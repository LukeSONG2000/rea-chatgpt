.class public final synthetic Lvhd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lrnx;

.field public final synthetic b:Z

.field public final synthetic c:Llyr;

.field public final synthetic d:Lpuy;

.field public final synthetic e:Lpuy;

.field public final synthetic f:Z

.field public final synthetic g:Ljhh;

.field public final synthetic h:Leds;

.field public final synthetic i:Li6s;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lv6v;

.field public final synthetic l:Lpuy;

.field public final synthetic m:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lrnx;ZLlyr;Lpuy;Lpuy;ZLjhh;Leds;Li6s;Lkotlin/jvm/functions/Function1;Lv6v;Lpuy;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvhd0;->a:Lrnx;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvhd0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lvhd0;->c:Llyr;

    .line 9
    .line 10
    iput-object p4, p0, Lvhd0;->d:Lpuy;

    .line 11
    .line 12
    iput-object p5, p0, Lvhd0;->e:Lpuy;

    .line 13
    .line 14
    iput-boolean p6, p0, Lvhd0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lvhd0;->g:Ljhh;

    .line 17
    .line 18
    iput-object p8, p0, Lvhd0;->h:Leds;

    .line 19
    .line 20
    iput-object p9, p0, Lvhd0;->i:Li6s;

    .line 21
    .line 22
    iput-object p10, p0, Lvhd0;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lvhd0;->k:Lv6v;

    .line 25
    .line 26
    iput-object p12, p0, Lvhd0;->l:Lpuy;

    .line 27
    .line 28
    iput-object p13, p0, Lvhd0;->m:Lpuy;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Llc6;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lx34;

    .line 10
    .line 11
    move-object/from16 v12, p3

    .line 12
    .line 13
    check-cast v12, Lf1q;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit8 v3, v2, 0x30

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/2addr v2, v3

    .line 39
    :cond_1
    and-int/lit16 v3, v2, 0x91

    .line 40
    .line 41
    const/16 v4, 0x90

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    move v3, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    :goto_1
    and-int/2addr v2, v6

    .line 50
    invoke-virtual {v12, v2, v3}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_9

    .line 55
    .line 56
    sget-object v2, Lb0k;->x:Lb0k;

    .line 57
    .line 58
    iget-object v3, v0, Lvhd0;->a:Lrnx;

    .line 59
    .line 60
    invoke-static {v3, v12}, Lc38;->Q(Lunx;Lf1q;)Lfmh;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-boolean v6, v0, Lvhd0;->b:Z

    .line 65
    .line 66
    iget-object v7, v0, Lvhd0;->h:Leds;

    .line 67
    .line 68
    iget-object v8, v0, Lvhd0;->j:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    new-instance v6, Lrf6;

    .line 73
    .line 74
    const/16 v9, 0xb

    .line 75
    .line 76
    iget-object v10, v0, Lvhd0;->k:Lv6v;

    .line 77
    .line 78
    invoke-direct {v6, v8, v7, v10, v9}, Lrf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v6, 0x0

    .line 83
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 84
    .line 85
    sget-object v10, Lqiy;->a:Lqiy;

    .line 86
    .line 87
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v11, v0, Lvhd0;->c:Llyr;

    .line 92
    .line 93
    iget-object v13, v11, Llyr;->a:Lhvr;

    .line 94
    .line 95
    invoke-virtual {v13}, Lhvr;->i()F

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    new-instance v14, Lgox;

    .line 100
    .line 101
    iget v15, v1, Lx34;->a:F

    .line 102
    .line 103
    move-object/from16 p2, v6

    .line 104
    .line 105
    iget-wide v5, v1, Lx34;->b:J

    .line 106
    .line 107
    invoke-direct {v14, v5, v6, v15}, Lgox;-><init>(JF)V

    .line 108
    .line 109
    .line 110
    const-string v1, "SingleImageGenSurface"

    .line 111
    .line 112
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v5, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v5, v0, Lvhd0;->d:Lpuy;

    .line 121
    .line 122
    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    iget-object v15, v0, Lvhd0;->e:Lpuy;

    .line 127
    .line 128
    invoke-virtual {v12, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    or-int v9, v9, v16

    .line 133
    .line 134
    move-object/from16 p3, v2

    .line 135
    .line 136
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object/from16 v16, v3

    .line 141
    .line 142
    sget-object v3, Lqwe;->a:Lqnz;

    .line 143
    .line 144
    if-nez v9, :cond_4

    .line 145
    .line 146
    if-ne v2, v3, :cond_5

    .line 147
    .line 148
    :cond_4
    new-instance v2, Ld83;

    .line 149
    .line 150
    const/16 v9, 0x1d

    .line 151
    .line 152
    invoke-direct {v2, v5, v15, v9}, Ld83;-><init>(Lpuy;Lpuy;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v9, v0, Lvhd0;->l:Lpuy;

    .line 165
    .line 166
    if-ne v5, v3, :cond_6

    .line 167
    .line 168
    new-instance v5, Lqd80;

    .line 169
    .line 170
    const/16 v15, 0x11

    .line 171
    .line 172
    invoke-direct {v5, v9, v15}, Lqd80;-><init>(Lpuy;B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    if-ne v15, v3, :cond_7

    .line 185
    .line 186
    new-instance v15, Lnt;

    .line 187
    .line 188
    const/16 v3, 0x1a

    .line 189
    .line 190
    move-object/from16 p4, v2

    .line 191
    .line 192
    iget-object v2, v0, Lvhd0;->m:Lpuy;

    .line 193
    .line 194
    invoke-direct {v15, v9, v2, v3}, Lnt;-><init>(Lpuy;Lpuy;B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    move-object/from16 p4, v2

    .line 202
    .line 203
    :goto_3
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    const v19, 0x36180

    .line 206
    .line 207
    .line 208
    const/16 v20, 0x22b0

    .line 209
    .line 210
    move-object v2, v7

    .line 211
    const/4 v7, 0x0

    .line 212
    move-object v3, v10

    .line 213
    const/4 v10, 0x0

    .line 214
    move-object v9, v11

    .line 215
    move v11, v13

    .line 216
    const/4 v13, 0x0

    .line 217
    move-object/from16 v18, v3

    .line 218
    .line 219
    move-object/from16 v17, v12

    .line 220
    .line 221
    move-object v12, v14

    .line 222
    move-object/from16 v3, v16

    .line 223
    .line 224
    move-object/from16 v16, v15

    .line 225
    .line 226
    const-wide/16 v14, 0x0

    .line 227
    .line 228
    move-object/from16 v21, v18

    .line 229
    .line 230
    const v18, 0x6000c08

    .line 231
    .line 232
    .line 233
    move-object/from16 v22, v2

    .line 234
    .line 235
    move-object/from16 v23, v8

    .line 236
    .line 237
    move-object/from16 v24, v21

    .line 238
    .line 239
    move-object/from16 v2, p3

    .line 240
    .line 241
    move-object/from16 v8, p4

    .line 242
    .line 243
    move-object/from16 v21, v9

    .line 244
    .line 245
    move-object v9, v5

    .line 246
    move-object/from16 v5, p2

    .line 247
    .line 248
    invoke-virtual/range {v2 .. v20}, Lb0k;->C(Lunx;Lfmh;Lkotlin/jvm/functions/Function0;Ltiy;Lz060;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lblg;FLgox;ZJLkotlin/jvm/functions/Function0;Lf1q;III)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v12, v17

    .line 252
    .line 253
    iget-boolean v2, v0, Lvhd0;->f:Z

    .line 254
    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    const v2, -0x178cad70

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v2}, Lf1q;->k0(I)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v0, Lvhd0;->g:Ljhh;

    .line 264
    .line 265
    invoke-virtual {v2}, Lngh;->g()Lmhx;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v3, v3, Lmhx;->e:Lxw50;

    .line 270
    .line 271
    invoke-virtual {v2}, Lngh;->g()Lmhx;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v2, v2, Lmhx;->f:Lxw50;

    .line 276
    .line 277
    move-object/from16 v13, v24

    .line 278
    .line 279
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/high16 v17, 0x41800000    # 16.0f

    .line 284
    .line 285
    const/16 v18, 0x2

    .line 286
    .line 287
    const/high16 v14, 0x41800000    # 16.0f

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    const/high16 v16, 0x41800000    # 16.0f

    .line 291
    .line 292
    invoke-static/range {v13 .. v18}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-interface {v1, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    const v13, 0x37200

    .line 301
    .line 302
    .line 303
    const/16 v14, 0x200

    .line 304
    .line 305
    const/4 v6, 0x1

    .line 306
    const/4 v7, 0x0

    .line 307
    iget-object v8, v0, Lvhd0;->i:Li6s;

    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    move-object v4, v3

    .line 311
    move-object v3, v2

    .line 312
    move-object v2, v4

    .line 313
    move-object/from16 v4, v21

    .line 314
    .line 315
    move-object/from16 v5, v22

    .line 316
    .line 317
    move-object/from16 v9, v23

    .line 318
    .line 319
    invoke-static/range {v2 .. v14}, Lp28;->p(Lxw50;Lxw50;Llyr;Leds;IZLi6s;Lkotlin/jvm/functions/Function1;Ltiy;ILf1q;II)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_8
    const/4 v0, 0x0

    .line 328
    const v1, -0x1783b40c

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v1}, Lf1q;->k0(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_9
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 339
    .line 340
    .line 341
    :goto_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 342
    .line 343
    return-object v0
.end method
