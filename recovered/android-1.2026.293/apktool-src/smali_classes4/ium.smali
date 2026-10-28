.class public final synthetic Lium;
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
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lium;->a:B

    iput-object p2, p0, Lium;->c:Ljava/lang/Object;

    iput-object p4, p0, Lium;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lium;->b:Z

    iput-object p3, p0, Lium;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lium;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lium;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lium;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lium;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lium;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Lqs10;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lium;->a:B

    iput-boolean p1, p0, Lium;->b:Z

    iput-object p2, p0, Lium;->c:Ljava/lang/Object;

    iput-object p3, p0, Lium;->d:Ljava/lang/Object;

    iput-object p4, p0, Lium;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lium;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x2

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-boolean v6, v0, Lium;->b:Z

    .line 11
    .line 12
    iget-object v7, v0, Lium;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lium;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lium;->d:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v12, v0

    .line 22
    check-cast v12, Ljava/lang/String;

    .line 23
    .line 24
    move-object v11, v8

    .line 25
    check-cast v11, Ljava/lang/String;

    .line 26
    .line 27
    move-object v13, v7

    .line 28
    check-cast v13, Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lzmw;

    .line 33
    .line 34
    sget-object v0, Lanw;->a:Lega0;

    .line 35
    .line 36
    sget-object v9, Lymw;->d:Lymw;

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    const/4 v15, 0x2

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-static/range {v9 .. v15}, Lanw;->f(Lymw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :pswitch_0
    check-cast v8, Ljava/util/List;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Ldp70;

    .line 57
    .line 58
    new-instance v9, Lwbi0;

    .line 59
    .line 60
    invoke-direct {v9, v4}, Lwbi0;-><init>(B)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    new-instance v10, Lpgb;

    .line 68
    .line 69
    const/4 v11, 0x3

    .line 70
    invoke-direct {v10, v11, v8, v9}, Lpgb;-><init>(BLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    new-instance v9, Ljub;

    .line 74
    .line 75
    invoke-direct {v9, v8, v3}, Ljub;-><init>(Ljava/util/List;B)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lgfi0;

    .line 79
    .line 80
    invoke-direct {v3, v0, v8, v7, v6}, Lgfi0;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lfin;

    .line 84
    .line 85
    const v6, 0x2fd4df92

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v6, v3, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4, v10, v9, v0}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :pswitch_1
    check-cast v8, Lbc50;

    .line 96
    .line 97
    check-cast v0, Lxrv0;

    .line 98
    .line 99
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    if-eqz v6, :cond_0

    .line 109
    .line 110
    iget-object v0, v8, Lbc50;->s:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {v7, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    iget-object v2, v8, Lbc50;->H:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lxrv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    return-object v5

    .line 126
    :pswitch_2
    check-cast v8, Lpro;

    .line 127
    .line 128
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    move-object/from16 v9, p1

    .line 133
    .line 134
    check-cast v9, Ltet0;

    .line 135
    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    invoke-static {v9, v8}, Lzh71;->u(Ltet0;Lpro;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v1, v8, Lpro;->f:Lvqo;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    iget-object v10, v1, Lvqo;->a:Luqo;

    .line 146
    .line 147
    if-eqz v10, :cond_3

    .line 148
    .line 149
    new-instance v11, Ljc9;

    .line 150
    .line 151
    const/4 v12, 0x7

    .line 152
    invoke-direct {v11, v10, v12}, Ljc9;-><init>(Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    new-instance v13, Lfin;

    .line 156
    .line 157
    const v10, 0x31a64bd1

    .line 158
    .line 159
    .line 160
    invoke-direct {v13, v10, v11, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 161
    .line 162
    .line 163
    const/16 v14, 0xf

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    invoke-static/range {v9 .. v14}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 169
    .line 170
    .line 171
    :cond_3
    const/4 v15, 0x0

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    iget-object v10, v1, Lvqo;->b:Ljava/util/List;

    .line 175
    .line 176
    if-eqz v10, :cond_5

    .line 177
    .line 178
    move-object v11, v10

    .line 179
    check-cast v11, Ljava/util/Collection;

    .line 180
    .line 181
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-nez v11, :cond_4

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    move-object v10, v15

    .line 189
    :goto_1
    if-eqz v10, :cond_5

    .line 190
    .line 191
    new-instance v11, Ljj0;

    .line 192
    .line 193
    const/16 v12, 0xc

    .line 194
    .line 195
    invoke-direct {v11, v10, v12}, Ljj0;-><init>(Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    new-instance v13, Lfin;

    .line 199
    .line 200
    const v10, -0x614e0366

    .line 201
    .line 202
    .line 203
    invoke-direct {v13, v10, v11, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 204
    .line 205
    .line 206
    const/16 v14, 0xf

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    invoke-static/range {v9 .. v14}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 212
    .line 213
    .line 214
    :cond_5
    if-nez v6, :cond_6

    .line 215
    .line 216
    invoke-static {v9, v8}, Lzh71;->u(Ltet0;Lpro;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    if-eqz v1, :cond_7

    .line 220
    .line 221
    iget-object v6, v1, Lvqo;->c:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v6, :cond_7

    .line 224
    .line 225
    invoke-static {v6}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-eqz v6, :cond_7

    .line 230
    .line 231
    new-instance v8, Ltl0;

    .line 232
    .line 233
    invoke-direct {v8, v6, v4}, Ltl0;-><init>(Ljava/lang/String;B)V

    .line 234
    .line 235
    .line 236
    new-instance v13, Lfin;

    .line 237
    .line 238
    const v4, -0x2c621e9a

    .line 239
    .line 240
    .line 241
    invoke-direct {v13, v4, v8, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 242
    .line 243
    .line 244
    const/16 v14, 0xf

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    invoke-static/range {v9 .. v14}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 250
    .line 251
    .line 252
    :cond_7
    if-eqz v1, :cond_8

    .line 253
    .line 254
    iget-object v4, v1, Lvqo;->d:Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    move-object v4, v15

    .line 258
    :goto_2
    if-eqz v4, :cond_9

    .line 259
    .line 260
    new-instance v4, Lf23;

    .line 261
    .line 262
    invoke-direct {v4, v0, v3}, Lf23;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 263
    .line 264
    .line 265
    new-instance v13, Lfin;

    .line 266
    .line 267
    const v0, 0x61f1d25d

    .line 268
    .line 269
    .line 270
    invoke-direct {v13, v0, v4, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 271
    .line 272
    .line 273
    const/16 v14, 0xf

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v12, 0x0

    .line 278
    invoke-static/range {v9 .. v14}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 279
    .line 280
    .line 281
    :cond_9
    if-eqz v1, :cond_a

    .line 282
    .line 283
    iget-object v15, v1, Lvqo;->e:Ljava/lang/String;

    .line 284
    .line 285
    :cond_a
    if-eqz v15, :cond_b

    .line 286
    .line 287
    new-instance v0, Lzp6;

    .line 288
    .line 289
    const/4 v1, 0x4

    .line 290
    invoke-direct {v0, v7, v1}, Lzp6;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 291
    .line 292
    .line 293
    new-instance v13, Lfin;

    .line 294
    .line 295
    const v1, 0x5aeed3bc

    .line 296
    .line 297
    .line 298
    invoke-direct {v13, v1, v0, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 299
    .line 300
    .line 301
    const/16 v14, 0xf

    .line 302
    .line 303
    const/4 v10, 0x0

    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    invoke-static/range {v9 .. v14}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 307
    .line 308
    .line 309
    :cond_b
    return-object v5

    .line 310
    :pswitch_3
    check-cast v8, Liqo;

    .line 311
    .line 312
    check-cast v0, Ljava/lang/String;

    .line 313
    .line 314
    check-cast v7, Lemw0;

    .line 315
    .line 316
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Lmsq0;

    .line 319
    .line 320
    invoke-virtual {v8}, Liqo;->b()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    iget-object v0, v8, Liqo;->c:Lpbj0;

    .line 331
    .line 332
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    goto :goto_3

    .line 337
    :cond_c
    const/4 v0, 0x0

    .line 338
    :goto_3
    invoke-virtual {v1, v0}, Lmsq0;->y(F)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ldcx;

    .line 346
    .line 347
    iget v0, v0, Ldcx;->a:F

    .line 348
    .line 349
    iget-object v2, v1, Lmsq0;->t:Lxvu;

    .line 350
    .line 351
    invoke-interface {v2}, Lxvu;->getDensity()F

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    mul-float/2addr v2, v0

    .line 356
    invoke-virtual {v1, v2}, Lmsq0;->m(F)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Ljbt0;->f:Lo1r0;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Lmsq0;->o(Lkjt0;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v6}, Lmsq0;->d(Z)V

    .line 365
    .line 366
    .line 367
    return-object v5

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
