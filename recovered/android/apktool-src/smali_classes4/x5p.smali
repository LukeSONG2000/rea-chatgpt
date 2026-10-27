.class public final Lx5p;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Ljava/util/List;ZFLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lx5p;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx5p;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p2, p0, Lx5p;->c:Z

    .line 10
    .line 11
    iput p3, p0, Lx5p;->e:F

    .line 12
    .line 13
    iput-object p4, p0, Lx5p;->d:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;F)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lx5p;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5p;->b:Ljava/util/List;

    iput-boolean p2, p0, Lx5p;->c:Z

    iput-object p3, p0, Lx5p;->d:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lx5p;->e:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx5p;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lx5p;->e:F

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    iget-object v5, v0, Lx5p;->b:Ljava/util/List;

    .line 12
    .line 13
    const/16 v6, 0x92

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x4

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    const-string v13, "<anonymous>"

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Ly9u;

    .line 31
    .line 32
    move-object/from16 v14, p2

    .line 33
    .line 34
    check-cast v14, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    move-object/from16 v15, p3

    .line 41
    .line 42
    check-cast v15, Lf1q;

    .line 43
    .line 44
    move-object/from16 v16, p4

    .line 45
    .line 46
    check-cast v16, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    and-int/lit8 v17, v16, 0x6

    .line 53
    .line 54
    if-nez v17, :cond_1

    .line 55
    .line 56
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    move v9, v10

    .line 63
    :cond_0
    or-int v1, v16, v9

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move/from16 v1, v16

    .line 67
    .line 68
    :goto_0
    and-int/lit8 v9, v16, 0x30

    .line 69
    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    invoke-virtual {v15, v14}, Lf1q;->f(I)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    move v7, v8

    .line 79
    :cond_2
    or-int/2addr v1, v7

    .line 80
    :cond_3
    and-int/lit16 v7, v1, 0x93

    .line 81
    .line 82
    if-eq v7, v6, :cond_4

    .line 83
    .line 84
    move v6, v11

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v6, v12

    .line 87
    :goto_1
    and-int/2addr v1, v11

    .line 88
    invoke-virtual {v15, v1, v6}, Lf1q;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lxe80;

    .line 99
    .line 100
    const v5, 0x16bb6690

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15, v5}, Lf1q;->k0(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/high16 v6, 0x438c0000    # 280.0f

    .line 111
    .line 112
    sget v7, Lkf80;->a:F

    .line 113
    .line 114
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/layout/b;->w(Ltiy;FF)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v4, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v7, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v6, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    iget-boolean v3, v0, Lx5p;->c:Z

    .line 141
    .line 142
    iget-object v0, v0, Lx5p;->d:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    move-object/from16 v17, v0

    .line 145
    .line 146
    move/from16 v16, v3

    .line 147
    .line 148
    move-object/from16 v19, v15

    .line 149
    .line 150
    move-object v15, v1

    .line 151
    invoke-static/range {v15 .. v20}, Lkf80;->a(Lxe80;ZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v0, v19

    .line 155
    .line 156
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move-object v0, v15

    .line 161
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-object v2

    .line 165
    :pswitch_0
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Ly9u;

    .line 168
    .line 169
    move-object/from16 v14, p2

    .line 170
    .line 171
    check-cast v14, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    move-object/from16 v15, p3

    .line 178
    .line 179
    check-cast v15, Lf1q;

    .line 180
    .line 181
    move-object/from16 v16, p4

    .line 182
    .line 183
    check-cast v16, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    and-int/lit8 v17, v16, 0x6

    .line 190
    .line 191
    if-nez v17, :cond_7

    .line 192
    .line 193
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    move v9, v10

    .line 200
    :cond_6
    or-int v1, v16, v9

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    move/from16 v1, v16

    .line 204
    .line 205
    :goto_3
    and-int/lit8 v9, v16, 0x30

    .line 206
    .line 207
    if-nez v9, :cond_9

    .line 208
    .line 209
    invoke-virtual {v15, v14}, Lf1q;->f(I)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_8

    .line 214
    .line 215
    move v7, v8

    .line 216
    :cond_8
    or-int/2addr v1, v7

    .line 217
    :cond_9
    and-int/lit16 v7, v1, 0x93

    .line 218
    .line 219
    if-eq v7, v6, :cond_a

    .line 220
    .line 221
    move v6, v11

    .line 222
    goto :goto_4

    .line 223
    :cond_a
    move v6, v12

    .line 224
    :goto_4
    and-int/2addr v1, v11

    .line 225
    invoke-virtual {v15, v1, v6}, Lf1q;->a0(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_f

    .line 230
    .line 231
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lo0p;

    .line 236
    .line 237
    const v5, 0x227e3c60

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15, v5}, Lf1q;->k0(I)V

    .line 241
    .line 242
    .line 243
    iget-object v5, v1, Lo0p;->g:Lxzo;

    .line 244
    .line 245
    instance-of v5, v5, Luzo;

    .line 246
    .line 247
    if-eqz v5, :cond_c

    .line 248
    .line 249
    iget-boolean v5, v0, Lx5p;->c:Z

    .line 250
    .line 251
    if-eqz v5, :cond_b

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_b
    move/from16 v18, v12

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_c
    :goto_5
    move/from16 v18, v11

    .line 258
    .line 259
    :goto_6
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v0, v0, Lx5p;->d:Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    or-int/2addr v5, v6

    .line 274
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-nez v5, :cond_d

    .line 279
    .line 280
    sget-object v5, Lqwe;->a:Lqnz;

    .line 281
    .line 282
    if-ne v6, v5, :cond_e

    .line 283
    .line 284
    :cond_d
    new-instance v6, Lii;

    .line 285
    .line 286
    const/16 v5, 0x14

    .line 287
    .line 288
    invoke-direct {v6, v0, v1, v5}, Lii;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_e
    move-object/from16 v16, v6

    .line 295
    .line 296
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    invoke-static {v4, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    const/16 v20, 0x8

    .line 307
    .line 308
    move-object/from16 v19, v15

    .line 309
    .line 310
    move-object v15, v1

    .line 311
    invoke-static/range {v15 .. v20}, Lq38;->z(Lo0p;Lkotlin/jvm/functions/Function0;Ltiy;ZLf1q;I)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v0, v19

    .line 315
    .line 316
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_f
    move-object v0, v15

    .line 321
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 322
    .line 323
    .line 324
    :goto_7
    return-object v2

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
