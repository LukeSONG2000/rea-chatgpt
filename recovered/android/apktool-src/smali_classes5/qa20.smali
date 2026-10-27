.class public final synthetic Lqa20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqa20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqa20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lqa20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvqb0;

    .line 4
    .line 5
    check-cast p1, Ltiy;

    .line 6
    .line 7
    check-cast p2, Lf1q;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const p3, 0x760d4197

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lf1q;->k0(I)V

    .line 18
    .line 19
    .line 20
    sget-object p3, Ljcf;->h:Llsm;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lqlk;

    .line 27
    .line 28
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lqwe;->a:Lqnz;

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    new-instance v0, Lk5t;

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lk5t;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v0, Lpuy;

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    if-ne v3, v1, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v3, Lro90;

    .line 65
    .line 66
    const/16 v2, 0x15

    .line 67
    .line 68
    invoke-direct {v3, p0, v0, v2}, Lro90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    if-ne v2, v1, :cond_4

    .line 87
    .line 88
    :cond_3
    new-instance v2, Lro6;

    .line 89
    .line 90
    const/16 p0, 0xf

    .line 91
    .line 92
    invoke-direct {v2, p3, v0, p0}, Lro6;-><init>(Lqlk;Lpuy;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    sget-object p0, Lb570;->a:Lx81;

    .line 101
    .line 102
    new-instance p0, Lb140;

    .line 103
    .line 104
    const/16 p3, 0x9

    .line 105
    .line 106
    invoke-direct {p0, v3, v2, p3}, Lb140;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p0}, Ljb6;->p(Ltiy;Lkotlin/jvm/functions/Function3;)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-virtual {p2, p1}, Lf1q;->s(Z)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lqa20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc9d0;

    .line 6
    .line 7
    iget-object v1, v0, Lc9d0;->X:Lb9d0;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    check-cast v2, Lkh5;

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    check-cast v4, Lkh10;

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lkh5;->d:Lfh5;

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return-object v12

    .line 30
    :cond_0
    iget-object v13, v2, Lfh5;->a:Ljh5;

    .line 31
    .line 32
    iget-object v14, v2, Lfh5;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v2, Lfh5;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lc9d0;->m()Lxm10;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    iget-object v3, v1, Lb9d0;->d:Lvqp;

    .line 41
    .line 42
    iget-object v5, v3, Lvqp;->g:Llk10;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget-boolean v3, v3, Lvqp;->h:Z

    .line 47
    .line 48
    invoke-interface {v5, v3, v15}, Llk10;->r1(ZLxm10;)Lhh10;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    move-object/from16 v20, v3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v3, Lhh10;->b:Lhh10;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    instance-of v3, v13, Lhh5;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const-string v5, "PaymentSheet"

    .line 63
    .line 64
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v21

    .line 68
    iget-object v5, v1, Lb9d0;->t:Lgwa;

    .line 69
    .line 70
    sget-object v6, Lxh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    new-instance v16, Lwi10;

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const v24, 0x1bffc

    .line 77
    .line 78
    .line 79
    const-string v17, "link"

    .line 80
    .line 81
    const/16 v18, 0x1

    .line 82
    .line 83
    sget-object v23, Loin;->a:Loin;

    .line 84
    .line 85
    move-object/from16 v22, v5

    .line 86
    .line 87
    invoke-direct/range {v16 .. v24}, Lwi10;-><init>(Ljava/lang/String;ZLkh10;Lhh10;Ljava/util/Set;Lgwa;Ljava/util/Map;I)V

    .line 88
    .line 89
    .line 90
    move-object v8, v4

    .line 91
    move-object/from16 v21, v16

    .line 92
    .line 93
    move/from16 v16, v3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    instance-of v5, v13, Lih5;

    .line 97
    .line 98
    if-eqz v5, :cond_d

    .line 99
    .line 100
    new-instance v6, Lvi10;

    .line 101
    .line 102
    move-object v5, v13

    .line 103
    check-cast v5, Lih5;

    .line 104
    .line 105
    iget-object v7, v5, Lih5;->a:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-direct/range {v6 .. v11}, Lvi10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lai10;Lzh10;)V

    .line 112
    .line 113
    .line 114
    iget-object v10, v1, Lb9d0;->t:Lgwa;

    .line 115
    .line 116
    move v5, v3

    .line 117
    new-instance v3, Lwi10;

    .line 118
    .line 119
    move-object v8, v4

    .line 120
    sget-object v4, Lxh10;->T0:Lxh10;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const v11, 0x54efe

    .line 124
    .line 125
    .line 126
    move v9, v5

    .line 127
    const/4 v5, 0x0

    .line 128
    move/from16 v16, v9

    .line 129
    .line 130
    move-object/from16 v9, v20

    .line 131
    .line 132
    invoke-direct/range {v3 .. v11}, Lwi10;-><init>(Lxh10;Lni10;Lvi10;Lri10;Lkh10;Lhh10;Lgwa;I)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v21, v3

    .line 136
    .line 137
    :goto_2
    if-eqz v16, :cond_3

    .line 138
    .line 139
    move-object v3, v13

    .line 140
    check-cast v3, Lhh5;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move-object v3, v12

    .line 144
    :goto_3
    if-eqz v3, :cond_4

    .line 145
    .line 146
    new-instance v9, Lgn10;

    .line 147
    .line 148
    iget-object v3, v3, Lhh5;->a:Lei10;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    move-object v4, v8

    .line 152
    const v8, 0x7ffdf

    .line 153
    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static/range {v3 .. v8}, Lei10;->a(Lei10;Lkh10;Lqh10;Luiv;ZI)Lei10;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v8, v4

    .line 162
    iget-object v4, v1, Lb9d0;->c:Lfiv;

    .line 163
    .line 164
    invoke-direct {v9, v3, v4}, Lgn10;-><init>(Lei10;Lfiv;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v20, v9

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    move-object/from16 v20, v12

    .line 171
    .line 172
    :goto_4
    instance-of v3, v13, Lih5;

    .line 173
    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    new-instance v3, Lbk10;

    .line 177
    .line 178
    iget-object v1, v1, Lb9d0;->d:Lvqp;

    .line 179
    .line 180
    iget-boolean v1, v1, Lvqp;->h:Z

    .line 181
    .line 182
    iget-object v4, v15, Lxm10;->a:Lqff;

    .line 183
    .line 184
    if-nez v4, :cond_5

    .line 185
    .line 186
    const/4 v5, -0x1

    .line 187
    goto :goto_5

    .line 188
    :cond_5
    sget-object v5, Lmn10;->a:[I

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    aget v5, v5, v6

    .line 195
    .line 196
    :goto_5
    const/4 v6, 0x1

    .line 197
    if-ne v5, v6, :cond_6

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_6
    if-nez v1, :cond_7

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_7
    move-object v4, v12

    .line 204
    :goto_6
    invoke-direct {v3, v4}, Lbk10;-><init>(Lqff;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v23, v3

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_8
    move-object/from16 v23, v12

    .line 211
    .line 212
    :goto_7
    if-eqz v2, :cond_9

    .line 213
    .line 214
    iget-object v1, v0, Lc9d0;->Y:Landroid/app/Application;

    .line 215
    .line 216
    const v3, 0x7f1416f8

    .line 217
    .line 218
    .line 219
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_8

    .line 228
    :cond_9
    move-object v1, v12

    .line 229
    :goto_8
    if-nez v1, :cond_a

    .line 230
    .line 231
    const-string v1, "\u2022\u2022\u2022\u2022"

    .line 232
    .line 233
    :cond_a
    move-object/from16 v16, v1

    .line 234
    .line 235
    const v1, 0x7f08046c

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v14}, Lgoz;->l(ILjava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v17

    .line 242
    iget-object v1, v0, Lc9d0;->k1:Lujp;

    .line 243
    .line 244
    iget-object v1, v1, Lujp;->b:Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object/from16 v19, v1

    .line 251
    .line 252
    check-cast v19, Lkh5;

    .line 253
    .line 254
    new-instance v1, Lfn10;

    .line 255
    .line 256
    iget-object v2, v8, Lkh10;->c:Ljava/lang/String;

    .line 257
    .line 258
    if-nez v2, :cond_b

    .line 259
    .line 260
    const-string v2, ""

    .line 261
    .line 262
    :cond_b
    iget-object v3, v8, Lkh10;->b:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v4, v8, Lkh10;->d:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v5, v8, Lkh10;->a:Lz40;

    .line 267
    .line 268
    iget-object v6, v0, Lc9d0;->h1:Lg1a0;

    .line 269
    .line 270
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-direct/range {v1 .. v6}, Lfn10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz40;Z)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, Lc9d0;->i1:Lcn70;

    .line 284
    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    new-instance v12, Lfj10;

    .line 288
    .line 289
    iget-object v0, v0, Lcn70;->f:Lan70;

    .line 290
    .line 291
    iget-object v0, v0, Lan70;->d:Lujp;

    .line 292
    .line 293
    iget-object v0, v0, Lujp;->b:Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-direct {v12, v0}, Lfj10;-><init>(Ljava/lang/Boolean;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    move-object/from16 v24, v12

    .line 305
    .line 306
    move-object/from16 v22, v15

    .line 307
    .line 308
    new-instance v15, Lhn10;

    .line 309
    .line 310
    move-object/from16 v18, v1

    .line 311
    .line 312
    invoke-direct/range {v15 .. v24}, Lhn10;-><init>(Ljava/lang/String;ILfn10;Lkh5;Lgn10;Lwi10;Lxm10;Lek10;Lgj10;)V

    .line 313
    .line 314
    .line 315
    return-object v15

    .line 316
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 317
    .line 318
    .line 319
    return-object v12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqa20;->a:B

    .line 4
    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lqwe;->a:Lqnz;

    .line 8
    .line 9
    const/high16 v6, 0x41800000    # 16.0f

    .line 10
    .line 11
    const/high16 v7, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/16 v8, 0x8

    .line 14
    .line 15
    const/16 v10, 0xe

    .line 16
    .line 17
    const/16 v11, 0x12

    .line 18
    .line 19
    const-string v12, "<anonymous>"

    .line 20
    .line 21
    const/4 v14, 0x2

    .line 22
    const/16 v15, 0x10

    .line 23
    .line 24
    sget-object v9, Lqiy;->a:Lqiy;

    .line 25
    .line 26
    sget-object v16, Ltid0;->a:Ltid0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v18, 0x1

    .line 30
    .line 31
    iget-object v13, v0, Lqa20;->b:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    check-cast v13, La6z;

    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lqr00;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Lf1q;

    .line 45
    .line 46
    move-object/from16 v3, p3

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    and-int/lit8 v4, v3, 0x6

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    const/4 v14, 0x4

    .line 65
    :cond_0
    or-int/2addr v3, v14

    .line 66
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 67
    .line 68
    if-eq v4, v11, :cond_2

    .line 69
    .line 70
    move/from16 v4, v18

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v4, v2

    .line 74
    :goto_0
    and-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    invoke-virtual {v1, v3, v4}, Lf1q;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_8

    .line 81
    .line 82
    const v3, 0x7f080274

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 86
    .line 87
    .line 88
    move-result-object v20

    .line 89
    const v2, 0x7f140e83

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v21

    .line 96
    iget-boolean v2, v13, La6z;->b:Z

    .line 97
    .line 98
    iget-boolean v3, v13, La6z;->c:Z

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    const v2, 0x7f140e81

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    if-eqz v2, :cond_4

    .line 109
    .line 110
    const v2, 0x7f140e80

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-boolean v2, v13, La6z;->a:Z

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    const v2, 0x7f140e87

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    if-nez v2, :cond_6

    .line 125
    .line 126
    const v2, 0x7f140e86

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    if-eqz v3, :cond_7

    .line 131
    .line 132
    const v2, 0x7f140e85

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const v2, 0x7f140e84

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-static {v2, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v22

    .line 143
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2, v0}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v2, "UntrustedNetworkCertificateScreen"

    .line 152
    .line 153
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    sget-object v23, Lobi;->e0:Lzqe;

    .line 162
    .line 163
    const/16 v25, 0x6040

    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    move-object/from16 v24, v1

    .line 168
    .line 169
    invoke-static/range {v19 .. v26}, Lym7;->m(Ltiy;Lew00;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    move-object/from16 v24, v1

    .line 174
    .line 175
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 176
    .line 177
    .line 178
    :goto_2
    return-object v16

    .line 179
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lqa20;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lqa20;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_2
    check-cast v13, Lveb0;

    .line 190
    .line 191
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Ll260;

    .line 194
    .line 195
    move-object/from16 v0, p2

    .line 196
    .line 197
    check-cast v0, Lf1q;

    .line 198
    .line 199
    move-object/from16 v1, p3

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    and-int/lit8 v3, v1, 0x11

    .line 208
    .line 209
    if-eq v3, v15, :cond_9

    .line 210
    .line 211
    move/from16 v2, v18

    .line 212
    .line 213
    :cond_9
    and-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    iget-object v1, v13, Lveb0;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 224
    .line 225
    .line 226
    move-result-object v20

    .line 227
    const/16 v28, 0x0

    .line 228
    .line 229
    const/16 v29, 0x7e

    .line 230
    .line 231
    const-wide/16 v21, 0x0

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    move-object/from16 v27, v0

    .line 242
    .line 243
    move-object/from16 v19, v1

    .line 244
    .line 245
    invoke-static/range {v19 .. v29}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    move-object/from16 v27, v0

    .line 250
    .line 251
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 252
    .line 253
    .line 254
    :goto_3
    return-object v16

    .line 255
    :pswitch_3
    check-cast v13, Lqeb0;

    .line 256
    .line 257
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, Ll260;

    .line 260
    .line 261
    move-object/from16 v0, p2

    .line 262
    .line 263
    check-cast v0, Lf1q;

    .line 264
    .line 265
    move-object/from16 v1, p3

    .line 266
    .line 267
    check-cast v1, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    and-int/lit8 v3, v1, 0x11

    .line 274
    .line 275
    if-eq v3, v15, :cond_b

    .line 276
    .line 277
    move/from16 v2, v18

    .line 278
    .line 279
    :cond_b
    and-int/lit8 v1, v1, 0x1

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_c

    .line 286
    .line 287
    iget-object v1, v13, Lqeb0;->e:Ljava/lang/String;

    .line 288
    .line 289
    const-string v2, "TeenOnboardingButtons"

    .line 290
    .line 291
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 292
    .line 293
    .line 294
    move-result-object v20

    .line 295
    const/16 v28, 0x0

    .line 296
    .line 297
    const/16 v29, 0x7e

    .line 298
    .line 299
    const-wide/16 v21, 0x0

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    const/16 v24, 0x0

    .line 304
    .line 305
    const/16 v25, 0x0

    .line 306
    .line 307
    const/16 v26, 0x0

    .line 308
    .line 309
    move-object/from16 v27, v0

    .line 310
    .line 311
    move-object/from16 v19, v1

    .line 312
    .line 313
    invoke-static/range {v19 .. v29}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_c
    move-object/from16 v27, v0

    .line 318
    .line 319
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 320
    .line 321
    .line 322
    :goto_4
    return-object v16

    .line 323
    :pswitch_4
    check-cast v13, Lrwa0;

    .line 324
    .line 325
    move-object/from16 v0, p1

    .line 326
    .line 327
    check-cast v0, Ll260;

    .line 328
    .line 329
    move-object/from16 v0, p2

    .line 330
    .line 331
    check-cast v0, Lf1q;

    .line 332
    .line 333
    move-object/from16 v1, p3

    .line 334
    .line 335
    check-cast v1, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    and-int/lit8 v3, v1, 0x11

    .line 342
    .line 343
    if-eq v3, v15, :cond_d

    .line 344
    .line 345
    move/from16 v3, v18

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_d
    move v3, v2

    .line 349
    :goto_5
    and-int/lit8 v1, v1, 0x1

    .line 350
    .line 351
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_f

    .line 356
    .line 357
    iget-object v1, v13, Lrwa0;->j:Ljava/lang/String;

    .line 358
    .line 359
    if-nez v1, :cond_e

    .line 360
    .line 361
    const v1, -0x79e159e0

    .line 362
    .line 363
    .line 364
    const v3, 0x7f141853

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v1, v3, v0, v2}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :goto_6
    move-object/from16 v19, v1

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_e
    const v3, -0x79e15c6b

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :goto_7
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 385
    .line 386
    .line 387
    move-result-object v20

    .line 388
    const/16 v43, 0x0

    .line 389
    .line 390
    const v44, 0x3fffe

    .line 391
    .line 392
    .line 393
    const-wide/16 v21, 0x0

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    const-wide/16 v24, 0x0

    .line 398
    .line 399
    const/16 v26, 0x0

    .line 400
    .line 401
    const/16 v27, 0x0

    .line 402
    .line 403
    const/16 v28, 0x0

    .line 404
    .line 405
    const-wide/16 v29, 0x0

    .line 406
    .line 407
    const/16 v31, 0x0

    .line 408
    .line 409
    const/16 v32, 0x0

    .line 410
    .line 411
    const-wide/16 v33, 0x0

    .line 412
    .line 413
    const/16 v35, 0x0

    .line 414
    .line 415
    const/16 v36, 0x0

    .line 416
    .line 417
    const/16 v37, 0x0

    .line 418
    .line 419
    const/16 v38, 0x0

    .line 420
    .line 421
    const/16 v39, 0x0

    .line 422
    .line 423
    const/16 v40, 0x0

    .line 424
    .line 425
    const/16 v42, 0x0

    .line 426
    .line 427
    move-object/from16 v41, v0

    .line 428
    .line 429
    invoke-static/range {v19 .. v44}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_f
    move-object/from16 v41, v0

    .line 434
    .line 435
    invoke-virtual/range {v41 .. v41}, Lf1q;->d0()V

    .line 436
    .line 437
    .line 438
    :goto_8
    return-object v16

    .line 439
    :pswitch_5
    check-cast v13, Lbua0;

    .line 440
    .line 441
    move-object/from16 v0, p1

    .line 442
    .line 443
    check-cast v0, Ll260;

    .line 444
    .line 445
    move-object/from16 v0, p2

    .line 446
    .line 447
    check-cast v0, Lf1q;

    .line 448
    .line 449
    move-object/from16 v1, p3

    .line 450
    .line 451
    check-cast v1, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    and-int/lit8 v3, v1, 0x11

    .line 458
    .line 459
    if-eq v3, v15, :cond_10

    .line 460
    .line 461
    move/from16 v2, v18

    .line 462
    .line 463
    :cond_10
    and-int/lit8 v1, v1, 0x1

    .line 464
    .line 465
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_12

    .line 470
    .line 471
    invoke-virtual {v13}, Lbua0;->a()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_11

    .line 476
    .line 477
    const v1, 0x7f14105f

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_11
    const v1, 0x7f14105e

    .line 482
    .line 483
    .line 484
    :goto_9
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v19

    .line 488
    const-string v1, "SinglePluginSuggestionCard"

    .line 489
    .line 490
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 491
    .line 492
    .line 493
    move-result-object v20

    .line 494
    const/16 v43, 0x0

    .line 495
    .line 496
    const v44, 0x3fffe

    .line 497
    .line 498
    .line 499
    const-wide/16 v21, 0x0

    .line 500
    .line 501
    const/16 v23, 0x0

    .line 502
    .line 503
    const-wide/16 v24, 0x0

    .line 504
    .line 505
    const/16 v26, 0x0

    .line 506
    .line 507
    const/16 v27, 0x0

    .line 508
    .line 509
    const/16 v28, 0x0

    .line 510
    .line 511
    const-wide/16 v29, 0x0

    .line 512
    .line 513
    const/16 v31, 0x0

    .line 514
    .line 515
    const/16 v32, 0x0

    .line 516
    .line 517
    const-wide/16 v33, 0x0

    .line 518
    .line 519
    const/16 v35, 0x0

    .line 520
    .line 521
    const/16 v36, 0x0

    .line 522
    .line 523
    const/16 v37, 0x0

    .line 524
    .line 525
    const/16 v38, 0x0

    .line 526
    .line 527
    const/16 v39, 0x0

    .line 528
    .line 529
    const/16 v40, 0x0

    .line 530
    .line 531
    const/16 v42, 0x0

    .line 532
    .line 533
    move-object/from16 v41, v0

    .line 534
    .line 535
    invoke-static/range {v19 .. v44}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 536
    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_12
    move-object/from16 v41, v0

    .line 540
    .line 541
    invoke-virtual/range {v41 .. v41}, Lf1q;->d0()V

    .line 542
    .line 543
    .line 544
    :goto_a
    return-object v16

    .line 545
    :pswitch_6
    check-cast v13, Lwg90;

    .line 546
    .line 547
    move-object/from16 v0, p1

    .line 548
    .line 549
    check-cast v0, Ly9u;

    .line 550
    .line 551
    move-object/from16 v0, p2

    .line 552
    .line 553
    check-cast v0, Lf1q;

    .line 554
    .line 555
    move-object/from16 v1, p3

    .line 556
    .line 557
    check-cast v1, Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    and-int/lit8 v3, v1, 0x11

    .line 564
    .line 565
    if-eq v3, v15, :cond_13

    .line 566
    .line 567
    move/from16 v2, v18

    .line 568
    .line 569
    :cond_13
    and-int/lit8 v1, v1, 0x1

    .line 570
    .line 571
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_14

    .line 576
    .line 577
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 578
    .line 579
    .line 580
    move-result-object v19

    .line 581
    const/16 v23, 0x0

    .line 582
    .line 583
    const/16 v24, 0x3

    .line 584
    .line 585
    const/16 v20, 0x0

    .line 586
    .line 587
    const/high16 v21, 0x40000000    # 2.0f

    .line 588
    .line 589
    move-object/from16 v22, v0

    .line 590
    .line 591
    invoke-static/range {v19 .. v24}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 592
    .line 593
    .line 594
    iget-object v1, v13, Lwg90;->p:Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v19

    .line 604
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    sget-object v3, Lwq70;->a:Lz060;

    .line 613
    .line 614
    invoke-static {v2, v6, v4, v14}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 619
    .line 620
    .line 621
    move-result-object v21

    .line 622
    sget-object v1, Ls6d0;->a:Llsm;

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Lo6d0;

    .line 629
    .line 630
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 631
    .line 632
    const/16 v24, 0x30

    .line 633
    .line 634
    const/16 v25, 0x0

    .line 635
    .line 636
    const/16 v20, 0x1

    .line 637
    .line 638
    move-object/from16 v23, v0

    .line 639
    .line 640
    move-object/from16 v22, v1

    .line 641
    .line 642
    invoke-static/range {v19 .. v25}, Lmm7;->p(Ljava/lang/String;ZLtiy;Lmvb0;Lf1q;II)V

    .line 643
    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_14
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 647
    .line 648
    .line 649
    :goto_b
    return-object v16

    .line 650
    :pswitch_7
    check-cast v13, Ldf90;

    .line 651
    .line 652
    move-object/from16 v0, p1

    .line 653
    .line 654
    check-cast v0, Lqww;

    .line 655
    .line 656
    move-object/from16 v1, p2

    .line 657
    .line 658
    check-cast v1, Lkww;

    .line 659
    .line 660
    move-object/from16 v2, p3

    .line 661
    .line 662
    check-cast v2, Lgxf;

    .line 663
    .line 664
    iget-wide v2, v2, Lgxf;->a:J

    .line 665
    .line 666
    invoke-interface {v1, v2, v3}, Lkww;->M(J)Lkk20;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 671
    .line 672
    invoke-static {v2, v2}, Ltjm;->d(FF)Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_16

    .line 677
    .line 678
    iget-object v2, v13, Ldf90;->l:Lqm00;

    .line 679
    .line 680
    sget-object v3, Lqm00;->a:Lqm00;

    .line 681
    .line 682
    if-ne v2, v3, :cond_15

    .line 683
    .line 684
    iget v2, v1, Lkk20;->a:I

    .line 685
    .line 686
    div-int/2addr v2, v14

    .line 687
    goto :goto_c

    .line 688
    :cond_15
    iget v2, v1, Lkk20;->b:I

    .line 689
    .line 690
    div-int/2addr v2, v14

    .line 691
    goto :goto_c

    .line 692
    :cond_16
    invoke-interface {v0, v2}, Lqlk;->e0(F)I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    :goto_c
    iget v3, v1, Lkk20;->a:I

    .line 697
    .line 698
    iget v4, v1, Lkk20;->b:I

    .line 699
    .line 700
    sget-object v5, Laf90;->d:Lgne0;

    .line 701
    .line 702
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-static {v5, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    new-instance v5, Le3;

    .line 711
    .line 712
    const/16 v6, 0x15

    .line 713
    .line 714
    invoke-direct {v5, v1, v6}, Le3;-><init>(Lkk20;B)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v0, v3, v4, v2, v5}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    return-object v0

    .line 722
    :pswitch_8
    check-cast v13, Lkc80;

    .line 723
    .line 724
    move-object/from16 v0, p1

    .line 725
    .line 726
    check-cast v0, Ljava/lang/String;

    .line 727
    .line 728
    move-object/from16 v1, p2

    .line 729
    .line 730
    check-cast v1, Ljava/lang/String;

    .line 731
    .line 732
    move-object/from16 v2, p3

    .line 733
    .line 734
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 735
    .line 736
    iget-object v3, v13, Lkc80;->p:Lwa90;

    .line 737
    .line 738
    iget-object v3, v3, Lwa90;->h:Lkotlin/jvm/functions/Function3;

    .line 739
    .line 740
    invoke-interface {v3, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    return-object v16

    .line 744
    :pswitch_9
    check-cast v13, Lxa80;

    .line 745
    .line 746
    move-object/from16 v0, p1

    .line 747
    .line 748
    check-cast v0, Ll260;

    .line 749
    .line 750
    move-object/from16 v0, p2

    .line 751
    .line 752
    check-cast v0, Lf1q;

    .line 753
    .line 754
    move-object/from16 v1, p3

    .line 755
    .line 756
    check-cast v1, Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    and-int/lit8 v3, v1, 0x11

    .line 763
    .line 764
    if-eq v3, v15, :cond_17

    .line 765
    .line 766
    move/from16 v2, v18

    .line 767
    .line 768
    :cond_17
    and-int/lit8 v1, v1, 0x1

    .line 769
    .line 770
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_18

    .line 775
    .line 776
    iget-object v1, v13, Lxa80;->b:Ljava/lang/String;

    .line 777
    .line 778
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const v2, 0x7f141421

    .line 783
    .line 784
    .line 785
    invoke-static {v2, v1, v0}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v19

    .line 789
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 790
    .line 791
    .line 792
    move-result-object v20

    .line 793
    const/16 v28, 0x0

    .line 794
    .line 795
    const/16 v29, 0x7e

    .line 796
    .line 797
    const-wide/16 v21, 0x0

    .line 798
    .line 799
    const/16 v23, 0x0

    .line 800
    .line 801
    const/16 v24, 0x0

    .line 802
    .line 803
    const/16 v25, 0x0

    .line 804
    .line 805
    const/16 v26, 0x0

    .line 806
    .line 807
    move-object/from16 v27, v0

    .line 808
    .line 809
    invoke-static/range {v19 .. v29}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 810
    .line 811
    .line 812
    goto :goto_d

    .line 813
    :cond_18
    move-object/from16 v27, v0

    .line 814
    .line 815
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 816
    .line 817
    .line 818
    :goto_d
    return-object v16

    .line 819
    :pswitch_a
    check-cast v13, Lpm;

    .line 820
    .line 821
    move-object/from16 v0, p1

    .line 822
    .line 823
    check-cast v0, Ly9u;

    .line 824
    .line 825
    move-object/from16 v0, p2

    .line 826
    .line 827
    check-cast v0, Lf1q;

    .line 828
    .line 829
    move-object/from16 v1, p3

    .line 830
    .line 831
    check-cast v1, Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    and-int/lit8 v3, v1, 0x11

    .line 838
    .line 839
    if-eq v3, v15, :cond_19

    .line 840
    .line 841
    move/from16 v3, v18

    .line 842
    .line 843
    goto :goto_e

    .line 844
    :cond_19
    move v3, v2

    .line 845
    :goto_e
    and-int/lit8 v1, v1, 0x1

    .line 846
    .line 847
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_1a

    .line 852
    .line 853
    invoke-static {v13, v0, v2}, Ldft;->z(Lpm;Lf1q;I)V

    .line 854
    .line 855
    .line 856
    goto :goto_f

    .line 857
    :cond_1a
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 858
    .line 859
    .line 860
    :goto_f
    return-object v16

    .line 861
    :pswitch_b
    check-cast v13, Ljs70;

    .line 862
    .line 863
    move-object/from16 v0, p1

    .line 864
    .line 865
    check-cast v0, Ly9u;

    .line 866
    .line 867
    move-object/from16 v1, p2

    .line 868
    .line 869
    check-cast v1, Lf1q;

    .line 870
    .line 871
    move-object/from16 v3, p3

    .line 872
    .line 873
    check-cast v3, Ljava/lang/Integer;

    .line 874
    .line 875
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    and-int/lit8 v4, v3, 0x6

    .line 880
    .line 881
    if-nez v4, :cond_1c

    .line 882
    .line 883
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    if-eqz v4, :cond_1b

    .line 888
    .line 889
    const/4 v14, 0x4

    .line 890
    :cond_1b
    or-int/2addr v3, v14

    .line 891
    :cond_1c
    and-int/lit8 v4, v3, 0x13

    .line 892
    .line 893
    if-eq v4, v11, :cond_1d

    .line 894
    .line 895
    move/from16 v2, v18

    .line 896
    .line 897
    :cond_1d
    and-int/lit8 v4, v3, 0x1

    .line 898
    .line 899
    invoke-virtual {v1, v4, v2}, Lf1q;->a0(IZ)Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_1e

    .line 904
    .line 905
    iget-object v2, v13, Ljs70;->c:Lzqe;

    .line 906
    .line 907
    and-int/2addr v3, v10

    .line 908
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-virtual {v2, v0, v1, v3}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    goto :goto_10

    .line 916
    :cond_1e
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 917
    .line 918
    .line 919
    :goto_10
    return-object v16

    .line 920
    :pswitch_c
    check-cast v13, Lrq20;

    .line 921
    .line 922
    move-object/from16 v0, p1

    .line 923
    .line 924
    check-cast v0, Lc870;

    .line 925
    .line 926
    move-object/from16 v1, p2

    .line 927
    .line 928
    check-cast v1, Lmf20;

    .line 929
    .line 930
    move-object/from16 v3, p3

    .line 931
    .line 932
    check-cast v3, Lyz40;

    .line 933
    .line 934
    iget-object v3, v0, Lc870;->a:Ljava/lang/String;

    .line 935
    .line 936
    iget-object v4, v1, Lmf20;->c:Landroid/widget/TextView;

    .line 937
    .line 938
    iget-object v5, v1, Lmf20;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 939
    .line 940
    const/high16 v6, -0x40800000    # -1.0f

    .line 941
    .line 942
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleX(F)V

    .line 943
    .line 944
    .line 945
    iget-object v0, v0, Lc870;->b:Lu570;

    .line 946
    .line 947
    iget-object v0, v0, Lu570;->a:Ljava/lang/String;

    .line 948
    .line 949
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    sget-object v7, Lmr80;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 954
    .line 955
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v9

    .line 959
    instance-of v10, v9, Leq40;

    .line 960
    .line 961
    if-eqz v10, :cond_1f

    .line 962
    .line 963
    check-cast v9, Leq40;

    .line 964
    .line 965
    goto :goto_11

    .line 966
    :cond_1f
    const/4 v9, 0x0

    .line 967
    :goto_11
    if-nez v9, :cond_24

    .line 968
    .line 969
    const/4 v9, 0x0

    .line 970
    :goto_12
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v10

    .line 974
    instance-of v11, v10, Leq40;

    .line 975
    .line 976
    if-eqz v11, :cond_20

    .line 977
    .line 978
    move-object v11, v10

    .line 979
    check-cast v11, Leq40;

    .line 980
    .line 981
    move-object v12, v9

    .line 982
    goto :goto_13

    .line 983
    :cond_20
    if-nez v9, :cond_21

    .line 984
    .line 985
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    sget-object v11, Lor80;->a:Lviq;

    .line 990
    .line 991
    invoke-static {v9}, Lnr80;->a(Landroid/content/Context;)Leq40;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    :cond_21
    move-object v11, v9

    .line 996
    move-object v12, v11

    .line 997
    :cond_22
    :goto_13
    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v9

    .line 1001
    if-eqz v9, :cond_23

    .line 1002
    .line 1003
    move-object v9, v11

    .line 1004
    goto :goto_14

    .line 1005
    :cond_23
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v9

    .line 1009
    if-eq v9, v10, :cond_22

    .line 1010
    .line 1011
    move-object v9, v12

    .line 1012
    goto :goto_12

    .line 1013
    :cond_24
    :goto_14
    new-instance v6, Ljcs;

    .line 1014
    .line 1015
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v7

    .line 1019
    invoke-direct {v6, v7}, Ljcs;-><init>(Landroid/content/Context;)V

    .line 1020
    .line 1021
    .line 1022
    iput-object v0, v6, Ljcs;->c:Ljava/lang/Object;

    .line 1023
    .line 1024
    invoke-static {v6, v5}, Ltcs;->l(Ljcs;Landroid/widget/ImageView;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v6}, Ljcs;->a()Lqcs;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v9, v0}, Leq40;->a(Lqcs;)Lbam;

    .line 1032
    .line 1033
    .line 1034
    if-eqz v3, :cond_26

    .line 1035
    .line 1036
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_25

    .line 1041
    .line 1042
    goto :goto_15

    .line 1043
    :cond_25
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v4, v3}, Lm5o;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_16

    .line 1050
    :cond_26
    :goto_15
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1051
    .line 1052
    .line 1053
    :goto_16
    iget-object v0, v13, Lrq20;->f:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 1056
    .line 1057
    if-eqz v0, :cond_27

    .line 1058
    .line 1059
    invoke-static {v4, v0}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_27
    iget-object v0, v1, Lmf20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1063
    .line 1064
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1065
    .line 1066
    .line 1067
    return-object v16

    .line 1068
    :pswitch_d
    check-cast v13, Le570;

    .line 1069
    .line 1070
    move-object/from16 v0, p1

    .line 1071
    .line 1072
    check-cast v0, Ltiy;

    .line 1073
    .line 1074
    move-object/from16 v1, p2

    .line 1075
    .line 1076
    check-cast v1, Lf1q;

    .line 1077
    .line 1078
    move-object/from16 v3, p3

    .line 1079
    .line 1080
    check-cast v3, Ljava/lang/Integer;

    .line 1081
    .line 1082
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    const v3, -0x721d4498

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v3, Ljcf;->h:Llsm;

    .line 1092
    .line 1093
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    check-cast v3, Lqlk;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    if-ne v4, v5, :cond_28

    .line 1104
    .line 1105
    new-instance v4, Lk5t;

    .line 1106
    .line 1107
    const-wide/16 v6, 0x0

    .line 1108
    .line 1109
    invoke-direct {v4, v6, v7}, Lk5t;-><init>(J)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v4}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_28
    check-cast v4, Lpuy;

    .line 1120
    .line 1121
    invoke-virtual {v1, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v6

    .line 1125
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v7

    .line 1129
    if-nez v6, :cond_29

    .line 1130
    .line 1131
    if-ne v7, v5, :cond_2a

    .line 1132
    .line 1133
    :cond_29
    new-instance v7, Ldy40;

    .line 1134
    .line 1135
    const/16 v6, 0x13

    .line 1136
    .line 1137
    invoke-direct {v7, v13, v4, v6}, Ldy40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_2a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1144
    .line 1145
    invoke-virtual {v1, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v6

    .line 1149
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    if-nez v6, :cond_2b

    .line 1154
    .line 1155
    if-ne v8, v5, :cond_2c

    .line 1156
    .line 1157
    :cond_2b
    new-instance v8, Lro6;

    .line 1158
    .line 1159
    const/16 v5, 0xc

    .line 1160
    .line 1161
    invoke-direct {v8, v3, v4, v5}, Lro6;-><init>(Lqlk;Lpuy;B)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_2c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1168
    .line 1169
    sget-object v3, Lb570;->a:Lx81;

    .line 1170
    .line 1171
    new-instance v3, Lb140;

    .line 1172
    .line 1173
    const/16 v4, 0x9

    .line 1174
    .line 1175
    invoke-direct {v3, v7, v8, v4}, Lb140;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v0, v3}, Ljb6;->p(Ltiy;Lkotlin/jvm/functions/Function3;)Ltiy;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 1183
    .line 1184
    .line 1185
    return-object v0

    .line 1186
    :pswitch_e
    check-cast v13, Lb4z;

    .line 1187
    .line 1188
    move-object/from16 v0, p1

    .line 1189
    .line 1190
    check-cast v0, Lbt70;

    .line 1191
    .line 1192
    move-object/from16 v1, p2

    .line 1193
    .line 1194
    check-cast v1, Lf1q;

    .line 1195
    .line 1196
    move-object/from16 v4, p3

    .line 1197
    .line 1198
    check-cast v4, Ljava/lang/Integer;

    .line 1199
    .line 1200
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    and-int/lit8 v6, v4, 0x6

    .line 1205
    .line 1206
    if-nez v6, :cond_2f

    .line 1207
    .line 1208
    and-int/lit8 v6, v4, 0x8

    .line 1209
    .line 1210
    if-nez v6, :cond_2d

    .line 1211
    .line 1212
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v6

    .line 1216
    goto :goto_17

    .line 1217
    :cond_2d
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v6

    .line 1221
    :goto_17
    if-eqz v6, :cond_2e

    .line 1222
    .line 1223
    const/4 v14, 0x4

    .line 1224
    :cond_2e
    or-int/2addr v4, v14

    .line 1225
    :cond_2f
    and-int/lit8 v6, v4, 0x13

    .line 1226
    .line 1227
    if-eq v6, v11, :cond_30

    .line 1228
    .line 1229
    move/from16 v2, v18

    .line 1230
    .line 1231
    :cond_30
    and-int/lit8 v6, v4, 0x1

    .line 1232
    .line 1233
    invoke-virtual {v1, v6, v2}, Lf1q;->a0(IZ)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    if-eqz v2, :cond_33

    .line 1238
    .line 1239
    sget-object v20, Ljih0;->J:Lzqe;

    .line 1240
    .line 1241
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v21

    .line 1245
    invoke-virtual {v1, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v6

    .line 1253
    if-nez v2, :cond_31

    .line 1254
    .line 1255
    if-ne v6, v5, :cond_32

    .line 1256
    .line 1257
    :cond_31
    new-instance v6, Ld48;

    .line 1258
    .line 1259
    invoke-direct {v6, v13, v3}, Ld48;-><init>(Lb4z;B)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_32
    move-object/from16 v22, v6

    .line 1266
    .line 1267
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1268
    .line 1269
    sget-object v27, Ljih0;->K:Lzqe;

    .line 1270
    .line 1271
    shl-int/lit8 v2, v4, 0xf

    .line 1272
    .line 1273
    const/high16 v3, 0x70000

    .line 1274
    .line 1275
    and-int v37, v2, v3

    .line 1276
    .line 1277
    const/16 v38, 0x7f7a

    .line 1278
    .line 1279
    const/16 v23, 0x0

    .line 1280
    .line 1281
    const/16 v24, 0x0

    .line 1282
    .line 1283
    const/16 v25, 0x0

    .line 1284
    .line 1285
    const/16 v26, 0x0

    .line 1286
    .line 1287
    const/16 v28, 0x0

    .line 1288
    .line 1289
    const/16 v29, 0x0

    .line 1290
    .line 1291
    const/16 v30, 0x0

    .line 1292
    .line 1293
    const/16 v31, 0x0

    .line 1294
    .line 1295
    const/16 v32, 0x0

    .line 1296
    .line 1297
    const/16 v33, 0x0

    .line 1298
    .line 1299
    const/16 v34, 0x0

    .line 1300
    .line 1301
    const v36, 0xc00006

    .line 1302
    .line 1303
    .line 1304
    move-object/from16 v19, v0

    .line 1305
    .line 1306
    move-object/from16 v35, v1

    .line 1307
    .line 1308
    invoke-virtual/range {v19 .. v38}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_18

    .line 1312
    :cond_33
    move-object/from16 v35, v1

    .line 1313
    .line 1314
    invoke-virtual/range {v35 .. v35}, Lf1q;->d0()V

    .line 1315
    .line 1316
    .line 1317
    :goto_18
    return-object v16

    .line 1318
    :pswitch_f
    check-cast v13, Lao60;

    .line 1319
    .line 1320
    move-object/from16 v0, p1

    .line 1321
    .line 1322
    check-cast v0, Ly9u;

    .line 1323
    .line 1324
    move-object/from16 v0, p2

    .line 1325
    .line 1326
    check-cast v0, Lf1q;

    .line 1327
    .line 1328
    move-object/from16 v1, p3

    .line 1329
    .line 1330
    check-cast v1, Ljava/lang/Integer;

    .line 1331
    .line 1332
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    and-int/lit8 v3, v1, 0x11

    .line 1337
    .line 1338
    if-eq v3, v15, :cond_34

    .line 1339
    .line 1340
    move/from16 v2, v18

    .line 1341
    .line 1342
    :cond_34
    and-int/lit8 v1, v1, 0x1

    .line 1343
    .line 1344
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    if-eqz v1, :cond_35

    .line 1349
    .line 1350
    iget-object v1, v13, Lao60;->j:Lun60;

    .line 1351
    .line 1352
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    const/16 v3, 0x30

    .line 1365
    .line 1366
    invoke-static {v1, v2, v0, v3}, Lfqt;->b(Lun60;Ltiy;Lf1q;I)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_19

    .line 1370
    :cond_35
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1371
    .line 1372
    .line 1373
    :goto_19
    return-object v16

    .line 1374
    :pswitch_10
    check-cast v13, Lqm60;

    .line 1375
    .line 1376
    move-object/from16 v0, p1

    .line 1377
    .line 1378
    check-cast v0, Ll260;

    .line 1379
    .line 1380
    move-object/from16 v0, p2

    .line 1381
    .line 1382
    check-cast v0, Lf1q;

    .line 1383
    .line 1384
    move-object/from16 v1, p3

    .line 1385
    .line 1386
    check-cast v1, Ljava/lang/Integer;

    .line 1387
    .line 1388
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    and-int/lit8 v3, v1, 0x11

    .line 1393
    .line 1394
    if-eq v3, v15, :cond_36

    .line 1395
    .line 1396
    move/from16 v2, v18

    .line 1397
    .line 1398
    :cond_36
    and-int/lit8 v1, v1, 0x1

    .line 1399
    .line 1400
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    if-eqz v1, :cond_38

    .line 1405
    .line 1406
    iget-boolean v1, v13, Lqm60;->d:Z

    .line 1407
    .line 1408
    if-eqz v1, :cond_37

    .line 1409
    .line 1410
    const v1, 0x7f140193

    .line 1411
    .line 1412
    .line 1413
    goto :goto_1a

    .line 1414
    :cond_37
    const v1, 0x7f140191

    .line 1415
    .line 1416
    .line 1417
    :goto_1a
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v19

    .line 1421
    const-string v1, "ScheduledAutomationSharingContent"

    .line 1422
    .line 1423
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v20

    .line 1427
    const/16 v28, 0x0

    .line 1428
    .line 1429
    const/16 v29, 0x7e

    .line 1430
    .line 1431
    const-wide/16 v21, 0x0

    .line 1432
    .line 1433
    const/16 v23, 0x0

    .line 1434
    .line 1435
    const/16 v24, 0x0

    .line 1436
    .line 1437
    const/16 v25, 0x0

    .line 1438
    .line 1439
    const/16 v26, 0x0

    .line 1440
    .line 1441
    move-object/from16 v27, v0

    .line 1442
    .line 1443
    invoke-static/range {v19 .. v29}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_1b

    .line 1447
    :cond_38
    move-object/from16 v27, v0

    .line 1448
    .line 1449
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 1450
    .line 1451
    .line 1452
    :goto_1b
    return-object v16

    .line 1453
    :pswitch_11
    check-cast v13, Ly9m;

    .line 1454
    .line 1455
    move-object/from16 v0, p1

    .line 1456
    .line 1457
    check-cast v0, Ll260;

    .line 1458
    .line 1459
    move-object/from16 v0, p2

    .line 1460
    .line 1461
    check-cast v0, Lf1q;

    .line 1462
    .line 1463
    move-object/from16 v1, p3

    .line 1464
    .line 1465
    check-cast v1, Ljava/lang/Integer;

    .line 1466
    .line 1467
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    and-int/lit8 v3, v1, 0x11

    .line 1472
    .line 1473
    if-eq v3, v15, :cond_39

    .line 1474
    .line 1475
    move/from16 v2, v18

    .line 1476
    .line 1477
    :cond_39
    and-int/lit8 v1, v1, 0x1

    .line 1478
    .line 1479
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    if-eqz v1, :cond_3c

    .line 1484
    .line 1485
    iget-object v1, v13, Ly9m;->b:Lei10;

    .line 1486
    .line 1487
    iget-object v1, v1, Lei10;->h:Lqh10;

    .line 1488
    .line 1489
    if-eqz v1, :cond_3a

    .line 1490
    .line 1491
    iget-object v2, v1, Lqh10;->l:Ljava/lang/String;

    .line 1492
    .line 1493
    goto :goto_1c

    .line 1494
    :cond_3a
    const/4 v2, 0x0

    .line 1495
    :goto_1c
    if-eqz v1, :cond_3b

    .line 1496
    .line 1497
    iget-object v1, v1, Lqh10;->m:Lmh10;

    .line 1498
    .line 1499
    if-eqz v1, :cond_3b

    .line 1500
    .line 1501
    iget-object v1, v1, Lmh10;->a:Llh10;

    .line 1502
    .line 1503
    if-eqz v1, :cond_3b

    .line 1504
    .line 1505
    iget-object v1, v1, Llh10;->b:Ljava/lang/String;

    .line 1506
    .line 1507
    goto :goto_1d

    .line 1508
    :cond_3b
    const/4 v1, 0x0

    .line 1509
    :goto_1d
    const/high16 v3, 0x41f00000    # 30.0f

    .line 1510
    .line 1511
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    const/high16 v4, 0x41a00000    # 20.0f

    .line 1516
    .line 1517
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    new-instance v4, Ltt30;

    .line 1522
    .line 1523
    const/16 v5, 0x1d

    .line 1524
    .line 1525
    invoke-direct {v4, v13, v2, v5}, Ltt30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1526
    .line 1527
    .line 1528
    const v2, -0x20470984

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v2, v4, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    const/16 v4, 0x1b0

    .line 1536
    .line 1537
    invoke-static {v4, v2, v0, v3, v1}, Ldw8;->a(ILzqe;Lf1q;Ltiy;Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_1e

    .line 1541
    :cond_3c
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1542
    .line 1543
    .line 1544
    :goto_1e
    return-object v16

    .line 1545
    :pswitch_12
    check-cast v13, Ljsr;

    .line 1546
    .line 1547
    move-object/from16 v0, p1

    .line 1548
    .line 1549
    check-cast v0, Ll260;

    .line 1550
    .line 1551
    move-object/from16 v0, p2

    .line 1552
    .line 1553
    check-cast v0, Lf1q;

    .line 1554
    .line 1555
    move-object/from16 v1, p3

    .line 1556
    .line 1557
    check-cast v1, Ljava/lang/Integer;

    .line 1558
    .line 1559
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    and-int/lit8 v3, v1, 0x11

    .line 1564
    .line 1565
    if-eq v3, v15, :cond_3d

    .line 1566
    .line 1567
    move/from16 v2, v18

    .line 1568
    .line 1569
    :cond_3d
    and-int/lit8 v1, v1, 0x1

    .line 1570
    .line 1571
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    if-eqz v1, :cond_3e

    .line 1576
    .line 1577
    sget-object v1, Lmu0;->b:Llsm;

    .line 1578
    .line 1579
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    check-cast v1, Landroid/content/Context;

    .line 1584
    .line 1585
    invoke-virtual {v13, v1}, Ljsr;->P0(Landroid/content/Context;)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v19

    .line 1589
    sget-object v1, Lche;->a:Llsm;

    .line 1590
    .line 1591
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    check-cast v1, Lbhe;

    .line 1596
    .line 1597
    invoke-virtual {v1}, Lbhe;->c()J

    .line 1598
    .line 1599
    .line 1600
    move-result-wide v1

    .line 1601
    sget-object v3, Lu4g;->a:Llsm;

    .line 1602
    .line 1603
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    check-cast v3, Ljava/lang/Number;

    .line 1608
    .line 1609
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1610
    .line 1611
    .line 1612
    move-result v3

    .line 1613
    invoke-static {v3, v1, v2, v10}, Lmee;->c(FJI)J

    .line 1614
    .line 1615
    .line 1616
    move-result-wide v21

    .line 1617
    sget-object v1, Lria0;->e:Lwf30;

    .line 1618
    .line 1619
    invoke-static {v1, v0}, Ltia0;->h(Lwf30;Lf1q;)Lmvb0;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v36

    .line 1623
    const/16 v39, 0x0

    .line 1624
    .line 1625
    const v40, 0xfffa

    .line 1626
    .line 1627
    .line 1628
    const/16 v20, 0x0

    .line 1629
    .line 1630
    const-wide/16 v23, 0x0

    .line 1631
    .line 1632
    const/16 v25, 0x0

    .line 1633
    .line 1634
    const/16 v26, 0x0

    .line 1635
    .line 1636
    const-wide/16 v27, 0x0

    .line 1637
    .line 1638
    const/16 v29, 0x0

    .line 1639
    .line 1640
    const-wide/16 v30, 0x0

    .line 1641
    .line 1642
    const/16 v32, 0x0

    .line 1643
    .line 1644
    const/16 v33, 0x0

    .line 1645
    .line 1646
    const/16 v34, 0x0

    .line 1647
    .line 1648
    const/16 v35, 0x0

    .line 1649
    .line 1650
    const/16 v38, 0x0

    .line 1651
    .line 1652
    move-object/from16 v37, v0

    .line 1653
    .line 1654
    invoke-static/range {v19 .. v40}, Laub0;->b(Ljava/lang/String;Ltiy;JJLgpp;Lunp;JLukb0;JIZIILmvb0;Lf1q;III)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_1f

    .line 1658
    :cond_3e
    move-object/from16 v37, v0

    .line 1659
    .line 1660
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 1661
    .line 1662
    .line 1663
    :goto_1f
    return-object v16

    .line 1664
    :pswitch_13
    check-cast v13, Lx150;

    .line 1665
    .line 1666
    move-object/from16 v0, p1

    .line 1667
    .line 1668
    check-cast v0, Ll260;

    .line 1669
    .line 1670
    move-object/from16 v0, p2

    .line 1671
    .line 1672
    check-cast v0, Lf1q;

    .line 1673
    .line 1674
    move-object/from16 v1, p3

    .line 1675
    .line 1676
    check-cast v1, Ljava/lang/Integer;

    .line 1677
    .line 1678
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1679
    .line 1680
    .line 1681
    move-result v1

    .line 1682
    and-int/lit8 v3, v1, 0x11

    .line 1683
    .line 1684
    if-eq v3, v15, :cond_3f

    .line 1685
    .line 1686
    move/from16 v2, v18

    .line 1687
    .line 1688
    :cond_3f
    and-int/lit8 v1, v1, 0x1

    .line 1689
    .line 1690
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v1

    .line 1694
    if-eqz v1, :cond_42

    .line 1695
    .line 1696
    iget-boolean v1, v13, Lx150;->d:Z

    .line 1697
    .line 1698
    if-eqz v1, :cond_40

    .line 1699
    .line 1700
    const v1, 0x7f141160

    .line 1701
    .line 1702
    .line 1703
    goto :goto_20

    .line 1704
    :cond_40
    iget-object v1, v13, Lx150;->a:Lhvr;

    .line 1705
    .line 1706
    if-nez v1, :cond_41

    .line 1707
    .line 1708
    const v1, 0x7f1408ed

    .line 1709
    .line 1710
    .line 1711
    goto :goto_20

    .line 1712
    :cond_41
    const v1, 0x7f141155

    .line 1713
    .line 1714
    .line 1715
    :goto_20
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v19

    .line 1719
    const-string v1, "ReferencePhotoSettingsChangeButton"

    .line 1720
    .line 1721
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v20

    .line 1725
    const/16 v43, 0x0

    .line 1726
    .line 1727
    const v44, 0x3fffe

    .line 1728
    .line 1729
    .line 1730
    const-wide/16 v21, 0x0

    .line 1731
    .line 1732
    const/16 v23, 0x0

    .line 1733
    .line 1734
    const-wide/16 v24, 0x0

    .line 1735
    .line 1736
    const/16 v26, 0x0

    .line 1737
    .line 1738
    const/16 v27, 0x0

    .line 1739
    .line 1740
    const/16 v28, 0x0

    .line 1741
    .line 1742
    const-wide/16 v29, 0x0

    .line 1743
    .line 1744
    const/16 v31, 0x0

    .line 1745
    .line 1746
    const/16 v32, 0x0

    .line 1747
    .line 1748
    const-wide/16 v33, 0x0

    .line 1749
    .line 1750
    const/16 v35, 0x0

    .line 1751
    .line 1752
    const/16 v36, 0x0

    .line 1753
    .line 1754
    const/16 v37, 0x0

    .line 1755
    .line 1756
    const/16 v38, 0x0

    .line 1757
    .line 1758
    const/16 v39, 0x0

    .line 1759
    .line 1760
    const/16 v40, 0x0

    .line 1761
    .line 1762
    const/16 v42, 0x0

    .line 1763
    .line 1764
    move-object/from16 v41, v0

    .line 1765
    .line 1766
    invoke-static/range {v19 .. v44}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_21

    .line 1770
    :cond_42
    move-object/from16 v41, v0

    .line 1771
    .line 1772
    invoke-virtual/range {v41 .. v41}, Lf1q;->d0()V

    .line 1773
    .line 1774
    .line 1775
    :goto_21
    return-object v16

    .line 1776
    :pswitch_14
    check-cast v13, Lfs50;

    .line 1777
    .line 1778
    move-object/from16 v0, p1

    .line 1779
    .line 1780
    check-cast v0, Ly71;

    .line 1781
    .line 1782
    move-object/from16 v5, p2

    .line 1783
    .line 1784
    check-cast v5, Lf1q;

    .line 1785
    .line 1786
    move-object/from16 v0, p3

    .line 1787
    .line 1788
    check-cast v0, Ljava/lang/Integer;

    .line 1789
    .line 1790
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    and-int/lit8 v1, v0, 0x11

    .line 1795
    .line 1796
    if-eq v1, v15, :cond_43

    .line 1797
    .line 1798
    move/from16 v2, v18

    .line 1799
    .line 1800
    :cond_43
    and-int/lit8 v0, v0, 0x1

    .line 1801
    .line 1802
    invoke-virtual {v5, v0, v2}, Lf1q;->a0(IZ)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    if-eqz v0, :cond_4a

    .line 1807
    .line 1808
    iget-object v0, v13, Lfs50;->a:Lv5b;

    .line 1809
    .line 1810
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1811
    .line 1812
    .line 1813
    move-result v0

    .line 1814
    if-eqz v0, :cond_49

    .line 1815
    .line 1816
    move/from16 v1, v18

    .line 1817
    .line 1818
    if-eq v0, v1, :cond_48

    .line 1819
    .line 1820
    if-eq v0, v14, :cond_47

    .line 1821
    .line 1822
    const/4 v1, 0x3

    .line 1823
    if-eq v0, v1, :cond_46

    .line 1824
    .line 1825
    const/4 v1, 0x4

    .line 1826
    if-eq v0, v1, :cond_45

    .line 1827
    .line 1828
    const/4 v1, 0x5

    .line 1829
    if-ne v0, v1, :cond_44

    .line 1830
    .line 1831
    const v0, 0x7f140ca0

    .line 1832
    .line 1833
    .line 1834
    goto :goto_22

    .line 1835
    :cond_44
    invoke-static {}, Ln0z;->a()V

    .line 1836
    .line 1837
    .line 1838
    const/4 v9, 0x0

    .line 1839
    goto :goto_24

    .line 1840
    :cond_45
    const v0, 0x7f140ca1

    .line 1841
    .line 1842
    .line 1843
    goto :goto_22

    .line 1844
    :cond_46
    const v0, 0x7f140c9d

    .line 1845
    .line 1846
    .line 1847
    goto :goto_22

    .line 1848
    :cond_47
    const v0, 0x7f140c9e

    .line 1849
    .line 1850
    .line 1851
    goto :goto_22

    .line 1852
    :cond_48
    const v0, 0x7f140c9f

    .line 1853
    .line 1854
    .line 1855
    goto :goto_22

    .line 1856
    :cond_49
    const v0, 0x7f140c9c

    .line 1857
    .line 1858
    .line 1859
    :goto_22
    invoke-static {v0, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v7

    .line 1863
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v6

    .line 1867
    new-instance v0, Lqt20;

    .line 1868
    .line 1869
    const/16 v1, 0x14

    .line 1870
    .line 1871
    invoke-direct {v0, v13, v1}, Lqt20;-><init>(Ljava/lang/Object;B)V

    .line 1872
    .line 1873
    .line 1874
    const v1, -0x2e9ae3b1

    .line 1875
    .line 1876
    .line 1877
    invoke-static {v1, v0, v5}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v8

    .line 1881
    const/16 v3, 0x180

    .line 1882
    .line 1883
    const/4 v4, 0x2

    .line 1884
    invoke-static/range {v3 .. v8}, Lcu40;->g(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1885
    .line 1886
    .line 1887
    goto :goto_23

    .line 1888
    :cond_4a
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1889
    .line 1890
    .line 1891
    :goto_23
    move-object/from16 v9, v16

    .line 1892
    .line 1893
    :goto_24
    return-object v9

    .line 1894
    :pswitch_15
    check-cast v13, Laac0;

    .line 1895
    .line 1896
    move-object/from16 v0, p1

    .line 1897
    .line 1898
    check-cast v0, Lsjp;

    .line 1899
    .line 1900
    move-object/from16 v0, p2

    .line 1901
    .line 1902
    check-cast v0, Lf1q;

    .line 1903
    .line 1904
    move-object/from16 v1, p3

    .line 1905
    .line 1906
    check-cast v1, Ljava/lang/Integer;

    .line 1907
    .line 1908
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1909
    .line 1910
    .line 1911
    move-result v1

    .line 1912
    and-int/lit8 v3, v1, 0x11

    .line 1913
    .line 1914
    if-eq v3, v15, :cond_4b

    .line 1915
    .line 1916
    const/4 v2, 0x1

    .line 1917
    :cond_4b
    const/16 v18, 0x1

    .line 1918
    .line 1919
    and-int/lit8 v1, v1, 0x1

    .line 1920
    .line 1921
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v1

    .line 1925
    if-eqz v1, :cond_4c

    .line 1926
    .line 1927
    iget-object v1, v13, Laac0;->a:Ljava/util/List;

    .line 1928
    .line 1929
    check-cast v1, Ljava/lang/Iterable;

    .line 1930
    .line 1931
    const/4 v2, 0x3

    .line 1932
    invoke-static {v1, v2}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    check-cast v1, Ljava/lang/Iterable;

    .line 1937
    .line 1938
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v2

    .line 1946
    if-eqz v2, :cond_4d

    .line 1947
    .line 1948
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v2

    .line 1952
    check-cast v2, Lfs50;

    .line 1953
    .line 1954
    new-instance v3, Lqa20;

    .line 1955
    .line 1956
    invoke-direct {v3, v2, v8}, Lqa20;-><init>(Ljava/lang/Object;B)V

    .line 1957
    .line 1958
    .line 1959
    const v2, -0x56bd5469

    .line 1960
    .line 1961
    .line 1962
    invoke-static {v2, v3, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v21

    .line 1966
    const/16 v19, 0x180

    .line 1967
    .line 1968
    const/16 v20, 0x3

    .line 1969
    .line 1970
    const/16 v23, 0x0

    .line 1971
    .line 1972
    const/16 v24, 0x0

    .line 1973
    .line 1974
    move-object/from16 v22, v0

    .line 1975
    .line 1976
    invoke-static/range {v19 .. v24}, Lcu40;->e(IILzqe;Lf1q;Ltiy;Z)V

    .line 1977
    .line 1978
    .line 1979
    goto :goto_25

    .line 1980
    :cond_4c
    move-object/from16 v22, v0

    .line 1981
    .line 1982
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 1983
    .line 1984
    .line 1985
    :cond_4d
    return-object v16

    .line 1986
    :pswitch_16
    check-cast v13, Lot40;

    .line 1987
    .line 1988
    move-object/from16 v0, p1

    .line 1989
    .line 1990
    check-cast v0, Lsjp;

    .line 1991
    .line 1992
    move-object/from16 v1, p2

    .line 1993
    .line 1994
    check-cast v1, Lf1q;

    .line 1995
    .line 1996
    move-object/from16 v3, p3

    .line 1997
    .line 1998
    check-cast v3, Ljava/lang/Integer;

    .line 1999
    .line 2000
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2001
    .line 2002
    .line 2003
    move-result v3

    .line 2004
    and-int/lit8 v4, v3, 0x6

    .line 2005
    .line 2006
    if-nez v4, :cond_4f

    .line 2007
    .line 2008
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v4

    .line 2012
    if-eqz v4, :cond_4e

    .line 2013
    .line 2014
    const/4 v14, 0x4

    .line 2015
    :cond_4e
    or-int/2addr v3, v14

    .line 2016
    :cond_4f
    and-int/lit8 v4, v3, 0x13

    .line 2017
    .line 2018
    if-eq v4, v11, :cond_50

    .line 2019
    .line 2020
    const/4 v4, 0x1

    .line 2021
    goto :goto_26

    .line 2022
    :cond_50
    move v4, v2

    .line 2023
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 2024
    .line 2025
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v4

    .line 2029
    if-eqz v4, :cond_51

    .line 2030
    .line 2031
    iget-object v4, v13, Lot40;->a:Lhbc0;

    .line 2032
    .line 2033
    and-int/2addr v3, v10

    .line 2034
    or-int/lit16 v3, v3, 0x180

    .line 2035
    .line 2036
    sget-object v5, Lhbc0;->Companion:Lgbc0;

    .line 2037
    .line 2038
    invoke-static {v0, v4, v2, v1, v3}, Lcu40;->k(Lsjp;Lhbc0;ZLf1q;I)V

    .line 2039
    .line 2040
    .line 2041
    goto :goto_27

    .line 2042
    :cond_51
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 2043
    .line 2044
    .line 2045
    :goto_27
    return-object v16

    .line 2046
    :pswitch_17
    check-cast v13, Ltr30;

    .line 2047
    .line 2048
    move-object/from16 v0, p1

    .line 2049
    .line 2050
    check-cast v0, Ly9u;

    .line 2051
    .line 2052
    move-object/from16 v0, p2

    .line 2053
    .line 2054
    check-cast v0, Lf1q;

    .line 2055
    .line 2056
    move-object/from16 v1, p3

    .line 2057
    .line 2058
    check-cast v1, Ljava/lang/Integer;

    .line 2059
    .line 2060
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2061
    .line 2062
    .line 2063
    move-result v1

    .line 2064
    and-int/lit8 v3, v1, 0x11

    .line 2065
    .line 2066
    if-eq v3, v15, :cond_52

    .line 2067
    .line 2068
    const/4 v3, 0x1

    .line 2069
    :goto_28
    const/16 v18, 0x1

    .line 2070
    .line 2071
    goto :goto_29

    .line 2072
    :cond_52
    move v3, v2

    .line 2073
    goto :goto_28

    .line 2074
    :goto_29
    and-int/lit8 v1, v1, 0x1

    .line 2075
    .line 2076
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v1

    .line 2080
    if-eqz v1, :cond_53

    .line 2081
    .line 2082
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    invoke-static {v9, v6, v6}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v3

    .line 2090
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    invoke-static {v13, v1, v0, v2, v2}, Lkbt;->r(Ltr30;Ltiy;Lf1q;II)V

    .line 2095
    .line 2096
    .line 2097
    goto :goto_2a

    .line 2098
    :cond_53
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2099
    .line 2100
    .line 2101
    :goto_2a
    return-object v16

    .line 2102
    :pswitch_18
    check-cast v13, Lseg;

    .line 2103
    .line 2104
    move-object/from16 v0, p1

    .line 2105
    .line 2106
    check-cast v0, Lpv50;

    .line 2107
    .line 2108
    move-object/from16 v1, p2

    .line 2109
    .line 2110
    check-cast v1, Lf1q;

    .line 2111
    .line 2112
    move-object/from16 v3, p3

    .line 2113
    .line 2114
    check-cast v3, Ljava/lang/Integer;

    .line 2115
    .line 2116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2117
    .line 2118
    .line 2119
    move-result v3

    .line 2120
    and-int/lit8 v4, v3, 0x6

    .line 2121
    .line 2122
    if-nez v4, :cond_55

    .line 2123
    .line 2124
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v4

    .line 2128
    if-eqz v4, :cond_54

    .line 2129
    .line 2130
    const/4 v14, 0x4

    .line 2131
    :cond_54
    or-int/2addr v3, v14

    .line 2132
    :cond_55
    and-int/lit8 v4, v3, 0x13

    .line 2133
    .line 2134
    if-eq v4, v11, :cond_56

    .line 2135
    .line 2136
    const/4 v2, 0x1

    .line 2137
    :cond_56
    and-int/lit8 v4, v3, 0x1

    .line 2138
    .line 2139
    invoke-virtual {v1, v4, v2}, Lf1q;->a0(IZ)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v2

    .line 2143
    if-eqz v2, :cond_57

    .line 2144
    .line 2145
    iget-object v2, v13, Lseg;->c:Ljava/lang/String;

    .line 2146
    .line 2147
    and-int/lit8 v27, v3, 0xe

    .line 2148
    .line 2149
    const/16 v28, 0x7e

    .line 2150
    .line 2151
    const/16 v21, 0x0

    .line 2152
    .line 2153
    const/16 v22, 0x0

    .line 2154
    .line 2155
    const/16 v23, 0x0

    .line 2156
    .line 2157
    const/16 v24, 0x0

    .line 2158
    .line 2159
    const/16 v25, 0x0

    .line 2160
    .line 2161
    move-object/from16 v19, v0

    .line 2162
    .line 2163
    move-object/from16 v26, v1

    .line 2164
    .line 2165
    move-object/from16 v20, v2

    .line 2166
    .line 2167
    invoke-static/range {v19 .. v28}, Lxqt;->g(Lpv50;Ljava/lang/String;Lfje;Lov50;Lkv50;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lf1q;II)V

    .line 2168
    .line 2169
    .line 2170
    goto :goto_2b

    .line 2171
    :cond_57
    move-object/from16 v26, v1

    .line 2172
    .line 2173
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 2174
    .line 2175
    .line 2176
    :goto_2b
    return-object v16

    .line 2177
    :pswitch_19
    check-cast v13, Lyeg;

    .line 2178
    .line 2179
    move-object/from16 v0, p1

    .line 2180
    .line 2181
    check-cast v0, Lscc0;

    .line 2182
    .line 2183
    move-object/from16 v1, p2

    .line 2184
    .line 2185
    check-cast v1, Lf1q;

    .line 2186
    .line 2187
    move-object/from16 v5, p3

    .line 2188
    .line 2189
    check-cast v5, Ljava/lang/Integer;

    .line 2190
    .line 2191
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2192
    .line 2193
    .line 2194
    move-result v5

    .line 2195
    and-int/lit8 v6, v5, 0x6

    .line 2196
    .line 2197
    if-nez v6, :cond_5a

    .line 2198
    .line 2199
    and-int/lit8 v6, v5, 0x8

    .line 2200
    .line 2201
    if-nez v6, :cond_58

    .line 2202
    .line 2203
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v6

    .line 2207
    goto :goto_2c

    .line 2208
    :cond_58
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v6

    .line 2212
    :goto_2c
    if-eqz v6, :cond_59

    .line 2213
    .line 2214
    const/4 v14, 0x4

    .line 2215
    :cond_59
    or-int/2addr v5, v14

    .line 2216
    :cond_5a
    and-int/lit8 v6, v5, 0x13

    .line 2217
    .line 2218
    if-eq v6, v11, :cond_5b

    .line 2219
    .line 2220
    const/4 v2, 0x1

    .line 2221
    :cond_5b
    and-int/lit8 v6, v5, 0x1

    .line 2222
    .line 2223
    invoke-virtual {v1, v6, v2}, Lf1q;->a0(IZ)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v2

    .line 2227
    if-eqz v2, :cond_5c

    .line 2228
    .line 2229
    const-string v2, "ProductOfferContent"

    .line 2230
    .line 2231
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v2

    .line 2235
    sget v6, Lm890;->c:F

    .line 2236
    .line 2237
    const/4 v7, 0x1

    .line 2238
    invoke-static {v9, v4, v6, v7}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v4

    .line 2242
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v20

    .line 2246
    new-instance v2, Lqt20;

    .line 2247
    .line 2248
    invoke-direct {v2, v13, v3}, Lqt20;-><init>(Ljava/lang/Object;B)V

    .line 2249
    .line 2250
    .line 2251
    const v3, -0x6ea6a1a7

    .line 2252
    .line 2253
    .line 2254
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v28

    .line 2258
    const/high16 v2, 0x30000000

    .line 2259
    .line 2260
    and-int/lit8 v3, v5, 0xe

    .line 2261
    .line 2262
    or-int v30, v3, v2

    .line 2263
    .line 2264
    const/16 v31, 0xfe

    .line 2265
    .line 2266
    const/16 v21, 0x0

    .line 2267
    .line 2268
    const/16 v22, 0x0

    .line 2269
    .line 2270
    const/16 v23, 0x0

    .line 2271
    .line 2272
    const-wide/16 v24, 0x0

    .line 2273
    .line 2274
    const-wide/16 v26, 0x0

    .line 2275
    .line 2276
    move-object/from16 v19, v0

    .line 2277
    .line 2278
    move-object/from16 v29, v1

    .line 2279
    .line 2280
    invoke-static/range {v19 .. v31}, Lbv50;->a(Lscc0;Ltiy;Llx70;FLlx70;JJLzqe;Lf1q;II)V

    .line 2281
    .line 2282
    .line 2283
    goto :goto_2d

    .line 2284
    :cond_5c
    move-object/from16 v29, v1

    .line 2285
    .line 2286
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 2287
    .line 2288
    .line 2289
    :goto_2d
    return-object v16

    .line 2290
    :pswitch_1a
    move-object v0, v13

    .line 2291
    check-cast v0, Ldk30;

    .line 2292
    .line 2293
    move-object/from16 v1, p1

    .line 2294
    .line 2295
    check-cast v1, Ltiy;

    .line 2296
    .line 2297
    move-object/from16 v3, p2

    .line 2298
    .line 2299
    check-cast v3, Lf1q;

    .line 2300
    .line 2301
    move-object/from16 v4, p3

    .line 2302
    .line 2303
    check-cast v4, Ljava/lang/Integer;

    .line 2304
    .line 2305
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2306
    .line 2307
    .line 2308
    move-result v4

    .line 2309
    and-int/lit8 v5, v4, 0x6

    .line 2310
    .line 2311
    if-nez v5, :cond_5e

    .line 2312
    .line 2313
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v5

    .line 2317
    if-eqz v5, :cond_5d

    .line 2318
    .line 2319
    const/4 v13, 0x4

    .line 2320
    goto :goto_2e

    .line 2321
    :cond_5d
    move v13, v14

    .line 2322
    :goto_2e
    or-int/2addr v4, v13

    .line 2323
    :cond_5e
    and-int/lit8 v5, v4, 0x13

    .line 2324
    .line 2325
    if-eq v5, v11, :cond_5f

    .line 2326
    .line 2327
    const/4 v2, 0x1

    .line 2328
    :cond_5f
    const/16 v18, 0x1

    .line 2329
    .line 2330
    and-int/lit8 v4, v4, 0x1

    .line 2331
    .line 2332
    invoke-virtual {v3, v4, v2}, Lf1q;->a0(IZ)Z

    .line 2333
    .line 2334
    .line 2335
    move-result v2

    .line 2336
    if-eqz v2, :cond_60

    .line 2337
    .line 2338
    const-string v2, "ProductCardV2HorizontalContent"

    .line 2339
    .line 2340
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v2

    .line 2344
    invoke-static {v1, v6}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v1

    .line 2348
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v1

    .line 2352
    sget-object v2, Lz210;->I:Lgk30;

    .line 2353
    .line 2354
    sget-object v4, Ldk30;->Companion:Lck30;

    .line 2355
    .line 2356
    const/16 v4, 0x180

    .line 2357
    .line 2358
    const/4 v5, 0x0

    .line 2359
    invoke-static/range {v0 .. v5}, Lz210;->g(Ldk30;Ltiy;Ltq3;Lf1q;II)V

    .line 2360
    .line 2361
    .line 2362
    goto :goto_2f

    .line 2363
    :cond_60
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 2364
    .line 2365
    .line 2366
    :goto_2f
    return-object v16

    .line 2367
    :pswitch_1b
    check-cast v13, Lshe0;

    .line 2368
    .line 2369
    move-object/from16 v0, p1

    .line 2370
    .line 2371
    check-cast v0, Ll260;

    .line 2372
    .line 2373
    move-object/from16 v0, p2

    .line 2374
    .line 2375
    check-cast v0, Lf1q;

    .line 2376
    .line 2377
    move-object/from16 v1, p3

    .line 2378
    .line 2379
    check-cast v1, Ljava/lang/Integer;

    .line 2380
    .line 2381
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2382
    .line 2383
    .line 2384
    move-result v1

    .line 2385
    and-int/lit8 v3, v1, 0x11

    .line 2386
    .line 2387
    if-eq v3, v15, :cond_61

    .line 2388
    .line 2389
    const/4 v2, 0x1

    .line 2390
    :cond_61
    const/16 v18, 0x1

    .line 2391
    .line 2392
    and-int/lit8 v1, v1, 0x1

    .line 2393
    .line 2394
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 2395
    .line 2396
    .line 2397
    move-result v1

    .line 2398
    if-eqz v1, :cond_63

    .line 2399
    .line 2400
    iget-object v1, v13, Lshe0;->b:Ljava/lang/String;

    .line 2401
    .line 2402
    sget-object v2, Ls6d0;->a:Llsm;

    .line 2403
    .line 2404
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v2

    .line 2408
    check-cast v2, Lo6d0;

    .line 2409
    .line 2410
    iget-object v2, v2, Lo6d0;->k:Lmvb0;

    .line 2411
    .line 2412
    iget-boolean v3, v13, Lshe0;->c:Z

    .line 2413
    .line 2414
    if-nez v3, :cond_62

    .line 2415
    .line 2416
    sget-object v3, Lbnb0;->d:Lbnb0;

    .line 2417
    .line 2418
    move-object/from16 v26, v3

    .line 2419
    .line 2420
    goto :goto_30

    .line 2421
    :cond_62
    const/16 v26, 0x0

    .line 2422
    .line 2423
    :goto_30
    const/16 v34, 0x0

    .line 2424
    .line 2425
    const v35, 0xffefff

    .line 2426
    .line 2427
    .line 2428
    const-wide/16 v18, 0x0

    .line 2429
    .line 2430
    const-wide/16 v20, 0x0

    .line 2431
    .line 2432
    const/16 v22, 0x0

    .line 2433
    .line 2434
    const/16 v23, 0x0

    .line 2435
    .line 2436
    const-wide/16 v24, 0x0

    .line 2437
    .line 2438
    const/16 v27, 0x0

    .line 2439
    .line 2440
    const/16 v28, 0x0

    .line 2441
    .line 2442
    const/16 v29, 0x0

    .line 2443
    .line 2444
    const-wide/16 v30, 0x0

    .line 2445
    .line 2446
    const/16 v32, 0x0

    .line 2447
    .line 2448
    const/16 v33, 0x0

    .line 2449
    .line 2450
    move-object/from16 v17, v2

    .line 2451
    .line 2452
    invoke-static/range {v17 .. v35}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v40

    .line 2456
    sget-object v2, Lqge;->a:Llsm;

    .line 2457
    .line 2458
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v2

    .line 2462
    check-cast v2, Lpge;

    .line 2463
    .line 2464
    iget-wide v2, v2, Lpge;->a:J

    .line 2465
    .line 2466
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v20

    .line 2470
    const/16 v43, 0x0

    .line 2471
    .line 2472
    const v44, 0x1fffa

    .line 2473
    .line 2474
    .line 2475
    const/16 v26, 0x0

    .line 2476
    .line 2477
    const/16 v28, 0x0

    .line 2478
    .line 2479
    const-wide/16 v29, 0x0

    .line 2480
    .line 2481
    const/16 v31, 0x0

    .line 2482
    .line 2483
    const-wide/16 v33, 0x0

    .line 2484
    .line 2485
    const/16 v35, 0x0

    .line 2486
    .line 2487
    const/16 v36, 0x0

    .line 2488
    .line 2489
    const/16 v37, 0x0

    .line 2490
    .line 2491
    const/16 v38, 0x0

    .line 2492
    .line 2493
    const/16 v39, 0x0

    .line 2494
    .line 2495
    const/16 v42, 0x0

    .line 2496
    .line 2497
    move-object/from16 v41, v0

    .line 2498
    .line 2499
    move-object/from16 v19, v1

    .line 2500
    .line 2501
    move-wide/from16 v21, v2

    .line 2502
    .line 2503
    invoke-static/range {v19 .. v44}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2504
    .line 2505
    .line 2506
    goto :goto_31

    .line 2507
    :cond_63
    move-object/from16 v41, v0

    .line 2508
    .line 2509
    invoke-virtual/range {v41 .. v41}, Lf1q;->d0()V

    .line 2510
    .line 2511
    .line 2512
    :goto_31
    return-object v16

    .line 2513
    :pswitch_1c
    check-cast v13, Llri;

    .line 2514
    .line 2515
    move-object/from16 v0, p1

    .line 2516
    .line 2517
    check-cast v0, Lsjp;

    .line 2518
    .line 2519
    move-object/from16 v0, p2

    .line 2520
    .line 2521
    check-cast v0, Lf1q;

    .line 2522
    .line 2523
    move-object/from16 v1, p3

    .line 2524
    .line 2525
    check-cast v1, Ljava/lang/Integer;

    .line 2526
    .line 2527
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2528
    .line 2529
    .line 2530
    move-result v1

    .line 2531
    and-int/lit8 v3, v1, 0x11

    .line 2532
    .line 2533
    if-eq v3, v15, :cond_64

    .line 2534
    .line 2535
    const/4 v3, 0x1

    .line 2536
    :goto_32
    const/4 v7, 0x1

    .line 2537
    goto :goto_33

    .line 2538
    :cond_64
    move v3, v2

    .line 2539
    goto :goto_32

    .line 2540
    :goto_33
    and-int/2addr v1, v7

    .line 2541
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 2542
    .line 2543
    .line 2544
    move-result v1

    .line 2545
    if-eqz v1, :cond_68

    .line 2546
    .line 2547
    iget-object v1, v13, Llri;->a:Ljava/lang/String;

    .line 2548
    .line 2549
    invoke-static {v1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 2550
    .line 2551
    .line 2552
    move-result v1

    .line 2553
    const v3, -0x1f1a5

    .line 2554
    .line 2555
    .line 2556
    sub-int/2addr v1, v3

    .line 2557
    iget-object v4, v13, Llri;->a:Ljava/lang/String;

    .line 2558
    .line 2559
    invoke-static {v4, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 2560
    .line 2561
    .line 2562
    move-result v4

    .line 2563
    sub-int/2addr v4, v3

    .line 2564
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 2565
    .line 2566
    .line 2567
    move-result-object v1

    .line 2568
    new-instance v3, Ljava/lang/String;

    .line 2569
    .line 2570
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    .line 2571
    .line 2572
    .line 2573
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    .line 2574
    .line 2575
    .line 2576
    move-result-object v1

    .line 2577
    new-instance v4, Ljava/lang/String;

    .line 2578
    .line 2579
    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([C)V

    .line 2580
    .line 2581
    .line 2582
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v19

    .line 2586
    const-string v1, "CountryDisplayLabel"

    .line 2587
    .line 2588
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v3

    .line 2592
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v4

    .line 2596
    if-ne v4, v5, :cond_65

    .line 2597
    .line 2598
    new-instance v4, Lva20;

    .line 2599
    .line 2600
    const/4 v5, 0x4

    .line 2601
    invoke-direct {v4, v5}, Lva20;-><init>(B)V

    .line 2602
    .line 2603
    .line 2604
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2605
    .line 2606
    .line 2607
    :cond_65
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2608
    .line 2609
    invoke-static {v9, v4}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v4

    .line 2613
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v20

    .line 2617
    const/16 v43, 0x0

    .line 2618
    .line 2619
    const v44, 0x3fffc

    .line 2620
    .line 2621
    .line 2622
    const-wide/16 v21, 0x0

    .line 2623
    .line 2624
    const/16 v23, 0x0

    .line 2625
    .line 2626
    const-wide/16 v24, 0x0

    .line 2627
    .line 2628
    const/16 v26, 0x0

    .line 2629
    .line 2630
    const/16 v27, 0x0

    .line 2631
    .line 2632
    const/16 v28, 0x0

    .line 2633
    .line 2634
    const-wide/16 v29, 0x0

    .line 2635
    .line 2636
    const/16 v31, 0x0

    .line 2637
    .line 2638
    const/16 v32, 0x0

    .line 2639
    .line 2640
    const-wide/16 v33, 0x0

    .line 2641
    .line 2642
    const/16 v35, 0x0

    .line 2643
    .line 2644
    const/16 v36, 0x0

    .line 2645
    .line 2646
    const/16 v37, 0x0

    .line 2647
    .line 2648
    const/16 v38, 0x0

    .line 2649
    .line 2650
    const/16 v39, 0x0

    .line 2651
    .line 2652
    const/16 v40, 0x0

    .line 2653
    .line 2654
    const/16 v42, 0x0

    .line 2655
    .line 2656
    move-object/from16 v41, v0

    .line 2657
    .line 2658
    invoke-static/range {v19 .. v44}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2659
    .line 2660
    .line 2661
    iget-object v0, v13, Llri;->b:Ljava/lang/String;

    .line 2662
    .line 2663
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v20

    .line 2667
    const v44, 0x3fffe

    .line 2668
    .line 2669
    .line 2670
    move-object/from16 v19, v0

    .line 2671
    .line 2672
    invoke-static/range {v19 .. v44}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2673
    .line 2674
    .line 2675
    move-object/from16 v0, v41

    .line 2676
    .line 2677
    iget-object v1, v13, Llri;->d:Ljava/lang/String;

    .line 2678
    .line 2679
    if-nez v1, :cond_66

    .line 2680
    .line 2681
    const v1, 0x51ebdc22

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2685
    .line 2686
    .line 2687
    :goto_34
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 2688
    .line 2689
    .line 2690
    goto :goto_35

    .line 2691
    :cond_66
    const v3, 0x51ebdc23

    .line 2692
    .line 2693
    .line 2694
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 2695
    .line 2696
    .line 2697
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2698
    .line 2699
    const-string v4, "("

    .line 2700
    .line 2701
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2702
    .line 2703
    .line 2704
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2705
    .line 2706
    .line 2707
    const-string v1, ")"

    .line 2708
    .line 2709
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2710
    .line 2711
    .line 2712
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v19

    .line 2716
    const/16 v43, 0x0

    .line 2717
    .line 2718
    const v44, 0x3fffe

    .line 2719
    .line 2720
    .line 2721
    const/16 v20, 0x0

    .line 2722
    .line 2723
    const-wide/16 v21, 0x0

    .line 2724
    .line 2725
    const/16 v23, 0x0

    .line 2726
    .line 2727
    const-wide/16 v24, 0x0

    .line 2728
    .line 2729
    const/16 v26, 0x0

    .line 2730
    .line 2731
    const/16 v27, 0x0

    .line 2732
    .line 2733
    const/16 v28, 0x0

    .line 2734
    .line 2735
    const-wide/16 v29, 0x0

    .line 2736
    .line 2737
    const/16 v31, 0x0

    .line 2738
    .line 2739
    const/16 v32, 0x0

    .line 2740
    .line 2741
    const-wide/16 v33, 0x0

    .line 2742
    .line 2743
    const/16 v35, 0x0

    .line 2744
    .line 2745
    const/16 v36, 0x0

    .line 2746
    .line 2747
    const/16 v37, 0x0

    .line 2748
    .line 2749
    const/16 v38, 0x0

    .line 2750
    .line 2751
    const/16 v39, 0x0

    .line 2752
    .line 2753
    const/16 v40, 0x0

    .line 2754
    .line 2755
    const/16 v42, 0x0

    .line 2756
    .line 2757
    move-object/from16 v41, v0

    .line 2758
    .line 2759
    invoke-static/range {v19 .. v44}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2760
    .line 2761
    .line 2762
    goto :goto_34

    .line 2763
    :goto_35
    iget-object v1, v13, Llri;->c:Ljava/lang/String;

    .line 2764
    .line 2765
    if-nez v1, :cond_67

    .line 2766
    .line 2767
    const v1, 0x51ec9587

    .line 2768
    .line 2769
    .line 2770
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2771
    .line 2772
    .line 2773
    :goto_36
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 2774
    .line 2775
    .line 2776
    goto :goto_37

    .line 2777
    :cond_67
    const v3, 0x51ec9588

    .line 2778
    .line 2779
    .line 2780
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 2781
    .line 2782
    .line 2783
    const/16 v43, 0x0

    .line 2784
    .line 2785
    const v44, 0x3fffe

    .line 2786
    .line 2787
    .line 2788
    const/16 v20, 0x0

    .line 2789
    .line 2790
    const-wide/16 v21, 0x0

    .line 2791
    .line 2792
    const/16 v23, 0x0

    .line 2793
    .line 2794
    const-wide/16 v24, 0x0

    .line 2795
    .line 2796
    const/16 v26, 0x0

    .line 2797
    .line 2798
    const/16 v27, 0x0

    .line 2799
    .line 2800
    const/16 v28, 0x0

    .line 2801
    .line 2802
    const-wide/16 v29, 0x0

    .line 2803
    .line 2804
    const/16 v31, 0x0

    .line 2805
    .line 2806
    const/16 v32, 0x0

    .line 2807
    .line 2808
    const-wide/16 v33, 0x0

    .line 2809
    .line 2810
    const/16 v35, 0x0

    .line 2811
    .line 2812
    const/16 v36, 0x0

    .line 2813
    .line 2814
    const/16 v37, 0x0

    .line 2815
    .line 2816
    const/16 v38, 0x0

    .line 2817
    .line 2818
    const/16 v39, 0x0

    .line 2819
    .line 2820
    const/16 v40, 0x0

    .line 2821
    .line 2822
    const/16 v42, 0x0

    .line 2823
    .line 2824
    move-object/from16 v41, v0

    .line 2825
    .line 2826
    move-object/from16 v19, v1

    .line 2827
    .line 2828
    invoke-static/range {v19 .. v44}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2829
    .line 2830
    .line 2831
    goto :goto_36

    .line 2832
    :cond_68
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2833
    .line 2834
    .line 2835
    :goto_37
    return-object v16

    .line 2836
    nop

    .line 2837
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
