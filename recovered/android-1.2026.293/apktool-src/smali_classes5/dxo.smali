.class public final Ldxo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lb6a;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ldxo;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxo;->b:Ljava/util/List;

    iput-object p2, p0, Ldxo;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ldxo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lssn0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ldxo;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldxo;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Ldxo;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ldxo;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldxo;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    iget-object v5, v0, Ldxo;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ldxo;->b:Ljava/util/List;

    .line 14
    .line 15
    const/16 v7, 0x92

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lcn70;

    .line 27
    .line 28
    move-object/from16 v14, p2

    .line 29
    .line 30
    check-cast v14, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    move-object/from16 v15, p3

    .line 37
    .line 38
    check-cast v15, Lbun;

    .line 39
    .line 40
    move-object/from16 v16, p4

    .line 41
    .line 42
    check-cast v16, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    and-int/lit8 v17, v16, 0x6

    .line 49
    .line 50
    if-nez v17, :cond_1

    .line 51
    .line 52
    move-object v8, v15

    .line 53
    check-cast v8, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    move v10, v11

    .line 62
    :cond_0
    or-int v8, v16, v10

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move/from16 v8, v16

    .line 66
    .line 67
    :goto_0
    and-int/lit8 v10, v16, 0x30

    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    move-object v10, v15

    .line 72
    check-cast v10, Lmv10;

    .line 73
    .line 74
    invoke-virtual {v10, v14}, Lmv10;->f(I)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    const/16 v17, 0x20

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/16 v17, 0x10

    .line 84
    .line 85
    :goto_1
    or-int v8, v8, v17

    .line 86
    .line 87
    :cond_3
    and-int/lit16 v9, v8, 0x93

    .line 88
    .line 89
    if-eq v9, v7, :cond_4

    .line 90
    .line 91
    move v7, v12

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v7, v13

    .line 94
    :goto_2
    and-int/2addr v8, v12

    .line 95
    check-cast v15, Lmv10;

    .line 96
    .line 97
    invoke-virtual {v15, v8, v7}, Lmv10;->c0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    move-object/from16 v16, v6

    .line 108
    .line 109
    check-cast v16, Lmsn0;

    .line 110
    .line 111
    const v6, -0x59777424

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v6}, Lmv10;->n0(I)V

    .line 115
    .line 116
    .line 117
    check-cast v5, Lssn0;

    .line 118
    .line 119
    iget-boolean v5, v5, Lssn0;->d:Z

    .line 120
    .line 121
    xor-int/lit8 v20, v5, 0x1

    .line 122
    .line 123
    const/4 v5, 0x7

    .line 124
    invoke-static {v1, v4, v5}, Lcn70;->a(Lcn70;Lnqd0;I)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    const/high16 v24, 0xc00000

    .line 137
    .line 138
    const/16 v25, 0x68

    .line 139
    .line 140
    iget-object v0, v0, Ldxo;->c:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x1

    .line 147
    .line 148
    move-object/from16 v17, v0

    .line 149
    .line 150
    move-object/from16 v23, v15

    .line 151
    .line 152
    invoke-static/range {v16 .. v25}, Lqs81;->r(Lmsn0;Lkotlin/jvm/functions/Function1;Lnqd0;Lksn0;ZZZLbun;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v13}, Lmv10;->s(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 160
    .line 161
    .line 162
    :goto_3
    return-object v2

    .line 163
    :pswitch_0
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Lcn70;

    .line 166
    .line 167
    move-object/from16 v8, p2

    .line 168
    .line 169
    check-cast v8, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    move-object/from16 v14, p3

    .line 176
    .line 177
    check-cast v14, Lbun;

    .line 178
    .line 179
    move-object/from16 v15, p4

    .line 180
    .line 181
    check-cast v15, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    and-int/lit8 v16, v15, 0x6

    .line 188
    .line 189
    if-nez v16, :cond_7

    .line 190
    .line 191
    move-object v9, v14

    .line 192
    check-cast v9, Lmv10;

    .line 193
    .line 194
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    move v10, v11

    .line 201
    :cond_6
    or-int v1, v15, v10

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move v1, v15

    .line 205
    :goto_4
    and-int/lit8 v9, v15, 0x30

    .line 206
    .line 207
    if-nez v9, :cond_9

    .line 208
    .line 209
    move-object v9, v14

    .line 210
    check-cast v9, Lmv10;

    .line 211
    .line 212
    invoke-virtual {v9, v8}, Lmv10;->f(I)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_8

    .line 217
    .line 218
    const/16 v16, 0x20

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    const/16 v16, 0x10

    .line 222
    .line 223
    :goto_5
    or-int v1, v1, v16

    .line 224
    .line 225
    :cond_9
    and-int/lit16 v9, v1, 0x93

    .line 226
    .line 227
    if-eq v9, v7, :cond_a

    .line 228
    .line 229
    move v7, v12

    .line 230
    goto :goto_6

    .line 231
    :cond_a
    move v7, v13

    .line 232
    :goto_6
    and-int/2addr v1, v12

    .line 233
    check-cast v14, Lmv10;

    .line 234
    .line 235
    invoke-virtual {v14, v1, v7}, Lmv10;->c0(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_d

    .line 240
    .line 241
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lpro;

    .line 246
    .line 247
    const v6, -0x6d48e6a3

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v6}, Lmv10;->n0(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v0, Ldxo;->c:Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    or-int/2addr v6, v7

    .line 264
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-nez v6, :cond_b

    .line 269
    .line 270
    sget-object v6, Lly5;->c:Lev00;

    .line 271
    .line 272
    if-ne v7, v6, :cond_c

    .line 273
    .line 274
    :cond_b
    new-instance v7, Lu66;

    .line 275
    .line 276
    const/4 v6, 0x5

    .line 277
    invoke-direct {v7, v0, v1, v6}, Lu66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v5, Lb6a;

    .line 290
    .line 291
    invoke-virtual {v5}, Lb6a;->d()F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    const v5, 0x3f333333    # 0.7f

    .line 296
    .line 297
    .line 298
    mul-float/2addr v3, v5

    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-static {v4, v5, v3, v12}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v1, v7, v0, v14, v13}, Lem71;->c(Lpro;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v13}, Lmv10;->s(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_d
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 316
    .line 317
    .line 318
    :goto_7
    return-object v2

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
