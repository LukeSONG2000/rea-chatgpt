.class public final synthetic Lg0s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lg0s;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg0s;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lg0s;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg0s;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lg0s;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, v6

    .line 17
    check-cast v7, Lhj30;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lslv0;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Lbun;

    .line 26
    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    check-cast v6, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    and-int/lit8 v8, v6, 0x11

    .line 36
    .line 37
    if-eq v8, v3, :cond_0

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v4

    .line 42
    :goto_0
    and-int/2addr v6, v5

    .line 43
    move-object v15, v1

    .line 44
    check-cast v15, Lmv10;

    .line 45
    .line 46
    invoke-virtual {v15, v6, v3}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 53
    .line 54
    const-string v3, "HistoryListItem"

    .line 55
    .line 56
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-boolean v0, v0, Lg0s;->b:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const v1, -0x79ce6e66

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 75
    .line 76
    iget-wide v9, v1, Lp5n;->c:J

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0xe

    .line 81
    .line 82
    const v18, 0x3f19999a    # 0.6f

    .line 83
    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    move-wide/from16 v16, v9

    .line 90
    .line 91
    invoke-static/range {v16 .. v22}, Lr0n;->c(JFFFFI)J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const v1, -0x79ce6aad

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 106
    .line 107
    .line 108
    sget-wide v9, Lr0n;->l:J

    .line 109
    .line 110
    :goto_1
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const v1, -0x79ce5e57

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, Lq5n;->a:Lx0n;

    .line 123
    .line 124
    iget-boolean v1, v1, Lx0n;->b:Z

    .line 125
    .line 126
    xor-int/2addr v1, v5

    .line 127
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    const v1, 0x4002984c

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 138
    .line 139
    .line 140
    move v1, v4

    .line 141
    :goto_2
    if-eqz v1, :cond_3

    .line 142
    .line 143
    const v1, 0x400323b2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 154
    .line 155
    iget-wide v11, v1, Lp5n;->d:J

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0xe

    .line 160
    .line 161
    const v18, 0x3f19999a    # 0.6f

    .line 162
    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    move-wide/from16 v16, v11

    .line 169
    .line 170
    invoke-static/range {v16 .. v22}, Lr0n;->c(JFFFFI)J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    const v1, 0x4004cb29    # 2.0749f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 185
    .line 186
    .line 187
    sget-wide v11, Lr0n;->l:J

    .line 188
    .line 189
    :goto_3
    if-eqz v0, :cond_4

    .line 190
    .line 191
    const v0, -0x79ce3617

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lq5n;->a:Lx0n;

    .line 202
    .line 203
    iget-boolean v0, v0, Lx0n;->b:Z

    .line 204
    .line 205
    xor-int/2addr v0, v5

    .line 206
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    const v0, 0x4007780c

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 217
    .line 218
    .line 219
    move v0, v4

    .line 220
    :goto_4
    if-eqz v0, :cond_5

    .line 221
    .line 222
    const v0, 0x40080372

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 233
    .line 234
    iget-wide v0, v0, Lp5n;->d:J

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/16 v22, 0xe

    .line 239
    .line 240
    const v18, 0x3dcccccd    # 0.1f

    .line 241
    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    move-wide/from16 v16, v0

    .line 248
    .line 249
    invoke-static/range {v16 .. v22}, Lr0n;->c(JFFFFI)J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 254
    .line 255
    .line 256
    :goto_5
    move-wide v13, v0

    .line 257
    goto :goto_6

    .line 258
    :cond_5
    const v0, 0x4009aae9

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 265
    .line 266
    .line 267
    sget-wide v0, Lr0n;->l:J

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :goto_6
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v17, 0x2

    .line 273
    .line 274
    invoke-static/range {v7 .. v17}, Li4r0;->a(Lhj30;Lnqd0;JJJLbun;II)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_6
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 279
    .line 280
    .line 281
    :goto_7
    return-object v2

    .line 282
    :pswitch_0
    move-object v9, v6

    .line 283
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Lslv0;

    .line 288
    .line 289
    move-object/from16 v1, p2

    .line 290
    .line 291
    check-cast v1, Lbun;

    .line 292
    .line 293
    move-object/from16 v6, p3

    .line 294
    .line 295
    check-cast v6, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    and-int/lit8 v7, v6, 0x11

    .line 302
    .line 303
    if-eq v7, v3, :cond_7

    .line 304
    .line 305
    move v3, v5

    .line 306
    goto :goto_8

    .line 307
    :cond_7
    move v3, v4

    .line 308
    :goto_8
    and-int/2addr v5, v6

    .line 309
    move-object v7, v1

    .line 310
    check-cast v7, Lmv10;

    .line 311
    .line 312
    invoke-virtual {v7, v5, v3}, Lmv10;->c0(IZ)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_9

    .line 317
    .line 318
    if-nez v9, :cond_8

    .line 319
    .line 320
    const v0, -0x222130f8

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v4}, Lmv10;->s(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_8
    const v1, -0x222130f7

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v1}, Lmv10;->n0(I)V

    .line 334
    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    const/4 v6, 0x6

    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    iget-boolean v11, v0, Lg0s;->b:Z

    .line 341
    .line 342
    invoke-static/range {v5 .. v11}, Lq1s;->j(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v4}, Lmv10;->s(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_9
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 350
    .line 351
    .line 352
    :goto_9
    return-object v2

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
