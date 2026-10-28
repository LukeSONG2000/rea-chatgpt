.class public final synthetic Lpzn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh770;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Lpzn;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpzn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lpzn;->a:B

    iput-object p1, p0, Lpzn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpzn;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v0, v0, Lpzn;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v0

    .line 18
    check-cast v7, Lii1;

    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lnc60;

    .line 23
    .line 24
    move-object/from16 v12, p2

    .line 25
    .line 26
    check-cast v12, Lvi70;

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    iget-wide v10, v0, Lnc60;->a:J

    .line 31
    .line 32
    invoke-interface/range {v7 .. v12}, Lii1;->a(JJLvi70;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    new-instance v2, Lec60;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lec60;-><init>(J)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    check-cast v0, Lfpu0;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lbun;

    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    and-int/lit8 v7, v2, 0x3

    .line 57
    .line 58
    if-eq v7, v3, :cond_0

    .line 59
    .line 60
    move v3, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v3, v4

    .line 63
    :goto_0
    and-int/2addr v2, v6

    .line 64
    check-cast v1, Lmv10;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v0, v0, Lfpu0;->b:Lzee0;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v4}, Lzee0;->a(Lbun;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object v5

    .line 82
    :pswitch_1
    check-cast v0, Lh770;

    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lbun;

    .line 87
    .line 88
    move-object/from16 v2, p2

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lh770;->a(Lbun;I)V

    .line 100
    .line 101
    .line 102
    return-object v5

    .line 103
    :pswitch_2
    check-cast v0, Lz1w;

    .line 104
    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lbun;

    .line 108
    .line 109
    move-object/from16 v7, p2

    .line 110
    .line 111
    check-cast v7, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    and-int/lit8 v8, v7, 0x3

    .line 118
    .line 119
    if-eq v8, v3, :cond_2

    .line 120
    .line 121
    move v4, v6

    .line 122
    :cond_2
    and-int/lit8 v3, v7, 0x1

    .line 123
    .line 124
    check-cast v1, Lmv10;

    .line 125
    .line 126
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    iget v6, v0, Lz1w;->b:I

    .line 133
    .line 134
    const-string v0, "<anonymous>"

    .line 135
    .line 136
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v8, Lon01;->c:Ltn01;

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v23, 0x3ffa

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const-wide/16 v14, 0x0

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    move-object/from16 v20, v1

    .line 164
    .line 165
    invoke-static/range {v6 .. v23}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move-object/from16 v20, v1

    .line 170
    .line 171
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 172
    .line 173
    .line 174
    :goto_2
    return-object v5

    .line 175
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Lbun;

    .line 180
    .line 181
    move-object/from16 v7, p2

    .line 182
    .line 183
    check-cast v7, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    and-int/lit8 v8, v7, 0x3

    .line 190
    .line 191
    if-eq v8, v3, :cond_4

    .line 192
    .line 193
    move v3, v6

    .line 194
    goto :goto_3

    .line 195
    :cond_4
    move v3, v4

    .line 196
    :goto_3
    and-int/2addr v7, v6

    .line 197
    check-cast v1, Lmv10;

    .line 198
    .line 199
    invoke-virtual {v1, v7, v3}, Lmv10;->c0(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    sget-object v3, Ldi1;->f:Lmj9;

    .line 206
    .line 207
    const/high16 v7, 0x42200000    # 40.0f

    .line 208
    .line 209
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const-string v8, "ComposerIconButton"

    .line 214
    .line 215
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v2, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v3, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-wide v7, v1, Lmv10;->T:J

    .line 228
    .line 229
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v9, v1, Lmv10;->a:Le36;

    .line 247
    .line 248
    if-eqz v9, :cond_6

    .line 249
    .line 250
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 251
    .line 252
    .line 253
    iget-boolean v9, v1, Lmv10;->S:Z

    .line 254
    .line 255
    if-eqz v9, :cond_5

    .line 256
    .line 257
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 258
    .line 259
    invoke-virtual {v1, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_5
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 264
    .line 265
    .line 266
    :goto_4
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 267
    .line 268
    invoke-static {v1, v3, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    sget-object v3, Ljxd0;->e:Ln13;

    .line 272
    .line 273
    invoke-static {v1, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    sget-object v7, Ljxd0;->g:Ljac;

    .line 281
    .line 282
    invoke-static {v1, v3, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 286
    .line 287
    .line 288
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 289
    .line 290
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    sget v2, Lbbv0;->a:F

    .line 294
    .line 295
    new-instance v2, Lv040;

    .line 296
    .line 297
    const/high16 v3, 0x41c00000    # 24.0f

    .line 298
    .line 299
    invoke-direct {v2, v3, v4}, Lv040;-><init>(FZ)V

    .line 300
    .line 301
    .line 302
    const/16 v3, 0x8

    .line 303
    .line 304
    invoke-static {v2, v0, v1, v3}, Lcw30;->e(Lrdn;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    throw v0

    .line 316
    :cond_7
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 317
    .line 318
    .line 319
    :goto_5
    return-object v5

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
