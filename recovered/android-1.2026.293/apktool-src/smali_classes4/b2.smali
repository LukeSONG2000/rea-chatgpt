.class public final synthetic Lb2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldts0;Lips0;Lmms0;Z)V
    .locals 1

    .line 16
    const/4 v0, 0x5

    iput-byte v0, p0, Lb2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb2;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lb2;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lb2;->a:B

    iput-boolean p4, p0, Lb2;->b:Z

    iput-object p1, p0, Lb2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lws10;ZLd06;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lb2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb2;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lb2;->b:Z

    iput-object p4, p0, Lb2;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv3f;ZLtrz0;Lxwr0;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lb2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lb2;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lb2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lb2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-boolean v4, v0, Lb2;->b:Z

    .line 9
    .line 10
    iget-object v5, v0, Lb2;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lb2;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lb2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Ldts0;

    .line 20
    .line 21
    check-cast v6, Lips0;

    .line 22
    .line 23
    check-cast v5, Lmms0;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ltr51;

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v6, v5, v2}, Ldts0;->f(Ltr51;Lvps0;Loms0;Ljava/lang/Boolean;)Lvps0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    check-cast v0, Lv3f;

    .line 41
    .line 42
    check-cast v6, Ltrz0;

    .line 43
    .line 44
    check-cast v5, Lxwr0;

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Luwr0;

    .line 49
    .line 50
    instance-of v3, v0, Lt3f;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    check-cast v0, Lt3f;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v0, v7

    .line 59
    :goto_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lt3f;->a:Ls3f;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, Ls3f;->a:Lt2f;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v0, v7

    .line 69
    :goto_1
    const/4 v3, 0x0

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    instance-of v8, v6, Lprz0;

    .line 73
    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    instance-of v8, v6, Lqrz0;

    .line 77
    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    :cond_2
    move v8, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v8, v3

    .line 83
    :goto_2
    if-eqz v4, :cond_4

    .line 84
    .line 85
    instance-of v4, v6, Lsrz0;

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    :cond_4
    move v3, v2

    .line 90
    :cond_5
    iget-boolean v4, v5, Lxwr0;->k:Z

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    iget-object v0, v1, Luwr0;->b:Lt2f;

    .line 95
    .line 96
    :cond_6
    sget-object v4, Lt2f;->c:Lt2f;

    .line 97
    .line 98
    if-ne v0, v4, :cond_7

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    sget-object v0, Lt2f;->b:Lt2f;

    .line 103
    .line 104
    :cond_7
    invoke-static {v1, v7, v0, v8, v2}, Luwr0;->c(Luwr0;Ljava/lang/String;Lt2f;ZI)Luwr0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_1
    check-cast v0, Lmwr0;

    .line 110
    .line 111
    check-cast v6, Ljava/util/Map;

    .line 112
    .line 113
    check-cast v5, Lemw0;

    .line 114
    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lmsq0;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const/high16 v7, 0x3f800000    # 1.0f

    .line 121
    .line 122
    if-nez v4, :cond_8

    .line 123
    .line 124
    sget-object v4, Lmwr0;->b:Lmwr0;

    .line 125
    .line 126
    if-ne v0, v4, :cond_a

    .line 127
    .line 128
    :goto_3
    move v2, v7

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lk690;

    .line 135
    .line 136
    sget-object v5, Lk690;->e:Lk690;

    .line 137
    .line 138
    if-eq v4, v5, :cond_9

    .line 139
    .line 140
    sget-object v4, Lmwr0;->a:Lmwr0;

    .line 141
    .line 142
    if-ne v0, v4, :cond_a

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    invoke-static {v0, v6}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lts2;

    .line 150
    .line 151
    invoke-virtual {v0}, Lts2;->e()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    :cond_a
    :goto_4
    invoke-virtual {v1, v2}, Lmsq0;->b(F)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :pswitch_2
    check-cast v0, Lul40;

    .line 166
    .line 167
    check-cast v6, Lzl40;

    .line 168
    .line 169
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 170
    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Lk0x;

    .line 174
    .line 175
    if-eqz v4, :cond_b

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    invoke-virtual {v6, v5, v0}, Lzl40;->L(Ljava/util/concurrent/Executor;Lul40;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    new-instance v0, Ldfm;

    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    invoke-direct {v0, v6, v1}, Ldfm;-><init>(Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_3
    move-object v9, v0

    .line 190
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    move-object v12, v6

    .line 193
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    move-object/from16 v7, p1

    .line 198
    .line 199
    check-cast v7, Lvhm0;

    .line 200
    .line 201
    const v0, 0x7f130a81

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v0, v2}, Lvj81;->k(Lvhm0;IZ)V

    .line 205
    .line 206
    .line 207
    if-eqz v4, :cond_c

    .line 208
    .line 209
    if-eqz v9, :cond_c

    .line 210
    .line 211
    const v0, 0x7f130a83

    .line 212
    .line 213
    .line 214
    :goto_5
    move v11, v0

    .line 215
    goto :goto_6

    .line 216
    :cond_c
    if-eqz v4, :cond_d

    .line 217
    .line 218
    const v0, 0x7f130a82

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_d
    if-eqz v9, :cond_e

    .line 223
    .line 224
    const v0, 0x7f130a85

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_e
    const v0, 0x7f130a84

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :goto_6
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x7fc

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    move-object v10, v7

    .line 246
    invoke-static/range {v10 .. v20}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 247
    .line 248
    .line 249
    if-eqz v9, :cond_10

    .line 250
    .line 251
    if-eqz v4, :cond_f

    .line 252
    .line 253
    const v0, 0x7f130a46

    .line 254
    .line 255
    .line 256
    :goto_7
    move v8, v0

    .line 257
    goto :goto_8

    .line 258
    :cond_f
    const v0, 0x7f130a47

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :goto_8
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x7fc

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    invoke-static/range {v7 .. v17}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 273
    .line 274
    .line 275
    :cond_10
    sget-object v25, Lug81;->a:Lfin;

    .line 276
    .line 277
    const/16 v26, 0x7fe

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    const/16 v24, 0x0

    .line 297
    .line 298
    move-object v14, v5

    .line 299
    move-object v13, v7

    .line 300
    invoke-static/range {v13 .. v26}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    :pswitch_4
    check-cast v0, Ljava/util/ArrayList;

    .line 305
    .line 306
    check-cast v6, Lws10;

    .line 307
    .line 308
    check-cast v5, Ld06;

    .line 309
    .line 310
    move-object/from16 v7, p1

    .line 311
    .line 312
    check-cast v7, Ltet0;

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_11

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Li1;

    .line 329
    .line 330
    iget-object v8, v1, Li1;->a:Lg8t0;

    .line 331
    .line 332
    iget-object v8, v8, Lg8t0;->b:Ljava/lang/String;

    .line 333
    .line 334
    new-instance v9, Lc2;

    .line 335
    .line 336
    invoke-direct {v9, v1, v6, v4, v5}, Lc2;-><init>(Li1;Lws10;ZLd06;)V

    .line 337
    .line 338
    .line 339
    new-instance v11, Lfin;

    .line 340
    .line 341
    const v1, 0x4f68ce84    # 3.9058483E9f

    .line 342
    .line 343
    .line 344
    invoke-direct {v11, v1, v9, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 345
    .line 346
    .line 347
    const/16 v12, 0xe

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    invoke-static/range {v7 .. v12}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_11
    return-object v3

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
