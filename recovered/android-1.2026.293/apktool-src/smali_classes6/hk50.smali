.class public final synthetic Lhk50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lhk50;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p5, p0, Lhk50;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lhk50;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lhk50;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lhk50;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(La5e0;Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 17
    const/4 v0, 0x3

    iput-byte v0, p0, Lhk50;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhk50;->d:Ljava/lang/Object;

    iput-object p1, p0, Lhk50;->e:Ljava/lang/Object;

    iput-object p3, p0, Lhk50;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lhk50;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lj6b0;Lqj50;ZLnqd0;I)V
    .locals 0

    .line 16
    const/4 p5, 0x0

    iput-byte p5, p0, Lhk50;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk50;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhk50;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lhk50;->b:Z

    iput-object p4, p0, Lhk50;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmc11;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 18
    const/4 p5, 0x2

    iput-byte p5, p0, Lhk50;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk50;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lhk50;->b:Z

    iput-object p3, p0, Lhk50;->e:Ljava/lang/Object;

    iput-object p4, p0, Lhk50;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhk50;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lhk50;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lhk50;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lhk50;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Landroidx/media3/exoplayer/ExoPlayer;

    .line 19
    .line 20
    check-cast v5, La5e0;

    .line 21
    .line 22
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lbun;

    .line 27
    .line 28
    move-object/from16 v6, p2

    .line 29
    .line 30
    check-cast v6, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sget-object v13, Lly5;->c:Lev00;

    .line 37
    .line 38
    and-int/lit8 v8, v6, 0x3

    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eq v8, v9, :cond_0

    .line 43
    .line 44
    move v8, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v8, v10

    .line 47
    :goto_0
    and-int/2addr v6, v3

    .line 48
    move-object v9, v1

    .line 49
    check-cast v9, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v9, v6, v8}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 58
    .line 59
    const-string v6, "VideoPlaybackHostImpl"

    .line 60
    .line 61
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/high16 v11, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-interface {v8, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sget-object v12, Ldi1;->b:Lmj9;

    .line 76
    .line 77
    invoke-static {v12, v10}, Li5a;->c(Lii1;Z)Leob0;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget-wide v14, v9, Lmv10;->T:J

    .line 82
    .line 83
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-static {v9, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 96
    .line 97
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v15, v9, Lmv10;->a:Le36;

    .line 101
    .line 102
    if-eqz v15, :cond_6

    .line 103
    .line 104
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v15, v9, Lmv10;->S:Z

    .line 108
    .line 109
    if-eqz v15, :cond_1

    .line 110
    .line 111
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 112
    .line 113
    invoke-virtual {v9, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 121
    .line 122
    invoke-static {v9, v10, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v10, Ljxd0;->e:Ln13;

    .line 126
    .line 127
    invoke-static {v9, v14, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    sget-object v12, Ljxd0;->g:Ljac;

    .line 135
    .line 136
    invoke-static {v9, v10, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 140
    .line 141
    .line 142
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 143
    .line 144
    invoke-static {v9, v8, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    if-nez v8, :cond_2

    .line 156
    .line 157
    if-ne v10, v13, :cond_3

    .line 158
    .line 159
    :cond_2
    new-instance v10, Lti0;

    .line 160
    .line 161
    const/16 v8, 0x1b

    .line 162
    .line 163
    invoke-direct {v10, v5, v8}, Lti0;-><init>(La5e0;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    sget-object v12, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 180
    .line 181
    invoke-static {v9}, Li4r0;->r(Lbun;)Lhh51;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    iget-object v12, v12, Lhh51;->l:Lwz01;

    .line 186
    .line 187
    invoke-static {v11, v12}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-interface {v8, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const/16 v12, 0x30

    .line 196
    .line 197
    move-object v11, v9

    .line 198
    move-object v9, v10

    .line 199
    move-object v10, v8

    .line 200
    const/4 v8, 0x1

    .line 201
    invoke-static/range {v7 .. v12}, Lv081;->a(Landroidx/media3/exoplayer/ExoPlayer;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-nez v7, :cond_4

    .line 213
    .line 214
    if-ne v8, v13, :cond_5

    .line 215
    .line 216
    :cond_4
    new-instance v8, Lsf8;

    .line 217
    .line 218
    const/16 v7, 0x16

    .line 219
    .line 220
    invoke-direct {v8, v5, v7}, Lsf8;-><init>(La5e0;B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    move-object v9, v11

    .line 233
    move-object v11, v8

    .line 234
    const/16 v8, 0x30

    .line 235
    .line 236
    const/4 v13, 0x1

    .line 237
    iget-boolean v14, v0, Lhk50;->b:Z

    .line 238
    .line 239
    move-object v12, v4

    .line 240
    invoke-static/range {v8 .. v14}, Lsg21;->d(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 241
    .line 242
    .line 243
    move-object v11, v9

    .line 244
    invoke-virtual {v11, v3}, Lmv10;->s(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    throw v0

    .line 253
    :cond_7
    move-object v11, v9

    .line 254
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 255
    .line 256
    .line 257
    :goto_2
    return-object v2

    .line 258
    :pswitch_0
    check-cast v6, Lmc11;

    .line 259
    .line 260
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    move-object/from16 v7, p1

    .line 265
    .line 266
    check-cast v7, Lbun;

    .line 267
    .line 268
    move-object/from16 v1, p2

    .line 269
    .line 270
    check-cast v1, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    move-object v3, v6

    .line 280
    move-object v6, v4

    .line 281
    iget-boolean v4, v0, Lhk50;->b:Z

    .line 282
    .line 283
    invoke-static/range {v3 .. v8}, Lod11;->d(Lmc11;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 284
    .line 285
    .line 286
    return-object v2

    .line 287
    :pswitch_1
    move-object v12, v6

    .line 288
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    move-object v13, v5

    .line 291
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    move-object v11, v4

    .line 294
    check-cast v11, Lnqd0;

    .line 295
    .line 296
    move-object/from16 v10, p1

    .line 297
    .line 298
    check-cast v10, Lbun;

    .line 299
    .line 300
    move-object/from16 v1, p2

    .line 301
    .line 302
    check-cast v1, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    iget-boolean v14, v0, Lhk50;->b:Z

    .line 312
    .line 313
    invoke-static/range {v9 .. v14}, Lkw81;->d(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :pswitch_2
    check-cast v6, Lj6b0;

    .line 318
    .line 319
    check-cast v5, Lqj50;

    .line 320
    .line 321
    check-cast v4, Lnqd0;

    .line 322
    .line 323
    move-object/from16 v7, p1

    .line 324
    .line 325
    check-cast v7, Lbun;

    .line 326
    .line 327
    move-object/from16 v1, p2

    .line 328
    .line 329
    check-cast v1, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    iget-boolean v0, v0, Lhk50;->b:Z

    .line 339
    .line 340
    move-object v3, v6

    .line 341
    move-object v6, v4

    .line 342
    move-object v4, v5

    .line 343
    move v5, v0

    .line 344
    invoke-static/range {v3 .. v8}, Ljt81;->h(Lj6b0;Lqj50;ZLnqd0;Lbun;I)V

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
