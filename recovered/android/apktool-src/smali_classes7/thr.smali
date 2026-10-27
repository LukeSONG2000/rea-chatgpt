.class public final Lthr;
.super Lrhr;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public e:J

.field public f:Z

.field public final synthetic g:Lwhr;


# direct methods
.method public constructor <init>(Lwhr;Lmnr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lthr;->g:Lwhr;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lrhr;-><init>(Lwhr;Lmnr;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, -0x1

    .line 7
    .line 8
    iput-wide p1, p0, Lthr;->e:J

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lthr;->f:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b1(Lcl6;J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget-object v3, v0, Lthr;->g:Lwhr;

    .line 6
    .line 7
    iget-object v4, v3, Lwhr;->c:Loh3;

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
    iget-boolean v7, v0, Lrhr;->c:Z

    .line 16
    .line 17
    if-nez v7, :cond_f

    .line 18
    .line 19
    iget-boolean v7, v0, Lthr;->f:Z

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
    iget-wide v10, v0, Lthr;->e:J

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
    iget-object v7, v4, Loh3;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Lmo40;

    .line 49
    .line 50
    invoke-virtual {v7, v10, v11}, Lmo40;->q(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_2
    :try_start_0
    iget-object v7, v4, Loh3;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lmo40;

    .line 56
    .line 57
    iget-object v12, v7, Lmo40;->b:Lcl6;

    .line 58
    .line 59
    const-wide/16 v13, 0x1

    .line 60
    .line 61
    invoke-virtual {v7, v13, v14}, Lmo40;->o(J)V

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
    invoke-virtual {v7, v5, v6}, Lmo40;->request(J)Z

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
    invoke-virtual {v12, v5, v6}, Lcl6;->v(J)B

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
    invoke-static {v1}, Lb79;->w(I)V

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
    invoke-virtual {v12}, Lcl6;->H()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    iput-wide v5, v0, Lthr;->e:J

    .line 140
    .line 141
    iget-object v4, v4, Loh3;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lmo40;

    .line 144
    .line 145
    invoke-virtual {v4, v10, v11}, Lmo40;->q(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    iget-wide v5, v0, Lthr;->e:J

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
    invoke-static {v4, v5, v13}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    iget-wide v4, v0, Lthr;->e:J

    .line 178
    .line 179
    cmp-long v4, v4, v16

    .line 180
    .line 181
    if-nez v4, :cond_b

    .line 182
    .line 183
    iput-boolean v13, v0, Lthr;->f:Z

    .line 184
    .line 185
    iget-object v4, v3, Lwhr;->e:Lv31;

    .line 186
    .line 187
    new-instance v5, Lmxn;

    .line 188
    .line 189
    const/4 v6, 0x2

    .line 190
    invoke-direct {v5, v6}, Lmxn;-><init>(B)V

    .line 191
    .line 192
    .line 193
    :goto_3
    iget-object v6, v4, Lv31;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, Lmo40;

    .line 196
    .line 197
    iget-wide v10, v4, Lv31;->b:J

    .line 198
    .line 199
    invoke-virtual {v6, v10, v11}, Lmo40;->q(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-wide v10, v4, Lv31;->b:J

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    int-to-long v12, v7

    .line 210
    sub-long/2addr v10, v12

    .line 211
    iput-wide v10, v4, Lv31;->b:J

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_a

    .line 218
    .line 219
    invoke-static {v5}, Lu650;->d(Lmxn;)Lo9r;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v0, v4}, Lrhr;->b(Lo9r;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    invoke-virtual {v5, v6}, Lmxn;->d(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_b
    :goto_4
    iget-boolean v4, v0, Lthr;->f:Z

    .line 232
    .line 233
    if-nez v4, :cond_c

    .line 234
    .line 235
    :goto_5
    return-wide v8

    .line 236
    :cond_c
    iget-wide v4, v0, Lthr;->e:J

    .line 237
    .line 238
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    move-object/from16 v4, p1

    .line 243
    .line 244
    invoke-super {v0, v4, v1, v2}, Lrhr;->b1(Lcl6;J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    cmp-long v4, v1, v8

    .line 249
    .line 250
    if-eqz v4, :cond_d

    .line 251
    .line 252
    iget-wide v3, v0, Lthr;->e:J

    .line 253
    .line 254
    sub-long/2addr v3, v1

    .line 255
    iput-wide v3, v0, Lthr;->e:J

    .line 256
    .line 257
    return-wide v1

    .line 258
    :cond_d
    iget-object v1, v3, Lwhr;->b:Leyn;

    .line 259
    .line 260
    invoke-interface {v1}, Leyn;->e()V

    .line 261
    .line 262
    .line 263
    new-instance v1, Ljava/net/ProtocolException;

    .line 264
    .line 265
    const-string v2, "unexpected end of stream"

    .line 266
    .line 267
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v2, Lwhr;->f:Lo9r;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Lrhr;->b(Lo9r;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_e
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 277
    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v3, "expected chunk size and optional extensions but was \""

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-wide v5, v0, Lthr;->e:J

    .line 289
    .line 290
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const/16 v0, 0x22

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    new-instance v1, Ljava/net/ProtocolException;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_f
    move-wide/from16 v16, v5

    .line 321
    .line 322
    const-string v0, "closed"

    .line 323
    .line 324
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-wide v16

    .line 328
    :cond_10
    move-wide/from16 v16, v5

    .line 329
    .line 330
    const-string v0, "byteCount < 0: "

    .line 331
    .line 332
    invoke-static {v1, v2, v0}, Lbqh;->p(JLjava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-wide v16
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrhr;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lthr;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    :try_start_0
    invoke-static {p0, v0}, Lshh0;->h(Lcn90;I)Z

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
    iget-object v0, p0, Lthr;->g:Lwhr;

    .line 21
    .line 22
    iget-object v0, v0, Lwhr;->b:Leyn;

    .line 23
    .line 24
    invoke-interface {v0}, Leyn;->e()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lwhr;->f:Lo9r;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lrhr;->b(Lo9r;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lrhr;->c:Z

    .line 34
    .line 35
    return-void
.end method
