.class public final Lxa9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lxa9;->a:B

    iput-object p1, p0, Lxa9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkl11;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Lxa9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lxa9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxa9;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    iget-object v0, v0, Lxa9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lbun;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v3, :cond_0

    .line 32
    .line 33
    move v3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    and-int/2addr v5, v7

    .line 37
    check-cast v1, Lmv10;

    .line 38
    .line 39
    invoke-virtual {v1, v5, v3}, Lmv10;->c0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const v3, -0x4f407167

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lkl11;

    .line 52
    .line 53
    iget-object v7, v0, Lkl11;->x:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lq5n;->m:Lc5n;

    .line 60
    .line 61
    iget-object v0, v0, Lc5n;->a:Lf5n;

    .line 62
    .line 63
    iget-wide v8, v0, Lf5n;->f:J

    .line 64
    .line 65
    move-wide v15, v8

    .line 66
    sget-object v9, Lon01;->d:Ltn01;

    .line 67
    .line 68
    const-string v0, "<anonymous>"

    .line 69
    .line 70
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/16 v25, 0x3efa

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    move-object/from16 v22, v1

    .line 96
    .line 97
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object v6

    .line 108
    :pswitch_0
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Lgsb;

    .line 111
    .line 112
    iget-object v1, v1, Lgsb;->a:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v2, p2

    .line 115
    .line 116
    check-cast v2, Ljava/util/Set;

    .line 117
    .line 118
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    new-instance v2, Lyih0;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Lyih0;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-object v6

    .line 129
    :pswitch_1
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lbun;

    .line 132
    .line 133
    move-object/from16 v7, p2

    .line 134
    .line 135
    check-cast v7, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    and-int/lit8 v8, v7, 0x3

    .line 142
    .line 143
    if-eq v8, v3, :cond_2

    .line 144
    .line 145
    move v3, v5

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move v3, v4

    .line 148
    :goto_2
    and-int/2addr v7, v5

    .line 149
    check-cast v1, Lmv10;

    .line 150
    .line 151
    invoke-virtual {v1, v7, v3}, Lmv10;->c0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    check-cast v0, Lfin;

    .line 158
    .line 159
    sget-object v3, List;->c:Lbb6;

    .line 160
    .line 161
    sget-object v7, Ldi1;->n:Lkj9;

    .line 162
    .line 163
    invoke-static {v3, v7, v1, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v1}, Lnq60;->q(Lbun;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v8, v1, Lmv10;->a:Le36;

    .line 185
    .line 186
    if-eqz v8, :cond_6

    .line 187
    .line 188
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v8, v1, Lmv10;->S:Z

    .line 192
    .line 193
    if-eqz v8, :cond_3

    .line 194
    .line 195
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 196
    .line 197
    invoke-virtual {v1, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 202
    .line 203
    .line 204
    :goto_3
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 205
    .line 206
    invoke-static {v1, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Ljxd0;->e:Ln13;

    .line 210
    .line 211
    invoke-static {v1, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v3, Ljxd0;->g:Ljac;

    .line 215
    .line 216
    iget-boolean v7, v1, Lmv10;->S:Z

    .line 217
    .line 218
    if-nez v7, :cond_4

    .line 219
    .line 220
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_5

    .line 233
    .line 234
    :cond_4
    invoke-static {v4, v1, v4, v3}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 238
    .line 239
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v2, Ls6n;->a:Ls6n;

    .line 243
    .line 244
    const/4 v3, 0x6

    .line 245
    invoke-static {v3, v0, v2, v1, v5}, Le1n;->w(ILfin;Ls6n;Lmv10;Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    throw v0

    .line 254
    :cond_7
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 255
    .line 256
    .line 257
    :goto_4
    return-object v6

    .line 258
    :pswitch_2
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Lbun;

    .line 261
    .line 262
    move-object/from16 v7, p2

    .line 263
    .line 264
    check-cast v7, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    and-int/lit8 v8, v7, 0x3

    .line 271
    .line 272
    if-eq v8, v3, :cond_8

    .line 273
    .line 274
    move v3, v5

    .line 275
    goto :goto_5

    .line 276
    :cond_8
    move v3, v4

    .line 277
    :goto_5
    and-int/2addr v5, v7

    .line 278
    move-object v10, v1

    .line 279
    check-cast v10, Lmv10;

    .line 280
    .line 281
    invoke-virtual {v10, v5, v3}, Lmv10;->c0(IZ)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    move-object v7, v0

    .line 288
    check-cast v7, Ljava/lang/String;

    .line 289
    .line 290
    const v0, -0x337942f7    # -7.0641736E7f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 294
    .line 295
    .line 296
    const-string v0, "BeaconUpdatedBanner"

    .line 297
    .line 298
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    sget v9, Lza9;->c:F

    .line 303
    .line 304
    const/16 v11, 0x180

    .line 305
    .line 306
    const/4 v12, 0x2

    .line 307
    invoke-static/range {v7 .. v12}, Lza9;->c(Ljava/lang/String;Lnqd0;FLbun;II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v4}, Lmv10;->s(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_9
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 315
    .line 316
    .line 317
    :goto_6
    return-object v6

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
