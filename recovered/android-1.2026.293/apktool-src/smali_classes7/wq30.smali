.class public final Lwq30;
.super Luq30;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public e:J

.field public f:Z

.field public final synthetic g:Lar30;


# direct methods
.method public constructor <init>(Lar30;Lkx30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwq30;->g:Lar30;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Luq30;-><init>(Lar30;Lkx30;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, -0x1

    .line 7
    .line 8
    iput-wide p1, p0, Lwq30;->e:J

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lwq30;->f:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final D1(Lgma;J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget-object v3, v0, Lwq30;->g:Lar30;

    .line 6
    .line 7
    iget-object v4, v3, Lar30;->c:Lena;

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v7, v1, v5

    .line 12
    .line 13
    if-ltz v7, :cond_10

    .line 14
    .line 15
    iget-boolean v7, v0, Luq30;->c:Z

    .line 16
    .line 17
    if-nez v7, :cond_f

    .line 18
    .line 19
    iget-boolean v7, v0, Lwq30;->f:Z

    .line 20
    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    iget-wide v10, v0, Lwq30;->e:J

    .line 28
    .line 29
    cmp-long v7, v10, v5

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    cmp-long v7, v10, v8

    .line 34
    .line 35
    if-nez v7, :cond_c

    .line 36
    .line 37
    :cond_1
    cmp-long v7, v10, v8

    .line 38
    .line 39
    const-wide v10, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    iget-object v7, v4, Lena;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Llio0;

    .line 49
    .line 50
    invoke-virtual {v7, v10, v11}, Llio0;->l(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_2
    :try_start_0
    iget-object v7, v4, Lena;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Llio0;

    .line 56
    .line 57
    iget-object v12, v7, Llio0;->b:Lgma;

    .line 58
    .line 59
    const-wide/16 v13, 0x1

    .line 60
    .line 61
    invoke-virtual {v7, v13, v14}, Llio0;->s(J)V

    .line 62
    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    move v14, v13

    .line 66
    :goto_0
    add-int/lit8 v15, v14, 0x1

    .line 67
    .line 68
    move-wide/from16 v16, v5

    .line 69
    .line 70
    int-to-long v5, v15

    .line 71
    invoke-virtual {v7, v5, v6}, Llio0;->request(J)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_8

    .line 76
    .line 77
    int-to-long v5, v14

    .line 78
    invoke-virtual {v12, v5, v6}, Lgma;->q(J)B

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/16 v6, 0x30

    .line 83
    .line 84
    if-lt v5, v6, :cond_3

    .line 85
    .line 86
    const/16 v6, 0x39

    .line 87
    .line 88
    if-le v5, v6, :cond_5

    .line 89
    .line 90
    :cond_3
    const/16 v6, 0x61

    .line 91
    .line 92
    if-lt v5, v6, :cond_4

    .line 93
    .line 94
    const/16 v6, 0x66

    .line 95
    .line 96
    if-le v5, v6, :cond_5

    .line 97
    .line 98
    :cond_4
    const/16 v6, 0x41

    .line 99
    .line 100
    if-lt v5, v6, :cond_6

    .line 101
    .line 102
    const/16 v6, 0x46

    .line 103
    .line 104
    if-le v5, v6, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move v14, v15

    .line 108
    move-wide/from16 v5, v16

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    :goto_1
    if-eqz v14, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 115
    .line 116
    const/16 v1, 0x10

    .line 117
    .line 118
    invoke-static {v1}, Ldve;->z(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_8
    :goto_2
    invoke-virtual {v12}, Lgma;->L()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    iput-wide v5, v0, Lwq30;->e:J

    .line 140
    .line 141
    iget-object v4, v4, Lena;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Llio0;

    .line 144
    .line 145
    invoke-virtual {v4, v10, v11}, Llio0;->l(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-wide v5, v0, Lwq30;->e:J

    .line 158
    .line 159
    cmp-long v5, v5, v16

    .line 160
    .line 161
    if-ltz v5, :cond_e

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-lez v5, :cond_9

    .line 168
    .line 169
    const-string v5, ";"

    .line 170
    .line 171
    invoke-static {v4, v5, v13}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    if-eqz v5, :cond_e

    .line 176
    .line 177
    :cond_9
    iget-wide v4, v0, Lwq30;->e:J

    .line 178
    .line 179
    cmp-long v4, v4, v16

    .line 180
    .line 181
    if-nez v4, :cond_b

    .line 182
    .line 183
    iput-boolean v13, v0, Lwq30;->f:Z

    .line 184
    .line 185
    iget-object v4, v3, Lar30;->e:Lbb30;

    .line 186
    .line 187
    new-instance v5, Lh2z;

    .line 188
    .line 189
    const/4 v6, 0x1

    .line 190
    invoke-direct {v5, v6}, Lh2z;-><init>(B)V

    .line 191
    .line 192
    .line 193
    :goto_3
    iget-object v6, v4, Lbb30;->a:Llio0;

    .line 194
    .line 195
    iget-wide v10, v4, Lbb30;->b:J

    .line 196
    .line 197
    invoke-virtual {v6, v10, v11}, Llio0;->l(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-wide v10, v4, Lbb30;->b:J

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    int-to-long v12, v7

    .line 208
    sub-long/2addr v10, v12

    .line 209
    iput-wide v10, v4, Lbb30;->b:J

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_a

    .line 216
    .line 217
    invoke-static {v5}, Lviq0;->d(Lh2z;)Lua30;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v0, v4}, Luq30;->a(Lua30;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    invoke-virtual {v5, v6}, Lh2z;->c(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_b
    :goto_4
    iget-boolean v4, v0, Lwq30;->f:Z

    .line 230
    .line 231
    if-nez v4, :cond_c

    .line 232
    .line 233
    :goto_5
    return-wide v8

    .line 234
    :cond_c
    iget-wide v4, v0, Lwq30;->e:J

    .line 235
    .line 236
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    move-object/from16 v4, p1

    .line 241
    .line 242
    invoke-super {v0, v4, v1, v2}, Luq30;->D1(Lgma;J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    cmp-long v4, v1, v8

    .line 247
    .line 248
    if-eqz v4, :cond_d

    .line 249
    .line 250
    iget-wide v3, v0, Lwq30;->e:J

    .line 251
    .line 252
    sub-long/2addr v3, v1

    .line 253
    iput-wide v3, v0, Lwq30;->e:J

    .line 254
    .line 255
    return-wide v1

    .line 256
    :cond_d
    iget-object v1, v3, Lar30;->b:Lh3z;

    .line 257
    .line 258
    invoke-interface {v1}, Lh3z;->e()V

    .line 259
    .line 260
    .line 261
    new-instance v1, Ljava/net/ProtocolException;

    .line 262
    .line 263
    const-string v2, "unexpected end of stream"

    .line 264
    .line 265
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object v2, Lar30;->f:Lua30;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Luq30;->a(Lua30;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_e
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 275
    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v3, "expected chunk size and optional extensions but was \""

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-wide v5, v0, Lwq30;->e:J

    .line 287
    .line 288
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const/16 v0, 0x22

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    new-instance v1, Ljava/net/ProtocolException;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_f
    move-wide/from16 v16, v5

    .line 319
    .line 320
    const-string v0, "closed"

    .line 321
    .line 322
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-wide v16

    .line 326
    :cond_10
    move-wide/from16 v16, v5

    .line 327
    .line 328
    const-string v0, "byteCount < 0: "

    .line 329
    .line 330
    invoke-static {v1, v2, v0}, Lgy00;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lnl;->g(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-wide v16
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luq30;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lwq30;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    :try_start_0
    invoke-static {p0, v0}, Lqh61;->h(Ltuv0;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lwq30;->g:Lar30;

    .line 21
    .line 22
    iget-object v0, v0, Lar30;->b:Lh3z;

    .line 23
    .line 24
    invoke-interface {v0}, Lh3z;->e()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lar30;->f:Lua30;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Luq30;->a(Lua30;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Luq30;->c:Z

    .line 34
    .line 35
    return-void
.end method
