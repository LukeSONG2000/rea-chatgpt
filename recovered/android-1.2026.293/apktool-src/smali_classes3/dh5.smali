.class public final synthetic Ldh5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 19
    iput-byte p1, p0, Ldh5;->a:B

    iput-object p3, p0, Ldh5;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldh5;->e:Ljava/lang/Object;

    iput-object p5, p0, Ldh5;->f:Ljava/lang/Object;

    iput-object p6, p0, Ldh5;->b:Ljava/lang/Object;

    iput p2, p0, Ldh5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-byte p1, p0, Ldh5;->a:B

    iput-object p3, p0, Ldh5;->e:Ljava/lang/Object;

    iput-object p6, p0, Ldh5;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldh5;->f:Ljava/lang/Object;

    iput-object p5, p0, Ldh5;->b:Ljava/lang/Object;

    iput p2, p0, Ldh5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lnqd0;Ljava/lang/Object;IB)V
    .locals 0

    .line 20
    iput-byte p6, p0, Ldh5;->a:B

    iput-object p1, p0, Ldh5;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldh5;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldh5;->e:Ljava/lang/Object;

    iput-object p4, p0, Ldh5;->f:Ljava/lang/Object;

    iput p5, p0, Ldh5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkjc;Lgjc;Lnqd0;Lfin;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ldh5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldh5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldh5;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ldh5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ldh5;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Ldh5;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldh5;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Ldh5;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Ldh5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ldh5;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ldh5;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Ldh5;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Litt0;

    .line 22
    .line 23
    move-object v8, v6

    .line 24
    check-cast v8, Ldtt0;

    .line 25
    .line 26
    move-object v9, v5

    .line 27
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    move-object v10, v4

    .line 30
    check-cast v10, Lnqd0;

    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    check-cast v11, Lbun;

    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v0, v3, 0x1

    .line 44
    .line 45
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-static/range {v7 .. v12}, Lw381;->k(Litt0;Ldtt0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object v13, v0

    .line 54
    check-cast v13, Luop;

    .line 55
    .line 56
    move-object v14, v6

    .line 57
    check-cast v14, Lvfc0;

    .line 58
    .line 59
    move-object v15, v5

    .line 60
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    move-object/from16 v16, v4

    .line 63
    .line 64
    check-cast v16, Lnqd0;

    .line 65
    .line 66
    move-object/from16 v17, p1

    .line 67
    .line 68
    check-cast v17, Lbun;

    .line 69
    .line 70
    move-object/from16 v0, p2

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    or-int/lit8 v0, v3, 0x1

    .line 78
    .line 79
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 80
    .line 81
    .line 82
    move-result v18

    .line 83
    invoke-static/range {v13 .. v18}, Lj4n0;->a(Luop;Lvfc0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_1
    check-cast v6, Llhl0;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    check-cast v5, Lnhl0;

    .line 92
    .line 93
    check-cast v4, Lnqd0;

    .line 94
    .line 95
    move-object/from16 v7, p1

    .line 96
    .line 97
    check-cast v7, Lbun;

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    or-int/lit8 v1, v3, 0x1

    .line 107
    .line 108
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    move-object v3, v6

    .line 113
    move-object v6, v4

    .line 114
    move-object v4, v0

    .line 115
    invoke-static/range {v3 .. v8}, Lna81;->f(Llhl0;Ljava/lang/String;Lnhl0;Lnqd0;Lbun;I)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_2
    move-object v9, v0

    .line 120
    check-cast v9, Loh81;

    .line 121
    .line 122
    move-object v10, v6

    .line 123
    check-cast v10, Lwuq;

    .line 124
    .line 125
    move-object v11, v5

    .line 126
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    move-object v12, v4

    .line 129
    check-cast v12, Lnqd0;

    .line 130
    .line 131
    move-object/from16 v13, p1

    .line 132
    .line 133
    check-cast v13, Lbun;

    .line 134
    .line 135
    move-object/from16 v0, p2

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    or-int/lit8 v0, v3, 0x1

    .line 143
    .line 144
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-virtual/range {v9 .. v14}, Loh81;->x(Lwuq;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_3
    check-cast v6, Lfy1;

    .line 153
    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    check-cast v5, Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;

    .line 157
    .line 158
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    move-object/from16 v7, p1

    .line 161
    .line 162
    check-cast v7, Lbun;

    .line 163
    .line 164
    move-object/from16 v1, p2

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    or-int/lit8 v1, v3, 0x1

    .line 172
    .line 173
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    move-object v3, v6

    .line 178
    move-object v6, v4

    .line 179
    move-object v4, v0

    .line 180
    invoke-static/range {v3 .. v8}, Lf350;->a(Lfy1;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :pswitch_4
    move-object v9, v6

    .line 185
    check-cast v9, Lbi20;

    .line 186
    .line 187
    move-object v10, v0

    .line 188
    check-cast v10, Ljava/lang/String;

    .line 189
    .line 190
    move-object v11, v5

    .line 191
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    move-object v12, v4

    .line 194
    check-cast v12, Lnqd0;

    .line 195
    .line 196
    move-object/from16 v13, p1

    .line 197
    .line 198
    check-cast v13, Lbun;

    .line 199
    .line 200
    move-object/from16 v0, p2

    .line 201
    .line 202
    check-cast v0, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    or-int/lit8 v0, v3, 0x1

    .line 208
    .line 209
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    invoke-static/range {v9 .. v14}, Lmk20;->k(Lbi20;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :pswitch_5
    check-cast v0, Lukl;

    .line 218
    .line 219
    check-cast v4, Lnqd0;

    .line 220
    .line 221
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    move-object/from16 v7, p1

    .line 226
    .line 227
    check-cast v7, Lbun;

    .line 228
    .line 229
    move-object/from16 v1, p2

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    or-int/lit8 v1, v3, 0x1

    .line 237
    .line 238
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    move-object v3, v6

    .line 243
    move-object v6, v5

    .line 244
    move-object v5, v3

    .line 245
    move-object v3, v0

    .line 246
    invoke-static/range {v3 .. v8}, Lby81;->b(Lukl;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    :pswitch_6
    move-object v9, v0

    .line 251
    check-cast v9, Ll0v;

    .line 252
    .line 253
    move-object v10, v6

    .line 254
    check-cast v10, Ljdd;

    .line 255
    .line 256
    move-object v11, v5

    .line 257
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    move-object v12, v4

    .line 260
    check-cast v12, Lfin;

    .line 261
    .line 262
    move-object/from16 v13, p1

    .line 263
    .line 264
    check-cast v13, Lbun;

    .line 265
    .line 266
    move-object/from16 v0, p2

    .line 267
    .line 268
    check-cast v0, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    or-int/lit8 v0, v3, 0x1

    .line 274
    .line 275
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    invoke-static/range {v9 .. v14}, Lob81;->c(Ll0v;Ljdd;Lkotlin/jvm/functions/Function0;Lfin;Lbun;I)V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :pswitch_7
    check-cast v0, Lkjc;

    .line 284
    .line 285
    check-cast v6, Lgjc;

    .line 286
    .line 287
    check-cast v4, Lnqd0;

    .line 288
    .line 289
    check-cast v5, Lfin;

    .line 290
    .line 291
    move-object/from16 v7, p1

    .line 292
    .line 293
    check-cast v7, Lbun;

    .line 294
    .line 295
    move-object/from16 v1, p2

    .line 296
    .line 297
    check-cast v1, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    or-int/lit8 v1, v3, 0x1

    .line 303
    .line 304
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    move-object v3, v5

    .line 309
    move-object v5, v4

    .line 310
    move-object v4, v6

    .line 311
    move-object v6, v3

    .line 312
    move-object v3, v0

    .line 313
    invoke-virtual/range {v3 .. v8}, Lkjc;->a(Lgjc;Lnqd0;Lfin;Lbun;I)V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :pswitch_8
    move-object v9, v0

    .line 318
    check-cast v9, Liob;

    .line 319
    .line 320
    move-object v10, v4

    .line 321
    check-cast v10, Lnqd0;

    .line 322
    .line 323
    move-object v11, v6

    .line 324
    check-cast v11, Lnqd0;

    .line 325
    .line 326
    move-object v12, v5

    .line 327
    check-cast v12, Lfob;

    .line 328
    .line 329
    move-object/from16 v13, p1

    .line 330
    .line 331
    check-cast v13, Lbun;

    .line 332
    .line 333
    move-object/from16 v0, p2

    .line 334
    .line 335
    check-cast v0, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    or-int/lit8 v0, v3, 0x1

    .line 341
    .line 342
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    invoke-static/range {v9 .. v14}, Ltu71;->a(Liob;Lnqd0;Lnqd0;Lfob;Lbun;I)V

    .line 347
    .line 348
    .line 349
    return-object v2

    .line 350
    :pswitch_9
    check-cast v0, Ljava/lang/String;

    .line 351
    .line 352
    check-cast v6, Lah5;

    .line 353
    .line 354
    check-cast v5, Ljg5;

    .line 355
    .line 356
    check-cast v4, Lnqd0;

    .line 357
    .line 358
    move-object/from16 v7, p1

    .line 359
    .line 360
    check-cast v7, Lbun;

    .line 361
    .line 362
    move-object/from16 v1, p2

    .line 363
    .line 364
    check-cast v1, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    or-int/lit8 v1, v3, 0x1

    .line 370
    .line 371
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    move-object v3, v6

    .line 376
    move-object v6, v4

    .line 377
    move-object v4, v3

    .line 378
    move-object v3, v0

    .line 379
    invoke-static/range {v3 .. v8}, Ltu81;->a(Ljava/lang/String;Lah5;Ljg5;Lnqd0;Lbun;I)V

    .line 380
    .line 381
    .line 382
    return-object v2

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
