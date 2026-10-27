.class public final synthetic Lwa6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lwa6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwa6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwa6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lwa6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p5, p0, Lwa6;->a:B

    iput-object p1, p0, Lwa6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwa6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwa6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lwa6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm5b;

    .line 4
    .line 5
    iget-boolean v1, v0, Lm5b;->q:Z

    .line 6
    .line 7
    iget-object v2, p0, Lwa6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lwa6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object v10, p1

    .line 16
    check-cast v10, Lf1q;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    and-int/lit8 p2, p1, 0x3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq p2, v5, :cond_0

    .line 30
    .line 31
    move p2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p2, v3

    .line 34
    :goto_0
    and-int/2addr p1, v4

    .line 35
    invoke-virtual {v10, p1, p2}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lm5b;->p:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    move v7, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v7, v3

    .line 54
    :goto_1
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-boolean p1, v0, Lm5b;->m:Z

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    move v8, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v8, v3

    .line 63
    :goto_2
    sget p1, Lm890;->a:F

    .line 64
    .line 65
    invoke-virtual {v10, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    or-int/2addr p1, p2

    .line 74
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    sget-object p1, Lqwe;->a:Lqnz;

    .line 81
    .line 82
    if-ne p2, p1, :cond_4

    .line 83
    .line 84
    :cond_3
    new-instance p2, Lif4;

    .line 85
    .line 86
    const/4 p1, 0x6

    .line 87
    invoke-direct {p2, p0, v2, p1}, Lif4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, p2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object v3, p2

    .line 94
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    sget-object p0, Lqiy;->a:Lqiy;

    .line 97
    .line 98
    const-string p1, "CookieHostSetting"

    .line 99
    .line 100
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance p0, Lh5b;

    .line 105
    .line 106
    invoke-direct {p0, v2, v5}, Lh5b;-><init>(Ljava/lang/String;B)V

    .line 107
    .line 108
    .line 109
    const p1, 0x10ee3d80

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p0, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const/high16 v11, 0x180000

    .line 117
    .line 118
    const/4 v12, 0x6

    .line 119
    const/4 v5, 0x0

    .line 120
    const/high16 v6, 0x41c00000    # 24.0f

    .line 121
    .line 122
    invoke-static/range {v3 .. v12}, Lzst;->r(Lkotlin/jvm/functions/Function0;Ltiy;Lhqr;FZZLzqe;Lf1q;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 127
    .line 128
    .line 129
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 130
    .line 131
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwa6;->a:B

    .line 4
    .line 5
    const/16 v4, 0x1a

    .line 6
    .line 7
    const-string v5, "<anonymous>"

    .line 8
    .line 9
    const/high16 v6, 0x41800000    # 16.0f

    .line 10
    .line 11
    const/16 v9, 0x30

    .line 12
    .line 13
    const/high16 v10, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sget-object v11, Lqwe;->a:Lqnz;

    .line 16
    .line 17
    sget-object v12, Lqiy;->a:Lqiy;

    .line 18
    .line 19
    const/4 v13, 0x2

    .line 20
    const/4 v15, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    sget-object v8, Ltid0;->a:Ltid0;

    .line 23
    .line 24
    iget-object v14, v0, Lwa6;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v7, v0, Lwa6;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, v0, Lwa6;->b:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    check-cast v7, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v14, Lpuy;

    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Lf1q;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/lit8 v4, v1, 0x3

    .line 52
    .line 53
    if-eq v4, v13, :cond_0

    .line 54
    .line 55
    move v4, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v4, v15

    .line 58
    :goto_0
    and-int/2addr v1, v2

    .line 59
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const v1, 0x7f080104

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const v1, 0x7f080142

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {v1, v15, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    move-object/from16 v17, v3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object/from16 v17, v7

    .line 104
    .line 105
    :goto_2
    const-string v1, "CopyButton"

    .line 106
    .line 107
    invoke-static {v12, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v2, Lm890;->a:F

    .line 112
    .line 113
    const/high16 v2, 0x41c00000    # 24.0f

    .line 114
    .line 115
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    const/16 v22, 0x8

    .line 124
    .line 125
    const/16 v23, 0x8

    .line 126
    .line 127
    const-wide/16 v19, 0x0

    .line 128
    .line 129
    move-object/from16 v21, v0

    .line 130
    .line 131
    invoke-static/range {v16 .. v23}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move-object/from16 v21, v0

    .line 136
    .line 137
    invoke-virtual/range {v21 .. v21}, Lf1q;->d0()V

    .line 138
    .line 139
    .line 140
    :goto_3
    return-object v8

    .line 141
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lwa6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_1
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    check-cast v7, Ltiy;

    .line 149
    .line 150
    check-cast v14, Lj2b;

    .line 151
    .line 152
    move-object/from16 v0, p1

    .line 153
    .line 154
    check-cast v0, Lf1q;

    .line 155
    .line 156
    move-object/from16 v1, p2

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lovw;->V(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v3, v7, v14, v0, v1}, La88;->a(Lkotlin/jvm/functions/Function0;Ltiy;Lj2b;Lf1q;I)V

    .line 168
    .line 169
    .line 170
    return-object v8

    .line 171
    :pswitch_2
    check-cast v3, Lio0;

    .line 172
    .line 173
    check-cast v7, Lsqa;

    .line 174
    .line 175
    check-cast v14, Ljava/util/Map;

    .line 176
    .line 177
    move-object/from16 v0, p1

    .line 178
    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v1, p2

    .line 182
    .line 183
    check-cast v1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    sget-object v4, Lmo0;->e:Lmo0;

    .line 190
    .line 191
    new-instance v5, Lmiw;

    .line 192
    .line 193
    invoke-direct {v5}, Lmiw;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v6, v7, Lam5;->Z:Lg1a0;

    .line 197
    .line 198
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Loqa;

    .line 203
    .line 204
    invoke-virtual {v6}, Loqa;->d()Lmiw;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v14, v6}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v5, v6}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    const-string v6, "agreement_id"

    .line 216
    .line 217
    invoke-virtual {v5, v6, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-string v6, "checked"

    .line 221
    .line 222
    invoke-virtual {v5, v6, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Lmiw;->b()Lmiw;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v3, v4, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lsna;

    .line 233
    .line 234
    invoke-direct {v1, v0, v2}, Lsna;-><init>(Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v1}, Lam5;->z(Llbt;)V

    .line 238
    .line 239
    .line 240
    return-object v8

    .line 241
    :pswitch_3
    check-cast v3, Ljava/util/List;

    .line 242
    .line 243
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    check-cast v14, Ltiy;

    .line 246
    .line 247
    move-object/from16 v0, p1

    .line 248
    .line 249
    check-cast v0, Lf1q;

    .line 250
    .line 251
    move-object/from16 v1, p2

    .line 252
    .line 253
    check-cast v1, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lovw;->V(I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v3, v7, v14, v0, v1}, Lmqa;->b(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V

    .line 263
    .line 264
    .line 265
    return-object v8

    .line 266
    :pswitch_4
    check-cast v3, Lfw8;

    .line 267
    .line 268
    check-cast v7, Ljava/util/List;

    .line 269
    .line 270
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Lf1q;

    .line 275
    .line 276
    move-object/from16 v1, p2

    .line 277
    .line 278
    check-cast v1, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Lovw;->V(I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v3, v7, v14, v0, v1}, Lom7;->c(Lfw8;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 288
    .line 289
    .line 290
    return-object v8

    .line 291
    :pswitch_5
    move-object/from16 v16, v3

    .line 292
    .line 293
    check-cast v16, Lbty;

    .line 294
    .line 295
    move-object/from16 v22, v7

    .line 296
    .line 297
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    move-object/from16 v24, v14

    .line 300
    .line 301
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Lf1q;

    .line 306
    .line 307
    move-object/from16 v1, p2

    .line 308
    .line 309
    check-cast v1, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    and-int/lit8 v3, v1, 0x3

    .line 316
    .line 317
    if-eq v3, v13, :cond_4

    .line 318
    .line 319
    move v3, v2

    .line 320
    goto :goto_4

    .line 321
    :cond_4
    move v3, v15

    .line 322
    :goto_4
    and-int/2addr v1, v2

    .line 323
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_5

    .line 328
    .line 329
    const v1, 0x7f0802c6

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v15, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v2, 0x7f140895

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v26

    .line 343
    const-string v2, "CalpicoTopAppBarMenuButton"

    .line 344
    .line 345
    sget-object v15, Lqiy;->a:Lqiy;

    .line 346
    .line 347
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const/16 v25, 0x1bc

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    invoke-static/range {v15 .. v25}, Landroidx/compose/foundation/c;->f(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 370
    .line 371
    .line 372
    move-result-object v27

    .line 373
    const/16 v31, 0x8

    .line 374
    .line 375
    const/16 v32, 0x8

    .line 376
    .line 377
    const-wide/16 v28, 0x0

    .line 378
    .line 379
    move-object/from16 v30, v0

    .line 380
    .line 381
    move-object/from16 v25, v1

    .line 382
    .line 383
    invoke-static/range {v25 .. v32}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_5
    move-object/from16 v30, v0

    .line 388
    .line 389
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 390
    .line 391
    .line 392
    :goto_5
    return-object v8

    .line 393
    :pswitch_6
    check-cast v3, Lhpg;

    .line 394
    .line 395
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 396
    .line 397
    check-cast v14, Ltiy;

    .line 398
    .line 399
    move-object/from16 v0, p1

    .line 400
    .line 401
    check-cast v0, Lf1q;

    .line 402
    .line 403
    move-object/from16 v1, p2

    .line 404
    .line 405
    check-cast v1, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    const/16 v1, 0x181

    .line 411
    .line 412
    invoke-static {v1}, Lovw;->V(I)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-static {v3, v7, v14, v0, v1}, Lrw7;->b(Lhpg;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 417
    .line 418
    .line 419
    return-object v8

    .line 420
    :pswitch_7
    check-cast v3, Ljava/util/Map;

    .line 421
    .line 422
    move-object/from16 v17, v7

    .line 423
    .line 424
    check-cast v17, Le97;

    .line 425
    .line 426
    check-cast v14, Lpuy;

    .line 427
    .line 428
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, Lf1q;

    .line 431
    .line 432
    move-object/from16 v1, p2

    .line 433
    .line 434
    check-cast v1, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    and-int/lit8 v5, v1, 0x3

    .line 441
    .line 442
    if-eq v5, v13, :cond_6

    .line 443
    .line 444
    move v15, v2

    .line 445
    :cond_6
    and-int/2addr v1, v2

    .line 446
    invoke-virtual {v0, v1, v15}, Lf1q;->a0(IZ)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_8

    .line 451
    .line 452
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lp47;

    .line 457
    .line 458
    invoke-static {v3, v1}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    move-object/from16 v16, v1

    .line 463
    .line 464
    check-cast v16, Ljcu;

    .line 465
    .line 466
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-ne v1, v11, :cond_7

    .line 471
    .line 472
    new-instance v1, Lf97;

    .line 473
    .line 474
    invoke-direct {v1, v4}, Lf97;-><init>(B)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_7
    move-object/from16 v18, v1

    .line 481
    .line 482
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 483
    .line 484
    const-string v1, "CalpicoMailboxPreviewScaffold"

    .line 485
    .line 486
    invoke-static {v12, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 487
    .line 488
    .line 489
    move-result-object v19

    .line 490
    const/16 v21, 0x180

    .line 491
    .line 492
    move-object/from16 v20, v0

    .line 493
    .line 494
    invoke-static/range {v16 .. v21}, Lkt7;->j(Ljcu;Le97;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_8
    move-object/from16 v20, v0

    .line 499
    .line 500
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 501
    .line 502
    .line 503
    :goto_6
    return-object v8

    .line 504
    :pswitch_8
    move-object v1, v3

    .line 505
    check-cast v1, Lne7;

    .line 506
    .line 507
    move-object v2, v7

    .line 508
    check-cast v2, Ljava/lang/String;

    .line 509
    .line 510
    move-object v3, v14

    .line 511
    check-cast v3, Ljava/lang/String;

    .line 512
    .line 513
    move-object/from16 v0, p1

    .line 514
    .line 515
    check-cast v0, Ljava/lang/Long;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 518
    .line 519
    .line 520
    move-result-wide v4

    .line 521
    move-object/from16 v6, p2

    .line 522
    .line 523
    check-cast v6, [B

    .line 524
    .line 525
    new-instance v0, Ly51;

    .line 526
    .line 527
    const/4 v7, 0x0

    .line 528
    invoke-direct/range {v0 .. v7}, Ly51;-><init>(Lne7;Ljava/lang/String;Ljava/lang/String;J[BLcng;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, Ljmr;->n0(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    return-object v8

    .line 535
    :pswitch_9
    check-cast v3, Lwb7;

    .line 536
    .line 537
    check-cast v7, Lzb7;

    .line 538
    .line 539
    check-cast v14, Ly71;

    .line 540
    .line 541
    move-object/from16 v0, p1

    .line 542
    .line 543
    check-cast v0, Lf1q;

    .line 544
    .line 545
    move-object/from16 v1, p2

    .line 546
    .line 547
    check-cast v1, Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    and-int/lit8 v4, v1, 0x3

    .line 554
    .line 555
    if-eq v4, v13, :cond_9

    .line 556
    .line 557
    move v4, v2

    .line 558
    goto :goto_7

    .line 559
    :cond_9
    move v4, v15

    .line 560
    :goto_7
    and-int/2addr v1, v2

    .line 561
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_19

    .line 566
    .line 567
    sget-object v1, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 568
    .line 569
    invoke-static {v0}, Lxs50;->d(Lf1q;)Luqg0;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget-object v1, v1, Luqg0;->l:Lpid0;

    .line 574
    .line 575
    new-instance v4, Lrq3;

    .line 576
    .line 577
    new-instance v5, Lqv6;

    .line 578
    .line 579
    invoke-direct {v5, v15}, Lqv6;-><init>(Z)V

    .line 580
    .line 581
    .line 582
    invoke-direct {v4, v6, v2, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 583
    .line 584
    .line 585
    sget-object v5, Lbar;->o:Lcz5;

    .line 586
    .line 587
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-static {v6, v1}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v13

    .line 599
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v21

    .line 603
    or-int v13, v13, v21

    .line 604
    .line 605
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    if-nez v13, :cond_a

    .line 610
    .line 611
    if-ne v10, v11, :cond_b

    .line 612
    .line 613
    :cond_a
    new-instance v10, Lkt;

    .line 614
    .line 615
    const/16 v13, 0x17

    .line 616
    .line 617
    invoke-direct {v10, v3, v1, v13}, Lkt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 624
    .line 625
    invoke-static {v6, v10}, Lasv;->H(Ltiy;Lkotlin/jvm/functions/Function3;)Ltiy;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v6, "CalpicoMessageActionsOverlay"

    .line 630
    .line 631
    invoke-static {v12, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    invoke-interface {v10, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v4, v5, v0, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    iget-wide v9, v0, Lf1q;->T:J

    .line 644
    .line 645
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    sget-object v10, Ljwe;->L:Liwe;

    .line 658
    .line 659
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    sget-object v10, Liwe;->b:Lfcf;

    .line 663
    .line 664
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 665
    .line 666
    .line 667
    iget-boolean v13, v0, Lf1q;->S:Z

    .line 668
    .line 669
    if-eqz v13, :cond_c

    .line 670
    .line 671
    invoke-virtual {v0, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 672
    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_c
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 676
    .line 677
    .line 678
    :goto_8
    sget-object v13, Liwe;->f:Lg61;

    .line 679
    .line 680
    invoke-static {v0, v4, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 681
    .line 682
    .line 683
    sget-object v4, Liwe;->e:Lg61;

    .line 684
    .line 685
    invoke-static {v0, v9, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    sget-object v9, Liwe;->g:Lg61;

    .line 693
    .line 694
    invoke-static {v0, v5, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 695
    .line 696
    .line 697
    sget-object v5, Liwe;->h:Loj0;

    .line 698
    .line 699
    invoke-static {v0, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 700
    .line 701
    .line 702
    sget-object v15, Liwe;->d:Lg61;

    .line 703
    .line 704
    invoke-static {v0, v1, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 705
    .line 706
    .line 707
    const v1, 0x7f140278

    .line 708
    .line 709
    .line 710
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-static {v12, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    move-object/from16 p0, v6

    .line 719
    .line 720
    const v6, -0x4bd0de8c

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v6}, Lf1q;->k0(I)V

    .line 724
    .line 725
    .line 726
    sget v6, Lm890;->a:F

    .line 727
    .line 728
    const/high16 v6, 0x44200000    # 640.0f

    .line 729
    .line 730
    move-object/from16 p2, v5

    .line 731
    .line 732
    move-object/from16 p1, v15

    .line 733
    .line 734
    const/4 v5, 0x1

    .line 735
    const/4 v15, 0x0

    .line 736
    invoke-static {v12, v15, v6, v5}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    iget-object v5, v7, Lzb7;->a:Lrc80;

    .line 741
    .line 742
    iget-object v15, v3, Lwb7;->a:Ljava/lang/Object;

    .line 743
    .line 744
    move-object/from16 v30, v12

    .line 745
    .line 746
    const/4 v12, 0x0

    .line 747
    invoke-interface {v5, v15, v0, v12}, Lrc80;->b(Ljava/lang/Object;Lf1q;I)Lqc80;

    .line 748
    .line 749
    .line 750
    move-result-object v15

    .line 751
    const/16 v12, 0x7c

    .line 752
    .line 753
    move-object/from16 v20, v3

    .line 754
    .line 755
    const/4 v3, 0x0

    .line 756
    invoke-static {v5, v15, v14, v3, v12}, Lrc80;->m(Lrc80;Lqc80;Ly71;Lo9b;I)Ltiy;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    const/4 v12, 0x0

    .line 765
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    if-nez v5, :cond_d

    .line 777
    .line 778
    if-ne v6, v11, :cond_e

    .line 779
    .line 780
    :cond_d
    new-instance v6, Lj1;

    .line 781
    .line 782
    const/4 v5, 0x3

    .line 783
    invoke-direct {v6, v7, v5}, Lj1;-><init>(Ljava/lang/Object;B)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_e
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 790
    .line 791
    invoke-static {v3, v8, v6}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    if-ne v5, v11, :cond_f

    .line 800
    .line 801
    sget-object v5, Li83;->f:Li83;

    .line 802
    .line 803
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    :cond_f
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 807
    .line 808
    invoke-static {v3, v8, v5}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    if-nez v5, :cond_10

    .line 821
    .line 822
    if-ne v6, v11, :cond_11

    .line 823
    .line 824
    :cond_10
    new-instance v6, Lk25;

    .line 825
    .line 826
    const/16 v5, 0x12

    .line 827
    .line 828
    invoke-direct {v6, v1, v5}, Lk25;-><init>(Ljava/lang/String;B)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 835
    .line 836
    invoke-static {v3, v6}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const/high16 v3, 0x3f800000    # 1.0f

    .line 841
    .line 842
    const/4 v12, 0x0

    .line 843
    invoke-static {v3, v1, v12}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    if-ne v3, v11, :cond_12

    .line 852
    .line 853
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 854
    .line 855
    invoke-static {v3}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    :cond_12
    check-cast v3, Lpuy;

    .line 863
    .line 864
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    if-ne v5, v11, :cond_13

    .line 869
    .line 870
    new-instance v5, Lm7e0;

    .line 871
    .line 872
    const/4 v6, 0x4

    .line 873
    invoke-direct {v5, v3, v6}, Lm7e0;-><init>(Lpuy;B)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 880
    .line 881
    invoke-static {v1, v5}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    if-ne v5, v11, :cond_14

    .line 890
    .line 891
    new-instance v5, Lm7e0;

    .line 892
    .line 893
    const/4 v6, 0x5

    .line 894
    invoke-direct {v5, v3, v6}, Lm7e0;-><init>(Lpuy;B)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 901
    .line 902
    invoke-static {v1, v5}, Logt;->p(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    if-ne v5, v11, :cond_15

    .line 911
    .line 912
    new-instance v5, Lko6;

    .line 913
    .line 914
    const/16 v6, 0x9

    .line 915
    .line 916
    invoke-direct {v5, v3, v6}, Lko6;-><init>(Lpuy;B)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 923
    .line 924
    invoke-static {v1, v5}, Lasv;->H(Ltiy;Lkotlin/jvm/functions/Function3;)Ltiy;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    sget-object v2, Lbar;->b:Lez5;

    .line 933
    .line 934
    const/4 v12, 0x0

    .line 935
    invoke-static {v2, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    iget-wide v5, v0, Lf1q;->T:J

    .line 940
    .line 941
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 954
    .line 955
    .line 956
    iget-boolean v6, v0, Lf1q;->S:Z

    .line 957
    .line 958
    if-eqz v6, :cond_16

    .line 959
    .line 960
    invoke-virtual {v0, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 961
    .line 962
    .line 963
    goto :goto_9

    .line 964
    :cond_16
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 965
    .line 966
    .line 967
    :goto_9
    invoke-static {v0, v2, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v0, v5, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 971
    .line 972
    .line 973
    move-object/from16 v2, p2

    .line 974
    .line 975
    invoke-static {v3, v0, v9, v0, v2}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v2, p1

    .line 979
    .line 980
    invoke-static {v0, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 981
    .line 982
    .line 983
    sget-object v1, Lac7;->a:Llsm;

    .line 984
    .line 985
    const/4 v3, 0x0

    .line 986
    invoke-virtual {v1, v3}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    new-instance v2, Lvf6;

    .line 991
    .line 992
    const/16 v3, 0xe

    .line 993
    .line 994
    move-object/from16 v4, v20

    .line 995
    .line 996
    invoke-direct {v2, v4, v3}, Lvf6;-><init>(Ljava/lang/Object;B)V

    .line 997
    .line 998
    .line 999
    const v3, 0x11b41a6

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v3, v2, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    const/16 v3, 0x38

    .line 1007
    .line 1008
    invoke-static {v1, v2, v0, v3}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v5, 0x1

    .line 1012
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v1, v4, Lwb7;->d:Lkotlin/jvm/functions/Function1;

    .line 1016
    .line 1017
    iget-object v2, v4, Lwb7;->e:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    if-nez v3, :cond_17

    .line 1028
    .line 1029
    if-ne v5, v11, :cond_18

    .line 1030
    .line 1031
    :cond_17
    new-instance v21, Lq8;

    .line 1032
    .line 1033
    const/16 v27, 0x0

    .line 1034
    .line 1035
    const/16 v28, 0x1a

    .line 1036
    .line 1037
    const/16 v22, 0x0

    .line 1038
    .line 1039
    const-class v24, Lzb7;

    .line 1040
    .line 1041
    const-string v25, "dismiss"

    .line 1042
    .line 1043
    const-string v26, "dismiss()V"

    .line 1044
    .line 1045
    move-object/from16 v23, v7

    .line 1046
    .line 1047
    invoke-direct/range {v21 .. v28}, Lq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v5, v21

    .line 1051
    .line 1052
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_18
    check-cast v5, Lwtt;

    .line 1056
    .line 1057
    move-object/from16 v23, v5

    .line 1058
    .line 1059
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1060
    .line 1061
    iget-object v3, v4, Lwb7;->f:Lkotlin/jvm/functions/Function3;

    .line 1062
    .line 1063
    move-object/from16 v4, p0

    .line 1064
    .line 1065
    move-object/from16 v10, v30

    .line 1066
    .line 1067
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    sget-object v5, Llv10;->a:Lz27;

    .line 1072
    .line 1073
    invoke-static {v5}, Ltmn;->p(Lkotlin/jvm/functions/Function1;)Lymn;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    invoke-static {v5}, Ltmn;->r(Lkotlin/jvm/functions/Function1;)Le0o;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    const-string v7, "animateEnterExit"

    .line 1082
    .line 1083
    invoke-interface {v14, v10, v6, v5, v7}, Ly71;->g(Ltiy;Lymn;Le0o;Ljava/lang/String;)Ltiy;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v15

    .line 1087
    const/16 v17, 0x0

    .line 1088
    .line 1089
    const/16 v20, 0x2

    .line 1090
    .line 1091
    const/high16 v16, 0x41800000    # 16.0f

    .line 1092
    .line 1093
    const/high16 v18, 0x41800000    # 16.0f

    .line 1094
    .line 1095
    const/high16 v19, 0x41800000    # 16.0f

    .line 1096
    .line 1097
    invoke-static/range {v15 .. v20}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v25

    .line 1105
    const/16 v27, 0x0

    .line 1106
    .line 1107
    move-object/from16 v26, v0

    .line 1108
    .line 1109
    move-object/from16 v21, v1

    .line 1110
    .line 1111
    move-object/from16 v22, v2

    .line 1112
    .line 1113
    move-object/from16 v24, v3

    .line 1114
    .line 1115
    invoke-static/range {v21 .. v27}, Llv10;->t(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ltiy;Lf1q;I)V

    .line 1116
    .line 1117
    .line 1118
    const/4 v5, 0x1

    .line 1119
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_a

    .line 1123
    :cond_19
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1124
    .line 1125
    .line 1126
    :goto_a
    return-object v8

    .line 1127
    :pswitch_a
    move v5, v2

    .line 1128
    check-cast v3, Lfp1;

    .line 1129
    .line 1130
    check-cast v7, Ltiy;

    .line 1131
    .line 1132
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1133
    .line 1134
    move-object/from16 v0, p1

    .line 1135
    .line 1136
    check-cast v0, Lf1q;

    .line 1137
    .line 1138
    move-object/from16 v1, p2

    .line 1139
    .line 1140
    check-cast v1, Ljava/lang/Integer;

    .line 1141
    .line 1142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v5}, Lovw;->V(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    invoke-static {v3, v7, v14, v0, v1}, Ldgw;->k(Lfp1;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 1150
    .line 1151
    .line 1152
    return-object v8

    .line 1153
    :pswitch_b
    move-object v10, v12

    .line 1154
    move-object/from16 v31, v3

    .line 1155
    .line 1156
    check-cast v31, Ljava/lang/String;

    .line 1157
    .line 1158
    check-cast v7, Lbn7;

    .line 1159
    .line 1160
    check-cast v14, Laad0;

    .line 1161
    .line 1162
    move-object/from16 v0, p1

    .line 1163
    .line 1164
    check-cast v0, Lf1q;

    .line 1165
    .line 1166
    move-object/from16 v1, p2

    .line 1167
    .line 1168
    check-cast v1, Ljava/lang/Integer;

    .line 1169
    .line 1170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    and-int/lit8 v2, v1, 0x3

    .line 1175
    .line 1176
    if-eq v2, v13, :cond_1a

    .line 1177
    .line 1178
    const/4 v2, 0x1

    .line 1179
    :goto_b
    const/16 v29, 0x1

    .line 1180
    .line 1181
    goto :goto_c

    .line 1182
    :cond_1a
    const/4 v2, 0x0

    .line 1183
    goto :goto_b

    .line 1184
    :goto_c
    and-int/lit8 v1, v1, 0x1

    .line 1185
    .line 1186
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    if-eqz v1, :cond_20

    .line 1191
    .line 1192
    const/4 v1, 0x0

    .line 1193
    const/4 v5, 0x3

    .line 1194
    invoke-static {v1, v1, v0, v5}, Ljkv;->a(Lbnb0;Lgpp;Lf1q;I)Laq90;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    if-eqz v31, :cond_1c

    .line 1199
    .line 1200
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    if-nez v2, :cond_1b

    .line 1205
    .line 1206
    goto :goto_e

    .line 1207
    :cond_1b
    const v2, -0x4b8ea60d

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 1211
    .line 1212
    .line 1213
    const/4 v12, 0x0

    .line 1214
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v30, Lk3g;

    .line 1218
    .line 1219
    const/16 v36, 0x0

    .line 1220
    .line 1221
    const/16 v37, 0x1fe

    .line 1222
    .line 1223
    const/16 v32, 0x0

    .line 1224
    .line 1225
    const/16 v33, 0x0

    .line 1226
    .line 1227
    const/16 v34, 0x0

    .line 1228
    .line 1229
    const/16 v35, 0x0

    .line 1230
    .line 1231
    invoke-direct/range {v30 .. v37}, Lk3g;-><init>(Ljava/lang/String;Ljava/util/List;Lmiw;Lmiw;Lavx;ZI)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual/range {v30 .. v30}, Lk3g;->n()Liqz;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    const/4 v5, 0x1

    .line 1239
    invoke-static {v2, v1, v5}, Lsux;->p(Liqz;Laq90;I)Lj91;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    :goto_d
    move-object/from16 v32, v1

    .line 1244
    .line 1245
    goto :goto_13

    .line 1246
    :cond_1c
    :goto_e
    const v1, -0x4b8e97ee

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1250
    .line 1251
    .line 1252
    if-nez v7, :cond_1d

    .line 1253
    .line 1254
    const/4 v1, -0x1

    .line 1255
    :goto_f
    const/4 v5, 0x1

    .line 1256
    goto :goto_10

    .line 1257
    :cond_1d
    sget-object v1, Lm87;->a:[I

    .line 1258
    .line 1259
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    aget v1, v1, v2

    .line 1264
    .line 1265
    goto :goto_f

    .line 1266
    :goto_10
    if-ne v1, v5, :cond_1e

    .line 1267
    .line 1268
    const v1, 0x7f14021c

    .line 1269
    .line 1270
    .line 1271
    :goto_11
    move/from16 v32, v1

    .line 1272
    .line 1273
    goto :goto_12

    .line 1274
    :cond_1e
    const v1, 0x7f14021e

    .line 1275
    .line 1276
    .line 1277
    goto :goto_11

    .line 1278
    :goto_12
    invoke-interface {v14}, Laad0;->a()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v33

    .line 1286
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    if-ne v1, v11, :cond_1f

    .line 1291
    .line 1292
    new-instance v1, Lgi6;

    .line 1293
    .line 1294
    const/16 v2, 0x19

    .line 1295
    .line 1296
    invoke-direct {v1, v2}, Lgi6;-><init>(B)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1303
    .line 1304
    const-string v2, "assistant"

    .line 1305
    .line 1306
    invoke-static {v2, v1}, Lor6;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v34

    .line 1310
    sget-object v37, Ln87;->a:Llub0;

    .line 1311
    .line 1312
    const/16 v39, 0x34

    .line 1313
    .line 1314
    const/16 v35, 0x0

    .line 1315
    .line 1316
    const/16 v36, 0x0

    .line 1317
    .line 1318
    move-object/from16 v38, v0

    .line 1319
    .line 1320
    invoke-static/range {v32 .. v39}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    const/4 v12, 0x0

    .line 1325
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_d

    .line 1329
    :goto_13
    const-string v1, "CalpicoItemAssistantHeartbeat"

    .line 1330
    .line 1331
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1336
    .line 1337
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v34

    .line 1345
    const v43, 0xc001b0

    .line 1346
    .line 1347
    .line 1348
    const/16 v44, 0x78

    .line 1349
    .line 1350
    const/16 v33, 0x1

    .line 1351
    .line 1352
    const-wide/16 v35, 0x0

    .line 1353
    .line 1354
    const/16 v37, 0x0

    .line 1355
    .line 1356
    const/16 v38, 0x0

    .line 1357
    .line 1358
    const-wide/16 v39, 0x0

    .line 1359
    .line 1360
    sget-object v41, Lg7r;->b:Lg7r;

    .line 1361
    .line 1362
    move-object/from16 v42, v0

    .line 1363
    .line 1364
    invoke-static/range {v32 .. v44}, Ll8c0;->a(Lj91;ZLtiy;JIIJLg7r;Lf1q;II)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_14

    .line 1368
    :cond_20
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1369
    .line 1370
    .line 1371
    :goto_14
    return-object v8

    .line 1372
    :pswitch_c
    move-object v10, v12

    .line 1373
    const/4 v1, 0x0

    .line 1374
    check-cast v3, Lz77;

    .line 1375
    .line 1376
    iget-object v0, v3, Lz77;->k:Lt77;

    .line 1377
    .line 1378
    move-object/from16 v30, v7

    .line 1379
    .line 1380
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 1381
    .line 1382
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1383
    .line 1384
    move-object/from16 v2, p1

    .line 1385
    .line 1386
    check-cast v2, Lf1q;

    .line 1387
    .line 1388
    move-object/from16 v4, p2

    .line 1389
    .line 1390
    check-cast v4, Ljava/lang/Integer;

    .line 1391
    .line 1392
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    and-int/lit8 v7, v4, 0x3

    .line 1397
    .line 1398
    if-eq v7, v13, :cond_21

    .line 1399
    .line 1400
    const/4 v7, 0x1

    .line 1401
    :goto_15
    const/16 v29, 0x1

    .line 1402
    .line 1403
    goto :goto_16

    .line 1404
    :cond_21
    const/4 v7, 0x0

    .line 1405
    goto :goto_15

    .line 1406
    :goto_16
    and-int/lit8 v4, v4, 0x1

    .line 1407
    .line 1408
    invoke-virtual {v2, v4, v7}, Lf1q;->a0(IZ)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v4

    .line 1412
    if-eqz v4, :cond_2d

    .line 1413
    .line 1414
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1419
    .line 1420
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v7

    .line 1424
    const/4 v15, 0x0

    .line 1425
    invoke-static {v7, v6, v15, v13}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v7

    .line 1429
    invoke-interface {v4, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    sget-object v7, Lbar;->f:Lez5;

    .line 1434
    .line 1435
    const/4 v12, 0x0

    .line 1436
    invoke-static {v7, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v7

    .line 1440
    iget-wide v11, v2, Lf1q;->T:J

    .line 1441
    .line 1442
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1443
    .line 1444
    .line 1445
    move-result v11

    .line 1446
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v12

    .line 1450
    invoke-static {v2, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    sget-object v15, Ljwe;->L:Liwe;

    .line 1455
    .line 1456
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1457
    .line 1458
    .line 1459
    sget-object v15, Liwe;->b:Lfcf;

    .line 1460
    .line 1461
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 1462
    .line 1463
    .line 1464
    iget-boolean v1, v2, Lf1q;->S:Z

    .line 1465
    .line 1466
    if-eqz v1, :cond_22

    .line 1467
    .line 1468
    invoke-virtual {v2, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_17

    .line 1472
    :cond_22
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 1473
    .line 1474
    .line 1475
    :goto_17
    sget-object v1, Liwe;->f:Lg61;

    .line 1476
    .line 1477
    invoke-static {v2, v7, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1478
    .line 1479
    .line 1480
    sget-object v7, Liwe;->e:Lg61;

    .line 1481
    .line 1482
    invoke-static {v2, v12, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v11

    .line 1489
    sget-object v12, Liwe;->g:Lg61;

    .line 1490
    .line 1491
    invoke-static {v2, v11, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1492
    .line 1493
    .line 1494
    sget-object v11, Liwe;->h:Loj0;

    .line 1495
    .line 1496
    invoke-static {v2, v11}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1497
    .line 1498
    .line 1499
    sget-object v13, Liwe;->d:Lg61;

    .line 1500
    .line 1501
    invoke-static {v2, v4, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1502
    .line 1503
    .line 1504
    sget-object v4, Lbar;->o:Lcz5;

    .line 1505
    .line 1506
    new-instance v9, Lrq3;

    .line 1507
    .line 1508
    move-object/from16 v23, v8

    .line 1509
    .line 1510
    new-instance v8, Lqv6;

    .line 1511
    .line 1512
    move-object/from16 p0, v14

    .line 1513
    .line 1514
    const/4 v14, 0x0

    .line 1515
    invoke-direct {v8, v14}, Lqv6;-><init>(Z)V

    .line 1516
    .line 1517
    .line 1518
    const/4 v14, 0x1

    .line 1519
    invoke-direct {v9, v6, v14, v8}, Lrq3;-><init>(FZLsq3;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1523
    .line 1524
    .line 1525
    const/16 v8, 0x30

    .line 1526
    .line 1527
    invoke-static {v9, v4, v2, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    iget-wide v8, v2, Lf1q;->T:J

    .line 1532
    .line 1533
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1534
    .line 1535
    .line 1536
    move-result v8

    .line 1537
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v9

    .line 1541
    invoke-static {v2, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v14

    .line 1545
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 1546
    .line 1547
    .line 1548
    iget-boolean v6, v2, Lf1q;->S:Z

    .line 1549
    .line 1550
    if-eqz v6, :cond_23

    .line 1551
    .line 1552
    invoke-virtual {v2, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_18

    .line 1556
    :cond_23
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 1557
    .line 1558
    .line 1559
    :goto_18
    invoke-static {v2, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v2, v9, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v8, v2, v12, v2, v11}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v2, v14, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1569
    .line 1570
    .line 1571
    sget-object v1, Lr77;->a:Lr77;

    .line 1572
    .line 1573
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v1

    .line 1577
    if-eqz v1, :cond_24

    .line 1578
    .line 1579
    const v0, -0x4b1f1bc4

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v31

    .line 1589
    const/16 v41, 0x0

    .line 1590
    .line 1591
    const/16 v42, 0x7f

    .line 1592
    .line 1593
    const/16 v32, 0x0

    .line 1594
    .line 1595
    const-wide/16 v33, 0x0

    .line 1596
    .line 1597
    const/16 v35, 0x0

    .line 1598
    .line 1599
    const-wide/16 v36, 0x0

    .line 1600
    .line 1601
    const/16 v38, 0x0

    .line 1602
    .line 1603
    const/16 v39, 0x0

    .line 1604
    .line 1605
    move-object/from16 v40, v2

    .line 1606
    .line 1607
    invoke-static/range {v31 .. v42}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 1608
    .line 1609
    .line 1610
    move-object/from16 v1, v40

    .line 1611
    .line 1612
    const/4 v12, 0x0

    .line 1613
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 1614
    .line 1615
    .line 1616
    :goto_19
    const/4 v5, 0x1

    .line 1617
    goto/16 :goto_1f

    .line 1618
    .line 1619
    :cond_24
    move-object v1, v2

    .line 1620
    instance-of v2, v0, Ls77;

    .line 1621
    .line 1622
    if-eqz v2, :cond_2a

    .line 1623
    .line 1624
    const v2, -0x18c1f174

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1628
    .line 1629
    .line 1630
    move-object v2, v0

    .line 1631
    check-cast v2, Ls77;

    .line 1632
    .line 1633
    iget-object v4, v2, Ls77;->a:Ldb8;

    .line 1634
    .line 1635
    iget-object v2, v2, Ls77;->b:Lp77;

    .line 1636
    .line 1637
    instance-of v6, v2, Lo77;

    .line 1638
    .line 1639
    if-eqz v6, :cond_25

    .line 1640
    .line 1641
    const v6, -0x18c047cf

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v1, v6}, Lf1q;->k0(I)V

    .line 1645
    .line 1646
    .line 1647
    check-cast v2, Lo77;

    .line 1648
    .line 1649
    const/4 v12, 0x0

    .line 1650
    invoke-static {v4, v2, v1, v12}, Lobi;->j(Ldb8;Lo77;Lf1q;I)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 1654
    .line 1655
    .line 1656
    goto :goto_1a

    .line 1657
    :cond_25
    const/4 v12, 0x0

    .line 1658
    sget-object v6, Ln77;->a:Ln77;

    .line 1659
    .line 1660
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v2

    .line 1664
    if-eqz v2, :cond_29

    .line 1665
    .line 1666
    const v2, -0x18ba6f55

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v4, v1, v12}, Lobi;->i(Ldb8;Lf1q;I)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 1676
    .line 1677
    .line 1678
    :goto_1a
    iget-boolean v2, v4, Ldb8;->g:Z

    .line 1679
    .line 1680
    if-nez v2, :cond_26

    .line 1681
    .line 1682
    const v2, -0x18b5b6d1

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1686
    .line 1687
    .line 1688
    const v2, 0x7f14026d

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v2, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v31

    .line 1695
    sget-object v2, Ls6d0;->a:Llsm;

    .line 1696
    .line 1697
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    check-cast v2, Lo6d0;

    .line 1702
    .line 1703
    iget-object v2, v2, Lo6d0;->k:Lmvb0;

    .line 1704
    .line 1705
    sget-object v4, Lqge;->a:Llsm;

    .line 1706
    .line 1707
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v4

    .line 1711
    check-cast v4, Lpge;

    .line 1712
    .line 1713
    iget-wide v6, v4, Lpge;->w:J

    .line 1714
    .line 1715
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v32

    .line 1719
    new-instance v4, Lukb0;

    .line 1720
    .line 1721
    const/4 v8, 0x3

    .line 1722
    invoke-direct {v4, v8}, Lukb0;-><init>(I)V

    .line 1723
    .line 1724
    .line 1725
    const/16 v55, 0x0

    .line 1726
    .line 1727
    const v56, 0x1fbfa

    .line 1728
    .line 1729
    .line 1730
    const/16 v35, 0x0

    .line 1731
    .line 1732
    const-wide/16 v36, 0x0

    .line 1733
    .line 1734
    const/16 v38, 0x0

    .line 1735
    .line 1736
    const/16 v39, 0x0

    .line 1737
    .line 1738
    const/16 v40, 0x0

    .line 1739
    .line 1740
    const-wide/16 v41, 0x0

    .line 1741
    .line 1742
    const/16 v43, 0x0

    .line 1743
    .line 1744
    const-wide/16 v45, 0x0

    .line 1745
    .line 1746
    const/16 v47, 0x0

    .line 1747
    .line 1748
    const/16 v48, 0x0

    .line 1749
    .line 1750
    const/16 v49, 0x0

    .line 1751
    .line 1752
    const/16 v50, 0x0

    .line 1753
    .line 1754
    const/16 v51, 0x0

    .line 1755
    .line 1756
    const/16 v54, 0x0

    .line 1757
    .line 1758
    move-object/from16 v53, v1

    .line 1759
    .line 1760
    move-object/from16 v52, v2

    .line 1761
    .line 1762
    move-object/from16 v44, v4

    .line 1763
    .line 1764
    move-wide/from16 v33, v6

    .line 1765
    .line 1766
    invoke-static/range {v31 .. v56}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1767
    .line 1768
    .line 1769
    const/4 v12, 0x0

    .line 1770
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 1771
    .line 1772
    .line 1773
    goto :goto_1b

    .line 1774
    :cond_26
    const/4 v12, 0x0

    .line 1775
    const v2, -0x18af3e7f

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 1782
    .line 1783
    .line 1784
    :goto_1b
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v31

    .line 1788
    iget-boolean v2, v3, Lz77;->l:Z

    .line 1789
    .line 1790
    if-nez v2, :cond_28

    .line 1791
    .line 1792
    instance-of v3, v0, Ls77;

    .line 1793
    .line 1794
    if-eqz v3, :cond_27

    .line 1795
    .line 1796
    move-object v7, v0

    .line 1797
    check-cast v7, Ls77;

    .line 1798
    .line 1799
    goto :goto_1c

    .line 1800
    :cond_27
    const/4 v7, 0x0

    .line 1801
    :goto_1c
    if-eqz v7, :cond_28

    .line 1802
    .line 1803
    iget-object v0, v7, Ls77;->a:Ldb8;

    .line 1804
    .line 1805
    iget-boolean v0, v0, Ldb8;->g:Z

    .line 1806
    .line 1807
    const/4 v14, 0x1

    .line 1808
    if-ne v0, v14, :cond_28

    .line 1809
    .line 1810
    const/16 v35, 0x1

    .line 1811
    .line 1812
    goto :goto_1d

    .line 1813
    :cond_28
    const/16 v35, 0x0

    .line 1814
    .line 1815
    :goto_1d
    sget-object v38, Lqug;->f:Lzqe;

    .line 1816
    .line 1817
    const/high16 v40, 0x30000000

    .line 1818
    .line 1819
    const/16 v41, 0x1d6

    .line 1820
    .line 1821
    const/16 v32, 0x0

    .line 1822
    .line 1823
    const/16 v34, 0x0

    .line 1824
    .line 1825
    const/16 v36, 0x0

    .line 1826
    .line 1827
    const/16 v37, 0x0

    .line 1828
    .line 1829
    move-object/from16 v39, v1

    .line 1830
    .line 1831
    move/from16 v33, v2

    .line 1832
    .line 1833
    invoke-static/range {v30 .. v41}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1834
    .line 1835
    .line 1836
    move-object/from16 v53, v39

    .line 1837
    .line 1838
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v32

    .line 1842
    sget-object v37, Lqug;->g:Lzqe;

    .line 1843
    .line 1844
    const/high16 v39, 0x30000000

    .line 1845
    .line 1846
    const/16 v40, 0x1fe

    .line 1847
    .line 1848
    const/16 v33, 0x0

    .line 1849
    .line 1850
    const/16 v34, 0x0

    .line 1851
    .line 1852
    const/16 v35, 0x0

    .line 1853
    .line 1854
    move-object/from16 v31, p0

    .line 1855
    .line 1856
    move-object/from16 v38, v53

    .line 1857
    .line 1858
    invoke-static/range {v31 .. v40}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1859
    .line 1860
    .line 1861
    move-object/from16 v1, v38

    .line 1862
    .line 1863
    const/4 v12, 0x0

    .line 1864
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 1865
    .line 1866
    .line 1867
    goto/16 :goto_19

    .line 1868
    .line 1869
    :cond_29
    const v0, -0x4b1f0800

    .line 1870
    .line 1871
    .line 1872
    invoke-static {v0, v1, v12}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    throw v0

    .line 1877
    :cond_2a
    move-object/from16 v14, p0

    .line 1878
    .line 1879
    instance-of v2, v0, Lq77;

    .line 1880
    .line 1881
    if-eqz v2, :cond_2c

    .line 1882
    .line 1883
    const v2, -0x18a32776

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1887
    .line 1888
    .line 1889
    check-cast v0, Lq77;

    .line 1890
    .line 1891
    iget v2, v0, Lq77;->a:I

    .line 1892
    .line 1893
    sget-object v3, Ly77;->a:[I

    .line 1894
    .line 1895
    invoke-static {v2}, Lbya0;->G(I)I

    .line 1896
    .line 1897
    .line 1898
    move-result v2

    .line 1899
    aget v2, v3, v2

    .line 1900
    .line 1901
    const/4 v3, 0x1

    .line 1902
    if-ne v2, v3, :cond_2b

    .line 1903
    .line 1904
    const v2, 0x7f140261

    .line 1905
    .line 1906
    .line 1907
    goto :goto_1e

    .line 1908
    :cond_2b
    const v2, 0x7f140271

    .line 1909
    .line 1910
    .line 1911
    :goto_1e
    invoke-static {v2, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v31

    .line 1915
    sget-object v2, Ls6d0;->a:Llsm;

    .line 1916
    .line 1917
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v3

    .line 1921
    check-cast v3, Lo6d0;

    .line 1922
    .line 1923
    iget-object v3, v3, Lo6d0;->g:Lmvb0;

    .line 1924
    .line 1925
    sget-object v37, Lgpp;->i:Lgpp;

    .line 1926
    .line 1927
    const/16 v49, 0x0

    .line 1928
    .line 1929
    const v50, 0xfffffb

    .line 1930
    .line 1931
    .line 1932
    const-wide/16 v33, 0x0

    .line 1933
    .line 1934
    const-wide/16 v35, 0x0

    .line 1935
    .line 1936
    const/16 v38, 0x0

    .line 1937
    .line 1938
    const-wide/16 v39, 0x0

    .line 1939
    .line 1940
    const/16 v41, 0x0

    .line 1941
    .line 1942
    const/16 v42, 0x0

    .line 1943
    .line 1944
    const/16 v43, 0x0

    .line 1945
    .line 1946
    const/16 v44, 0x0

    .line 1947
    .line 1948
    const-wide/16 v45, 0x0

    .line 1949
    .line 1950
    const/16 v47, 0x0

    .line 1951
    .line 1952
    const/16 v48, 0x0

    .line 1953
    .line 1954
    move-object/from16 v32, v3

    .line 1955
    .line 1956
    invoke-static/range {v32 .. v50}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v52

    .line 1960
    const/high16 v3, 0x41800000    # 16.0f

    .line 1961
    .line 1962
    const/4 v4, 0x2

    .line 1963
    const/4 v15, 0x0

    .line 1964
    invoke-static {v10, v3, v15, v4}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v6

    .line 1968
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v3

    .line 1972
    invoke-interface {v3, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v32

    .line 1976
    new-instance v3, Lukb0;

    .line 1977
    .line 1978
    const/4 v8, 0x3

    .line 1979
    invoke-direct {v3, v8}, Lukb0;-><init>(I)V

    .line 1980
    .line 1981
    .line 1982
    const/16 v55, 0x0

    .line 1983
    .line 1984
    const v56, 0x1fbfc

    .line 1985
    .line 1986
    .line 1987
    const/16 v35, 0x0

    .line 1988
    .line 1989
    const-wide/16 v36, 0x0

    .line 1990
    .line 1991
    const/16 v39, 0x0

    .line 1992
    .line 1993
    const/16 v40, 0x0

    .line 1994
    .line 1995
    const-wide/16 v41, 0x0

    .line 1996
    .line 1997
    const/16 v43, 0x0

    .line 1998
    .line 1999
    const/16 v47, 0x0

    .line 2000
    .line 2001
    const/16 v48, 0x0

    .line 2002
    .line 2003
    const/16 v50, 0x0

    .line 2004
    .line 2005
    const/16 v51, 0x0

    .line 2006
    .line 2007
    const/16 v54, 0x0

    .line 2008
    .line 2009
    move-object/from16 v53, v1

    .line 2010
    .line 2011
    move-object/from16 v44, v3

    .line 2012
    .line 2013
    invoke-static/range {v31 .. v56}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2014
    .line 2015
    .line 2016
    iget-object v0, v0, Lq77;->b:Ljava/lang/String;

    .line 2017
    .line 2018
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v2

    .line 2022
    check-cast v2, Lo6d0;

    .line 2023
    .line 2024
    iget-object v2, v2, Lo6d0;->k:Lmvb0;

    .line 2025
    .line 2026
    const/high16 v3, 0x41800000    # 16.0f

    .line 2027
    .line 2028
    const/4 v4, 0x2

    .line 2029
    const/4 v15, 0x0

    .line 2030
    invoke-static {v10, v3, v15, v4}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v3

    .line 2034
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v4

    .line 2038
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v32

    .line 2042
    new-instance v3, Lukb0;

    .line 2043
    .line 2044
    const/4 v8, 0x3

    .line 2045
    invoke-direct {v3, v8}, Lukb0;-><init>(I)V

    .line 2046
    .line 2047
    .line 2048
    move-object/from16 v31, v0

    .line 2049
    .line 2050
    move-object/from16 v52, v2

    .line 2051
    .line 2052
    move-object/from16 v44, v3

    .line 2053
    .line 2054
    invoke-static/range {v31 .. v56}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2055
    .line 2056
    .line 2057
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v32

    .line 2061
    sget-object v39, Lqug;->h:Lzqe;

    .line 2062
    .line 2063
    const/high16 v41, 0x30000000

    .line 2064
    .line 2065
    const/16 v42, 0x1fe

    .line 2066
    .line 2067
    const/16 v33, 0x0

    .line 2068
    .line 2069
    const/16 v34, 0x0

    .line 2070
    .line 2071
    const/16 v36, 0x0

    .line 2072
    .line 2073
    const/16 v37, 0x0

    .line 2074
    .line 2075
    move-object/from16 v40, v1

    .line 2076
    .line 2077
    move-object/from16 v31, v14

    .line 2078
    .line 2079
    invoke-static/range {v31 .. v42}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 2080
    .line 2081
    .line 2082
    const/4 v12, 0x0

    .line 2083
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 2084
    .line 2085
    .line 2086
    goto/16 :goto_19

    .line 2087
    .line 2088
    :goto_1f
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 2092
    .line 2093
    .line 2094
    goto :goto_20

    .line 2095
    :cond_2c
    const/4 v12, 0x0

    .line 2096
    const v0, -0x4b1f1b54

    .line 2097
    .line 2098
    .line 2099
    invoke-static {v0, v1, v12}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    throw v0

    .line 2104
    :cond_2d
    move-object v1, v2

    .line 2105
    move-object/from16 v23, v8

    .line 2106
    .line 2107
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 2108
    .line 2109
    .line 2110
    :goto_20
    return-object v23

    .line 2111
    :pswitch_d
    move-object/from16 v23, v8

    .line 2112
    .line 2113
    move-object v10, v12

    .line 2114
    move-object v1, v3

    .line 2115
    check-cast v1, Lz77;

    .line 2116
    .line 2117
    move-object v2, v7

    .line 2118
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2119
    .line 2120
    check-cast v14, Lbrd0;

    .line 2121
    .line 2122
    move-object/from16 v0, p1

    .line 2123
    .line 2124
    check-cast v0, Lf1q;

    .line 2125
    .line 2126
    move-object/from16 v3, p2

    .line 2127
    .line 2128
    check-cast v3, Ljava/lang/Integer;

    .line 2129
    .line 2130
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2131
    .line 2132
    .line 2133
    move-result v3

    .line 2134
    and-int/lit8 v4, v3, 0x3

    .line 2135
    .line 2136
    const/4 v6, 0x2

    .line 2137
    if-eq v4, v6, :cond_2e

    .line 2138
    .line 2139
    const/4 v4, 0x1

    .line 2140
    :goto_21
    const/16 v29, 0x1

    .line 2141
    .line 2142
    goto :goto_22

    .line 2143
    :cond_2e
    const/4 v4, 0x0

    .line 2144
    goto :goto_21

    .line 2145
    :goto_22
    and-int/lit8 v3, v3, 0x1

    .line 2146
    .line 2147
    invoke-virtual {v0, v3, v4}, Lf1q;->a0(IZ)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v3

    .line 2151
    if-eqz v3, :cond_32

    .line 2152
    .line 2153
    iget-object v3, v1, Lz77;->k:Lt77;

    .line 2154
    .line 2155
    instance-of v3, v3, Ls77;

    .line 2156
    .line 2157
    if-eqz v3, :cond_31

    .line 2158
    .line 2159
    const v3, -0x60f17668

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v0, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v3

    .line 2169
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v4

    .line 2173
    if-nez v3, :cond_2f

    .line 2174
    .line 2175
    if-ne v4, v11, :cond_30

    .line 2176
    .line 2177
    :cond_2f
    new-instance v4, Lu77;

    .line 2178
    .line 2179
    const/4 v12, 0x0

    .line 2180
    invoke-direct {v4, v14, v12}, Lu77;-><init>(Lbrd0;B)V

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2184
    .line 2185
    .line 2186
    :cond_30
    move-object v3, v4

    .line 2187
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2188
    .line 2189
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v4

    .line 2193
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2194
    .line 2195
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v11

    .line 2199
    const/4 v13, 0x0

    .line 2200
    const/16 v16, 0x2

    .line 2201
    .line 2202
    const/high16 v12, 0x41800000    # 16.0f

    .line 2203
    .line 2204
    const/high16 v14, 0x41800000    # 16.0f

    .line 2205
    .line 2206
    const/high16 v15, 0x41800000    # 16.0f

    .line 2207
    .line 2208
    invoke-static/range {v11 .. v16}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v5

    .line 2212
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v4

    .line 2216
    const/4 v6, 0x0

    .line 2217
    move-object v5, v0

    .line 2218
    invoke-static/range {v1 .. v6}, Lobi;->h(Lz77;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 2219
    .line 2220
    .line 2221
    const/4 v12, 0x0

    .line 2222
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 2223
    .line 2224
    .line 2225
    goto :goto_23

    .line 2226
    :cond_31
    move-object v5, v0

    .line 2227
    const/4 v12, 0x0

    .line 2228
    const v0, -0x60ea0eaf

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 2235
    .line 2236
    .line 2237
    goto :goto_23

    .line 2238
    :cond_32
    move-object v5, v0

    .line 2239
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 2240
    .line 2241
    .line 2242
    :goto_23
    return-object v23

    .line 2243
    :pswitch_e
    move-object/from16 v23, v8

    .line 2244
    .line 2245
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2246
    .line 2247
    check-cast v7, Lp570;

    .line 2248
    .line 2249
    check-cast v14, Ljava/util/List;

    .line 2250
    .line 2251
    move-object/from16 v0, p1

    .line 2252
    .line 2253
    check-cast v0, Lf1q;

    .line 2254
    .line 2255
    move-object/from16 v1, p2

    .line 2256
    .line 2257
    check-cast v1, Ljava/lang/Integer;

    .line 2258
    .line 2259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2260
    .line 2261
    .line 2262
    const/16 v29, 0x1

    .line 2263
    .line 2264
    invoke-static/range {v29 .. v29}, Lovw;->V(I)I

    .line 2265
    .line 2266
    .line 2267
    move-result v1

    .line 2268
    invoke-static {v3, v7, v14, v0, v1}, Lq5i0;->k(Lkotlin/jvm/functions/Function1;Lp570;Ljava/util/List;Lf1q;I)V

    .line 2269
    .line 2270
    .line 2271
    return-object v23

    .line 2272
    :pswitch_f
    move/from16 v29, v2

    .line 2273
    .line 2274
    move-object/from16 v23, v8

    .line 2275
    .line 2276
    check-cast v3, Lcp1;

    .line 2277
    .line 2278
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2279
    .line 2280
    check-cast v14, Ltiy;

    .line 2281
    .line 2282
    move-object/from16 v0, p1

    .line 2283
    .line 2284
    check-cast v0, Lf1q;

    .line 2285
    .line 2286
    move-object/from16 v1, p2

    .line 2287
    .line 2288
    check-cast v1, Ljava/lang/Integer;

    .line 2289
    .line 2290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2291
    .line 2292
    .line 2293
    invoke-static/range {v29 .. v29}, Lovw;->V(I)I

    .line 2294
    .line 2295
    .line 2296
    move-result v1

    .line 2297
    invoke-static {v3, v7, v14, v0, v1}, Ljph0;->q(Lcp1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 2298
    .line 2299
    .line 2300
    return-object v23

    .line 2301
    :pswitch_10
    move-object/from16 v23, v8

    .line 2302
    .line 2303
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2304
    .line 2305
    check-cast v7, Ljava/util/Map;

    .line 2306
    .line 2307
    check-cast v14, Ltiy;

    .line 2308
    .line 2309
    move-object/from16 v0, p1

    .line 2310
    .line 2311
    check-cast v0, Lf1q;

    .line 2312
    .line 2313
    move-object/from16 v1, p2

    .line 2314
    .line 2315
    check-cast v1, Ljava/lang/Integer;

    .line 2316
    .line 2317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2318
    .line 2319
    .line 2320
    const/16 v1, 0x1c1

    .line 2321
    .line 2322
    invoke-static {v1}, Lovw;->V(I)I

    .line 2323
    .line 2324
    .line 2325
    move-result v1

    .line 2326
    invoke-static {v3, v7, v14, v0, v1}, Lche0;->i(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ltiy;Lf1q;I)V

    .line 2327
    .line 2328
    .line 2329
    return-object v23

    .line 2330
    :pswitch_11
    move-object/from16 v23, v8

    .line 2331
    .line 2332
    move-object v10, v12

    .line 2333
    check-cast v3, Lh17;

    .line 2334
    .line 2335
    iget-boolean v0, v3, Lh17;->b:Z

    .line 2336
    .line 2337
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2338
    .line 2339
    check-cast v14, Lf57;

    .line 2340
    .line 2341
    move-object/from16 v1, p1

    .line 2342
    .line 2343
    check-cast v1, Lf1q;

    .line 2344
    .line 2345
    move-object/from16 v2, p2

    .line 2346
    .line 2347
    check-cast v2, Ljava/lang/Integer;

    .line 2348
    .line 2349
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2350
    .line 2351
    .line 2352
    move-result v2

    .line 2353
    and-int/lit8 v3, v2, 0x3

    .line 2354
    .line 2355
    const/4 v4, 0x2

    .line 2356
    if-eq v3, v4, :cond_33

    .line 2357
    .line 2358
    const/4 v3, 0x1

    .line 2359
    :goto_24
    const/4 v4, 0x1

    .line 2360
    goto :goto_25

    .line 2361
    :cond_33
    const/4 v3, 0x0

    .line 2362
    goto :goto_24

    .line 2363
    :goto_25
    and-int/2addr v2, v4

    .line 2364
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 2365
    .line 2366
    .line 2367
    move-result v2

    .line 2368
    if-eqz v2, :cond_39

    .line 2369
    .line 2370
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2371
    .line 2372
    .line 2373
    new-instance v2, Lrq3;

    .line 2374
    .line 2375
    new-instance v3, Lqv6;

    .line 2376
    .line 2377
    const/4 v12, 0x0

    .line 2378
    invoke-direct {v3, v12}, Lqv6;-><init>(Z)V

    .line 2379
    .line 2380
    .line 2381
    const/high16 v6, 0x40800000    # 4.0f

    .line 2382
    .line 2383
    invoke-direct {v2, v6, v4, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 2384
    .line 2385
    .line 2386
    sget-object v3, Lbar;->l:Ldz5;

    .line 2387
    .line 2388
    const/16 v8, 0x30

    .line 2389
    .line 2390
    invoke-static {v2, v3, v1, v8}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v2

    .line 2394
    iget-wide v3, v1, Lf1q;->T:J

    .line 2395
    .line 2396
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 2397
    .line 2398
    .line 2399
    move-result v3

    .line 2400
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v4

    .line 2404
    invoke-static {v1, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v6

    .line 2408
    sget-object v8, Ljwe;->L:Liwe;

    .line 2409
    .line 2410
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2411
    .line 2412
    .line 2413
    sget-object v8, Liwe;->b:Lfcf;

    .line 2414
    .line 2415
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 2416
    .line 2417
    .line 2418
    iget-boolean v9, v1, Lf1q;->S:Z

    .line 2419
    .line 2420
    if-eqz v9, :cond_34

    .line 2421
    .line 2422
    invoke-virtual {v1, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2423
    .line 2424
    .line 2425
    goto :goto_26

    .line 2426
    :cond_34
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 2427
    .line 2428
    .line 2429
    :goto_26
    sget-object v8, Liwe;->f:Lg61;

    .line 2430
    .line 2431
    invoke-static {v1, v2, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2432
    .line 2433
    .line 2434
    sget-object v2, Liwe;->e:Lg61;

    .line 2435
    .line 2436
    invoke-static {v1, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2437
    .line 2438
    .line 2439
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v2

    .line 2443
    sget-object v3, Liwe;->g:Lg61;

    .line 2444
    .line 2445
    invoke-static {v1, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2446
    .line 2447
    .line 2448
    sget-object v2, Liwe;->h:Loj0;

    .line 2449
    .line 2450
    invoke-static {v1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2451
    .line 2452
    .line 2453
    sget-object v2, Liwe;->d:Lg61;

    .line 2454
    .line 2455
    invoke-static {v1, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2456
    .line 2457
    .line 2458
    xor-int/lit8 v39, v0, 0x1

    .line 2459
    .line 2460
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2461
    .line 2462
    .line 2463
    move-result v2

    .line 2464
    invoke-virtual {v1, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2465
    .line 2466
    .line 2467
    move-result v3

    .line 2468
    or-int/2addr v2, v3

    .line 2469
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v3

    .line 2473
    if-nez v2, :cond_35

    .line 2474
    .line 2475
    if-ne v3, v11, :cond_36

    .line 2476
    .line 2477
    :cond_35
    new-instance v3, Lk17;

    .line 2478
    .line 2479
    const/4 v12, 0x0

    .line 2480
    invoke-direct {v3, v7, v14, v12}, Lk17;-><init>(Lkotlin/jvm/functions/Function1;Lf57;B)V

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2484
    .line 2485
    .line 2486
    :cond_36
    move-object/from16 v37, v3

    .line 2487
    .line 2488
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 2489
    .line 2490
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v34

    .line 2494
    sget-object v38, Lbu8;->l:Lzqe;

    .line 2495
    .line 2496
    const/high16 v30, 0x180000

    .line 2497
    .line 2498
    const/16 v31, 0x3a

    .line 2499
    .line 2500
    const/16 v33, 0x0

    .line 2501
    .line 2502
    const/16 v35, 0x0

    .line 2503
    .line 2504
    const/16 v36, 0x0

    .line 2505
    .line 2506
    move-object/from16 v32, v1

    .line 2507
    .line 2508
    invoke-static/range {v30 .. v39}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 2509
    .line 2510
    .line 2511
    const/4 v3, 0x1

    .line 2512
    xor-int/lit8 v39, v0, 0x1

    .line 2513
    .line 2514
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2515
    .line 2516
    .line 2517
    move-result v0

    .line 2518
    invoke-virtual {v1, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2519
    .line 2520
    .line 2521
    move-result v2

    .line 2522
    or-int/2addr v0, v2

    .line 2523
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v2

    .line 2527
    if-nez v0, :cond_37

    .line 2528
    .line 2529
    if-ne v2, v11, :cond_38

    .line 2530
    .line 2531
    :cond_37
    new-instance v2, Lk17;

    .line 2532
    .line 2533
    invoke-direct {v2, v7, v14, v3}, Lk17;-><init>(Lkotlin/jvm/functions/Function1;Lf57;B)V

    .line 2534
    .line 2535
    .line 2536
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2537
    .line 2538
    .line 2539
    :cond_38
    move-object/from16 v37, v2

    .line 2540
    .line 2541
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 2542
    .line 2543
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v34

    .line 2547
    sget-object v38, Lbu8;->m:Lzqe;

    .line 2548
    .line 2549
    const/high16 v30, 0x180000

    .line 2550
    .line 2551
    const/16 v31, 0x3a

    .line 2552
    .line 2553
    const/16 v33, 0x0

    .line 2554
    .line 2555
    const/16 v35, 0x0

    .line 2556
    .line 2557
    const/16 v36, 0x0

    .line 2558
    .line 2559
    move-object/from16 v32, v1

    .line 2560
    .line 2561
    invoke-static/range {v30 .. v39}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 2562
    .line 2563
    .line 2564
    const/4 v5, 0x1

    .line 2565
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 2566
    .line 2567
    .line 2568
    goto :goto_27

    .line 2569
    :cond_39
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 2570
    .line 2571
    .line 2572
    :goto_27
    return-object v23

    .line 2573
    :pswitch_12
    move v5, v2

    .line 2574
    move-object/from16 v23, v8

    .line 2575
    .line 2576
    check-cast v3, Lz9d0;

    .line 2577
    .line 2578
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2579
    .line 2580
    check-cast v14, Ltiy;

    .line 2581
    .line 2582
    move-object/from16 v0, p1

    .line 2583
    .line 2584
    check-cast v0, Lf1q;

    .line 2585
    .line 2586
    move-object/from16 v1, p2

    .line 2587
    .line 2588
    check-cast v1, Ljava/lang/Integer;

    .line 2589
    .line 2590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2591
    .line 2592
    .line 2593
    invoke-static {v5}, Lovw;->V(I)I

    .line 2594
    .line 2595
    .line 2596
    move-result v1

    .line 2597
    invoke-static {v3, v7, v14, v0, v1}, Lsb90;->c(Lz9d0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 2598
    .line 2599
    .line 2600
    return-object v23

    .line 2601
    :pswitch_13
    move-object/from16 v23, v8

    .line 2602
    .line 2603
    move-object v10, v12

    .line 2604
    check-cast v3, Lbz6;

    .line 2605
    .line 2606
    check-cast v7, Lpuy;

    .line 2607
    .line 2608
    check-cast v14, Lkr80;

    .line 2609
    .line 2610
    move-object/from16 v0, p1

    .line 2611
    .line 2612
    check-cast v0, Lf1q;

    .line 2613
    .line 2614
    move-object/from16 v1, p2

    .line 2615
    .line 2616
    check-cast v1, Ljava/lang/Integer;

    .line 2617
    .line 2618
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2619
    .line 2620
    .line 2621
    move-result v1

    .line 2622
    and-int/lit8 v2, v1, 0x3

    .line 2623
    .line 2624
    const/4 v6, 0x2

    .line 2625
    if-eq v2, v6, :cond_3a

    .line 2626
    .line 2627
    const/4 v15, 0x1

    .line 2628
    :goto_28
    const/16 v29, 0x1

    .line 2629
    .line 2630
    goto :goto_29

    .line 2631
    :cond_3a
    const/4 v15, 0x0

    .line 2632
    goto :goto_28

    .line 2633
    :goto_29
    and-int/lit8 v1, v1, 0x1

    .line 2634
    .line 2635
    invoke-virtual {v0, v1, v15}, Lf1q;->a0(IZ)Z

    .line 2636
    .line 2637
    .line 2638
    move-result v1

    .line 2639
    if-eqz v1, :cond_3d

    .line 2640
    .line 2641
    const-string v1, "CalpicoAssistantEditScreen"

    .line 2642
    .line 2643
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v30

    .line 2647
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2648
    .line 2649
    .line 2650
    move-result v1

    .line 2651
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2652
    .line 2653
    .line 2654
    move-result v2

    .line 2655
    or-int/2addr v1, v2

    .line 2656
    invoke-virtual {v0, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2657
    .line 2658
    .line 2659
    move-result v2

    .line 2660
    or-int/2addr v1, v2

    .line 2661
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v2

    .line 2665
    if-nez v1, :cond_3b

    .line 2666
    .line 2667
    if-ne v2, v11, :cond_3c

    .line 2668
    .line 2669
    :cond_3b
    new-instance v2, Lhi;

    .line 2670
    .line 2671
    invoke-direct {v2, v3, v14, v7, v4}, Lhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2672
    .line 2673
    .line 2674
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2675
    .line 2676
    .line 2677
    :cond_3c
    move-object/from16 v31, v2

    .line 2678
    .line 2679
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 2680
    .line 2681
    const/16 v37, 0x180

    .line 2682
    .line 2683
    const/16 v38, 0x19

    .line 2684
    .line 2685
    const/16 v32, 0x0

    .line 2686
    .line 2687
    const/16 v33, 0x0

    .line 2688
    .line 2689
    const-wide/16 v34, 0x0

    .line 2690
    .line 2691
    move-object/from16 v36, v0

    .line 2692
    .line 2693
    invoke-static/range {v30 .. v38}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 2694
    .line 2695
    .line 2696
    goto :goto_2a

    .line 2697
    :cond_3d
    move-object/from16 v36, v0

    .line 2698
    .line 2699
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 2700
    .line 2701
    .line 2702
    :goto_2a
    return-object v23

    .line 2703
    :pswitch_14
    move-object/from16 v23, v8

    .line 2704
    .line 2705
    move-object v10, v12

    .line 2706
    check-cast v3, Lpid0;

    .line 2707
    .line 2708
    check-cast v7, Lky6;

    .line 2709
    .line 2710
    iget-boolean v0, v7, Lky6;->n:Z

    .line 2711
    .line 2712
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2713
    .line 2714
    move-object/from16 v1, p1

    .line 2715
    .line 2716
    check-cast v1, Lf1q;

    .line 2717
    .line 2718
    move-object/from16 v2, p2

    .line 2719
    .line 2720
    check-cast v2, Ljava/lang/Integer;

    .line 2721
    .line 2722
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2723
    .line 2724
    .line 2725
    move-result v2

    .line 2726
    and-int/lit8 v4, v2, 0x3

    .line 2727
    .line 2728
    const/4 v6, 0x2

    .line 2729
    if-eq v4, v6, :cond_3e

    .line 2730
    .line 2731
    const/4 v4, 0x1

    .line 2732
    :goto_2b
    const/4 v5, 0x1

    .line 2733
    goto :goto_2c

    .line 2734
    :cond_3e
    const/4 v4, 0x0

    .line 2735
    goto :goto_2b

    .line 2736
    :goto_2c
    and-int/2addr v2, v5

    .line 2737
    invoke-virtual {v1, v2, v4}, Lf1q;->a0(IZ)Z

    .line 2738
    .line 2739
    .line 2740
    move-result v2

    .line 2741
    if-eqz v2, :cond_43

    .line 2742
    .line 2743
    sget-object v2, Lbar;->l:Ldz5;

    .line 2744
    .line 2745
    sget-object v4, Lbar;->p:Lcz5;

    .line 2746
    .line 2747
    new-instance v7, Lrq3;

    .line 2748
    .line 2749
    new-instance v8, Lvl3;

    .line 2750
    .line 2751
    invoke-direct {v8, v4, v6}, Lvl3;-><init>(Ljava/lang/Object;B)V

    .line 2752
    .line 2753
    .line 2754
    const/high16 v4, 0x41800000    # 16.0f

    .line 2755
    .line 2756
    invoke-direct {v7, v4, v5, v8}, Lrq3;-><init>(FZLsq3;)V

    .line 2757
    .line 2758
    .line 2759
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2760
    .line 2761
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v5

    .line 2765
    new-instance v6, Lo9v;

    .line 2766
    .line 2767
    const/16 v8, 0x20

    .line 2768
    .line 2769
    invoke-direct {v6, v3, v8}, Lo9v;-><init>(Lopg0;I)V

    .line 2770
    .line 2771
    .line 2772
    invoke-static {v5, v6}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v3

    .line 2776
    invoke-static {v3, v4}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v3

    .line 2780
    const-string v4, "CalpicoAddMembersScreen"

    .line 2781
    .line 2782
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v5

    .line 2786
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v3

    .line 2790
    const/16 v8, 0x30

    .line 2791
    .line 2792
    invoke-static {v7, v2, v1, v8}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v2

    .line 2796
    iget-wide v5, v1, Lf1q;->T:J

    .line 2797
    .line 2798
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2799
    .line 2800
    .line 2801
    move-result v5

    .line 2802
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v6

    .line 2806
    invoke-static {v1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v3

    .line 2810
    sget-object v7, Ljwe;->L:Liwe;

    .line 2811
    .line 2812
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2813
    .line 2814
    .line 2815
    sget-object v7, Liwe;->b:Lfcf;

    .line 2816
    .line 2817
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 2818
    .line 2819
    .line 2820
    iget-boolean v8, v1, Lf1q;->S:Z

    .line 2821
    .line 2822
    if-eqz v8, :cond_3f

    .line 2823
    .line 2824
    invoke-virtual {v1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2825
    .line 2826
    .line 2827
    goto :goto_2d

    .line 2828
    :cond_3f
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 2829
    .line 2830
    .line 2831
    :goto_2d
    sget-object v7, Liwe;->f:Lg61;

    .line 2832
    .line 2833
    invoke-static {v1, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2834
    .line 2835
    .line 2836
    sget-object v2, Liwe;->e:Lg61;

    .line 2837
    .line 2838
    invoke-static {v1, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2839
    .line 2840
    .line 2841
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v2

    .line 2845
    sget-object v5, Liwe;->g:Lg61;

    .line 2846
    .line 2847
    invoke-static {v1, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2848
    .line 2849
    .line 2850
    sget-object v2, Liwe;->h:Loj0;

    .line 2851
    .line 2852
    invoke-static {v1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2853
    .line 2854
    .line 2855
    sget-object v2, Liwe;->d:Lg61;

    .line 2856
    .line 2857
    invoke-static {v1, v3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2858
    .line 2859
    .line 2860
    if-eqz v0, :cond_40

    .line 2861
    .line 2862
    const v2, -0x73a23850

    .line 2863
    .line 2864
    .line 2865
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 2866
    .line 2867
    .line 2868
    sget v2, Lm890;->a:F

    .line 2869
    .line 2870
    sget-object v2, Ly4g;->a:Llsm;

    .line 2871
    .line 2872
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v2

    .line 2876
    check-cast v2, Lmee;

    .line 2877
    .line 2878
    iget-wide v2, v2, Lmee;->a:J

    .line 2879
    .line 2880
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v30

    .line 2884
    const/16 v40, 0x0

    .line 2885
    .line 2886
    const/16 v41, 0x71

    .line 2887
    .line 2888
    const/high16 v31, 0x41c00000    # 24.0f

    .line 2889
    .line 2890
    const/high16 v34, 0x40000000    # 2.0f

    .line 2891
    .line 2892
    const-wide/16 v35, 0x0

    .line 2893
    .line 2894
    const/16 v37, 0x0

    .line 2895
    .line 2896
    const/16 v38, 0x0

    .line 2897
    .line 2898
    move-object/from16 v39, v1

    .line 2899
    .line 2900
    move-wide/from16 v32, v2

    .line 2901
    .line 2902
    invoke-static/range {v30 .. v41}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 2903
    .line 2904
    .line 2905
    const/4 v12, 0x0

    .line 2906
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 2907
    .line 2908
    .line 2909
    goto :goto_2e

    .line 2910
    :cond_40
    const/4 v12, 0x0

    .line 2911
    const v2, -0x739e074d

    .line 2912
    .line 2913
    .line 2914
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 2915
    .line 2916
    .line 2917
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 2918
    .line 2919
    .line 2920
    :goto_2e
    invoke-virtual {v1, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2921
    .line 2922
    .line 2923
    move-result v2

    .line 2924
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v3

    .line 2928
    if-nez v2, :cond_41

    .line 2929
    .line 2930
    if-ne v3, v11, :cond_42

    .line 2931
    .line 2932
    :cond_41
    new-instance v3, Luz4;

    .line 2933
    .line 2934
    const/16 v2, 0xb

    .line 2935
    .line 2936
    invoke-direct {v3, v14, v2}, Luz4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2937
    .line 2938
    .line 2939
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2940
    .line 2941
    .line 2942
    :cond_42
    move-object/from16 v30, v3

    .line 2943
    .line 2944
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 2945
    .line 2946
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v31

    .line 2950
    const/4 v5, 0x1

    .line 2951
    xor-int/lit8 v32, v0, 0x1

    .line 2952
    .line 2953
    sget-object v38, Lax3;->i:Lzqe;

    .line 2954
    .line 2955
    const/high16 v40, 0x30000000

    .line 2956
    .line 2957
    const/16 v41, 0x1fa

    .line 2958
    .line 2959
    const/16 v33, 0x0

    .line 2960
    .line 2961
    const/16 v34, 0x0

    .line 2962
    .line 2963
    const/16 v35, 0x0

    .line 2964
    .line 2965
    const/16 v36, 0x0

    .line 2966
    .line 2967
    const/16 v37, 0x0

    .line 2968
    .line 2969
    move-object/from16 v39, v1

    .line 2970
    .line 2971
    invoke-static/range {v30 .. v41}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 2972
    .line 2973
    .line 2974
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 2975
    .line 2976
    .line 2977
    goto :goto_2f

    .line 2978
    :cond_43
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 2979
    .line 2980
    .line 2981
    :goto_2f
    return-object v23

    .line 2982
    :pswitch_15
    move-object/from16 v23, v8

    .line 2983
    .line 2984
    check-cast v3, Lpuy;

    .line 2985
    .line 2986
    check-cast v7, Lqr00;

    .line 2987
    .line 2988
    check-cast v14, Lzqe;

    .line 2989
    .line 2990
    move-object/from16 v0, p1

    .line 2991
    .line 2992
    check-cast v0, Lf1q;

    .line 2993
    .line 2994
    move-object/from16 v1, p2

    .line 2995
    .line 2996
    check-cast v1, Ljava/lang/Integer;

    .line 2997
    .line 2998
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2999
    .line 3000
    .line 3001
    move-result v1

    .line 3002
    and-int/lit8 v2, v1, 0x3

    .line 3003
    .line 3004
    const/4 v4, 0x2

    .line 3005
    if-eq v2, v4, :cond_44

    .line 3006
    .line 3007
    const/4 v2, 0x1

    .line 3008
    :goto_30
    const/16 v29, 0x1

    .line 3009
    .line 3010
    goto :goto_31

    .line 3011
    :cond_44
    const/4 v2, 0x0

    .line 3012
    goto :goto_30

    .line 3013
    :goto_31
    and-int/lit8 v1, v1, 0x1

    .line 3014
    .line 3015
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 3016
    .line 3017
    .line 3018
    move-result v1

    .line 3019
    if-eqz v1, :cond_45

    .line 3020
    .line 3021
    sget-object v1, Lu4g;->a:Llsm;

    .line 3022
    .line 3023
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v2

    .line 3027
    check-cast v2, Lmee;

    .line 3028
    .line 3029
    iget-wide v2, v2, Lmee;->a:J

    .line 3030
    .line 3031
    invoke-static {v2, v3}, Lmee;->d(J)F

    .line 3032
    .line 3033
    .line 3034
    move-result v2

    .line 3035
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v2

    .line 3039
    invoke-virtual {v1, v2}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v1

    .line 3043
    new-instance v2, Lnq6;

    .line 3044
    .line 3045
    const/4 v12, 0x0

    .line 3046
    invoke-direct {v2, v7, v14, v12}, Lnq6;-><init>(Lqr00;Lzqe;B)V

    .line 3047
    .line 3048
    .line 3049
    const v3, -0x33da2ede    # -4.346791E7f

    .line 3050
    .line 3051
    .line 3052
    invoke-static {v3, v2, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v2

    .line 3056
    const/16 v3, 0x38

    .line 3057
    .line 3058
    invoke-static {v1, v2, v0, v3}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 3059
    .line 3060
    .line 3061
    goto :goto_32

    .line 3062
    :cond_45
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 3063
    .line 3064
    .line 3065
    :goto_32
    return-object v23

    .line 3066
    :pswitch_16
    move-object/from16 v23, v8

    .line 3067
    .line 3068
    check-cast v3, Ljava/util/ArrayList;

    .line 3069
    .line 3070
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 3071
    .line 3072
    check-cast v14, Ltiy;

    .line 3073
    .line 3074
    move-object/from16 v0, p1

    .line 3075
    .line 3076
    check-cast v0, Lf1q;

    .line 3077
    .line 3078
    move-object/from16 v1, p2

    .line 3079
    .line 3080
    check-cast v1, Ljava/lang/Integer;

    .line 3081
    .line 3082
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3083
    .line 3084
    .line 3085
    const/16 v17, 0x9

    .line 3086
    .line 3087
    invoke-static/range {v17 .. v17}, Lovw;->V(I)I

    .line 3088
    .line 3089
    .line 3090
    move-result v1

    .line 3091
    invoke-static {v3, v7, v14, v0, v1}, Lzsj0;->e(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 3092
    .line 3093
    .line 3094
    return-object v23

    .line 3095
    :pswitch_17
    move-object/from16 v23, v8

    .line 3096
    .line 3097
    check-cast v3, Ln7k;

    .line 3098
    .line 3099
    check-cast v7, Ljava/util/ArrayList;

    .line 3100
    .line 3101
    check-cast v14, Lzjw;

    .line 3102
    .line 3103
    move-object/from16 v0, p1

    .line 3104
    .line 3105
    check-cast v0, Lf1q;

    .line 3106
    .line 3107
    move-object/from16 v1, p2

    .line 3108
    .line 3109
    check-cast v1, Ljava/lang/Integer;

    .line 3110
    .line 3111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3112
    .line 3113
    .line 3114
    const/16 v29, 0x1

    .line 3115
    .line 3116
    invoke-static/range {v29 .. v29}, Lovw;->V(I)I

    .line 3117
    .line 3118
    .line 3119
    move-result v1

    .line 3120
    invoke-static {v3, v7, v14, v0, v1}, Lzsj0;->n(Ln7k;Ljava/util/ArrayList;Lzjw;Lf1q;I)V

    .line 3121
    .line 3122
    .line 3123
    return-object v23

    .line 3124
    :pswitch_18
    move/from16 v29, v2

    .line 3125
    .line 3126
    move-object/from16 v23, v8

    .line 3127
    .line 3128
    check-cast v3, Ljava/util/ArrayList;

    .line 3129
    .line 3130
    check-cast v7, Ljava/lang/Integer;

    .line 3131
    .line 3132
    check-cast v14, Lzjw;

    .line 3133
    .line 3134
    move-object/from16 v0, p1

    .line 3135
    .line 3136
    check-cast v0, Lf1q;

    .line 3137
    .line 3138
    move-object/from16 v1, p2

    .line 3139
    .line 3140
    check-cast v1, Ljava/lang/Integer;

    .line 3141
    .line 3142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3143
    .line 3144
    .line 3145
    invoke-static/range {v29 .. v29}, Lovw;->V(I)I

    .line 3146
    .line 3147
    .line 3148
    move-result v1

    .line 3149
    invoke-static {v3, v7, v14, v0, v1}, Lzsj0;->d(Ljava/util/ArrayList;Ljava/lang/Integer;Lzjw;Lf1q;I)V

    .line 3150
    .line 3151
    .line 3152
    return-object v23

    .line 3153
    :pswitch_19
    move/from16 v29, v2

    .line 3154
    .line 3155
    move-object/from16 v23, v8

    .line 3156
    .line 3157
    check-cast v3, Ljava/util/List;

    .line 3158
    .line 3159
    check-cast v7, Ltiy;

    .line 3160
    .line 3161
    check-cast v14, Lj$/time/Clock;

    .line 3162
    .line 3163
    move-object/from16 v0, p1

    .line 3164
    .line 3165
    check-cast v0, Lf1q;

    .line 3166
    .line 3167
    move-object/from16 v1, p2

    .line 3168
    .line 3169
    check-cast v1, Ljava/lang/Integer;

    .line 3170
    .line 3171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3172
    .line 3173
    .line 3174
    invoke-static/range {v29 .. v29}, Lovw;->V(I)I

    .line 3175
    .line 3176
    .line 3177
    move-result v1

    .line 3178
    invoke-static {v3, v7, v14, v0, v1}, Lq5i0;->l(Ljava/util/List;Ltiy;Lj$/time/Clock;Lf1q;I)V

    .line 3179
    .line 3180
    .line 3181
    return-object v23

    .line 3182
    :pswitch_1a
    move-object/from16 v23, v8

    .line 3183
    .line 3184
    check-cast v3, Lsi6;

    .line 3185
    .line 3186
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 3187
    .line 3188
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 3189
    .line 3190
    move-object/from16 v0, p1

    .line 3191
    .line 3192
    check-cast v0, Lf1q;

    .line 3193
    .line 3194
    move-object/from16 v1, p2

    .line 3195
    .line 3196
    check-cast v1, Ljava/lang/Integer;

    .line 3197
    .line 3198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3199
    .line 3200
    .line 3201
    const/16 v17, 0x9

    .line 3202
    .line 3203
    invoke-static/range {v17 .. v17}, Lovw;->V(I)I

    .line 3204
    .line 3205
    .line 3206
    move-result v1

    .line 3207
    invoke-static {v3, v7, v14, v0, v1}, Llv10;->n(Lsi6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 3208
    .line 3209
    .line 3210
    return-object v23

    .line 3211
    :pswitch_1b
    move-object/from16 v23, v8

    .line 3212
    .line 3213
    const/16 v17, 0x9

    .line 3214
    .line 3215
    check-cast v3, Lyj30;

    .line 3216
    .line 3217
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 3218
    .line 3219
    check-cast v14, Ltiy;

    .line 3220
    .line 3221
    move-object/from16 v0, p1

    .line 3222
    .line 3223
    check-cast v0, Lf1q;

    .line 3224
    .line 3225
    move-object/from16 v1, p2

    .line 3226
    .line 3227
    check-cast v1, Ljava/lang/Integer;

    .line 3228
    .line 3229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3230
    .line 3231
    .line 3232
    invoke-static/range {v17 .. v17}, Lovw;->V(I)I

    .line 3233
    .line 3234
    .line 3235
    move-result v1

    .line 3236
    invoke-static {v3, v7, v14, v0, v1}, Ltf6;->b(Lyj30;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V

    .line 3237
    .line 3238
    .line 3239
    return-object v23

    .line 3240
    :pswitch_1c
    move-object/from16 v23, v8

    .line 3241
    .line 3242
    check-cast v3, Lt1z;

    .line 3243
    .line 3244
    check-cast v7, Ld96;

    .line 3245
    .line 3246
    check-cast v14, Li5f;

    .line 3247
    .line 3248
    move-object/from16 v0, p1

    .line 3249
    .line 3250
    check-cast v0, Lf1q;

    .line 3251
    .line 3252
    move-object/from16 v1, p2

    .line 3253
    .line 3254
    check-cast v1, Ljava/lang/Integer;

    .line 3255
    .line 3256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3257
    .line 3258
    .line 3259
    const/16 v29, 0x1

    .line 3260
    .line 3261
    invoke-static/range {v29 .. v29}, Lovw;->V(I)I

    .line 3262
    .line 3263
    .line 3264
    move-result v1

    .line 3265
    invoke-static {v3, v7, v14, v0, v1}, Lcb6;->f(Lt1z;Ld96;Li5f;Lf1q;I)V

    .line 3266
    .line 3267
    .line 3268
    return-object v23

    .line 3269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
