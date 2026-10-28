.class public final Lzme0;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lzme0;

.field public static final g:Ls8z;

.field public static final h:Ld9z;

.field public static final i:Lx8z;

.field public static final j:Lx8z;

.field public static final k:Ls8z;

.field public static final l:Lp8z;

.field public static final m:Lv8z;

.field public static final n:Lv8z;

.field public static final o:Lw8z;

.field public static final p:Ld9z;

.field public static final q:Lv8z;

.field public static final r:Lp8z;

.field public static final s:Lp8z;

.field public static final t:Lc9z;

.field public static final u:Lp8z;

.field public static final v:Lp8z;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lzme0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzme0;->f:Lzme0;

    .line 7
    .line 8
    const-string v1, "908956748"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lzme0;->g:Ls8z;

    .line 15
    .line 16
    const-string v1, "dns_provider"

    .line 17
    .line 18
    const-string v2, "system"

    .line 19
    .line 20
    sget-object v3, Lci70;->x1:Lbi70;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->s(Ljava/lang/String;Ljava/lang/String;Lci70;)Ld9z;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lzme0;->h:Ld9z;

    .line 27
    .line 28
    sget-object v1, Lidz0;->Companion:Lhdz0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lhdz0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lzwu;

    .line 35
    .line 36
    sget-object v2, Lidz0;->d:Lidz0;

    .line 37
    .line 38
    const-string v4, "android_tls_certificate_blocklist"

    .line 39
    .line 40
    invoke-virtual {v0, v4, v1, v2}, Lz4p;->k(Ljava/lang/String;Lzwu;Ljava/lang/Object;)Lx8z;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lzme0;->i:Lx8z;

    .line 45
    .line 46
    sget-object v1, Lzg10;->Companion:Lvg10;

    .line 47
    .line 48
    invoke-virtual {v1}, Lvg10;->serializer()Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lzwu;

    .line 53
    .line 54
    new-instance v2, Lzg10;

    .line 55
    .line 56
    new-instance v4, Lyg10;

    .line 57
    .line 58
    const-string v5, "token_expired"

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-direct {v4, v5, v6}, Lyg10;-><init>(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lyg10;

    .line 65
    .line 66
    const-string v7, "token_revoked"

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-direct {v5, v7, v8}, Lyg10;-><init>(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lyg10;

    .line 73
    .line 74
    const-string v9, "invalid_jwt"

    .line 75
    .line 76
    invoke-direct {v7, v9, v6}, Lyg10;-><init>(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    new-instance v9, Lyg10;

    .line 80
    .line 81
    const-string v10, "violence_auth_freeze"

    .line 82
    .line 83
    invoke-direct {v9, v10, v8}, Lyg10;-><init>(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v4, v5, v7, v9}, [Lyg10;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Lyg10;

    .line 95
    .line 96
    const-string v7, "invalid_token_user"

    .line 97
    .line 98
    invoke-direct {v5, v7, v6}, Lyg10;-><init>(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Lyg10;

    .line 102
    .line 103
    const-string v9, "token_invalidated"

    .line 104
    .line 105
    invoke-direct {v7, v9, v6}, Lyg10;-><init>(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    filled-new-array {v5, v7}, [Lyg10;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v2, v4, v5}, Lzg10;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    const-string v4, "android_force_logout_codes"

    .line 120
    .line 121
    invoke-virtual {v0, v4, v1, v2}, Lz4p;->k(Ljava/lang/String;Lzwu;Ljava/lang/Object;)Lx8z;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sput-object v1, Lzme0;->j:Lx8z;

    .line 126
    .line 127
    const-string v1, "2140180836"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sput-object v1, Lzme0;->k:Ls8z;

    .line 134
    .line 135
    sget-object v1, Lhme0;->f:Lhme0;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string v1, "enable_native_requests"

    .line 141
    .line 142
    sget-object v2, Lci70;->f:Lbi70;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v8, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sput-object v1, Lzme0;->l:Lp8z;

    .line 149
    .line 150
    const-string v1, "max_requests"

    .line 151
    .line 152
    const/16 v2, 0x40

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->h(Ljava/lang/String;ILci70;)Lv8z;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sput-object v1, Lzme0;->m:Lv8z;

    .line 159
    .line 160
    const-string v1, "brotli_enabled"

    .line 161
    .line 162
    invoke-virtual {v0, v1, v8, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 163
    .line 164
    .line 165
    const-string v1, "max_requests_per_host"

    .line 166
    .line 167
    const/4 v2, 0x5

    .line 168
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->h(Ljava/lang/String;ILci70;)Lv8z;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sput-object v1, Lzme0;->n:Lv8z;

    .line 173
    .line 174
    const-string v1, "default_network_timeout_ms"

    .line 175
    .line 176
    const-wide/16 v4, 0x2710

    .line 177
    .line 178
    invoke-virtual {v0, v1, v4, v5, v3}, Lz4p;->i(Ljava/lang/String;JLci70;)Lw8z;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sput-object v1, Lzme0;->o:Lw8z;

    .line 183
    .line 184
    const-string v1, "voice_dns_fresh_lookup_path_regex"

    .line 185
    .line 186
    const-string v2, "/realtime/.*"

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->s(Ljava/lang/String;Ljava/lang/String;Lci70;)Ld9z;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sput-object v1, Lzme0;->p:Ld9z;

    .line 193
    .line 194
    const-string v1, "dns_failure_diagnostic_sample_rate"

    .line 195
    .line 196
    invoke-virtual {v0, v1, v8, v3}, Lz4p;->h(Ljava/lang/String;ILci70;)Lv8z;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sput-object v1, Lzme0;->q:Lv8z;

    .line 201
    .line 202
    const-string v1, "dns_startup_prefetch_enabled"

    .line 203
    .line 204
    invoke-virtual {v0, v1, v8, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sput-object v1, Lzme0;->r:Lp8z;

    .line 209
    .line 210
    const-string v1, "dns_last_known_good_memory_fallback_enabled"

    .line 211
    .line 212
    invoke-virtual {v0, v1, v6, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sput-object v1, Lzme0;->s:Lp8z;

    .line 217
    .line 218
    const-string v1, "http3_intercept_regex"

    .line 219
    .line 220
    sget-object v2, Lsgy;->a:Lsgy;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->r(Ljava/lang/String;Ljava/util/List;Lci70;)Lc9z;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sput-object v1, Lzme0;->t:Lc9z;

    .line 227
    .line 228
    const-string v1, "cronet_dns_fallback_enabled"

    .line 229
    .line 230
    invoke-virtual {v0, v1, v6, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sput-object v1, Lzme0;->u:Lp8z;

    .line 235
    .line 236
    const-string v1, "cronet_stale_dns_enabled"

    .line 237
    .line 238
    invoke-virtual {v0, v1, v8, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 239
    .line 240
    .line 241
    const-string v1, "cronet_stale_dns_fresh_lookup_timeout_ms"

    .line 242
    .line 243
    const/16 v2, 0x96

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->h(Ljava/lang/String;ILci70;)Lv8z;

    .line 246
    .line 247
    .line 248
    const-string v1, "cronet_stale_dns_max_expired_delay_ms"

    .line 249
    .line 250
    const/16 v2, 0x1388

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->h(Ljava/lang/String;ILci70;)Lv8z;

    .line 253
    .line 254
    .line 255
    const-string v1, "cronet_dns_fallback_ktor_retry_enabled"

    .line 256
    .line 257
    invoke-virtual {v0, v1, v8, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sput-object v1, Lzme0;->v:Lp8z;

    .line 262
    .line 263
    const-string v1, "cronet_dns_fallback_native_retry_enabled"

    .line 264
    .line 265
    invoke-virtual {v0, v1, v8, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 266
    .line 267
    .line 268
    return-void
.end method
