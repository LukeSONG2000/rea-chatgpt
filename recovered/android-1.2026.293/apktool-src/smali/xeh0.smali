.class public final Lxeh0;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final A:Lp8z;

.field public static final B:Ls8z;

.field public static final C:Lr8z;

.field public static final D:Lp8z;

.field public static final f:Lxeh0;

.field public static final g:Lz8z;

.field public static final h:Lz8z;

.field public static final i:Lz8z;

.field public static final j:Lz8z;

.field public static final k:Lz8z;

.field public static final l:Lp8z;

.field public static final m:Lp8z;

.field public static final n:Lp8z;

.field public static final o:Lp8z;

.field public static final p:Lp8z;

.field public static final q:Lp8z;

.field public static final r:Lp8z;

.field public static final s:Lp8z;

.field public static final t:Lp8z;

.field public static final u:Lp8z;

.field public static final v:Lp8z;

.field public static final w:Lp8z;

.field public static final x:Lp8z;

.field public static final y:Lp8z;

.field public static final z:Lp8z;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxeh0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxeh0;->f:Lxeh0;

    .line 7
    .line 8
    const-string v1, "introduction_learn_more_url"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const-string v3, "chatgpt_tbo_static_urls"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz8z;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lxeh0;->g:Lz8z;

    .line 19
    .line 20
    const-string v1, "safety_flag_findings_url"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz8z;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lxeh0;->h:Lz8z;

    .line 27
    .line 28
    const-string v1, "https://help.openai.com/articles/20001509"

    .line 29
    .line 30
    const-string v2, "codex-app-misalignment-learn-more-link"

    .line 31
    .line 32
    const-string v4, "url"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v1, v2}, Lz4p;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz8z;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lxeh0;->i:Lz8z;

    .line 39
    .line 40
    const-string v1, "safety_flag_learn_more_url"

    .line 41
    .line 42
    const-string v2, "https://help.openai.com/en/articles/20001529-dots-privacy-security-and-safety-faqs"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz8z;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lxeh0;->j:Lz8z;

    .line 49
    .line 50
    const-string v1, "guardian_learn_more_url"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz8z;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lxeh0;->k:Lz8z;

    .line 57
    .line 58
    const-string v1, "brain_enabled"

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    sget-object v3, Lci70;->o:Lbi70;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lxeh0;->l:Lp8z;

    .line 68
    .line 69
    const-string v1, "brain_activity_v2"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lxeh0;->m:Lp8z;

    .line 76
    .line 77
    const-string v1, "mobile_onboarding_enabled"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sput-object v1, Lxeh0;->n:Lp8z;

    .line 84
    .line 85
    const-string v1, "onboarding_connections_enabled"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sput-object v1, Lxeh0;->o:Lp8z;

    .line 92
    .line 93
    const-string v1, "start_screen_enabled"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sput-object v1, Lxeh0;->p:Lp8z;

    .line 100
    .line 101
    const-string v1, "launcher_shortcut_enabled"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sput-object v1, Lxeh0;->q:Lp8z;

    .line 108
    .line 109
    const-string v1, "customization_elicitation_enabled"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sput-object v1, Lxeh0;->r:Lp8z;

    .line 116
    .line 117
    const-string v1, "customize_enabled"

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-virtual {v0, v1, v4, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sput-object v1, Lxeh0;->s:Lp8z;

    .line 125
    .line 126
    const-string v1, "reorganize_sidebar"

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sput-object v1, Lxeh0;->t:Lp8z;

    .line 133
    .line 134
    const-string v1, "passwords_entrypoint_enabled"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sput-object v1, Lxeh0;->u:Lp8z;

    .line 141
    .line 142
    const-string v1, "onboarding_location_enabled"

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sput-object v1, Lxeh0;->v:Lp8z;

    .line 149
    .line 150
    const-string v1, "onboarding_notifications_enabled"

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sput-object v1, Lxeh0;->w:Lp8z;

    .line 157
    .line 158
    const-string v1, "voice_enabled"

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sput-object v1, Lxeh0;->x:Lp8z;

    .line 165
    .line 166
    const-string v1, "voice_instant_connect_enabled"

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sput-object v1, Lxeh0;->y:Lp8z;

    .line 173
    .line 174
    const-string v1, "voice_instant_connect_app_start_enabled"

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sput-object v1, Lxeh0;->z:Lp8z;

    .line 181
    .line 182
    const-string v1, "voice_mini_player_enabled"

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sput-object v1, Lxeh0;->A:Lp8z;

    .line 189
    .line 190
    const-string v1, "775990392"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sput-object v1, Lxeh0;->B:Ls8z;

    .line 197
    .line 198
    sget-object v1, Lweh0;->c:Lweh0;

    .line 199
    .line 200
    sget-object v4, Lweh0;->e:Ljty;

    .line 201
    .line 202
    const-string v5, "text_messaging_enabled"

    .line 203
    .line 204
    invoke-virtual {v0, v5, v1, v3, v4}, Lz4p;->e(Ljava/lang/String;Ljava/lang/Enum;Lci70;Lity;)Lr8z;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sput-object v1, Lxeh0;->C:Lr8z;

    .line 209
    .line 210
    const-string v1, "activity_panel_enabled"

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sput-object v1, Lxeh0;->D:Lp8z;

    .line 217
    .line 218
    const-string v1, "disable_existing_thread_voice_context_and_reasoning"

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 221
    .line 222
    .line 223
    const-string v1, "use_spiderweb_for_shake"

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 226
    .line 227
    .line 228
    return-void
.end method
