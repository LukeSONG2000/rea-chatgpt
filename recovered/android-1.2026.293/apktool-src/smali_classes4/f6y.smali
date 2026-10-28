.class public abstract Lf6y;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lzya;->Companion:Lyya;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    invoke-static {v0}, Lyya;->b(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lf6y;->a:J

    .line 13
    .line 14
    const/16 v0, 0x300

    .line 15
    .line 16
    invoke-static {v0}, Lyya;->b(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lf6y;->b:J

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const-wide/16 v1, 0x800

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ly0a0;->O(IJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lf6y;->c:J

    .line 30
    .line 31
    new-instance v0, Lj4p0;

    .line 32
    .line 33
    const-string v1, "i[0-9]+"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lf6y;->d:Lj4p0;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    const-string v0, "://"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ldve;->Q(C)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_a

    .line 20
    .line 21
    const/16 v4, 0x1f

    .line 22
    .line 23
    if-le v3, v4, :cond_a

    .line 24
    .line 25
    const/16 v4, 0x7f

    .line 26
    .line 27
    if-gt v4, v3, :cond_0

    .line 28
    .line 29
    const/16 v4, 0xa0

    .line 30
    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lmh01;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :catch_0
    move-exception v2

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v2

    .line 52
    goto :goto_2

    .line 53
    :catch_2
    move-exception v2

    .line 54
    goto :goto_3

    .line 55
    :goto_1
    invoke-static {v2}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    new-instance v3, Lhh01;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    new-instance v3, Lih01;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :goto_2
    new-instance v3, Lkh01;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :catch_3
    move-exception p0

    .line 80
    throw p0

    .line 81
    :goto_3
    new-instance v3, Lih01;

    .line 82
    .line 83
    invoke-direct {v3, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_4
    invoke-virtual {v3}, Lnh01;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/net/URI;

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v2}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_4
    invoke-virtual {v2}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_a

    .line 109
    .line 110
    const/16 v4, 0x40

    .line 111
    .line 112
    invoke-static {v3, v4}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_5
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :cond_6
    const/16 v2, 0x3a

    .line 129
    .line 130
    :try_start_1
    invoke-static {v2, v3, v3}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v4, 0x2

    .line 135
    invoke-static {v2, v4}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v2, v3}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v4, Ljava/net/URI;

    .line 159
    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {p0, v3, v0}, Lz4x0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-direct {v4, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance p0, Lmh01;

    .line 198
    .line 199
    invoke-direct {p0, v4}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :catch_4
    move-exception p0

    .line 204
    goto :goto_5

    .line 205
    :catch_5
    move-exception p0

    .line 206
    goto :goto_6

    .line 207
    :catch_6
    move-exception p0

    .line 208
    goto :goto_8

    .line 209
    :goto_5
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    new-instance v0, Lhh01;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_7
    new-instance v0, Lih01;

    .line 222
    .line 223
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :goto_6
    new-instance v0, Lkh01;

    .line 228
    .line 229
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_7
    move-object p0, v0

    .line 233
    goto :goto_9

    .line 234
    :catch_7
    move-exception p0

    .line 235
    throw p0

    .line 236
    :goto_8
    new-instance v0, Lih01;

    .line 237
    .line 238
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :goto_9
    invoke-virtual {p0}, Lnh01;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    move-object v2, p0

    .line 247
    check-cast v2, Ljava/net/URI;

    .line 248
    .line 249
    if-nez v2, :cond_8

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_8
    :goto_a
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const-string v0, "https"

    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    invoke-static {p0, v0, v3}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-nez p0, :cond_9

    .line 264
    .line 265
    if-nez p1, :cond_a

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    const-string p1, "http"

    .line 272
    .line 273
    invoke-static {p0, p1, v3}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_a

    .line 278
    .line 279
    :cond_9
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-eqz p0, :cond_a

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    const/4 p1, -0x1

    .line 290
    if-gt p1, p0, :cond_a

    .line 291
    .line 292
    const/high16 p1, 0x10000

    .line 293
    .line 294
    if-ge p0, p1, :cond_a

    .line 295
    .line 296
    move v1, v3

    .line 297
    :cond_a
    :goto_b
    return v1
.end method
