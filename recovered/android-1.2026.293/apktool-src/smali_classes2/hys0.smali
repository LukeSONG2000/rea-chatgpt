.class public abstract Lhys0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    sget-object v0, Llnx;->d:Llnx;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1, v0}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sput-wide v2, Lhys0;->a:J

    .line 11
    .line 12
    sget-object v0, Llnx;->e:Llnx;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lab2;->g0(ILlnx;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lhys0;->b:J

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
    sput-object v0, Lhys0;->c:Ljava/util/Set;

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
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lhys0;->d:Ljava/util/Set;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Llnx;->d:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {p0, p1, v2, v3}, Ldnx;->c(JJ)I

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
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p0, p1, v0, v1}, Ldnx;->c(JJ)I

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
    sget-object v1, Llnx;->e:Llnx;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {p0, p1, v0, v1}, Ldnx;->c(JJ)I

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
    sget-wide v0, Lhys0;->b:J

    .line 51
    .line 52
    invoke-static {p0, p1, v0, v1}, Ldnx;->c(JJ)I

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
    instance-of v0, p0, Lcom/openai/network/TokenRefreshInBackgroundException;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    instance-of v0, p0, Lcom/openai/network/cloudflare/CloudflareError;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "com.openai.files.api.FileDownloadError$FileUnavailableException"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    const-string v2, "com.openai.files.api.FileServiceException"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    if-eq v0, p0, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, Lhys0;->b(Ljava/lang/Throwable;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    return v1

    .line 80
    :cond_2
    return v2

    .line 81
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
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ls4x0;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v1, v2}, Ls4x0;->K0(Ljava/lang/CharSequence;C)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Ls4x0;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v1, v2}, Ls4x0;->K0(Ljava/lang/CharSequence;C)Z

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
    sget-object v0, Ldz60;->a:Lzy60;

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lhys0;->d(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

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
    new-instance v1, Lmh01;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_4

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
    :goto_1
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    new-instance v1, Lhh01;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    new-instance v1, Lih01;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_2
    new-instance v1, Lkh01;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :catch_3
    move-exception p0

    .line 96
    throw p0

    .line 97
    :goto_3
    new-instance v1, Lih01;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-static {v1, p0}, Ly7p0;->d(Lnh01;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/String;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    check-cast p0, Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Lxbb0;->X(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/16 v1, 0x10

    .line 132
    .line 133
    if-ge v0, v1, :cond_4

    .line 134
    .line 135
    move v0, v1

    .line 136
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    instance-of v3, v2, Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    move-object v3, v2

    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    const-string v4, "_"

    .line 173
    .line 174
    const-string v5, ""

    .line 175
    .line 176
    invoke-static {v3, v4, v5}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v4, Lhys0;->d:Ljava/util/Set;

    .line 187
    .line 188
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    const-string v0, "[REDACTED]"

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    invoke-static {v0}, Lhys0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_6
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    return-object v1

    .line 206
    :cond_7
    instance-of v0, p0, Ljava/util/List;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    check-cast p0, Ljava/lang/Iterable;

    .line 211
    .line 212
    new-instance v0, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Lhys0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_8
    return-object v0

    .line 244
    :cond_9
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
    invoke-static {v1}, Lxbb0;->X(I)I

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
    invoke-static {v3, v4, v5}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v4, Lhys0;->d:Ljava/util/Set;

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
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-static {v1}, Lhys0;->d(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

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
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

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
    invoke-static {v1}, Lhys0;->d(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

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

.method public static final e(Lio/sentry/q6;Lio/sentry/n0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/l5;->b:Lio/sentry/protocol/g;

    .line 2
    .line 3
    const-string v1, "okHttp:request"

    .line 4
    .line 5
    const-class v2, Lk7q0;

    .line 6
    .line 7
    invoke-virtual {p1, v2, v1}, Lio/sentry/n0;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lk7q0;

    .line 12
    .line 13
    const-string v2, "okHttp:response"

    .line 14
    .line 15
    const-class v3, Ldnq0;

    .line 16
    .line 17
    invoke-virtual {p1, v3, v2}, Lio/sentry/n0;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ldnq0;

    .line 22
    .line 23
    iget-object v2, p0, Lio/sentry/l5;->d:Lio/sentry/protocol/w;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/sentry/protocol/w;->b()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v4, v1, Lk7q0;->c:Lua30;

    .line 37
    .line 38
    invoke-static {v4}, Lhys0;->f(Lua30;)Ls6b0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v4, v3

    .line 44
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-static {v4}, Lhys0;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v4, v3

    .line 52
    :goto_1
    invoke-virtual {v2, v4}, Lio/sentry/protocol/w;->e(Ljava/util/LinkedHashMap;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0}, Lio/sentry/protocol/g;->i()Lio/sentry/protocol/x;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/sentry/protocol/g;->i()Lio/sentry/protocol/x;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {v4}, Lio/sentry/protocol/x;->b()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    :cond_4
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p1, Ldnq0;->f:Lua30;

    .line 76
    .line 77
    invoke-static {p1}, Lhys0;->f(Lua30;)Ls6b0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move-object v4, v3

    .line 83
    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 84
    .line 85
    invoke-static {v4}, Lhys0;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_3

    .line 90
    :cond_7
    move-object p1, v3

    .line 91
    :goto_3
    invoke-virtual {v2, p1}, Lio/sentry/protocol/x;->d(Ljava/util/LinkedHashMap;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    iget-object p1, p0, Lio/sentry/l5;->d:Lio/sentry/protocol/w;

    .line 95
    .line 96
    if-eqz p1, :cond_9

    .line 97
    .line 98
    invoke-virtual {p1}, Lio/sentry/protocol/w;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_a

    .line 103
    .line 104
    :cond_9
    if-eqz v1, :cond_e

    .line 105
    .line 106
    iget-object p1, v1, Lk7q0;->a:Lkx30;

    .line 107
    .line 108
    if-eqz p1, :cond_e

    .line 109
    .line 110
    iget-object p1, p1, Lkx30;->i:Ljava/lang/String;

    .line 111
    .line 112
    :cond_a
    const/16 v1, 0x3f

    .line 113
    .line 114
    invoke-static {v1, p1, p1}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/16 v1, 0x23

    .line 119
    .line 120
    invoke-static {v1, p1, p1}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v1, "/oauth/token"

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static {p1, v1, v2}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_b

    .line 132
    .line 133
    const-string v1, "/oauth/revoke"

    .line 134
    .line 135
    invoke-static {p1, v1, v2}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_b

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_b
    iget-object p0, p0, Lio/sentry/l5;->d:Lio/sentry/protocol/w;

    .line 143
    .line 144
    if-eqz p0, :cond_c

    .line 145
    .line 146
    invoke-virtual {p0}, Lio/sentry/protocol/w;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lhys0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Lio/sentry/protocol/w;->d(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    invoke-virtual {v0}, Lio/sentry/protocol/g;->i()Lio/sentry/protocol/x;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_e

    .line 162
    .line 163
    invoke-virtual {v0}, Lio/sentry/protocol/g;->i()Lio/sentry/protocol/x;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_d

    .line 168
    .line 169
    invoke-virtual {p1}, Lio/sentry/protocol/x;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :cond_d
    invoke-static {v3}, Lhys0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Lio/sentry/protocol/x;->c(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_e
    :goto_4
    return-void
.end method

.method public static final f(Lua30;)Ls6b0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lua30;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ls6b0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ls6b0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lua30;->size()I

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
    invoke-static {p0, v2}, Lviq0;->e(Lua30;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p0, v2}, Lviq0;->g(Lua30;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v3, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ls6b0;->b()Ls6b0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final g(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 5

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
    sget-object v3, Lio/sentry/util/e;->a:Ljava/util/List;

    .line 33
    .line 34
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    const-string v3, "DPoP"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v0
.end method
