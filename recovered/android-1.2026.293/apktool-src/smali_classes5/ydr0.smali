.class public final Lydr0;
.super Lbc81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic b:Ljava/util/LinkedHashSet;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lydr0;->b:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iput-object p2, p0, Lydr0;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final x(Leh90;)V
    .locals 6

    .line 1
    iget-object v0, p1, Leh90;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 6
    .line 7
    const-string v2, " "

    .line 8
    .line 9
    const-string v3, "%20"

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lmh01;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_4

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :catch_2
    move-exception v0

    .line 29
    goto :goto_3

    .line 30
    :goto_0
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lhh01;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    new-instance v1, Lih01;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    new-instance v1, Lkh01;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    move-object v0, v1

    .line 54
    goto :goto_4

    .line 55
    :catch_3
    move-exception p0

    .line 56
    throw p0

    .line 57
    :goto_3
    new-instance v1, Lih01;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_4
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/net/URI;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "sandbox"

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-static {v2, v3, v4}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_1
    move-object v0, v1

    .line 87
    :goto_5
    if-nez v0, :cond_2

    .line 88
    .line 89
    goto/16 :goto_c

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_6

    .line 102
    :cond_3
    move-object v2, v1

    .line 103
    :goto_6
    if-nez v2, :cond_4

    .line 104
    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :cond_4
    const/16 v3, 0x2f

    .line 108
    .line 109
    invoke-static {v3, v2, v2}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    :cond_5
    move-object v3, v1

    .line 120
    goto :goto_b

    .line 121
    :cond_6
    :try_start_1
    const-string v4, "+"

    .line 122
    .line 123
    const-string v5, "%2B"

    .line 124
    .line 125
    invoke-static {v3, v4, v5}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Lgve;->a:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, Lmh01;

    .line 140
    .line 141
    invoke-direct {v4, v3}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 142
    .line 143
    .line 144
    goto :goto_a

    .line 145
    :catch_4
    move-exception v3

    .line 146
    goto :goto_7

    .line 147
    :catch_5
    move-exception v3

    .line 148
    goto :goto_8

    .line 149
    :catch_6
    move-exception v3

    .line 150
    goto :goto_9

    .line 151
    :goto_7
    invoke-static {v3}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    new-instance v4, Lhh01;

    .line 158
    .line 159
    invoke-direct {v4, v3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_7
    new-instance v4, Lih01;

    .line 164
    .line 165
    invoke-direct {v4, v3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_a

    .line 169
    :goto_8
    new-instance v4, Lkh01;

    .line 170
    .line 171
    invoke-direct {v4, v3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_a

    .line 175
    :catch_7
    move-exception p0

    .line 176
    throw p0

    .line 177
    :goto_9
    new-instance v4, Lih01;

    .line 178
    .line 179
    invoke-direct {v4, v3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_a
    invoke-virtual {v4}, Lnh01;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_b
    if-nez v3, :cond_8

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_8
    const/16 v4, 0x2e

    .line 198
    .line 199
    const-string v5, ""

    .line 200
    .line 201
    invoke-static {v4, v3, v5}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sget-object v5, Lzdr0;->a:Ljava/util/Set;

    .line 212
    .line 213
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_9

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_9
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_a

    .line 225
    .line 226
    invoke-static {v4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-nez v4, :cond_b

    .line 231
    .line 232
    :cond_a
    move-object v4, v2

    .line 233
    :cond_b
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5, v4}, Lzdr0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v0}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v2}, Lzdr0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v2, "sandbox:"

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v2, p0, Lydr0;->b:Ljava/util/LinkedHashSet;

    .line 256
    .line 257
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_c

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_c
    new-instance v1, Lakp;

    .line 265
    .line 266
    invoke-direct {v1, v0, v3, v0}, Lakp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_c
    if-eqz v1, :cond_d

    .line 270
    .line 271
    iget-object v0, p0, Lydr0;->c:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_d
    invoke-virtual {p0, p1}, Lbc81;->G(Lkef0;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method
