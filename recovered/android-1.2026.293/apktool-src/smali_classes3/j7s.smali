.class public final synthetic Lj7s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldc5;Lkotlin/jvm/functions/Function0;Lsfs;Lt6u0;Lkotlin/jvm/functions/Function0;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lj7s;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj7s;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lj7s;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lj7s;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lj7s;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lj7s;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lj7s;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lg8t0;Lbtk0;Lbi11;Lkotlin/jvm/functions/Function1;Lo7a;Lxet0;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lj7s;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7s;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj7s;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj7s;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj7s;->e:Ljava/lang/Object;

    iput-object p5, p0, Lj7s;->f:Ljava/lang/Object;

    iput-object p6, p0, Lj7s;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj7s;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lj7s;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lj7s;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lj7s;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lj7s;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lj7s;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lj7s;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lg8t0;

    .line 27
    .line 28
    check-cast v9, Lbtk0;

    .line 29
    .line 30
    check-cast v8, Lbi11;

    .line 31
    .line 32
    move-object/from16 v16, v7

    .line 33
    .line 34
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    check-cast v6, Lo7a;

    .line 37
    .line 38
    move-object/from16 v18, v5

    .line 39
    .line 40
    check-cast v18, Lxet0;

    .line 41
    .line 42
    move-object/from16 v12, p1

    .line 43
    .line 44
    check-cast v12, Liet0;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Lbun;

    .line 49
    .line 50
    move-object/from16 v5, p3

    .line 51
    .line 52
    check-cast v5, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    and-int/lit8 v7, v5, 0x6

    .line 59
    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    and-int/lit8 v7, v5, 0x8

    .line 63
    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    move-object v7, v1

    .line 67
    check-cast v7, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v7, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v7, v1

    .line 75
    check-cast v7, Lmv10;

    .line 76
    .line 77
    invoke-virtual {v7, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    :goto_0
    if-eqz v7, :cond_1

    .line 82
    .line 83
    const/4 v7, 0x4

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v7, 0x2

    .line 86
    :goto_1
    or-int/2addr v5, v7

    .line 87
    :cond_2
    and-int/lit8 v7, v5, 0x13

    .line 88
    .line 89
    const/16 v11, 0x12

    .line 90
    .line 91
    if-eq v7, v11, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v4, v10

    .line 95
    :goto_2
    and-int/lit8 v7, v5, 0x1

    .line 96
    .line 97
    check-cast v1, Lmv10;

    .line 98
    .line 99
    invoke-virtual {v1, v7, v4}, Lmv10;->c0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    sget-object v11, Lr;->v:Lr;

    .line 106
    .line 107
    iget-object v4, v0, Lg8t0;->c:Ljw01;

    .line 108
    .line 109
    invoke-static {v4, v1}, Lr871;->m(Ljw01;Lbun;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    new-instance v14, Lqqk0;

    .line 114
    .line 115
    iget-object v4, v9, Lbtk0;->h:Ljava/util/List;

    .line 116
    .line 117
    iget-boolean v7, v9, Lbtk0;->i:Z

    .line 118
    .line 119
    invoke-direct {v14, v4, v7}, Lqqk0;-><init>(Ljava/util/List;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v15, v8, Lbi11;->g:Ljava/lang/String;

    .line 123
    .line 124
    const-string v4, "<anonymous>"

    .line 125
    .line 126
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v3, v6}, Ly0a0;->j(Lnqd0;Lo7a;)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    iget-object v0, v0, Lg8t0;->b:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    move-object/from16 v19, v0

    .line 141
    .line 142
    move-object/from16 v21, v1

    .line 143
    .line 144
    move-object/from16 v20, v6

    .line 145
    .line 146
    invoke-static/range {v17 .. v23}, Lbft0;->g(Lnqd0;Lxet0;Ljava/lang/String;Lo7a;Lbun;II)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    and-int/lit8 v0, v5, 0xe

    .line 155
    .line 156
    const/high16 v1, 0x30000000

    .line 157
    .line 158
    or-int v22, v1, v0

    .line 159
    .line 160
    const/16 v23, 0x1c0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    invoke-virtual/range {v11 .. v23}, Lr;->n(Liet0;Ljava/lang/String;Lqqk0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function3;ZZLbun;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    move-object/from16 v21, v1

    .line 173
    .line 174
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 175
    .line 176
    .line 177
    :goto_3
    return-object v2

    .line 178
    :pswitch_0
    check-cast v0, Ldc5;

    .line 179
    .line 180
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    check-cast v7, Lsfs;

    .line 183
    .line 184
    check-cast v6, Lt6u0;

    .line 185
    .line 186
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    check-cast v5, La5e0;

    .line 189
    .line 190
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Lq6n;

    .line 193
    .line 194
    move-object/from16 v1, p2

    .line 195
    .line 196
    check-cast v1, Lbun;

    .line 197
    .line 198
    move-object/from16 v11, p3

    .line 199
    .line 200
    check-cast v11, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    and-int/lit8 v12, v11, 0x11

    .line 207
    .line 208
    const/16 v13, 0x10

    .line 209
    .line 210
    if-eq v12, v13, :cond_5

    .line 211
    .line 212
    move v12, v4

    .line 213
    goto :goto_4

    .line 214
    :cond_5
    move v12, v10

    .line 215
    :goto_4
    and-int/2addr v11, v4

    .line 216
    check-cast v1, Lmv10;

    .line 217
    .line 218
    invoke-virtual {v1, v11, v12}, Lmv10;->c0(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_9

    .line 223
    .line 224
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Ldy41;

    .line 229
    .line 230
    iget-object v5, v5, Ldy41;->a:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v5, :cond_6

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    move v4, v10

    .line 236
    :goto_5
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    or-int/2addr v5, v11

    .line 245
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    or-int/2addr v5, v11

    .line 250
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    if-nez v5, :cond_7

    .line 255
    .line 256
    sget-object v5, Lly5;->c:Lev00;

    .line 257
    .line 258
    if-ne v11, v5, :cond_8

    .line 259
    .line 260
    :cond_7
    new-instance v11, Lg7s;

    .line 261
    .line 262
    invoke-direct {v11, v7, v6, v8, v10}, Lg7s;-><init>(Lsfs;Lt6u0;Lkotlin/jvm/functions/Function0;B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    move-object v6, v11

    .line 269
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    const-string v5, "ConversationWalletPaymentApprovalCard"

    .line 272
    .line 273
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const/high16 v7, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const/high16 v7, 0x3f400000    # 0.75f

    .line 284
    .line 285
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->c(Lnqd0;F)Lnqd0;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v5, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    const/16 v12, 0x6008

    .line 294
    .line 295
    const/16 v13, 0xe0

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    move-object v5, v9

    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v10, 0x0

    .line 301
    move-object v3, v0

    .line 302
    move-object v11, v1

    .line 303
    invoke-static/range {v3 .. v13}, Lvp81;->e(Ldc5;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function1;Lmhi;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_9
    move-object v11, v1

    .line 308
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 309
    .line 310
    .line 311
    :goto_6
    return-object v2

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
