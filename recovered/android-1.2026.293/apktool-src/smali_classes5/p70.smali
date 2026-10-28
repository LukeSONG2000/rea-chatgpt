.class public final synthetic Lp70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnqd0;IB)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lp70;->a:B

    iput-object p1, p0, Lp70;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp70;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp70;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp70;->b:Lnqd0;

    iput p5, p0, Lp70;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr5y;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lnqd0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lp70;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp70;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lp70;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lp70;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lp70;->b:Lnqd0;

    .line 14
    .line 15
    iput p5, p0, Lp70;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp70;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lp70;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lp70;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lp70;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lp70;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lecf0;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lmb61;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Lmfc0;

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    check-cast v11, Lbun;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    iget-object v10, v0, Lp70;->b:Lnqd0;

    .line 45
    .line 46
    invoke-virtual/range {v7 .. v12}, Lecf0;->d(Lmb61;Lmfc0;Lnqd0;Lbun;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object v13, v6

    .line 51
    check-cast v13, Lecf0;

    .line 52
    .line 53
    move-object v14, v5

    .line 54
    check-cast v14, Lk4n0;

    .line 55
    .line 56
    move-object v15, v4

    .line 57
    check-cast v15, Lz3a;

    .line 58
    .line 59
    move-object/from16 v17, p1

    .line 60
    .line 61
    check-cast v17, Lbun;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    or-int/lit8 v1, v3, 0x1

    .line 71
    .line 72
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 73
    .line 74
    .line 75
    move-result v18

    .line 76
    iget-object v0, v0, Lp70;->b:Lnqd0;

    .line 77
    .line 78
    move-object/from16 v16, v0

    .line 79
    .line 80
    invoke-virtual/range {v13 .. v18}, Lecf0;->a(Lk4n0;Lz3a;Lnqd0;Lbun;I)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_1
    check-cast v6, Li3j0;

    .line 85
    .line 86
    check-cast v5, Lh0j0;

    .line 87
    .line 88
    check-cast v4, Lvxi0;

    .line 89
    .line 90
    move-object/from16 v7, p1

    .line 91
    .line 92
    check-cast v7, Lbun;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    or-int/lit8 v1, v3, 0x1

    .line 102
    .line 103
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    move-object v3, v6

    .line 108
    iget-object v6, v0, Lp70;->b:Lnqd0;

    .line 109
    .line 110
    move-object/from16 v19, v5

    .line 111
    .line 112
    move-object v5, v4

    .line 113
    move-object/from16 v4, v19

    .line 114
    .line 115
    invoke-virtual/range {v3 .. v8}, Li3j0;->a(Lh0j0;Lvxi0;Lnqd0;Lbun;I)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_2
    move-object v9, v6

    .line 120
    check-cast v9, Liet0;

    .line 121
    .line 122
    move-object v10, v5

    .line 123
    check-cast v10, Lici0;

    .line 124
    .line 125
    move-object v11, v4

    .line 126
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    move-object/from16 v13, p1

    .line 129
    .line 130
    check-cast v13, Lbun;

    .line 131
    .line 132
    move-object/from16 v1, p2

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    or-int/lit8 v1, v3, 0x1

    .line 140
    .line 141
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    iget-object v12, v0, Lp70;->b:Lnqd0;

    .line 146
    .line 147
    invoke-static/range {v9 .. v14}, Lq671;->c(Liet0;Lici0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_3
    check-cast v6, Liet0;

    .line 152
    .line 153
    check-cast v5, Lvph0;

    .line 154
    .line 155
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    move-object/from16 v7, p1

    .line 158
    .line 159
    check-cast v7, Lbun;

    .line 160
    .line 161
    move-object/from16 v1, p2

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    or-int/lit8 v1, v3, 0x1

    .line 169
    .line 170
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    move-object v3, v6

    .line 175
    iget-object v6, v0, Lp70;->b:Lnqd0;

    .line 176
    .line 177
    move-object/from16 v19, v5

    .line 178
    .line 179
    move-object v5, v4

    .line 180
    move-object/from16 v4, v19

    .line 181
    .line 182
    invoke-static/range {v3 .. v8}, Lau61;->b(Liet0;Lvph0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_4
    move-object v9, v6

    .line 187
    check-cast v9, Ll1p0;

    .line 188
    .line 189
    move-object v10, v5

    .line 190
    check-cast v10, Lrvi0;

    .line 191
    .line 192
    move-object v11, v4

    .line 193
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    move-object/from16 v13, p1

    .line 196
    .line 197
    check-cast v13, Lbun;

    .line 198
    .line 199
    move-object/from16 v1, p2

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    or-int/lit8 v1, v3, 0x1

    .line 207
    .line 208
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    iget-object v12, v0, Lp70;->b:Lnqd0;

    .line 213
    .line 214
    invoke-static/range {v9 .. v14}, Lgq81;->h(Ll1p0;Lrvi0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :pswitch_5
    check-cast v6, Lfin;

    .line 219
    .line 220
    check-cast v5, Lfin;

    .line 221
    .line 222
    check-cast v4, Lfin;

    .line 223
    .line 224
    move-object/from16 v7, p1

    .line 225
    .line 226
    check-cast v7, Lbun;

    .line 227
    .line 228
    move-object/from16 v1, p2

    .line 229
    .line 230
    check-cast v1, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    or-int/lit8 v1, v3, 0x1

    .line 236
    .line 237
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    iget-object v8, v0, Lp70;->b:Lnqd0;

    .line 242
    .line 243
    move-object/from16 v19, v6

    .line 244
    .line 245
    move-object v6, v4

    .line 246
    move-object/from16 v4, v19

    .line 247
    .line 248
    invoke-static/range {v3 .. v8}, Lec81;->n(ILfin;Lfin;Lfin;Lbun;Lnqd0;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :pswitch_6
    move-object v9, v6

    .line 253
    check-cast v9, Lr5y;

    .line 254
    .line 255
    move-object v10, v4

    .line 256
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    move-object v11, v5

    .line 259
    check-cast v11, Ljava/lang/String;

    .line 260
    .line 261
    move-object/from16 v13, p1

    .line 262
    .line 263
    check-cast v13, Lbun;

    .line 264
    .line 265
    move-object/from16 v1, p2

    .line 266
    .line 267
    check-cast v1, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    or-int/lit8 v1, v3, 0x1

    .line 273
    .line 274
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    iget-object v12, v0, Lp70;->b:Lnqd0;

    .line 279
    .line 280
    invoke-static/range {v9 .. v14}, Lb5y;->c(Lr5y;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :pswitch_7
    check-cast v6, Lygb;

    .line 285
    .line 286
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    move-object/from16 v7, p1

    .line 291
    .line 292
    check-cast v7, Lbun;

    .line 293
    .line 294
    move-object/from16 v1, p2

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    or-int/lit8 v1, v3, 0x1

    .line 302
    .line 303
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    move-object v3, v6

    .line 308
    iget-object v6, v0, Lp70;->b:Lnqd0;

    .line 309
    .line 310
    move-object/from16 v19, v5

    .line 311
    .line 312
    move-object v5, v4

    .line 313
    move-object/from16 v4, v19

    .line 314
    .line 315
    invoke-static/range {v3 .. v8}, Lmr71;->b(Lygb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :pswitch_8
    move-object v9, v6

    .line 320
    check-cast v9, Lt5j0;

    .line 321
    .line 322
    move-object v13, v5

    .line 323
    check-cast v13, Ljava/lang/String;

    .line 324
    .line 325
    move-object v14, v4

    .line 326
    check-cast v14, Ljava/util/List;

    .line 327
    .line 328
    move-object/from16 v11, p1

    .line 329
    .line 330
    check-cast v11, Lbun;

    .line 331
    .line 332
    move-object/from16 v1, p2

    .line 333
    .line 334
    check-cast v1, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    or-int/lit8 v1, v3, 0x1

    .line 340
    .line 341
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    iget-object v12, v0, Lp70;->b:Lnqd0;

    .line 346
    .line 347
    invoke-virtual/range {v9 .. v14}, Lt5j0;->i(ILbun;Lnqd0;Ljava/lang/String;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
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
