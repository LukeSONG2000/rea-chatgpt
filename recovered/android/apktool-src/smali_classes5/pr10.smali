.class public final synthetic Lpr10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lem90;Lkotlin/jvm/functions/Function0;ZZJ)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lpr10;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr10;->f:Ljava/lang/Object;

    iput-object p2, p0, Lpr10;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lpr10;->c:Z

    iput-boolean p4, p0, Lpr10;->d:Z

    iput-wide p5, p0, Lpr10;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljsr;JZZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    .line 2
    iput-byte p7, p0, Lpr10;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpr10;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lpr10;->b:J

    .line 10
    .line 11
    iput-boolean p4, p0, Lpr10;->c:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lpr10;->d:Z

    .line 14
    .line 15
    iput-object p6, p0, Lpr10;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLh330;JZLbty;)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput-byte v0, p0, Lpr10;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpr10;->c:Z

    iput-object p2, p0, Lpr10;->f:Ljava/lang/Object;

    iput-wide p3, p0, Lpr10;->b:J

    iput-boolean p5, p0, Lpr10;->d:Z

    iput-object p6, p0, Lpr10;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpr10;->a:B

    .line 4
    .line 5
    sget-object v2, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-boolean v5, v0, Lpr10;->d:Z

    .line 10
    .line 11
    iget-wide v6, v0, Lpr10;->b:J

    .line 12
    .line 13
    sget-object v8, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    iget-object v10, v0, Lpr10;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, Lpr10;->f:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v11, Lh330;

    .line 24
    .line 25
    check-cast v10, Lbty;

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
    check-cast v12, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    and-int/lit8 v13, v12, 0x3

    .line 40
    .line 41
    if-eq v13, v9, :cond_0

    .line 42
    .line 43
    move v9, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v9, v3

    .line 46
    :goto_0
    and-int/2addr v12, v4

    .line 47
    invoke-virtual {v1, v12, v9}, Lf1q;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_5

    .line 52
    .line 53
    iget-boolean v0, v0, Lpr10;->c:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const v0, -0x769743e3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11}, Lh330;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v9, 0x0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/high16 v0, 0x43340000    # 180.0f

    .line 71
    .line 72
    move v12, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v12, v9

    .line 75
    :goto_1
    const/16 v17, 0xc00

    .line 76
    .line 77
    const/16 v18, 0x16

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const-string v14, "ChevronRotation"

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    invoke-static/range {v12 .. v18}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v11, 0x7f08010c

    .line 90
    .line 91
    .line 92
    invoke-static {v11, v3, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    xor-int/2addr v4, v5

    .line 97
    invoke-static {v6, v7, v4}, Ljb6;->Q(JZ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    sget-object v6, Lvy70;->a:Llsm;

    .line 102
    .line 103
    invoke-virtual {v1, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lsy70;

    .line 108
    .line 109
    iget-object v6, v6, Lsy70;->a:Lz060;

    .line 110
    .line 111
    const/16 v20, 0x6

    .line 112
    .line 113
    const/16 v21, 0xe

    .line 114
    .line 115
    sget-object v12, Lqiy;->a:Lqiy;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const-wide/16 v14, 0x0

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    move-object/from16 v19, v1

    .line 125
    .line 126
    move-object/from16 v18, v6

    .line 127
    .line 128
    invoke-static/range {v12 .. v21}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object/from16 v6, v19

    .line 133
    .line 134
    sget v7, Lm890;->a:F

    .line 135
    .line 136
    const/high16 v7, 0x41c00000    # 24.0f

    .line 137
    .line 138
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-wide/16 v13, 0x0

    .line 143
    .line 144
    const/4 v7, 0x6

    .line 145
    invoke-static {v9, v7, v13, v14, v3}, Lrw50;->a(FIJZ)Landroidx/compose/material3/c;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v1, v10, v7}, Ldos;->a(Ltiy;Lwct;Lhos;)Ltiy;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-nez v7, :cond_2

    .line 162
    .line 163
    if-ne v9, v2, :cond_3

    .line 164
    .line 165
    :cond_2
    new-instance v9, Lsy20;

    .line 166
    .line 167
    const/16 v2, 0x9

    .line 168
    .line 169
    invoke-direct {v9, v0, v2}, Lsy20;-><init>(Lx0a0;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-static {v1, v9}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "PopupMenuSetting"

    .line 182
    .line 183
    invoke-static {v12, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    const/16 v18, 0x38

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    move-wide v15, v4

    .line 197
    move-object/from16 v17, v6

    .line 198
    .line 199
    move-object v12, v11

    .line 200
    invoke-static/range {v12 .. v19}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v1, v17

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    const v0, -0x768821db

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 220
    .line 221
    .line 222
    :goto_2
    return-object v8

    .line 223
    :pswitch_0
    move-object v9, v11

    .line 224
    check-cast v9, Ljsr;

    .line 225
    .line 226
    move-object v14, v10

    .line 227
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    move-object/from16 v15, p1

    .line 230
    .line 231
    check-cast v15, Lf1q;

    .line 232
    .line 233
    move-object/from16 v1, p2

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const v1, 0x30001

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lovw;->V(I)I

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    iget-wide v10, v0, Lpr10;->b:J

    .line 248
    .line 249
    iget-boolean v12, v0, Lpr10;->c:Z

    .line 250
    .line 251
    iget-boolean v13, v0, Lpr10;->d:Z

    .line 252
    .line 253
    invoke-static/range {v9 .. v16}, Lojt;->u(Ljsr;JZZLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 254
    .line 255
    .line 256
    return-object v8

    .line 257
    :pswitch_1
    check-cast v11, Lem90;

    .line 258
    .line 259
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    move-object/from16 v15, p1

    .line 262
    .line 263
    check-cast v15, Lf1q;

    .line 264
    .line 265
    move-object/from16 v1, p2

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
    and-int/lit8 v12, v1, 0x3

    .line 274
    .line 275
    if-eq v12, v9, :cond_6

    .line 276
    .line 277
    move v3, v4

    .line 278
    :cond_6
    and-int/2addr v1, v4

    .line 279
    invoke-virtual {v15, v1, v3}, Lf1q;->a0(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_9

    .line 284
    .line 285
    sget-object v1, Lqiy;->a:Lqiy;

    .line 286
    .line 287
    const-string v3, "SHEET_NAVIGATION_BUTTON_TAG"

    .line 288
    .line 289
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    invoke-virtual {v15, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v15, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    or-int/2addr v1, v3

    .line 302
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-nez v1, :cond_7

    .line 307
    .line 308
    if-ne v3, v2, :cond_8

    .line 309
    .line 310
    :cond_7
    new-instance v3, Lqr10;

    .line 311
    .line 312
    invoke-direct {v3, v11, v10}, Lqr10;-><init>(Lem90;Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_8
    move-object/from16 v17, v3

    .line 319
    .line 320
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    new-instance v1, Lau5;

    .line 323
    .line 324
    invoke-direct {v1, v5, v6, v7, v9}, Lau5;-><init>(ZJB)V

    .line 325
    .line 326
    .line 327
    const v2, 0x38b83cd2

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v1, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    const/16 v12, 0x6030

    .line 335
    .line 336
    const/16 v13, 0x8

    .line 337
    .line 338
    iget-boolean v0, v0, Lpr10;->c:Z

    .line 339
    .line 340
    move/from16 v18, v0

    .line 341
    .line 342
    invoke-static/range {v12 .. v18}, Lw68;->t(IILzqe;Lf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_9
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 347
    .line 348
    .line 349
    :goto_3
    return-object v8

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
