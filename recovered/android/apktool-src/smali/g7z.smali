.class public final Lg7z;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lg7z;

.field public static final g:Lj2o;

.field public static final h:Lf2o;

.field public static final i:Lf2o;

.field public static final j:Lh2o;

.field public static final k:Lh2o;

.field public static final l:Li2o;

.field public static final m:Lo2o;

.field public static final n:Lh2o;

.field public static final o:Lc2o;

.field public static final p:Lc2o;

.field public static final q:Ln2o;

.field public static final r:Lc2o;

.field public static final s:Lc2o;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lg7z;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg7z;->f:Lg7z;

    .line 7
    .line 8
    sget-object v1, Lvpp;->Companion:Lrpp;

    .line 9
    .line 10
    invoke-virtual {v1}, Lrpp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lqmk;

    .line 15
    .line 16
    new-instance v2, Lvpp;

    .line 17
    .line 18
    new-instance v3, Lupp;

    .line 19
    .line 20
    const-string v4, "token_expired"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v3, v4, v5}, Lupp;-><init>(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lupp;

    .line 27
    .line 28
    const-string v6, "token_revoked"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct {v4, v6, v7}, Lupp;-><init>(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lupp;

    .line 35
    .line 36
    const-string v8, "invalid_jwt"

    .line 37
    .line 38
    invoke-direct {v6, v8, v5}, Lupp;-><init>(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lupp;

    .line 42
    .line 43
    const-string v9, "violence_auth_freeze"

    .line 44
    .line 45
    invoke-direct {v8, v9, v7}, Lupp;-><init>(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v3, v4, v6, v8}, [Lupp;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lupp;

    .line 57
    .line 58
    const-string v6, "invalid_token_user"

    .line 59
    .line 60
    invoke-direct {v4, v6, v5}, Lupp;-><init>(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lupp;

    .line 64
    .line 65
    const-string v8, "token_invalidated"

    .line 66
    .line 67
    invoke-direct {v6, v8, v5}, Lupp;-><init>(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v4, v6}, [Lupp;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v2, v3, v4}, Lvpp;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "android_force_logout_codes"

    .line 82
    .line 83
    invoke-virtual {v0, v3, v1, v2}, Luwf;->k(Ljava/lang/String;Lqmk;Ljava/lang/Object;)Lj2o;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sput-object v1, Lg7z;->g:Lj2o;

    .line 88
    .line 89
    const-string v1, "2140180836"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sput-object v1, Lg7z;->h:Lf2o;

    .line 96
    .line 97
    const-string v1, "349817148"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sput-object v1, Lg7z;->i:Lf2o;

    .line 104
    .line 105
    const/16 v1, 0x40

    .line 106
    .line 107
    const/16 v2, 0x6c

    .line 108
    .line 109
    const-string v3, "max_requests"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v3}, Luwf;->h(IILjava/lang/String;)Lh2o;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sput-object v1, Lg7z;->j:Lh2o;

    .line 116
    .line 117
    const-string v1, "max_requests_per_host"

    .line 118
    .line 119
    const/4 v3, 0x5

    .line 120
    invoke-virtual {v0, v3, v2, v1}, Luwf;->h(IILjava/lang/String;)Lh2o;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sput-object v1, Lg7z;->k:Lh2o;

    .line 125
    .line 126
    const-string v1, "default_network_timeout_ms"

    .line 127
    .line 128
    const-wide/16 v3, 0x2710

    .line 129
    .line 130
    invoke-virtual {v0, v3, v4, v2, v1}, Luwf;->i(JILjava/lang/String;)Li2o;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sput-object v1, Lg7z;->l:Li2o;

    .line 135
    .line 136
    const-string v1, "voice_dns_fresh_lookup_path_regex"

    .line 137
    .line 138
    const-string v3, "/realtime/.*"

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1, v3}, Luwf;->r(ILjava/lang/String;Ljava/lang/String;)Lo2o;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sput-object v1, Lg7z;->m:Lo2o;

    .line 145
    .line 146
    const-string v1, "dns_failure_diagnostic_sample_rate"

    .line 147
    .line 148
    invoke-virtual {v0, v7, v2, v1}, Luwf;->h(IILjava/lang/String;)Lh2o;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sput-object v1, Lg7z;->n:Lh2o;

    .line 153
    .line 154
    const-string v1, "dns_startup_prefetch_enabled"

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2, v7}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sput-object v1, Lg7z;->o:Lc2o;

    .line 161
    .line 162
    const-string v1, "dns_last_known_good_memory_fallback_enabled"

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2, v5}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sput-object v1, Lg7z;->p:Lc2o;

    .line 169
    .line 170
    const-string v1, "http3_intercept_regex"

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Luwf;->q(ILjava/lang/String;)Ln2o;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sput-object v1, Lg7z;->q:Ln2o;

    .line 177
    .line 178
    const-string v1, "cronet_dns_fallback_enabled"

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2, v5}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sput-object v1, Lg7z;->r:Lc2o;

    .line 185
    .line 186
    const-string v1, "cronet_dns_fallback_ktor_retry_enabled"

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2, v7}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lg7z;->s:Lc2o;

    .line 193
    .line 194
    return-void
.end method
