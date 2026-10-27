.class public final synthetic Lczt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lczt;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lczt;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lczt;->d:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-boolean p4, p0, Lczt;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 14
    const/4 v0, 0x5

    iput-byte v0, p0, Lczt;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczt;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lczt;->c:Z

    iput-object p3, p0, Lczt;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lczt;->a:B

    iput-object p1, p0, Lczt;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lczt;->c:Z

    iput-object p3, p0, Lczt;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V
    .locals 1

    .line 16
    const/4 v0, 0x3

    iput-byte v0, p0, Lczt;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczt;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lczt;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lczt;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lczt;->a:B

    .line 4
    .line 5
    sget-object v2, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lczt;->d:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-boolean v8, v0, Lczt;->c:Z

    .line 15
    .line 16
    iget-object v0, v0, Lczt;->b:Ljava/lang/String;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lf1q;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    and-int/lit8 v10, v9, 0x3

    .line 34
    .line 35
    if-eq v10, v3, :cond_0

    .line 36
    .line 37
    move v3, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v4

    .line 40
    :goto_0
    and-int/2addr v9, v6

    .line 41
    invoke-virtual {v1, v9, v3}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    sget-object v3, Ljmr;->g:Loq3;

    .line 48
    .line 49
    sget-object v9, Lbar;->l:Ldz5;

    .line 50
    .line 51
    const/high16 v10, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-string v11, "VoiceFeedbackRow"

    .line 58
    .line 59
    invoke-static {v2, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-interface {v12, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/16 v12, 0x36

    .line 68
    .line 69
    invoke-static {v3, v9, v1, v12}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-wide v12, v1, Lf1q;->T:J

    .line 74
    .line 75
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {v1, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sget-object v13, Ljwe;->L:Liwe;

    .line 88
    .line 89
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v13, Liwe;->b:Lfcf;

    .line 93
    .line 94
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v14, v1, Lf1q;->S:Z

    .line 98
    .line 99
    if-eqz v14, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v13, Liwe;->f:Lg61;

    .line 109
    .line 110
    invoke-static {v1, v3, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Liwe;->e:Lg61;

    .line 114
    .line 115
    invoke-static {v1, v12, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v9, Liwe;->g:Lg61;

    .line 123
    .line 124
    invoke-static {v1, v3, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Liwe;->h:Loj0;

    .line 128
    .line 129
    invoke-static {v1, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Liwe;->d:Lg61;

    .line 133
    .line 134
    invoke-static {v1, v10, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    const-string v0, ""

    .line 140
    .line 141
    :cond_2
    move-object v9, v0

    .line 142
    invoke-static {v2, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const/16 v33, 0x0

    .line 147
    .line 148
    const v34, 0x3fffe

    .line 149
    .line 150
    .line 151
    move-object v0, v11

    .line 152
    const-wide/16 v11, 0x0

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const-wide/16 v14, 0x0

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const-wide/16 v19, 0x0

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const-wide/16 v23, 0x0

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const/16 v28, 0x0

    .line 178
    .line 179
    const/16 v29, 0x0

    .line 180
    .line 181
    const/16 v30, 0x0

    .line 182
    .line 183
    const/16 v32, 0x0

    .line 184
    .line 185
    move-object/from16 v31, v1

    .line 186
    .line 187
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v4, v1, v0, v7, v8}, Lci90;->i(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 202
    .line 203
    .line 204
    :goto_2
    return-object v5

    .line 205
    :pswitch_0
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Lf1q;

    .line 208
    .line 209
    move-object/from16 v2, p2

    .line 210
    .line 211
    check-cast v2, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, Lovw;->V(I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v2, v1, v0, v7, v8}, Lbp90;->a(ILf1q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 221
    .line 222
    .line 223
    return-object v5

    .line 224
    :pswitch_1
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Lf1q;

    .line 227
    .line 228
    move-object/from16 v9, p2

    .line 229
    .line 230
    check-cast v9, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    and-int/lit8 v10, v9, 0x3

    .line 237
    .line 238
    if-eq v10, v3, :cond_4

    .line 239
    .line 240
    move v4, v6

    .line 241
    :cond_4
    and-int/lit8 v3, v9, 0x1

    .line 242
    .line 243
    invoke-virtual {v1, v3, v4}, Lf1q;->a0(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_7

    .line 248
    .line 249
    const-string v3, "simple_dialog_confirm_button"

    .line 250
    .line 251
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-nez v2, :cond_5

    .line 264
    .line 265
    sget-object v2, Lqwe;->a:Lqnz;

    .line 266
    .line 267
    if-ne v3, v2, :cond_6

    .line 268
    .line 269
    :cond_5
    new-instance v3, Lkpx;

    .line 270
    .line 271
    const/16 v2, 0x16

    .line 272
    .line 273
    invoke-direct {v3, v7, v2}, Lkpx;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    move-object v9, v3

    .line 280
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    new-instance v2, Lat7;

    .line 283
    .line 284
    const/4 v3, 0x7

    .line 285
    invoke-direct {v2, v0, v8, v3}, Lat7;-><init>(Ljava/lang/String;ZB)V

    .line 286
    .line 287
    .line 288
    const v0, 0x76f81510

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    const v18, 0x30000030

    .line 296
    .line 297
    .line 298
    const/16 v19, 0x1fc

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    const/4 v13, 0x0

    .line 303
    const/4 v14, 0x0

    .line 304
    const/4 v15, 0x0

    .line 305
    move-object/from16 v17, v1

    .line 306
    .line 307
    invoke-static/range {v9 .. v19}, Lge5;->B(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lj86;Lqxj;Lur00;Lzqe;Lf1q;II)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_7
    move-object/from16 v17, v1

    .line 312
    .line 313
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 314
    .line 315
    .line 316
    :goto_3
    return-object v5

    .line 317
    :pswitch_2
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, Lf1q;

    .line 320
    .line 321
    move-object/from16 v2, p2

    .line 322
    .line 323
    check-cast v2, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v6}, Lovw;->V(I)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-static {v2, v1, v0, v7, v8}, Lprt;->d(ILf1q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 333
    .line 334
    .line 335
    return-object v5

    .line 336
    :pswitch_3
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, Lf1q;

    .line 339
    .line 340
    move-object/from16 v2, p2

    .line 341
    .line 342
    check-cast v2, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v6}, Lovw;->V(I)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-static {v2, v1, v0, v7, v8}, Lovw;->d(ILf1q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 352
    .line 353
    .line 354
    return-object v5

    .line 355
    :pswitch_4
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Lf1q;

    .line 358
    .line 359
    move-object/from16 v2, p2

    .line 360
    .line 361
    check-cast v2, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {v6}, Lovw;->V(I)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-static {v2, v1, v0, v7, v8}, Lri40;->c(ILf1q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 371
    .line 372
    .line 373
    return-object v5

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
