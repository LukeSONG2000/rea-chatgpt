.class public final Lqw8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqw8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqw8;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lqw8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lqw8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ly9u;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v1, p3

    .line 10
    check-cast v1, Lf1q;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, p0, Lqw8;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    and-int/lit8 v0, p3, 0x6

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v2

    .line 36
    :goto_0
    or-int/2addr p1, p3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, p3

    .line 39
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 40
    .line 41
    if-nez p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lf1q;->f(I)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    const/16 p3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p3

    .line 55
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 56
    .line 57
    const/16 v0, 0x92

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v3, 0x1

    .line 61
    if-eq p3, v0, :cond_4

    .line 62
    .line 63
    move p3, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p3, v6

    .line 66
    :goto_3
    and-int/2addr p1, v3

    .line 67
    invoke-virtual {v1, p1, p3}, Lf1q;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    iget-object p1, p0, Lqw8;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v3, p1

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    const p1, 0x6a72c8b2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lf1q;->k0(I)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lqw8;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lu1e0;

    .line 91
    .line 92
    iget-object p0, p0, Lu1e0;->s:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v1, p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {v1, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    or-int/2addr p0, p1

    .line 107
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    sget-object p0, Lqwe;->a:Lqnz;

    .line 114
    .line 115
    if-ne p1, p0, :cond_6

    .line 116
    .line 117
    :cond_5
    new-instance p1, Lr47;

    .line 118
    .line 119
    invoke-direct {p1, p4, v3, v2}, Lr47;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    move-object v4, p1

    .line 126
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    sget-object p0, Lqiy;->a:Lqiy;

    .line 129
    .line 130
    const-string p1, "<anonymous>"

    .line 131
    .line 132
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static/range {v0 .. v5}, Lf990;->c(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 145
    .line 146
    .line 147
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 148
    .line 149
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 77

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqw8;->a:B

    .line 4
    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, 0x0

    .line 7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v7, Lqwe;->a:Lqnz;

    .line 10
    .line 11
    sget-object v8, Lqiy;->a:Lqiy;

    .line 12
    .line 13
    const-string v9, "<anonymous>"

    .line 14
    .line 15
    sget-object v10, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    iget-object v11, v0, Lqw8;->b:Ljava/util/List;

    .line 18
    .line 19
    const/16 v12, 0x92

    .line 20
    .line 21
    iget-object v13, v0, Lqw8;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v14, v0, Lqw8;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v15, 0x6

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Ly9u;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move-object/from16 v4, p3

    .line 44
    .line 45
    check-cast v4, Lf1q;

    .line 46
    .line 47
    move-object/from16 v5, p4

    .line 48
    .line 49
    check-cast v5, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    check-cast v13, Lgeh0;

    .line 58
    .line 59
    and-int/lit8 v6, v5, 0x6

    .line 60
    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v15, 0x4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v15, 0x2

    .line 72
    :goto_0
    or-int v0, v5, v15

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v0, v5

    .line 76
    :goto_1
    and-int/lit8 v5, v5, 0x30

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Lf1q;->f(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    const/16 v16, 0x20

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/16 v16, 0x10

    .line 90
    .line 91
    :goto_2
    or-int v0, v0, v16

    .line 92
    .line 93
    :cond_3
    and-int/lit16 v5, v0, 0x93

    .line 94
    .line 95
    if-eq v5, v12, :cond_4

    .line 96
    .line 97
    move v5, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move v5, v3

    .line 100
    :goto_3
    and-int/2addr v0, v2

    .line 101
    invoke-virtual {v4, v0, v5}, Lf1q;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lai2;

    .line 112
    .line 113
    const v5, 0x4f3e2f4b

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lf1q;->k0(I)V

    .line 117
    .line 118
    .line 119
    iget v5, v0, Lai2;->c:I

    .line 120
    .line 121
    iget-object v6, v13, Lgeh0;->f:Ljava/lang/Integer;

    .line 122
    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-ne v5, v6, :cond_6

    .line 131
    .line 132
    move/from16 v22, v2

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    :goto_4
    move/from16 v22, v3

    .line 136
    .line 137
    :goto_5
    iget-object v5, v13, Lgeh0;->e:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v5}, Lgee;->E(Ljava/util/List;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-lt v1, v5, :cond_8

    .line 144
    .line 145
    iget-object v1, v13, Lgeh0;->h:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    move/from16 v23, v3

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    :goto_6
    move/from16 v23, v2

    .line 154
    .line 155
    :goto_7
    invoke-virtual {v4, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    or-int/2addr v1, v2

    .line 164
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-nez v1, :cond_9

    .line 169
    .line 170
    if-ne v2, v7, :cond_a

    .line 171
    .line 172
    :cond_9
    new-instance v2, Litx;

    .line 173
    .line 174
    const/16 v1, 0x17

    .line 175
    .line 176
    invoke-direct {v2, v14, v0, v1}, Litx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    move-object/from16 v24, v2

    .line 183
    .line 184
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v25

    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    move-object/from16 v21, v0

    .line 193
    .line 194
    move-object/from16 v26, v4

    .line 195
    .line 196
    invoke-static/range {v21 .. v27}, Lrn90;->q(Lai2;ZZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v0, v26

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_b
    move-object v0, v4

    .line 206
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 207
    .line 208
    .line 209
    :goto_8
    return-object v10

    .line 210
    :pswitch_0
    invoke-direct/range {p0 .. p4}, Lqw8;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_1
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Ly9u;

    .line 218
    .line 219
    move-object/from16 v1, p2

    .line 220
    .line 221
    check-cast v1, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    move-object/from16 v4, p3

    .line 228
    .line 229
    check-cast v4, Lf1q;

    .line 230
    .line 231
    move-object/from16 v7, p4

    .line 232
    .line 233
    check-cast v7, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    and-int/lit8 v15, v7, 0x6

    .line 240
    .line 241
    if-nez v15, :cond_d

    .line 242
    .line 243
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    const/4 v15, 0x4

    .line 250
    goto :goto_9

    .line 251
    :cond_c
    const/4 v15, 0x2

    .line 252
    :goto_9
    or-int v0, v7, v15

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_d
    move v0, v7

    .line 256
    :goto_a
    and-int/lit8 v7, v7, 0x30

    .line 257
    .line 258
    if-nez v7, :cond_f

    .line 259
    .line 260
    invoke-virtual {v4, v1}, Lf1q;->f(I)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_e

    .line 265
    .line 266
    const/16 v16, 0x20

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_e
    const/16 v16, 0x10

    .line 270
    .line 271
    :goto_b
    or-int v0, v0, v16

    .line 272
    .line 273
    :cond_f
    and-int/lit16 v7, v0, 0x93

    .line 274
    .line 275
    if-eq v7, v12, :cond_10

    .line 276
    .line 277
    move v7, v2

    .line 278
    goto :goto_c

    .line 279
    :cond_10
    move v7, v3

    .line 280
    :goto_c
    and-int/2addr v0, v2

    .line 281
    invoke-virtual {v4, v0, v7}, Lf1q;->a0(IZ)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_11

    .line 286
    .line 287
    check-cast v11, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object/from16 v22, v0

    .line 294
    .line 295
    check-cast v22, Lngh;

    .line 296
    .line 297
    const v0, -0x2798cdc3

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 301
    .line 302
    .line 303
    sget-object v21, Lb0k;->y:Lb0k;

    .line 304
    .line 305
    new-instance v0, Lk960;

    .line 306
    .line 307
    const/16 v1, 0xf

    .line 308
    .line 309
    invoke-direct {v0, v1, v5, v5}, Lk960;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    move-object/from16 v26, v13

    .line 317
    .line 318
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 325
    .line 326
    .line 327
    move-result-object v27

    .line 328
    move-object/from16 v28, v14

    .line 329
    .line 330
    check-cast v28, Lz83;

    .line 331
    .line 332
    sget v1, Lngh;->c:I

    .line 333
    .line 334
    const v75, 0x7fffff80

    .line 335
    .line 336
    .line 337
    const v76, 0xffff

    .line 338
    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v24, 0x1

    .line 343
    .line 344
    const/16 v29, 0x0

    .line 345
    .line 346
    const/16 v30, 0x0

    .line 347
    .line 348
    const/16 v31, 0x0

    .line 349
    .line 350
    const/16 v32, 0x0

    .line 351
    .line 352
    const/16 v33, 0x0

    .line 353
    .line 354
    const/16 v34, 0x0

    .line 355
    .line 356
    const/16 v35, 0x0

    .line 357
    .line 358
    const/16 v36, 0x0

    .line 359
    .line 360
    const/16 v37, 0x0

    .line 361
    .line 362
    const/16 v38, 0x0

    .line 363
    .line 364
    const/16 v39, 0x0

    .line 365
    .line 366
    const/16 v40, 0x0

    .line 367
    .line 368
    const/16 v41, 0x0

    .line 369
    .line 370
    const/16 v42, 0x0

    .line 371
    .line 372
    const/16 v43, 0x0

    .line 373
    .line 374
    const/16 v44, 0x0

    .line 375
    .line 376
    const/16 v45, 0x0

    .line 377
    .line 378
    const/16 v46, 0x0

    .line 379
    .line 380
    const/16 v47, 0x0

    .line 381
    .line 382
    const/16 v48, 0x0

    .line 383
    .line 384
    const/16 v49, 0x0

    .line 385
    .line 386
    const/16 v50, 0x0

    .line 387
    .line 388
    const/16 v51, 0x0

    .line 389
    .line 390
    const/16 v52, 0x0

    .line 391
    .line 392
    const/16 v53, 0x0

    .line 393
    .line 394
    const/16 v54, 0x0

    .line 395
    .line 396
    const/16 v55, 0x0

    .line 397
    .line 398
    const/16 v56, 0x0

    .line 399
    .line 400
    const/16 v57, 0x0

    .line 401
    .line 402
    const/16 v58, 0x0

    .line 403
    .line 404
    const/16 v59, 0x0

    .line 405
    .line 406
    const/16 v60, 0x0

    .line 407
    .line 408
    const/16 v61, 0x0

    .line 409
    .line 410
    const/16 v62, 0x0

    .line 411
    .line 412
    const/16 v63, 0x0

    .line 413
    .line 414
    const/16 v64, 0x0

    .line 415
    .line 416
    const/16 v65, 0x0

    .line 417
    .line 418
    const/16 v66, 0x0

    .line 419
    .line 420
    const/16 v67, 0x0

    .line 421
    .line 422
    const/16 v68, 0x0

    .line 423
    .line 424
    const v70, 0x301b0

    .line 425
    .line 426
    .line 427
    const/16 v71, 0x0

    .line 428
    .line 429
    const/16 v72, 0x0

    .line 430
    .line 431
    const/16 v73, 0x0

    .line 432
    .line 433
    const/high16 v74, 0xc00000

    .line 434
    .line 435
    move-object/from16 v25, v0

    .line 436
    .line 437
    move-object/from16 v69, v4

    .line 438
    .line 439
    invoke-virtual/range {v21 .. v76}, Lb0k;->G(Lnhh;ZZLk960;Lkotlin/jvm/functions/Function1;Ltiy;Lz83;ZZLydy;ZZLjava/util/Set;ZZZZZZZILrmh;ZZLlux;Lq960;ZLjava/util/Set;Ljava/util/List;Lv7i;ZLrrx;ZLnux;Lkotlin/jvm/functions/Function1;ZFLkotlin/jvm/functions/Function1;Lb730;ZLjcu;Lpux;Lj9a0;ZLrjx;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lf1q;IIIIIII)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v0, v69

    .line 443
    .line 444
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_11
    move-object v0, v4

    .line 449
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 450
    .line 451
    .line 452
    :goto_d
    return-object v10

    .line 453
    :pswitch_2
    move-object/from16 v0, p1

    .line 454
    .line 455
    check-cast v0, Ly9u;

    .line 456
    .line 457
    move-object/from16 v1, p2

    .line 458
    .line 459
    check-cast v1, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    move-object/from16 v4, p3

    .line 466
    .line 467
    check-cast v4, Lf1q;

    .line 468
    .line 469
    move-object/from16 v5, p4

    .line 470
    .line 471
    check-cast v5, Ljava/lang/Number;

    .line 472
    .line 473
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    check-cast v14, Lwtt;

    .line 478
    .line 479
    and-int/lit8 v18, v5, 0x6

    .line 480
    .line 481
    if-nez v18, :cond_13

    .line 482
    .line 483
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_12

    .line 488
    .line 489
    const/16 v17, 0x4

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_12
    const/16 v17, 0x2

    .line 493
    .line 494
    :goto_e
    or-int v0, v5, v17

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_13
    move v0, v5

    .line 498
    :goto_f
    and-int/lit8 v5, v5, 0x30

    .line 499
    .line 500
    if-nez v5, :cond_15

    .line 501
    .line 502
    invoke-virtual {v4, v1}, Lf1q;->f(I)Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-eqz v5, :cond_14

    .line 507
    .line 508
    const/16 v16, 0x20

    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_14
    const/16 v16, 0x10

    .line 512
    .line 513
    :goto_10
    or-int v0, v0, v16

    .line 514
    .line 515
    :cond_15
    and-int/lit16 v5, v0, 0x93

    .line 516
    .line 517
    if-eq v5, v12, :cond_16

    .line 518
    .line 519
    move v5, v2

    .line 520
    goto :goto_11

    .line 521
    :cond_16
    move v5, v3

    .line 522
    :goto_11
    and-int/2addr v0, v2

    .line 523
    invoke-virtual {v4, v0, v5}, Lf1q;->a0(IZ)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_1a

    .line 528
    .line 529
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lry10;

    .line 534
    .line 535
    const v1, -0x6eda88dd

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 539
    .line 540
    .line 541
    check-cast v13, Ltr30;

    .line 542
    .line 543
    check-cast v13, Lt9q;

    .line 544
    .line 545
    iget-object v1, v13, Lt9q;->a:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v5, v0, Lry10;->b:Lt7q;

    .line 548
    .line 549
    iget-object v11, v0, Lry10;->c:Lqy10;

    .line 550
    .line 551
    sget-object v12, Lqy10;->b:Lqy10;

    .line 552
    .line 553
    if-ne v11, v12, :cond_17

    .line 554
    .line 555
    move/from16 v25, v2

    .line 556
    .line 557
    goto :goto_12

    .line 558
    :cond_17
    move/from16 v25, v3

    .line 559
    .line 560
    :goto_12
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-interface {v6, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 569
    .line 570
    .line 571
    move-result-object v23

    .line 572
    invoke-virtual {v4, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    or-int/2addr v2, v6

    .line 581
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    if-nez v2, :cond_18

    .line 586
    .line 587
    if-ne v6, v7, :cond_19

    .line 588
    .line 589
    :cond_18
    new-instance v6, Litx;

    .line 590
    .line 591
    invoke-direct {v6, v14, v0, v15}, Litx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_19
    move-object/from16 v28, v6

    .line 598
    .line 599
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 600
    .line 601
    const/16 v30, 0xd80

    .line 602
    .line 603
    const/16 v31, 0x60

    .line 604
    .line 605
    const/16 v24, 0x1

    .line 606
    .line 607
    const/16 v26, 0x0

    .line 608
    .line 609
    const/16 v27, 0x0

    .line 610
    .line 611
    move-object/from16 v21, v1

    .line 612
    .line 613
    move-object/from16 v29, v4

    .line 614
    .line 615
    move-object/from16 v22, v5

    .line 616
    .line 617
    invoke-static/range {v21 .. v31}, Lfgt;->q(Ljava/lang/String;Lt7q;Ltiy;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v0, v29

    .line 621
    .line 622
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 623
    .line 624
    .line 625
    goto :goto_13

    .line 626
    :cond_1a
    move-object v0, v4

    .line 627
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 628
    .line 629
    .line 630
    :goto_13
    return-object v10

    .line 631
    :pswitch_3
    move-object/from16 v0, p1

    .line 632
    .line 633
    check-cast v0, Ly9u;

    .line 634
    .line 635
    move-object/from16 v1, p2

    .line 636
    .line 637
    check-cast v1, Ljava/lang/Number;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    move-object/from16 v4, p3

    .line 644
    .line 645
    check-cast v4, Lf1q;

    .line 646
    .line 647
    move-object/from16 v5, p4

    .line 648
    .line 649
    check-cast v5, Ljava/lang/Number;

    .line 650
    .line 651
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    check-cast v14, Loh30;

    .line 656
    .line 657
    check-cast v13, Llm10;

    .line 658
    .line 659
    and-int/lit8 v6, v5, 0x6

    .line 660
    .line 661
    if-nez v6, :cond_1c

    .line 662
    .line 663
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_1b

    .line 668
    .line 669
    const/4 v15, 0x4

    .line 670
    goto :goto_14

    .line 671
    :cond_1b
    const/4 v15, 0x2

    .line 672
    :goto_14
    or-int v0, v5, v15

    .line 673
    .line 674
    goto :goto_15

    .line 675
    :cond_1c
    move v0, v5

    .line 676
    :goto_15
    and-int/lit8 v5, v5, 0x30

    .line 677
    .line 678
    if-nez v5, :cond_1e

    .line 679
    .line 680
    invoke-virtual {v4, v1}, Lf1q;->f(I)Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-eqz v5, :cond_1d

    .line 685
    .line 686
    const/16 v16, 0x20

    .line 687
    .line 688
    goto :goto_16

    .line 689
    :cond_1d
    const/16 v16, 0x10

    .line 690
    .line 691
    :goto_16
    or-int v0, v0, v16

    .line 692
    .line 693
    :cond_1e
    and-int/lit16 v5, v0, 0x93

    .line 694
    .line 695
    if-eq v5, v12, :cond_1f

    .line 696
    .line 697
    move v5, v2

    .line 698
    goto :goto_17

    .line 699
    :cond_1f
    move v5, v3

    .line 700
    :goto_17
    and-int/2addr v0, v2

    .line 701
    invoke-virtual {v4, v0, v5}, Lf1q;->a0(IZ)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_22

    .line 706
    .line 707
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Loh30;

    .line 712
    .line 713
    const v1, 0x60f5921a

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    invoke-virtual {v4, v2}, Lf1q;->f(I)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    or-int/2addr v1, v2

    .line 732
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    invoke-virtual {v4, v2}, Lf1q;->f(I)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    or-int/2addr v1, v2

    .line 741
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    if-nez v1, :cond_20

    .line 746
    .line 747
    if-ne v2, v7, :cond_21

    .line 748
    .line 749
    :cond_20
    new-instance v2, Lrf6;

    .line 750
    .line 751
    const/16 v1, 0x8

    .line 752
    .line 753
    invoke-direct {v2, v13, v0, v14, v1}, Lrf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :cond_21
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 760
    .line 761
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-static {v0, v2, v1, v4, v3}, Lyg30;->d(Loh30;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4, v3}, Lf1q;->s(Z)V

    .line 769
    .line 770
    .line 771
    goto :goto_18

    .line 772
    :cond_22
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 773
    .line 774
    .line 775
    :goto_18
    return-object v10

    .line 776
    :pswitch_4
    move-object/from16 v0, p1

    .line 777
    .line 778
    check-cast v0, Ly9u;

    .line 779
    .line 780
    move-object/from16 v1, p2

    .line 781
    .line 782
    check-cast v1, Ljava/lang/Number;

    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    move-object/from16 v5, p3

    .line 789
    .line 790
    check-cast v5, Lf1q;

    .line 791
    .line 792
    move-object/from16 v6, p4

    .line 793
    .line 794
    check-cast v6, Ljava/lang/Number;

    .line 795
    .line 796
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    check-cast v14, Ljava/util/Locale;

    .line 801
    .line 802
    check-cast v13, Llm10;

    .line 803
    .line 804
    and-int/lit8 v15, v6, 0x6

    .line 805
    .line 806
    if-nez v15, :cond_24

    .line 807
    .line 808
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_23

    .line 813
    .line 814
    const/4 v15, 0x4

    .line 815
    goto :goto_19

    .line 816
    :cond_23
    const/4 v15, 0x2

    .line 817
    :goto_19
    or-int v0, v6, v15

    .line 818
    .line 819
    goto :goto_1a

    .line 820
    :cond_24
    move v0, v6

    .line 821
    :goto_1a
    and-int/lit8 v6, v6, 0x30

    .line 822
    .line 823
    if-nez v6, :cond_26

    .line 824
    .line 825
    invoke-virtual {v5, v1}, Lf1q;->f(I)Z

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    if-eqz v6, :cond_25

    .line 830
    .line 831
    const/16 v16, 0x20

    .line 832
    .line 833
    goto :goto_1b

    .line 834
    :cond_25
    const/16 v16, 0x10

    .line 835
    .line 836
    :goto_1b
    or-int v0, v0, v16

    .line 837
    .line 838
    :cond_26
    and-int/lit16 v6, v0, 0x93

    .line 839
    .line 840
    if-eq v6, v12, :cond_27

    .line 841
    .line 842
    move v6, v2

    .line 843
    goto :goto_1c

    .line 844
    :cond_27
    move v6, v3

    .line 845
    :goto_1c
    and-int/2addr v0, v2

    .line 846
    invoke-virtual {v5, v0, v6}, Lf1q;->a0(IZ)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_2a

    .line 851
    .line 852
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Lrg30;

    .line 857
    .line 858
    const v1, -0x267fa2a3

    .line 859
    .line 860
    .line 861
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v5, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    or-int/2addr v1, v2

    .line 873
    invoke-virtual {v5, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    or-int/2addr v1, v2

    .line 878
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    if-nez v1, :cond_28

    .line 883
    .line 884
    if-ne v2, v7, :cond_29

    .line 885
    .line 886
    :cond_28
    new-instance v2, Lrf6;

    .line 887
    .line 888
    invoke-direct {v2, v13, v0, v14, v4}, Lrf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v5, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    :cond_29
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 895
    .line 896
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-static {v0, v2, v1, v5, v3}, Lug30;->a(Lrg30;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v5, v3}, Lf1q;->s(Z)V

    .line 904
    .line 905
    .line 906
    goto :goto_1d

    .line 907
    :cond_2a
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 908
    .line 909
    .line 910
    :goto_1d
    return-object v10

    .line 911
    :pswitch_5
    move-object/from16 v0, p1

    .line 912
    .line 913
    check-cast v0, Ly9u;

    .line 914
    .line 915
    move-object/from16 v1, p2

    .line 916
    .line 917
    check-cast v1, Ljava/lang/Number;

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    move-object/from16 v4, p3

    .line 924
    .line 925
    check-cast v4, Lf1q;

    .line 926
    .line 927
    move-object/from16 v5, p4

    .line 928
    .line 929
    check-cast v5, Ljava/lang/Number;

    .line 930
    .line 931
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    and-int/lit8 v6, v5, 0x6

    .line 936
    .line 937
    if-nez v6, :cond_2c

    .line 938
    .line 939
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_2b

    .line 944
    .line 945
    const/4 v15, 0x4

    .line 946
    goto :goto_1e

    .line 947
    :cond_2b
    const/4 v15, 0x2

    .line 948
    :goto_1e
    or-int v0, v5, v15

    .line 949
    .line 950
    goto :goto_1f

    .line 951
    :cond_2c
    move v0, v5

    .line 952
    :goto_1f
    and-int/lit8 v5, v5, 0x30

    .line 953
    .line 954
    if-nez v5, :cond_2e

    .line 955
    .line 956
    invoke-virtual {v4, v1}, Lf1q;->f(I)Z

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    if-eqz v5, :cond_2d

    .line 961
    .line 962
    const/16 v16, 0x20

    .line 963
    .line 964
    goto :goto_20

    .line 965
    :cond_2d
    const/16 v16, 0x10

    .line 966
    .line 967
    :goto_20
    or-int v0, v0, v16

    .line 968
    .line 969
    :cond_2e
    and-int/lit16 v5, v0, 0x93

    .line 970
    .line 971
    if-eq v5, v12, :cond_2f

    .line 972
    .line 973
    move v5, v2

    .line 974
    goto :goto_21

    .line 975
    :cond_2f
    move v5, v3

    .line 976
    :goto_21
    and-int/2addr v0, v2

    .line 977
    invoke-virtual {v4, v0, v5}, Lf1q;->a0(IZ)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_30

    .line 982
    .line 983
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, Lt9q;

    .line 988
    .line 989
    const v1, 0x4a97bfab    # 4972501.5f

    .line 990
    .line 991
    .line 992
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 993
    .line 994
    .line 995
    check-cast v13, Ljbq;

    .line 996
    .line 997
    iget-object v1, v13, Ljbq;->a:Lkbq;

    .line 998
    .line 999
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1000
    .line 1001
    sget-object v2, Lt9q;->Companion:Lk7q;

    .line 1002
    .line 1003
    invoke-static {v1, v0, v14, v4, v3}, Lqm7;->g(Lkbq;Lt9q;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v4, v3}, Lf1q;->s(Z)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_22

    .line 1010
    :cond_30
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 1011
    .line 1012
    .line 1013
    :goto_22
    return-object v10

    .line 1014
    :pswitch_6
    move-object/from16 v0, p1

    .line 1015
    .line 1016
    check-cast v0, Ly9u;

    .line 1017
    .line 1018
    move-object/from16 v1, p2

    .line 1019
    .line 1020
    check-cast v1, Ljava/lang/Number;

    .line 1021
    .line 1022
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    move-object/from16 v4, p3

    .line 1027
    .line 1028
    check-cast v4, Lf1q;

    .line 1029
    .line 1030
    move-object/from16 v5, p4

    .line 1031
    .line 1032
    check-cast v5, Ljava/lang/Number;

    .line 1033
    .line 1034
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    check-cast v13, Lk7p;

    .line 1039
    .line 1040
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1041
    .line 1042
    and-int/lit8 v6, v5, 0x6

    .line 1043
    .line 1044
    if-nez v6, :cond_32

    .line 1045
    .line 1046
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_31

    .line 1051
    .line 1052
    const/4 v15, 0x4

    .line 1053
    goto :goto_23

    .line 1054
    :cond_31
    const/4 v15, 0x2

    .line 1055
    :goto_23
    or-int v0, v5, v15

    .line 1056
    .line 1057
    goto :goto_24

    .line 1058
    :cond_32
    move v0, v5

    .line 1059
    :goto_24
    and-int/lit8 v5, v5, 0x30

    .line 1060
    .line 1061
    if-nez v5, :cond_34

    .line 1062
    .line 1063
    invoke-virtual {v4, v1}, Lf1q;->f(I)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    if-eqz v5, :cond_33

    .line 1068
    .line 1069
    const/16 v16, 0x20

    .line 1070
    .line 1071
    goto :goto_25

    .line 1072
    :cond_33
    const/16 v16, 0x10

    .line 1073
    .line 1074
    :goto_25
    or-int v0, v0, v16

    .line 1075
    .line 1076
    :cond_34
    and-int/lit16 v5, v0, 0x93

    .line 1077
    .line 1078
    if-eq v5, v12, :cond_35

    .line 1079
    .line 1080
    move v5, v2

    .line 1081
    goto :goto_26

    .line 1082
    :cond_35
    move v5, v3

    .line 1083
    :goto_26
    and-int/2addr v0, v2

    .line 1084
    invoke-virtual {v4, v0, v5}, Lf1q;->a0(IZ)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_43

    .line 1089
    .line 1090
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, Lzyo;

    .line 1095
    .line 1096
    const v1, 0x7ea2c050

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 1100
    .line 1101
    .line 1102
    iget-boolean v1, v13, Lk7p;->K:Z

    .line 1103
    .line 1104
    iget-object v5, v13, Lk7p;->y:Ljava/util/Set;

    .line 1105
    .line 1106
    iget-object v6, v13, Lk7p;->x:Ljava/util/Set;

    .line 1107
    .line 1108
    iget-object v11, v0, Lzyo;->a:Lyvo;

    .line 1109
    .line 1110
    iget-object v12, v0, Lzyo;->b:Ltvo;

    .line 1111
    .line 1112
    iget-object v13, v11, Lyvo;->a:Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v23

    .line 1118
    iget-object v15, v12, Ltvo;->a:Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v24

    .line 1124
    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    if-nez v6, :cond_39

    .line 1129
    .line 1130
    iget-object v6, v11, Lyvo;->h:Ljava/util/ArrayList;

    .line 1131
    .line 1132
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v13

    .line 1136
    if-eqz v13, :cond_36

    .line 1137
    .line 1138
    goto :goto_27

    .line 1139
    :cond_36
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    :cond_37
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v13

    .line 1147
    if-eqz v13, :cond_38

    .line 1148
    .line 1149
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v13

    .line 1153
    check-cast v13, Ltvo;

    .line 1154
    .line 1155
    iget-object v13, v13, Ltvo;->a:Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v13

    .line 1161
    if-eqz v13, :cond_37

    .line 1162
    .line 1163
    goto :goto_28

    .line 1164
    :cond_38
    :goto_27
    move/from16 v25, v3

    .line 1165
    .line 1166
    goto :goto_29

    .line 1167
    :cond_39
    :goto_28
    move/from16 v25, v2

    .line 1168
    .line 1169
    :goto_29
    iget-object v5, v0, Lzyo;->a:Lyvo;

    .line 1170
    .line 1171
    invoke-virtual {v5, v12}, Lyvo;->e(Ltvo;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    if-eqz v5, :cond_3a

    .line 1176
    .line 1177
    invoke-virtual {v11}, Lyvo;->d()I

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    if-eq v5, v2, :cond_3a

    .line 1182
    .line 1183
    move/from16 v26, v2

    .line 1184
    .line 1185
    goto :goto_2a

    .line 1186
    :cond_3a
    move/from16 v26, v3

    .line 1187
    .line 1188
    :goto_2a
    invoke-virtual {v4, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v5

    .line 1192
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v6

    .line 1196
    or-int/2addr v5, v6

    .line 1197
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    if-nez v5, :cond_3b

    .line 1202
    .line 1203
    if-ne v6, v7, :cond_3c

    .line 1204
    .line 1205
    :cond_3b
    new-instance v6, Lz5p;

    .line 1206
    .line 1207
    invoke-direct {v6, v14, v0, v3}, Lz5p;-><init>(Lkotlin/jvm/functions/Function1;Lzyo;B)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v4, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_3c
    move-object/from16 v27, v6

    .line 1214
    .line 1215
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 1216
    .line 1217
    invoke-virtual {v4, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v6

    .line 1225
    or-int/2addr v5, v6

    .line 1226
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    if-nez v5, :cond_3d

    .line 1231
    .line 1232
    if-ne v6, v7, :cond_3e

    .line 1233
    .line 1234
    :cond_3d
    new-instance v6, Lz5p;

    .line 1235
    .line 1236
    invoke-direct {v6, v14, v0, v2}, Lz5p;-><init>(Lkotlin/jvm/functions/Function1;Lzyo;B)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v4, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_3e
    move-object/from16 v28, v6

    .line 1243
    .line 1244
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 1245
    .line 1246
    invoke-virtual {v4, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v5

    .line 1254
    or-int/2addr v2, v5

    .line 1255
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    if-nez v2, :cond_3f

    .line 1260
    .line 1261
    if-ne v5, v7, :cond_40

    .line 1262
    .line 1263
    :cond_3f
    new-instance v5, Lz5p;

    .line 1264
    .line 1265
    const/4 v2, 0x2

    .line 1266
    invoke-direct {v5, v14, v0, v2}, Lz5p;-><init>(Lkotlin/jvm/functions/Function1;Lzyo;B)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    :cond_40
    move-object/from16 v29, v5

    .line 1273
    .line 1274
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 1275
    .line 1276
    invoke-virtual {v4, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    or-int/2addr v2, v5

    .line 1285
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    if-nez v2, :cond_41

    .line 1290
    .line 1291
    if-ne v5, v7, :cond_42

    .line 1292
    .line 1293
    :cond_41
    new-instance v5, Lz5p;

    .line 1294
    .line 1295
    const/4 v2, 0x3

    .line 1296
    invoke-direct {v5, v14, v0, v2}, Lz5p;-><init>(Lkotlin/jvm/functions/Function1;Lzyo;B)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_42
    move-object/from16 v30, v5

    .line 1303
    .line 1304
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 1305
    .line 1306
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    const/high16 v5, 0x41800000    # 16.0f

    .line 1311
    .line 1312
    const/4 v6, 0x0

    .line 1313
    const/4 v7, 0x2

    .line 1314
    invoke-static {v8, v5, v6, v7}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    invoke-interface {v2, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v31

    .line 1322
    const/16 v33, 0x0

    .line 1323
    .line 1324
    move-object/from16 v21, v0

    .line 1325
    .line 1326
    move/from16 v22, v1

    .line 1327
    .line 1328
    move-object/from16 v32, v4

    .line 1329
    .line 1330
    invoke-static/range {v21 .. v33}, Lq38;->o(Lzyo;ZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 1331
    .line 1332
    .line 1333
    move-object/from16 v0, v32

    .line 1334
    .line 1335
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_2b

    .line 1339
    :cond_43
    move-object v0, v4

    .line 1340
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1341
    .line 1342
    .line 1343
    :goto_2b
    return-object v10

    .line 1344
    :pswitch_7
    move-object/from16 v0, p1

    .line 1345
    .line 1346
    check-cast v0, Ly9u;

    .line 1347
    .line 1348
    move-object/from16 v1, p2

    .line 1349
    .line 1350
    check-cast v1, Ljava/lang/Number;

    .line 1351
    .line 1352
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    move-object/from16 v4, p3

    .line 1357
    .line 1358
    check-cast v4, Lf1q;

    .line 1359
    .line 1360
    move-object/from16 v5, p4

    .line 1361
    .line 1362
    check-cast v5, Ljava/lang/Number;

    .line 1363
    .line 1364
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1365
    .line 1366
    .line 1367
    move-result v5

    .line 1368
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1369
    .line 1370
    check-cast v13, Lx3p;

    .line 1371
    .line 1372
    and-int/lit8 v6, v5, 0x6

    .line 1373
    .line 1374
    if-nez v6, :cond_45

    .line 1375
    .line 1376
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-eqz v0, :cond_44

    .line 1381
    .line 1382
    const/4 v15, 0x4

    .line 1383
    goto :goto_2c

    .line 1384
    :cond_44
    const/4 v15, 0x2

    .line 1385
    :goto_2c
    or-int v0, v5, v15

    .line 1386
    .line 1387
    goto :goto_2d

    .line 1388
    :cond_45
    move v0, v5

    .line 1389
    :goto_2d
    and-int/lit8 v5, v5, 0x30

    .line 1390
    .line 1391
    if-nez v5, :cond_47

    .line 1392
    .line 1393
    invoke-virtual {v4, v1}, Lf1q;->f(I)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v5

    .line 1397
    if-eqz v5, :cond_46

    .line 1398
    .line 1399
    const/16 v16, 0x20

    .line 1400
    .line 1401
    goto :goto_2e

    .line 1402
    :cond_46
    const/16 v16, 0x10

    .line 1403
    .line 1404
    :goto_2e
    or-int v0, v0, v16

    .line 1405
    .line 1406
    :cond_47
    and-int/lit16 v5, v0, 0x93

    .line 1407
    .line 1408
    if-eq v5, v12, :cond_48

    .line 1409
    .line 1410
    move v5, v2

    .line 1411
    goto :goto_2f

    .line 1412
    :cond_48
    move v5, v3

    .line 1413
    :goto_2f
    and-int/2addr v0, v2

    .line 1414
    invoke-virtual {v4, v0, v5}, Lf1q;->a0(IZ)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_4c

    .line 1419
    .line 1420
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    check-cast v0, Lb4p;

    .line 1425
    .line 1426
    const v1, -0x6564e24f

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v1, v13, Lx3p;->k:Ljava/lang/String;

    .line 1433
    .line 1434
    iget-object v5, v0, Lb4p;->a:Ljava/lang/String;

    .line 1435
    .line 1436
    invoke-static {v1, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v22

    .line 1440
    iget-object v1, v13, Lx3p;->k:Ljava/lang/String;

    .line 1441
    .line 1442
    if-nez v1, :cond_49

    .line 1443
    .line 1444
    move/from16 v23, v2

    .line 1445
    .line 1446
    goto :goto_30

    .line 1447
    :cond_49
    move/from16 v23, v3

    .line 1448
    .line 1449
    :goto_30
    invoke-virtual {v4, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v2

    .line 1457
    or-int/2addr v1, v2

    .line 1458
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    if-nez v1, :cond_4a

    .line 1463
    .line 1464
    if-ne v2, v7, :cond_4b

    .line 1465
    .line 1466
    :cond_4a
    new-instance v2, Lii;

    .line 1467
    .line 1468
    const/16 v1, 0x13

    .line 1469
    .line 1470
    invoke-direct {v2, v14, v0, v1}, Lii;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    :cond_4b
    move-object/from16 v24, v2

    .line 1477
    .line 1478
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 1479
    .line 1480
    const/16 v26, 0x0

    .line 1481
    .line 1482
    move-object/from16 v21, v0

    .line 1483
    .line 1484
    move-object/from16 v25, v4

    .line 1485
    .line 1486
    invoke-static/range {v21 .. v26}, La88;->p(Lb4p;ZZLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 1487
    .line 1488
    .line 1489
    move-object/from16 v26, v25

    .line 1490
    .line 1491
    sget-object v11, Lqiy;->a:Lqiy;

    .line 1492
    .line 1493
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    const/4 v15, 0x0

    .line 1498
    const/16 v16, 0xe

    .line 1499
    .line 1500
    const/high16 v12, 0x41c00000    # 24.0f

    .line 1501
    .line 1502
    const/4 v13, 0x0

    .line 1503
    const/4 v14, 0x0

    .line 1504
    invoke-static/range {v11 .. v16}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v27

    .line 1512
    const/16 v22, 0x0

    .line 1513
    .line 1514
    const/16 v23, 0x6

    .line 1515
    .line 1516
    const/16 v21, 0x0

    .line 1517
    .line 1518
    const-wide/16 v24, 0x0

    .line 1519
    .line 1520
    invoke-static/range {v21 .. v27}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 1521
    .line 1522
    .line 1523
    move-object/from16 v0, v26

    .line 1524
    .line 1525
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_31

    .line 1529
    :cond_4c
    move-object v0, v4

    .line 1530
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1531
    .line 1532
    .line 1533
    :goto_31
    return-object v10

    .line 1534
    :pswitch_8
    move-object/from16 v0, p1

    .line 1535
    .line 1536
    check-cast v0, Ly9u;

    .line 1537
    .line 1538
    move-object/from16 v1, p2

    .line 1539
    .line 1540
    check-cast v1, Ljava/lang/Number;

    .line 1541
    .line 1542
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    move-object/from16 v4, p3

    .line 1547
    .line 1548
    check-cast v4, Lf1q;

    .line 1549
    .line 1550
    move-object/from16 v5, p4

    .line 1551
    .line 1552
    check-cast v5, Ljava/lang/Number;

    .line 1553
    .line 1554
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1559
    .line 1560
    check-cast v13, Ltph;

    .line 1561
    .line 1562
    and-int/lit8 v6, v5, 0x6

    .line 1563
    .line 1564
    if-nez v6, :cond_4e

    .line 1565
    .line 1566
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    if-eqz v0, :cond_4d

    .line 1571
    .line 1572
    const/4 v15, 0x4

    .line 1573
    goto :goto_32

    .line 1574
    :cond_4d
    const/4 v15, 0x2

    .line 1575
    :goto_32
    or-int v0, v5, v15

    .line 1576
    .line 1577
    goto :goto_33

    .line 1578
    :cond_4e
    move v0, v5

    .line 1579
    :goto_33
    and-int/lit8 v5, v5, 0x30

    .line 1580
    .line 1581
    if-nez v5, :cond_50

    .line 1582
    .line 1583
    invoke-virtual {v4, v1}, Lf1q;->f(I)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v5

    .line 1587
    if-eqz v5, :cond_4f

    .line 1588
    .line 1589
    const/16 v16, 0x20

    .line 1590
    .line 1591
    goto :goto_34

    .line 1592
    :cond_4f
    const/16 v16, 0x10

    .line 1593
    .line 1594
    :goto_34
    or-int v0, v0, v16

    .line 1595
    .line 1596
    :cond_50
    and-int/lit16 v5, v0, 0x93

    .line 1597
    .line 1598
    if-eq v5, v12, :cond_51

    .line 1599
    .line 1600
    move v5, v2

    .line 1601
    goto :goto_35

    .line 1602
    :cond_51
    move v5, v3

    .line 1603
    :goto_35
    and-int/2addr v0, v2

    .line 1604
    invoke-virtual {v4, v0, v5}, Lf1q;->a0(IZ)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    if-eqz v0, :cond_54

    .line 1609
    .line 1610
    check-cast v11, Ljava/util/ArrayList;

    .line 1611
    .line 1612
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    check-cast v0, Ltr30;

    .line 1617
    .line 1618
    const v1, -0xf1fcc39

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v4, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v1

    .line 1628
    invoke-virtual {v4, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    or-int/2addr v1, v2

    .line 1633
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v2

    .line 1637
    or-int/2addr v1, v2

    .line 1638
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    if-nez v1, :cond_52

    .line 1643
    .line 1644
    if-ne v2, v7, :cond_53

    .line 1645
    .line 1646
    :cond_52
    new-instance v2, Lhg7;

    .line 1647
    .line 1648
    const/4 v7, 0x2

    .line 1649
    invoke-direct {v2, v13, v14, v0, v7}, Lhg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    :cond_53
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1656
    .line 1657
    sget-wide v21, Lmee;->k:J

    .line 1658
    .line 1659
    const-wide/16 v29, 0x0

    .line 1660
    .line 1661
    const/16 v32, 0x1fe

    .line 1662
    .line 1663
    const-wide/16 v23, 0x0

    .line 1664
    .line 1665
    const-wide/16 v25, 0x0

    .line 1666
    .line 1667
    const-wide/16 v27, 0x0

    .line 1668
    .line 1669
    move-object/from16 v31, v4

    .line 1670
    .line 1671
    invoke-static/range {v21 .. v32}, Lzn40;->A(JJJJJLf1q;I)Llmv;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v23

    .line 1675
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v24

    .line 1679
    const/16 v37, 0x0

    .line 1680
    .line 1681
    const/16 v38, 0x3ff8

    .line 1682
    .line 1683
    const/16 v25, 0x0

    .line 1684
    .line 1685
    const/16 v26, 0x0

    .line 1686
    .line 1687
    const/16 v27, 0x0

    .line 1688
    .line 1689
    const/16 v28, 0x0

    .line 1690
    .line 1691
    const/16 v29, 0x0

    .line 1692
    .line 1693
    const/16 v30, 0x0

    .line 1694
    .line 1695
    move-object/from16 v35, v31

    .line 1696
    .line 1697
    const/16 v31, 0x0

    .line 1698
    .line 1699
    const/16 v32, 0x0

    .line 1700
    .line 1701
    const/16 v33, 0x0

    .line 1702
    .line 1703
    const/16 v34, 0x0

    .line 1704
    .line 1705
    const/16 v36, 0x0

    .line 1706
    .line 1707
    move-object/from16 v21, v0

    .line 1708
    .line 1709
    move-object/from16 v22, v2

    .line 1710
    .line 1711
    invoke-static/range {v21 .. v38}, Lfgt;->r(Ltr30;Lkotlin/jvm/functions/Function1;Llmv;Ltiy;Lkotlin/jvm/functions/Function0;Lbty;ZZLrsv;Lrsv;Lmvb0;ZLjava/lang/String;Ljava/lang/Integer;Lf1q;III)V

    .line 1712
    .line 1713
    .line 1714
    move-object/from16 v0, v35

    .line 1715
    .line 1716
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_36

    .line 1720
    :cond_54
    move-object v0, v4

    .line 1721
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1722
    .line 1723
    .line 1724
    :goto_36
    return-object v10

    .line 1725
    :pswitch_9
    move-object/from16 v0, p1

    .line 1726
    .line 1727
    check-cast v0, Ly9u;

    .line 1728
    .line 1729
    move-object/from16 v1, p2

    .line 1730
    .line 1731
    check-cast v1, Ljava/lang/Number;

    .line 1732
    .line 1733
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1734
    .line 1735
    .line 1736
    move-result v1

    .line 1737
    move-object/from16 v4, p3

    .line 1738
    .line 1739
    check-cast v4, Lf1q;

    .line 1740
    .line 1741
    move-object/from16 v5, p4

    .line 1742
    .line 1743
    check-cast v5, Ljava/lang/Number;

    .line 1744
    .line 1745
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1746
    .line 1747
    .line 1748
    move-result v5

    .line 1749
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1750
    .line 1751
    and-int/lit8 v6, v5, 0x6

    .line 1752
    .line 1753
    if-nez v6, :cond_56

    .line 1754
    .line 1755
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    if-eqz v0, :cond_55

    .line 1760
    .line 1761
    const/4 v15, 0x4

    .line 1762
    goto :goto_37

    .line 1763
    :cond_55
    const/4 v15, 0x2

    .line 1764
    :goto_37
    or-int v0, v5, v15

    .line 1765
    .line 1766
    goto :goto_38

    .line 1767
    :cond_56
    move v0, v5

    .line 1768
    :goto_38
    and-int/lit8 v5, v5, 0x30

    .line 1769
    .line 1770
    if-nez v5, :cond_58

    .line 1771
    .line 1772
    invoke-virtual {v4, v1}, Lf1q;->f(I)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v5

    .line 1776
    if-eqz v5, :cond_57

    .line 1777
    .line 1778
    const/16 v16, 0x20

    .line 1779
    .line 1780
    goto :goto_39

    .line 1781
    :cond_57
    const/16 v16, 0x10

    .line 1782
    .line 1783
    :goto_39
    or-int v0, v0, v16

    .line 1784
    .line 1785
    :cond_58
    and-int/lit16 v5, v0, 0x93

    .line 1786
    .line 1787
    if-eq v5, v12, :cond_59

    .line 1788
    .line 1789
    move v5, v2

    .line 1790
    goto :goto_3a

    .line 1791
    :cond_59
    move v5, v3

    .line 1792
    :goto_3a
    and-int/2addr v0, v2

    .line 1793
    invoke-virtual {v4, v0, v5}, Lf1q;->a0(IZ)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    if-eqz v0, :cond_5c

    .line 1798
    .line 1799
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    check-cast v0, Lwkf;

    .line 1804
    .line 1805
    const v1, -0x6d48e6a3

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v4, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v1

    .line 1815
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v5

    .line 1819
    or-int/2addr v1, v5

    .line 1820
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v5

    .line 1824
    if-nez v1, :cond_5a

    .line 1825
    .line 1826
    if-ne v5, v7, :cond_5b

    .line 1827
    .line 1828
    :cond_5a
    new-instance v5, Lii;

    .line 1829
    .line 1830
    const/16 v1, 0xe

    .line 1831
    .line 1832
    invoke-direct {v5, v13, v0, v1}, Lii;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1836
    .line 1837
    .line 1838
    :cond_5b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1839
    .line 1840
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    check-cast v14, Loc6;

    .line 1845
    .line 1846
    invoke-virtual {v14}, Loc6;->d()F

    .line 1847
    .line 1848
    .line 1849
    move-result v6

    .line 1850
    const v7, 0x3f333333    # 0.7f

    .line 1851
    .line 1852
    .line 1853
    mul-float/2addr v6, v7

    .line 1854
    const/4 v7, 0x0

    .line 1855
    invoke-static {v8, v7, v6, v2}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    invoke-static {v0, v5, v1, v4, v3}, La58;->n(Lwkf;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v4, v3}, Lf1q;->s(Z)V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_3b

    .line 1870
    :cond_5c
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 1871
    .line 1872
    .line 1873
    :goto_3b
    return-object v10

    .line 1874
    :pswitch_a
    move-object/from16 v0, p1

    .line 1875
    .line 1876
    check-cast v0, Ly9u;

    .line 1877
    .line 1878
    move-object/from16 v1, p2

    .line 1879
    .line 1880
    check-cast v1, Ljava/lang/Number;

    .line 1881
    .line 1882
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1883
    .line 1884
    .line 1885
    move-result v1

    .line 1886
    move-object/from16 v6, p3

    .line 1887
    .line 1888
    check-cast v6, Lf1q;

    .line 1889
    .line 1890
    move-object/from16 v15, p4

    .line 1891
    .line 1892
    check-cast v15, Ljava/lang/Number;

    .line 1893
    .line 1894
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 1895
    .line 1896
    .line 1897
    move-result v15

    .line 1898
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1899
    .line 1900
    and-int/lit8 v18, v15, 0x6

    .line 1901
    .line 1902
    if-nez v18, :cond_5e

    .line 1903
    .line 1904
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v0

    .line 1908
    if-eqz v0, :cond_5d

    .line 1909
    .line 1910
    const/4 v0, 0x4

    .line 1911
    goto :goto_3c

    .line 1912
    :cond_5d
    const/4 v0, 0x2

    .line 1913
    :goto_3c
    or-int/2addr v0, v15

    .line 1914
    goto :goto_3d

    .line 1915
    :cond_5e
    move v0, v15

    .line 1916
    :goto_3d
    and-int/lit8 v15, v15, 0x30

    .line 1917
    .line 1918
    if-nez v15, :cond_60

    .line 1919
    .line 1920
    invoke-virtual {v6, v1}, Lf1q;->f(I)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v15

    .line 1924
    if-eqz v15, :cond_5f

    .line 1925
    .line 1926
    const/16 v16, 0x20

    .line 1927
    .line 1928
    goto :goto_3e

    .line 1929
    :cond_5f
    const/16 v16, 0x10

    .line 1930
    .line 1931
    :goto_3e
    or-int v0, v0, v16

    .line 1932
    .line 1933
    :cond_60
    and-int/lit16 v15, v0, 0x93

    .line 1934
    .line 1935
    if-eq v15, v12, :cond_61

    .line 1936
    .line 1937
    move v12, v2

    .line 1938
    goto :goto_3f

    .line 1939
    :cond_61
    move v12, v3

    .line 1940
    :goto_3f
    and-int/2addr v0, v2

    .line 1941
    invoke-virtual {v6, v0, v12}, Lf1q;->a0(IZ)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    if-eqz v0, :cond_6e

    .line 1946
    .line 1947
    check-cast v11, Ljava/util/ArrayList;

    .line 1948
    .line 1949
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    move-object/from16 v21, v0

    .line 1954
    .line 1955
    check-cast v21, Licr;

    .line 1956
    .line 1957
    const v0, -0x25db904

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 1961
    .line 1962
    .line 1963
    invoke-static {v5, v5, v5, v6, v4}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    if-ne v1, v7, :cond_62

    .line 1972
    .line 1973
    new-instance v1, Luv8;

    .line 1974
    .line 1975
    invoke-direct {v1}, Luv8;-><init>()V

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v6, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1979
    .line 1980
    .line 1981
    :cond_62
    check-cast v1, Luv8;

    .line 1982
    .line 1983
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1984
    .line 1985
    .line 1986
    sget-object v4, Lbar;->b:Lez5;

    .line 1987
    .line 1988
    invoke-static {v4, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v4

    .line 1992
    iget-wide v11, v6, Lf1q;->T:J

    .line 1993
    .line 1994
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1995
    .line 1996
    .line 1997
    move-result v5

    .line 1998
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v11

    .line 2002
    invoke-static {v6, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v12

    .line 2006
    sget-object v15, Ljwe;->L:Liwe;

    .line 2007
    .line 2008
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2009
    .line 2010
    .line 2011
    sget-object v15, Liwe;->b:Lfcf;

    .line 2012
    .line 2013
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 2014
    .line 2015
    .line 2016
    iget-boolean v3, v6, Lf1q;->S:Z

    .line 2017
    .line 2018
    if-eqz v3, :cond_63

    .line 2019
    .line 2020
    invoke-virtual {v6, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2021
    .line 2022
    .line 2023
    goto :goto_40

    .line 2024
    :cond_63
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 2025
    .line 2026
    .line 2027
    :goto_40
    sget-object v3, Liwe;->f:Lg61;

    .line 2028
    .line 2029
    invoke-static {v6, v4, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2030
    .line 2031
    .line 2032
    sget-object v3, Liwe;->e:Lg61;

    .line 2033
    .line 2034
    invoke-static {v6, v11, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2035
    .line 2036
    .line 2037
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v3

    .line 2041
    sget-object v4, Liwe;->g:Lg61;

    .line 2042
    .line 2043
    invoke-static {v6, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2044
    .line 2045
    .line 2046
    sget-object v3, Liwe;->h:Loj0;

    .line 2047
    .line 2048
    invoke-static {v6, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2049
    .line 2050
    .line 2051
    sget-object v3, Liwe;->d:Lg61;

    .line 2052
    .line 2053
    invoke-static {v6, v12, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2054
    .line 2055
    .line 2056
    new-instance v3, Li130;

    .line 2057
    .line 2058
    invoke-direct {v3, v1}, Li130;-><init>(Luv8;)V

    .line 2059
    .line 2060
    .line 2061
    const/4 v4, 0x4

    .line 2062
    invoke-static {v8, v0, v3, v4}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v3

    .line 2066
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v4

    .line 2070
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v5

    .line 2074
    if-nez v4, :cond_64

    .line 2075
    .line 2076
    if-ne v5, v7, :cond_65

    .line 2077
    .line 2078
    :cond_64
    new-instance v5, Lf6c;

    .line 2079
    .line 2080
    invoke-direct {v5, v0, v2}, Lf6c;-><init>(Lh330;B)V

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v6, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2084
    .line 2085
    .line 2086
    :cond_65
    move-object/from16 v22, v5

    .line 2087
    .line 2088
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 2089
    .line 2090
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2091
    .line 2092
    .line 2093
    move-result v4

    .line 2094
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v5

    .line 2098
    if-nez v4, :cond_66

    .line 2099
    .line 2100
    if-ne v5, v7, :cond_67

    .line 2101
    .line 2102
    :cond_66
    new-instance v5, Lf6c;

    .line 2103
    .line 2104
    const/4 v4, 0x2

    .line 2105
    invoke-direct {v5, v0, v4}, Lf6c;-><init>(Lh330;B)V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v6, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2109
    .line 2110
    .line 2111
    :cond_67
    move-object/from16 v23, v5

    .line 2112
    .line 2113
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 2114
    .line 2115
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v4

    .line 2119
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v24

    .line 2123
    const/high16 v32, 0x6000000

    .line 2124
    .line 2125
    const/16 v33, 0x2f0

    .line 2126
    .line 2127
    const/16 v25, 0x0

    .line 2128
    .line 2129
    const/16 v26, 0x0

    .line 2130
    .line 2131
    const/16 v27, 0x0

    .line 2132
    .line 2133
    const/16 v28, 0x0

    .line 2134
    .line 2135
    const/16 v30, 0x0

    .line 2136
    .line 2137
    move-object/from16 v29, v1

    .line 2138
    .line 2139
    move-object/from16 v31, v6

    .line 2140
    .line 2141
    invoke-static/range {v21 .. v33}, Lktt;->l(Licr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;ZZLjava/lang/String;ZLbty;Lp6;Lf1q;II)V

    .line 2142
    .line 2143
    .line 2144
    move-object/from16 v3, v21

    .line 2145
    .line 2146
    move-object/from16 v1, v31

    .line 2147
    .line 2148
    iget-object v4, v3, Licr;->a:Ljava/lang/String;

    .line 2149
    .line 2150
    check-cast v13, Lbq3;

    .line 2151
    .line 2152
    iget-boolean v5, v13, Lbq3;->m:Z

    .line 2153
    .line 2154
    invoke-virtual {v1, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v6

    .line 2158
    invoke-virtual {v1, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v8

    .line 2162
    or-int/2addr v6, v8

    .line 2163
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v8

    .line 2167
    if-nez v6, :cond_68

    .line 2168
    .line 2169
    if-ne v8, v7, :cond_69

    .line 2170
    .line 2171
    :cond_68
    new-instance v8, Lire;

    .line 2172
    .line 2173
    const/4 v6, 0x0

    .line 2174
    invoke-direct {v8, v14, v3, v6}, Lire;-><init>(Lkotlin/jvm/functions/Function1;Licr;B)V

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2178
    .line 2179
    .line 2180
    :cond_69
    move-object/from16 v24, v8

    .line 2181
    .line 2182
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 2183
    .line 2184
    invoke-virtual {v1, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v6

    .line 2188
    invoke-virtual {v1, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2189
    .line 2190
    .line 2191
    move-result v8

    .line 2192
    or-int/2addr v6, v8

    .line 2193
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v8

    .line 2197
    if-nez v6, :cond_6a

    .line 2198
    .line 2199
    if-ne v8, v7, :cond_6b

    .line 2200
    .line 2201
    :cond_6a
    new-instance v8, Lire;

    .line 2202
    .line 2203
    invoke-direct {v8, v14, v3, v2}, Lire;-><init>(Lkotlin/jvm/functions/Function1;Licr;B)V

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2207
    .line 2208
    .line 2209
    :cond_6b
    move-object/from16 v25, v8

    .line 2210
    .line 2211
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 2212
    .line 2213
    invoke-virtual {v1, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v3

    .line 2217
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v6

    .line 2221
    if-nez v3, :cond_6c

    .line 2222
    .line 2223
    if-ne v6, v7, :cond_6d

    .line 2224
    .line 2225
    :cond_6c
    new-instance v6, Lqw7;

    .line 2226
    .line 2227
    const/4 v3, 0x5

    .line 2228
    invoke-direct {v6, v14, v3}, Lqw7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2232
    .line 2233
    .line 2234
    :cond_6d
    move-object/from16 v26, v6

    .line 2235
    .line 2236
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 2237
    .line 2238
    const/16 v28, 0x0

    .line 2239
    .line 2240
    move-object/from16 v21, v0

    .line 2241
    .line 2242
    move-object/from16 v27, v1

    .line 2243
    .line 2244
    move-object/from16 v22, v4

    .line 2245
    .line 2246
    move/from16 v23, v5

    .line 2247
    .line 2248
    invoke-static/range {v21 .. v28}, Lrb60;->b(Lh330;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 2252
    .line 2253
    .line 2254
    const/4 v6, 0x0

    .line 2255
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 2256
    .line 2257
    .line 2258
    goto :goto_41

    .line 2259
    :cond_6e
    move-object v1, v6

    .line 2260
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 2261
    .line 2262
    .line 2263
    :goto_41
    return-object v10

    .line 2264
    :pswitch_b
    const/4 v4, 0x4

    .line 2265
    const/16 v20, 0x2

    .line 2266
    .line 2267
    move-object/from16 v0, p1

    .line 2268
    .line 2269
    check-cast v0, Ly9u;

    .line 2270
    .line 2271
    move-object/from16 v1, p2

    .line 2272
    .line 2273
    check-cast v1, Ljava/lang/Number;

    .line 2274
    .line 2275
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2276
    .line 2277
    .line 2278
    move-result v1

    .line 2279
    move-object/from16 v3, p3

    .line 2280
    .line 2281
    check-cast v3, Lf1q;

    .line 2282
    .line 2283
    move-object/from16 v5, p4

    .line 2284
    .line 2285
    check-cast v5, Ljava/lang/Number;

    .line 2286
    .line 2287
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2288
    .line 2289
    .line 2290
    move-result v5

    .line 2291
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2292
    .line 2293
    and-int/lit8 v17, v5, 0x6

    .line 2294
    .line 2295
    if-nez v17, :cond_70

    .line 2296
    .line 2297
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2298
    .line 2299
    .line 2300
    move-result v0

    .line 2301
    if-eqz v0, :cond_6f

    .line 2302
    .line 2303
    goto :goto_42

    .line 2304
    :cond_6f
    move/from16 v4, v20

    .line 2305
    .line 2306
    :goto_42
    or-int v0, v5, v4

    .line 2307
    .line 2308
    goto :goto_43

    .line 2309
    :cond_70
    move v0, v5

    .line 2310
    :goto_43
    and-int/lit8 v4, v5, 0x30

    .line 2311
    .line 2312
    if-nez v4, :cond_72

    .line 2313
    .line 2314
    invoke-virtual {v3, v1}, Lf1q;->f(I)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v4

    .line 2318
    if-eqz v4, :cond_71

    .line 2319
    .line 2320
    const/16 v16, 0x20

    .line 2321
    .line 2322
    goto :goto_44

    .line 2323
    :cond_71
    const/16 v16, 0x10

    .line 2324
    .line 2325
    :goto_44
    or-int v0, v0, v16

    .line 2326
    .line 2327
    :cond_72
    and-int/lit16 v4, v0, 0x93

    .line 2328
    .line 2329
    if-eq v4, v12, :cond_73

    .line 2330
    .line 2331
    move v4, v2

    .line 2332
    goto :goto_45

    .line 2333
    :cond_73
    const/4 v4, 0x0

    .line 2334
    :goto_45
    and-int/2addr v0, v2

    .line 2335
    invoke-virtual {v3, v0, v4}, Lf1q;->a0(IZ)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v0

    .line 2339
    if-eqz v0, :cond_76

    .line 2340
    .line 2341
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    check-cast v0, Lboc;

    .line 2346
    .line 2347
    const v1, -0x40bfbb97

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 2351
    .line 2352
    .line 2353
    iget-object v1, v0, Lboc;->a:Ljava/lang/String;

    .line 2354
    .line 2355
    invoke-static {v1}, Lsr7;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v25

    .line 2359
    iget-object v1, v0, Lboc;->a:Ljava/lang/String;

    .line 2360
    .line 2361
    check-cast v13, Lboc;

    .line 2362
    .line 2363
    invoke-virtual {v0, v13}, Lboc;->equals(Ljava/lang/Object;)Z

    .line 2364
    .line 2365
    .line 2366
    move-result v28

    .line 2367
    invoke-virtual {v3, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2368
    .line 2369
    .line 2370
    move-result v2

    .line 2371
    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2372
    .line 2373
    .line 2374
    move-result v4

    .line 2375
    or-int/2addr v2, v4

    .line 2376
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v4

    .line 2380
    if-nez v2, :cond_74

    .line 2381
    .line 2382
    if-ne v4, v7, :cond_75

    .line 2383
    .line 2384
    :cond_74
    new-instance v4, Lii;

    .line 2385
    .line 2386
    invoke-direct {v4, v14, v0, v15}, Lii;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v3, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2390
    .line 2391
    .line 2392
    :cond_75
    move-object/from16 v27, v4

    .line 2393
    .line 2394
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 2395
    .line 2396
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v2

    .line 2404
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v24

    .line 2408
    const/high16 v22, 0x30000

    .line 2409
    .line 2410
    const v21, 0x7f0801ee

    .line 2411
    .line 2412
    .line 2413
    move-object/from16 v26, v1

    .line 2414
    .line 2415
    move-object/from16 v23, v3

    .line 2416
    .line 2417
    invoke-static/range {v21 .. v28}, Lzw7;->k(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 2418
    .line 2419
    .line 2420
    move-object/from16 v0, v23

    .line 2421
    .line 2422
    const/4 v6, 0x0

    .line 2423
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 2424
    .line 2425
    .line 2426
    goto :goto_46

    .line 2427
    :cond_76
    move-object v0, v3

    .line 2428
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2429
    .line 2430
    .line 2431
    :goto_46
    return-object v10

    .line 2432
    :pswitch_c
    const/4 v4, 0x4

    .line 2433
    const/16 v20, 0x2

    .line 2434
    .line 2435
    move-object/from16 v0, p1

    .line 2436
    .line 2437
    check-cast v0, Ly9u;

    .line 2438
    .line 2439
    move-object/from16 v1, p2

    .line 2440
    .line 2441
    check-cast v1, Ljava/lang/Number;

    .line 2442
    .line 2443
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2444
    .line 2445
    .line 2446
    move-result v1

    .line 2447
    move-object/from16 v3, p3

    .line 2448
    .line 2449
    check-cast v3, Lf1q;

    .line 2450
    .line 2451
    move-object/from16 v5, p4

    .line 2452
    .line 2453
    check-cast v5, Ljava/lang/Number;

    .line 2454
    .line 2455
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2456
    .line 2457
    .line 2458
    move-result v5

    .line 2459
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2460
    .line 2461
    and-int/lit8 v6, v5, 0x6

    .line 2462
    .line 2463
    if-nez v6, :cond_78

    .line 2464
    .line 2465
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2466
    .line 2467
    .line 2468
    move-result v0

    .line 2469
    if-eqz v0, :cond_77

    .line 2470
    .line 2471
    move v15, v4

    .line 2472
    goto :goto_47

    .line 2473
    :cond_77
    move/from16 v15, v20

    .line 2474
    .line 2475
    :goto_47
    or-int v0, v5, v15

    .line 2476
    .line 2477
    goto :goto_48

    .line 2478
    :cond_78
    move v0, v5

    .line 2479
    :goto_48
    and-int/lit8 v4, v5, 0x30

    .line 2480
    .line 2481
    if-nez v4, :cond_7a

    .line 2482
    .line 2483
    invoke-virtual {v3, v1}, Lf1q;->f(I)Z

    .line 2484
    .line 2485
    .line 2486
    move-result v4

    .line 2487
    if-eqz v4, :cond_79

    .line 2488
    .line 2489
    const/16 v16, 0x20

    .line 2490
    .line 2491
    goto :goto_49

    .line 2492
    :cond_79
    const/16 v16, 0x10

    .line 2493
    .line 2494
    :goto_49
    or-int v0, v0, v16

    .line 2495
    .line 2496
    :cond_7a
    and-int/lit16 v4, v0, 0x93

    .line 2497
    .line 2498
    if-eq v4, v12, :cond_7b

    .line 2499
    .line 2500
    move v4, v2

    .line 2501
    goto :goto_4a

    .line 2502
    :cond_7b
    const/4 v4, 0x0

    .line 2503
    :goto_4a
    and-int/2addr v0, v2

    .line 2504
    invoke-virtual {v3, v0, v4}, Lf1q;->a0(IZ)Z

    .line 2505
    .line 2506
    .line 2507
    move-result v0

    .line 2508
    if-eqz v0, :cond_80

    .line 2509
    .line 2510
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0

    .line 2514
    move-object/from16 v21, v0

    .line 2515
    .line 2516
    check-cast v21, Ltl20;

    .line 2517
    .line 2518
    const v0, 0x74c5f0f7

    .line 2519
    .line 2520
    .line 2521
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 2522
    .line 2523
    .line 2524
    check-cast v13, Leta;

    .line 2525
    .line 2526
    iget-object v0, v13, Leta;->i:Ljava/util/List;

    .line 2527
    .line 2528
    invoke-virtual {v3, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2529
    .line 2530
    .line 2531
    move-result v1

    .line 2532
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v4

    .line 2536
    if-nez v1, :cond_7c

    .line 2537
    .line 2538
    if-ne v4, v7, :cond_7d

    .line 2539
    .line 2540
    :cond_7c
    new-instance v4, Lysa;

    .line 2541
    .line 2542
    const/4 v6, 0x0

    .line 2543
    invoke-direct {v4, v14, v6}, Lysa;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2544
    .line 2545
    .line 2546
    invoke-virtual {v3, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2547
    .line 2548
    .line 2549
    :cond_7d
    move-object/from16 v23, v4

    .line 2550
    .line 2551
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 2552
    .line 2553
    invoke-virtual {v3, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2554
    .line 2555
    .line 2556
    move-result v1

    .line 2557
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v4

    .line 2561
    if-nez v1, :cond_7e

    .line 2562
    .line 2563
    if-ne v4, v7, :cond_7f

    .line 2564
    .line 2565
    :cond_7e
    new-instance v4, Lysa;

    .line 2566
    .line 2567
    invoke-direct {v4, v14, v2}, Lysa;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2568
    .line 2569
    .line 2570
    invoke-virtual {v3, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2571
    .line 2572
    .line 2573
    :cond_7f
    move-object/from16 v24, v4

    .line 2574
    .line 2575
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 2576
    .line 2577
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v25

    .line 2581
    const/16 v27, 0x0

    .line 2582
    .line 2583
    move-object/from16 v22, v0

    .line 2584
    .line 2585
    move-object/from16 v26, v3

    .line 2586
    .line 2587
    invoke-static/range {v21 .. v27}, Lsr7;->q(Ltl20;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 2588
    .line 2589
    .line 2590
    move-object/from16 v0, v26

    .line 2591
    .line 2592
    const/4 v6, 0x0

    .line 2593
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 2594
    .line 2595
    .line 2596
    goto :goto_4b

    .line 2597
    :cond_80
    move-object v0, v3

    .line 2598
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2599
    .line 2600
    .line 2601
    :goto_4b
    return-object v10

    .line 2602
    :pswitch_d
    const/4 v4, 0x4

    .line 2603
    const/16 v20, 0x2

    .line 2604
    .line 2605
    move-object/from16 v0, p1

    .line 2606
    .line 2607
    check-cast v0, Ly9u;

    .line 2608
    .line 2609
    move-object/from16 v1, p2

    .line 2610
    .line 2611
    check-cast v1, Ljava/lang/Number;

    .line 2612
    .line 2613
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2614
    .line 2615
    .line 2616
    move-result v1

    .line 2617
    move-object/from16 v3, p3

    .line 2618
    .line 2619
    check-cast v3, Lf1q;

    .line 2620
    .line 2621
    move-object/from16 v5, p4

    .line 2622
    .line 2623
    check-cast v5, Ljava/lang/Number;

    .line 2624
    .line 2625
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2626
    .line 2627
    .line 2628
    move-result v5

    .line 2629
    and-int/lit8 v6, v5, 0x6

    .line 2630
    .line 2631
    if-nez v6, :cond_82

    .line 2632
    .line 2633
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2634
    .line 2635
    .line 2636
    move-result v0

    .line 2637
    if-eqz v0, :cond_81

    .line 2638
    .line 2639
    move v15, v4

    .line 2640
    goto :goto_4c

    .line 2641
    :cond_81
    move/from16 v15, v20

    .line 2642
    .line 2643
    :goto_4c
    or-int v0, v5, v15

    .line 2644
    .line 2645
    goto :goto_4d

    .line 2646
    :cond_82
    move v0, v5

    .line 2647
    :goto_4d
    and-int/lit8 v4, v5, 0x30

    .line 2648
    .line 2649
    if-nez v4, :cond_84

    .line 2650
    .line 2651
    invoke-virtual {v3, v1}, Lf1q;->f(I)Z

    .line 2652
    .line 2653
    .line 2654
    move-result v4

    .line 2655
    if-eqz v4, :cond_83

    .line 2656
    .line 2657
    const/16 v16, 0x20

    .line 2658
    .line 2659
    goto :goto_4e

    .line 2660
    :cond_83
    const/16 v16, 0x10

    .line 2661
    .line 2662
    :goto_4e
    or-int v0, v0, v16

    .line 2663
    .line 2664
    :cond_84
    and-int/lit16 v4, v0, 0x93

    .line 2665
    .line 2666
    if-eq v4, v12, :cond_85

    .line 2667
    .line 2668
    move v4, v2

    .line 2669
    goto :goto_4f

    .line 2670
    :cond_85
    const/4 v4, 0x0

    .line 2671
    :goto_4f
    and-int/lit8 v5, v0, 0x1

    .line 2672
    .line 2673
    invoke-virtual {v3, v5, v4}, Lf1q;->a0(IZ)Z

    .line 2674
    .line 2675
    .line 2676
    move-result v4

    .line 2677
    if-eqz v4, :cond_89

    .line 2678
    .line 2679
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v4

    .line 2683
    and-int/lit8 v0, v0, 0x7e

    .line 2684
    .line 2685
    const v5, 0x600a4bea

    .line 2686
    .line 2687
    .line 2688
    invoke-virtual {v3, v5}, Lf1q;->k0(I)V

    .line 2689
    .line 2690
    .line 2691
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v5

    .line 2695
    if-nez v1, :cond_86

    .line 2696
    .line 2697
    move v6, v2

    .line 2698
    goto :goto_50

    .line 2699
    :cond_86
    const/4 v6, 0x0

    .line 2700
    :goto_50
    check-cast v13, Ljava/util/List;

    .line 2701
    .line 2702
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 2703
    .line 2704
    .line 2705
    move-result v7

    .line 2706
    sub-int/2addr v7, v2

    .line 2707
    if-ne v1, v7, :cond_87

    .line 2708
    .line 2709
    move v7, v2

    .line 2710
    goto :goto_51

    .line 2711
    :cond_87
    const/4 v7, 0x0

    .line 2712
    :goto_51
    invoke-static {v8, v6, v7}, Lobi;->u(Ltiy;ZZ)Ltiy;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v6

    .line 2716
    invoke-interface {v5, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v5

    .line 2720
    sget-object v6, Lbar;->b:Lez5;

    .line 2721
    .line 2722
    const/4 v7, 0x0

    .line 2723
    invoke-static {v6, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v6

    .line 2727
    iget-wide v7, v3, Lf1q;->T:J

    .line 2728
    .line 2729
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 2730
    .line 2731
    .line 2732
    move-result v7

    .line 2733
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v8

    .line 2737
    invoke-static {v3, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v5

    .line 2741
    sget-object v9, Ljwe;->L:Liwe;

    .line 2742
    .line 2743
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2744
    .line 2745
    .line 2746
    sget-object v9, Liwe;->b:Lfcf;

    .line 2747
    .line 2748
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 2749
    .line 2750
    .line 2751
    iget-boolean v11, v3, Lf1q;->S:Z

    .line 2752
    .line 2753
    if-eqz v11, :cond_88

    .line 2754
    .line 2755
    invoke-virtual {v3, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2756
    .line 2757
    .line 2758
    goto :goto_52

    .line 2759
    :cond_88
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 2760
    .line 2761
    .line 2762
    :goto_52
    sget-object v9, Liwe;->f:Lg61;

    .line 2763
    .line 2764
    invoke-static {v3, v6, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2765
    .line 2766
    .line 2767
    sget-object v6, Liwe;->e:Lg61;

    .line 2768
    .line 2769
    invoke-static {v3, v8, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2770
    .line 2771
    .line 2772
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v6

    .line 2776
    sget-object v7, Liwe;->g:Lg61;

    .line 2777
    .line 2778
    invoke-static {v3, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2779
    .line 2780
    .line 2781
    sget-object v6, Liwe;->h:Loj0;

    .line 2782
    .line 2783
    invoke-static {v3, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2784
    .line 2785
    .line 2786
    sget-object v6, Liwe;->d:Lg61;

    .line 2787
    .line 2788
    invoke-static {v3, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2789
    .line 2790
    .line 2791
    check-cast v14, Lzqe;

    .line 2792
    .line 2793
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v1

    .line 2797
    const/16 v19, 0x3

    .line 2798
    .line 2799
    shr-int/lit8 v0, v0, 0x3

    .line 2800
    .line 2801
    and-int/lit8 v0, v0, 0xe

    .line 2802
    .line 2803
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v0

    .line 2807
    invoke-virtual {v14, v1, v4, v3, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2808
    .line 2809
    .line 2810
    invoke-virtual {v3, v2}, Lf1q;->s(Z)V

    .line 2811
    .line 2812
    .line 2813
    const/4 v6, 0x0

    .line 2814
    invoke-virtual {v3, v6}, Lf1q;->s(Z)V

    .line 2815
    .line 2816
    .line 2817
    goto :goto_53

    .line 2818
    :cond_89
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 2819
    .line 2820
    .line 2821
    :goto_53
    return-object v10

    .line 2822
    nop

    .line 2823
    :pswitch_data_0
    .packed-switch 0x0
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
