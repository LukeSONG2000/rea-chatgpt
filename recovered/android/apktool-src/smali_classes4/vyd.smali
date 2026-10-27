.class public final Lvyd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldy6;Lio0;Ljava/lang/String;Ldgh;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lvyd;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvyd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvyd;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvyd;->e:Ljava/lang/Object;

    iput-object p5, p0, Lvyd;->f:Ljava/lang/Object;

    iput-object p6, p0, Lvyd;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln7d;Liyd;Lk960;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvyd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvyd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvyd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lvyd;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lvyd;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lvyd;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lvyd;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvyd;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lvyd;->g:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Lqwe;->a:Lqnz;

    .line 10
    .line 11
    iget-object v5, v0, Lvyd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, v0, Lvyd;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lvyd;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lvyd;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lvyd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lf1q;

    .line 30
    .line 31
    move-object/from16 v12, p2

    .line 32
    .line 33
    check-cast v12, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    check-cast v11, Ldgh;

    .line 40
    .line 41
    check-cast v10, Ljava/lang/String;

    .line 42
    .line 43
    check-cast v9, Lio0;

    .line 44
    .line 45
    and-int/lit8 v13, v12, 0x3

    .line 46
    .line 47
    if-eq v13, v6, :cond_0

    .line 48
    .line 49
    move v6, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v6, v8

    .line 52
    :goto_0
    and-int/2addr v7, v12

    .line 53
    invoke-virtual {v1, v7, v6}, Lf1q;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    const v6, -0x10bfd1a3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6}, Lf1q;->k0(I)V

    .line 65
    .line 66
    .line 67
    sget-object v6, Lhq6;->a:Lur00;

    .line 68
    .line 69
    check-cast v5, Ldy6;

    .line 70
    .line 71
    iget-wide v12, v5, Ldy6;->d:J

    .line 72
    .line 73
    iget-wide v14, v5, Ldy6;->e:J

    .line 74
    .line 75
    const-wide/16 v18, 0x0

    .line 76
    .line 77
    const/16 v21, 0xc

    .line 78
    .line 79
    const-wide/16 v16, 0x0

    .line 80
    .line 81
    move-object/from16 v20, v1

    .line 82
    .line 83
    invoke-static/range {v12 .. v21}, Lhq6;->b(JJJJLf1q;I)Lzo6;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object/from16 v5, v20

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0xd

    .line 92
    .line 93
    sget-object v12, Lqiy;->a:Lqiy;

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const/high16 v14, 0x41000000    # 8.0f

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-static/range {v12 .. v17}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v10, :cond_1

    .line 108
    .line 109
    new-instance v13, Lm7h;

    .line 110
    .line 111
    invoke-direct {v13, v10}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 v13, 0x0

    .line 116
    :goto_1
    invoke-virtual {v5, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    or-int/2addr v7, v13

    .line 121
    invoke-virtual {v5, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    or-int/2addr v7, v13

    .line 126
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    or-int/2addr v7, v13

    .line 131
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    if-nez v7, :cond_2

    .line 136
    .line 137
    if-ne v13, v4, :cond_3

    .line 138
    .line 139
    :cond_2
    new-instance v13, Lu2r;

    .line 140
    .line 141
    const/16 v18, 0x3

    .line 142
    .line 143
    move-object v15, v0

    .line 144
    move-object v14, v9

    .line 145
    move-object/from16 v16, v10

    .line 146
    .line 147
    move-object/from16 v17, v11

    .line 148
    .line 149
    invoke-direct/range {v13 .. v18}, Lu2r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    const-string v0, "ConversationErrorMessageInnerContent"

    .line 158
    .line 159
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v4, Ltmh;

    .line 168
    .line 169
    check-cast v3, Ljava/lang/Integer;

    .line 170
    .line 171
    const/4 v6, 0x4

    .line 172
    invoke-direct {v4, v3, v6}, Ltmh;-><init>(Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    const v3, -0x668ec719

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v4, v5}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 179
    .line 180
    .line 181
    move-result-object v20

    .line 182
    const/high16 v22, 0x30000000

    .line 183
    .line 184
    const/16 v23, 0x1f8

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    move-object v14, v1

    .line 196
    move-object/from16 v21, v5

    .line 197
    .line 198
    move-object v12, v13

    .line 199
    move-object v13, v0

    .line 200
    invoke-static/range {v12 .. v23}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v8}, Lf1q;->s(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    move-object v5, v1

    .line 208
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 209
    .line 210
    .line 211
    :goto_2
    return-object v2

    .line 212
    :pswitch_0
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Lf1q;

    .line 215
    .line 216
    move-object/from16 v12, p2

    .line 217
    .line 218
    check-cast v12, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    move-object v13, v0

    .line 225
    check-cast v13, Ln7d;

    .line 226
    .line 227
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    and-int/lit8 v14, v12, 0x3

    .line 230
    .line 231
    if-eq v14, v6, :cond_5

    .line 232
    .line 233
    move v8, v7

    .line 234
    :cond_5
    and-int/lit8 v6, v12, 0x1

    .line 235
    .line 236
    invoke-virtual {v1, v6, v8}, Lf1q;->a0(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_8

    .line 241
    .line 242
    check-cast v0, Ln7d;

    .line 243
    .line 244
    check-cast v5, Liyd;

    .line 245
    .line 246
    iget-object v5, v5, Liyd;->b:Ljava/lang/String;

    .line 247
    .line 248
    check-cast v9, Lk960;

    .line 249
    .line 250
    move-object v12, v10

    .line 251
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    check-cast v3, Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-virtual {v1, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    or-int/2addr v6, v7

    .line 268
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-nez v6, :cond_6

    .line 273
    .line 274
    if-ne v7, v4, :cond_7

    .line 275
    .line 276
    :cond_6
    new-instance v7, Lii;

    .line 277
    .line 278
    const/16 v4, 0xc

    .line 279
    .line 280
    invoke-direct {v7, v11, v13, v4}, Lii;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    move-object v14, v7

    .line 287
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    const-string v4, "<anonymous>"

    .line 290
    .line 291
    sget-object v6, Lqiy;->a:Lqiy;

    .line 292
    .line 293
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const/high16 v7, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-interface {v4, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    sget-object v4, Lk960;->Companion:Lj960;

    .line 308
    .line 309
    const/high16 v17, 0x180000

    .line 310
    .line 311
    move-object/from16 v16, v1

    .line 312
    .line 313
    move v13, v3

    .line 314
    move-object v10, v5

    .line 315
    move-object v11, v9

    .line 316
    move-object v9, v0

    .line 317
    invoke-static/range {v9 .. v17}, Lxm7;->i(Ln7d;Ljava/lang/String;Lk960;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_8
    move-object/from16 v16, v1

    .line 322
    .line 323
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 324
    .line 325
    .line 326
    :goto_3
    return-object v2

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
