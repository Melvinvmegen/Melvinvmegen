## Hi there 👋

## 📜 Check out my latest blog posts
{{range rss "https://blog.melvinvmegen.com/rss.xml" 10}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

#### 💬 Feedback

Say Hello, I don't bite (much)!

#### 📫 How to reach me

- Blog : https://blog.melvinvmegen.com/
- LinkedIn: https://www.linkedin.com/in/melvin-van-megen/
- Instagram: https://www.instagram.com/mvm.dev/

Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!