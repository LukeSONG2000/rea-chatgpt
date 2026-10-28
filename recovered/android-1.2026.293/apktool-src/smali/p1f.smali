.class public final Lp1f;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:J

.field public static final synthetic c:I


# instance fields
.field public final a:Ljfi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzf7;->i:Lda11;

    .line 2
    .line 3
    sget-object v0, Ldnx;->b:Lev00;

    .line 4
    .line 5
    const/16 v0, 0x3c

    .line 6
    .line 7
    sget-object v1, Llnx;->d:Llnx;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lp1f;->b:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lzf7;Ljfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp1f;->a:Ljfi;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lj$/util/Base64;->getUrlEncoder()Lj$/util/Base64$Encoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Base64$Encoder;->withoutPadding()Lj$/util/Base64$Encoder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SHA-256"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lgve;->e:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final b(Lfg7;Lrwf0;Z)Lo1f;
    .locals 11

    .line 1
    iget-object p2, p2, Lrwf0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Lfg7;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lixd0;->p(Ljava/lang/String;)Lnh01;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lmh01;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_d

    .line 13
    .line 14
    :try_start_0
    check-cast v0, Lmh01;

    .line 15
    .line 16
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ls270;

    .line 19
    .line 20
    const-string v1, "exp"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ls270;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-object p0, p0, Lp1f;->a:Ljfi;

    .line 33
    .line 34
    invoke-interface {p0}, Ljfi;->a()Lxa60;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-wide v5, p0, Lxa60;->a:J

    .line 39
    .line 40
    sget-wide v7, Lp1f;->b:J

    .line 41
    .line 42
    sget-object p0, Llnx;->d:Llnx;

    .line 43
    .line 44
    invoke-static {v7, v8, p0}, Ldnx;->B(JLlnx;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    add-long/2addr v5, v9

    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    const-string v1, "sub"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ls270;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p1, Lfg7;->g:Liss;

    .line 69
    .line 70
    iget-object v1, v1, Liss;->b:Lgss;

    .line 71
    .line 72
    sget-object v5, Lfss;->a:Lfss;

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ls270;->d()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v5, 0x1

    .line 89
    if-le v1, v5, :cond_2

    .line 90
    .line 91
    const-string v1, "azp"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ls270;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    :cond_1
    :goto_0
    move-object v3, v2

    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :catch_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :catch_1
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :catch_2
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :cond_2
    const-string v1, "iss"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ls270;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v5, "https://auth.openai.com"

    .line 125
    .line 126
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    invoke-virtual {v0}, Ls270;->d()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_1

    .line 141
    .line 142
    const-string p2, "https://api.openai.com/onboard"

    .line 143
    .line 144
    invoke-virtual {v0, p2}, Ls270;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_3

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    move-object p2, v2

    .line 160
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {p2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_4

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    const-string p2, "at_hash"

    .line 170
    .line 171
    invoke-virtual {v0, p2}, Ls270;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p3, :cond_5

    .line 176
    .line 177
    if-eqz p2, :cond_5

    .line 178
    .line 179
    iget-object p3, p1, Lfg7;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p3}, Lp1f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_5

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    move-wide p2, v3

    .line 193
    new-instance v3, Lo1f;

    .line 194
    .line 195
    iget-object v4, p1, Lfg7;->c:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v5, p1, Lfg7;->o:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v7, v8, p0}, Ldnx;->B(JLlnx;)J

    .line 200
    .line 201
    .line 202
    move-result-wide p0

    .line 203
    sub-long v8, p2, p0

    .line 204
    .line 205
    const-string p0, "given_name"

    .line 206
    .line 207
    invoke-virtual {v0, p0}, Ls270;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-eqz p0, :cond_7

    .line 212
    .line 213
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-nez p0, :cond_6

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    :goto_2
    move-object v6, p0

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    :goto_3
    const-string p0, "name"

    .line 223
    .line 224
    invoke-virtual {v0, p0}, Ls270;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-eqz p0, :cond_8

    .line 229
    .line 230
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    goto :goto_2

    .line 235
    :cond_8
    move-object v6, v2

    .line 236
    :goto_4
    const-string p0, "email"

    .line 237
    .line 238
    invoke-virtual {v0, p0}, Ls270;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-eqz p0, :cond_9

    .line 243
    .line 244
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    move-object v7, p0

    .line 249
    goto :goto_5

    .line 250
    :cond_9
    move-object v7, v2

    .line 251
    :goto_5
    invoke-direct/range {v3 .. v9}, Lo1f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 252
    .line 253
    .line 254
    :goto_6
    new-instance p0, Lmh01;

    .line 255
    .line 256
    invoke-direct {p0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    .line 259
    goto :goto_b

    .line 260
    :goto_7
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_a

    .line 265
    .line 266
    new-instance p1, Lhh01;

    .line 267
    .line 268
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_a
    new-instance p1, Lih01;

    .line 273
    .line 274
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :goto_8
    new-instance p1, Lkh01;

    .line 279
    .line 280
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :goto_9
    move-object p0, p1

    .line 284
    goto :goto_b

    .line 285
    :catch_3
    move-exception v0

    .line 286
    move-object p0, v0

    .line 287
    throw p0

    .line 288
    :goto_a
    new-instance p1, Lih01;

    .line 289
    .line 290
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :goto_b
    instance-of p1, p0, Lmh01;

    .line 295
    .line 296
    if-eqz p1, :cond_b

    .line 297
    .line 298
    move-object v0, p0

    .line 299
    goto :goto_c

    .line 300
    :cond_b
    instance-of p1, p0, Lgh01;

    .line 301
    .line 302
    if-eqz p1, :cond_c

    .line 303
    .line 304
    check-cast p0, Lgh01;

    .line 305
    .line 306
    new-instance p1, Lih01;

    .line 307
    .line 308
    iget-object p0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 309
    .line 310
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    move-object v0, p1

    .line 314
    goto :goto_c

    .line 315
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :cond_d
    instance-of p0, v0, Lgh01;

    .line 320
    .line 321
    if-eqz p0, :cond_e

    .line 322
    .line 323
    :goto_c
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Lo1f;

    .line 328
    .line 329
    return-object p0

    .line 330
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 331
    .line 332
    .line 333
    return-object v2
.end method
