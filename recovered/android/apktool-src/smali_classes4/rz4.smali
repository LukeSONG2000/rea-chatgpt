.class public final synthetic Lrz4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lpuy;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lrz4;->a:B

    iput-object p1, p0, Lrz4;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lrz4;->b:Lpuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpuy;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lrz4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrz4;->b:Lpuy;

    .line 8
    .line 9
    iput-object p2, p0, Lrz4;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrz4;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqwe;->a:Lqnz;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lrz4;->b:Lpuy;

    .line 14
    .line 15
    iget-object v0, v0, Lrz4;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ll260;

    .line 23
    .line 24
    move-object/from16 v15, p2

    .line 25
    .line 26
    check-cast v15, Lf1q;

    .line 27
    .line 28
    move-object/from16 v1, p3

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit8 v8, v1, 0x11

    .line 37
    .line 38
    if-eq v8, v4, :cond_0

    .line 39
    .line 40
    move v4, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, v5

    .line 43
    :goto_0
    and-int/2addr v1, v6

    .line 44
    invoke-virtual {v15, v1, v4}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-static {v7}, Lf990;->o(Lpuy;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const v1, 0x13097640

    .line 57
    .line 58
    .line 59
    invoke-virtual {v15, v1}, Lf1q;->k0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    if-ne v4, v3, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v4, Lh2e0;

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-direct {v4, v0, v1}, Lh2e0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    move-object v8, v4

    .line 84
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    sget-object v0, Lqiy;->a:Lqiy;

    .line 87
    .line 88
    const-string v1, "UserProfileFunFactsScreen"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget-object v14, Lqvy;->D:Lzqe;

    .line 95
    .line 96
    const/high16 v16, 0x30000000

    .line 97
    .line 98
    const/16 v17, 0x1fe

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    invoke-static/range {v8 .. v17}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v5}, Lf1q;->s(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const v0, 0x130d337f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v5}, Lf1q;->s(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-object v2

    .line 125
    :pswitch_0
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Ly71;

    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    check-cast v1, Lf1q;

    .line 132
    .line 133
    move-object/from16 v8, p3

    .line 134
    .line 135
    check-cast v8, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    and-int/lit8 v9, v8, 0x11

    .line 142
    .line 143
    if-eq v9, v4, :cond_5

    .line 144
    .line 145
    move v4, v6

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move v4, v5

    .line 148
    :goto_2
    and-int/2addr v6, v8

    .line 149
    invoke-virtual {v1, v6, v4}, Lf1q;->a0(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_a

    .line 154
    .line 155
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    or-int/2addr v4, v6

    .line 164
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-nez v4, :cond_6

    .line 169
    .line 170
    if-ne v6, v3, :cond_7

    .line 171
    .line 172
    :cond_6
    new-instance v6, Lm00;

    .line 173
    .line 174
    const/4 v4, 0x5

    .line 175
    invoke-direct {v6, v0, v7, v4}, Lm00;-><init>(Lkotlin/jvm/functions/Function1;Lpuy;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    if-ne v4, v3, :cond_9

    .line 194
    .line 195
    :cond_8
    new-instance v4, Lx5c;

    .line 196
    .line 197
    const/4 v0, 0x7

    .line 198
    invoke-direct {v4, v7, v0}, Lx5c;-><init>(Lpuy;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    const-string v0, "CodexRemotePlanModeSuggestionIfNeeded"

    .line 207
    .line 208
    sget-object v7, Lqiy;->a:Lqiy;

    .line 209
    .line 210
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/high16 v11, 0x41000000    # 8.0f

    .line 215
    .line 216
    const/4 v12, 0x7

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    invoke-static/range {v7 .. v12}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v5, v1, v0, v6, v4}, Llmc;->a(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 233
    .line 234
    .line 235
    :goto_3
    return-object v2

    .line 236
    :pswitch_1
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Lkhe;

    .line 239
    .line 240
    move-object/from16 v1, p2

    .line 241
    .line 242
    check-cast v1, Lf1q;

    .line 243
    .line 244
    move-object/from16 v8, p3

    .line 245
    .line 246
    check-cast v8, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    and-int/lit8 v9, v8, 0x11

    .line 253
    .line 254
    if-eq v9, v4, :cond_b

    .line 255
    .line 256
    move v5, v6

    .line 257
    :cond_b
    and-int/lit8 v4, v8, 0x1

    .line 258
    .line 259
    invoke-virtual {v1, v4, v5}, Lf1q;->a0(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_e

    .line 264
    .line 265
    sget-object v4, Lh15;->e:Lnrn;

    .line 266
    .line 267
    invoke-virtual {v4}, Li4;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_f

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Lh15;

    .line 282
    .line 283
    new-instance v6, Lc8;

    .line 284
    .line 285
    const/16 v8, 0x11

    .line 286
    .line 287
    invoke-direct {v6, v5, v8}, Lc8;-><init>(Ljava/lang/Object;B)V

    .line 288
    .line 289
    .line 290
    const v8, 0x1602ebc9

    .line 291
    .line 292
    .line 293
    invoke-static {v8, v6, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    invoke-virtual {v1, v9}, Lf1q;->f(I)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    or-int/2addr v6, v9

    .line 310
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    if-nez v6, :cond_c

    .line 315
    .line 316
    if-ne v9, v3, :cond_d

    .line 317
    .line 318
    :cond_c
    new-instance v9, Lhi;

    .line 319
    .line 320
    const/16 v6, 0xe

    .line 321
    .line 322
    invoke-direct {v9, v0, v5, v7, v6}, Lhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    sget-object v15, Lc4o;->b:Lur00;

    .line 331
    .line 332
    const/16 v17, 0x6

    .line 333
    .line 334
    const/16 v18, 0x17c

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v11, 0x0

    .line 338
    const/4 v12, 0x0

    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    move-object/from16 v16, v1

    .line 342
    .line 343
    invoke-static/range {v8 .. v18}, Lhy0;->a(Lzqe;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLtfx;Lqr00;Lf1q;II)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_e
    move-object/from16 v16, v1

    .line 348
    .line 349
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 350
    .line 351
    .line 352
    :cond_f
    return-object v2

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
