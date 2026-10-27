.class public abstract Lmg70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    sget-object v0, Ltrm;->d:Ltrm;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1, v0}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sput-wide v2, Lmg70;->a:J

    .line 11
    .line 12
    sget-object v0, Ltrm;->e:Ltrm;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lgee;->f0(ILtrm;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lmg70;->b:J

    .line 19
    .line 20
    const-string v0, "interval_analytic_logger_ongoing_events"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lmg70;->c:Ljava/util/Set;

    .line 27
    .line 28
    const-string v10, "subjecttoken"

    .line 29
    .line 30
    const-string v11, "token"

    .line 31
    .line 32
    const-string v1, "accesstoken"

    .line 33
    .line 34
    const-string v2, "clientassertion"

    .line 35
    .line 36
    const-string v3, "clientsecret"

    .line 37
    .line 38
    const-string v4, "code"

    .line 39
    .line 40
    const-string v5, "codeverifier"

    .line 41
    .line 42
    const-string v6, "dpop"

    .line 43
    .line 44
    const-string v7, "idtoken"

    .line 45
    .line 46
    const-string v8, "proof"

    .line 47
    .line 48
    const-string v9, "refreshtoken"

    .line 49
    .line 50
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lmg70;->d:Ljava/util/Set;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Ltrm;->d:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {p0, p1, v2, v3}, Llrm;->c(JJ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const-string p0, "0-5s"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/16 v0, 0xf

    .line 20
    .line 21
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p0, p1, v0, v1}, Llrm;->c(JJ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    const-string p0, "5-15s"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    sget-object v1, Ltrm;->e:Ltrm;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {p0, p1, v0, v1}, Llrm;->c(JJ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    const-string p0, "15-60s"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-wide v0, Lmg70;->b:J

    .line 51
    .line 52
    invoke-static {p0, p1, v0, v1}, Llrm;->c(JJ)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-gez p0, :cond_3

    .line 57
    .line 58
    const-string p0, "1-5m"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const-string p0, "5m+"

    .line 62
    .line 63
    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    instance-of v0, p0, Ljava/io/IOException;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    instance-of v0, p0, Lio/ktor/client/plugins/ResponseException;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    instance-of v0, p0, Lcom/openai/network/ApiServiceError;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    instance-of v0, p0, Lcom/openai/network/InvalidAuthConfigurationException;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    instance-of v0, p0, Lcom/openai/network/InvalidPlayTokenException;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    instance-of v0, p0, Lcom/openai/network/InvalidRefreshTokenException;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    instance-of v0, p0, Lcom/openai/network/cloudflare/CloudflareError;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "com.openai.files.api.FileDownloadError$FileUnavailableException"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    const-string v2, "com.openai.files.api.FileServiceException"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    if-eq v0, p0, :cond_2

    .line 68
    .line 69
    invoke-static {v0}, Lmg70;->b(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    return v1

    .line 76
    :cond_2
    return v2

    .line 77
    :cond_3
    :goto_0
    return v1
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lwca0;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x7b

    .line 17
    .line 18
    invoke-static {v1, v2}, Lwca0;->I0(Ljava/lang/CharSequence;C)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lwca0;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x5b

    .line 33
    .line 34
    invoke-static {v1, v2}, Lwca0;->I0(Ljava/lang/CharSequence;C)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0

    .line 42
    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lxpt;->a:Ltpt;

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbot;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lmg70;->d(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lt1d0;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_7

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :catch_2
    move-exception v0

    .line 70
    goto :goto_3

    .line 71
    :catch_3
    move-exception v0

    .line 72
    goto :goto_4

    .line 73
    :catch_4
    move-exception v0

    .line 74
    goto :goto_5

    .line 75
    :catch_5
    move-exception v0

    .line 76
    goto :goto_6

    .line 77
    :goto_1
    new-instance v1, Lp1d0;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_7

    .line 83
    :goto_2
    new-instance v1, Lr1d0;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_7

    .line 89
    :goto_3
    new-instance v1, Lo1d0;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_7

    .line 95
    :goto_4
    new-instance v1, Lo1d0;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_7

    .line 101
    :goto_5
    new-instance v1, Lo1d0;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_7

    .line 107
    :catch_6
    move-exception p0

    .line 108
    throw p0

    .line 109
    :goto_6
    new-instance v1, Lp1d0;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_7
    invoke-static {v1, p0}, Lf750;->d(Lu1d0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/String;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    check-cast p0, Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Lvkw;->T(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/16 v1, 0x10

    .line 144
    .line 145
    if-ge v0, v1, :cond_3

    .line 146
    .line 147
    move v0, v1

    .line 148
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    instance-of v3, v2, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    move-object v3, v2

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    const-string v4, "_"

    .line 185
    .line 186
    const-string v5, ""

    .line 187
    .line 188
    invoke-static {v3, v4, v5}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v4, Lmg70;->d:Ljava/util/Set;

    .line 199
    .line 200
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_4

    .line 205
    .line 206
    const-string v0, "[REDACTED]"

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_4
    invoke-static {v0}, Lmg70;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_9
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_5
    return-object v1

    .line 218
    :cond_6
    instance-of v0, p0, Ljava/util/List;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    check-cast p0, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v0, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lmg70;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_7
    return-object v0

    .line 256
    :cond_8
    return-object p0
.end method

.method public static final d(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;
    .locals 6

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lvkw;->T(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 57
    .line 58
    const-string v4, "_"

    .line 59
    .line 60
    const-string v5, ""

    .line 61
    .line 62
    invoke-static {v3, v4, v5}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lmg70;->d:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    const-string v1, "[REDACTED]"

    .line 81
    .line 82
    invoke-static {v1}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-static {v1}, Lmg70;->d(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_2
    instance-of v0, p0, Lkotlinx/serialization/json/a;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    check-cast p0, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 133
    .line 134
    invoke-static {v1}, Lmg70;->d(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 143
    .line 144
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-object p0
.end method

.method public static final e(Lio/sentry/o5;Lio/sentry/m0;)V
    .locals 4

    .line 1
    const-string v0, "okHttp:request"

    .line 2
    .line 3
    const-class v1, Lsh50;

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Lio/sentry/m0;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsh50;

    .line 10
    .line 11
    const-string v1, "okHttp:response"

    .line 12
    .line 13
    const-class v2, Lop50;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lio/sentry/m0;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lop50;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/b5;->b()Lio/sentry/protocol/r;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/sentry/b5;->b()Lio/sentry/protocol/r;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lio/sentry/protocol/r;->b()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    :cond_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Lsh50;->c:Lo9r;

    .line 43
    .line 44
    invoke-static {v3}, Lmg70;->f(Lo9r;)Lmiw;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v3, v2

    .line 50
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-static {v3}, Lmg70;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v3, v2

    .line 58
    :goto_1
    invoke-virtual {v1, v3}, Lio/sentry/protocol/r;->e(Ljava/util/LinkedHashMap;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Lio/sentry/b5;->a()Lio/sentry/protocol/e;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lio/sentry/protocol/e;->i()Lio/sentry/protocol/s;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    invoke-virtual {p0}, Lio/sentry/b5;->a()Lio/sentry/protocol/e;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lio/sentry/protocol/e;->i()Lio/sentry/protocol/s;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3}, Lio/sentry/protocol/s;->b()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_7

    .line 86
    .line 87
    :cond_5
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p1, Lop50;->f:Lo9r;

    .line 90
    .line 91
    invoke-static {p1}, Lmg70;->f(Lo9r;)Lmiw;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move-object v3, v2

    .line 97
    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    .line 98
    .line 99
    invoke-static {v3}, Lmg70;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_3

    .line 104
    :cond_8
    move-object p1, v2

    .line 105
    :goto_3
    invoke-virtual {v1, p1}, Lio/sentry/protocol/s;->d(Ljava/util/LinkedHashMap;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    invoke-virtual {p0}, Lio/sentry/b5;->b()Lio/sentry/protocol/r;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    invoke-virtual {p1}, Lio/sentry/protocol/r;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_b

    .line 119
    .line 120
    :cond_a
    if-eqz v0, :cond_10

    .line 121
    .line 122
    iget-object p1, v0, Lsh50;->a:Lmnr;

    .line 123
    .line 124
    if-eqz p1, :cond_10

    .line 125
    .line 126
    iget-object p1, p1, Lmnr;->i:Ljava/lang/String;

    .line 127
    .line 128
    :cond_b
    const/16 v0, 0x3f

    .line 129
    .line 130
    invoke-static {v0, p1, p1}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/16 v0, 0x23

    .line 135
    .line 136
    invoke-static {v0, p1, p1}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "/oauth/token"

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-static {p1, v0, v1}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_c

    .line 148
    .line 149
    const-string v0, "/oauth/revoke"

    .line 150
    .line 151
    invoke-static {p1, v0, v1}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_c

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_c
    invoke-virtual {p0}, Lio/sentry/b5;->b()Lio/sentry/protocol/r;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_e

    .line 163
    .line 164
    invoke-virtual {p0}, Lio/sentry/b5;->b()Lio/sentry/protocol/r;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    invoke-virtual {v0}, Lio/sentry/protocol/r;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_4

    .line 175
    :cond_d
    move-object v0, v2

    .line 176
    :goto_4
    invoke-static {v0}, Lmg70;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Lio/sentry/protocol/r;->d(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_e
    invoke-virtual {p0}, Lio/sentry/b5;->a()Lio/sentry/protocol/e;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lio/sentry/protocol/e;->i()Lio/sentry/protocol/s;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_10

    .line 192
    .line 193
    invoke-virtual {p0}, Lio/sentry/b5;->a()Lio/sentry/protocol/e;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Lio/sentry/protocol/e;->i()Lio/sentry/protocol/s;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-eqz p0, :cond_f

    .line 202
    .line 203
    invoke-virtual {p0}, Lio/sentry/protocol/s;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :cond_f
    invoke-static {v2}, Lmg70;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p1, p0}, Lio/sentry/protocol/s;->c(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_10
    :goto_5
    return-void
.end method

.method public static final f(Lo9r;)Lmiw;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo9r;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lmiw;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lmiw;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo9r;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v2}, Lu650;->e(Lo9r;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p0, v2}, Lu650;->g(Lo9r;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v3, v4}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lmiw;->b()Lmiw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final g(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lio/sentry/util/c;->a(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    const-string v3, "DPoP"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method
