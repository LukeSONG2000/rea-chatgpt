.class public final synthetic Lpk5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lpk5;->a:B

    iput-object p1, p0, Lpk5;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lpk5;->b:Z

    iput-object p3, p0, Lpk5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLqr00;Lzqe;)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput-byte v0, p0, Lpk5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpk5;->b:Z

    iput-object p2, p0, Lpk5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpk5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLtiy;Ljfi;I)V
    .locals 0

    .line 1
    const/4 p4, 0x3

    .line 2
    iput-byte p4, p0, Lpk5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lpk5;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lpk5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpk5;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpk5;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object v4, v0, Lpk5;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lpk5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v0, v0, Lpk5;->b:Z

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Ltiy;

    .line 18
    .line 19
    check-cast v4, Ljfi;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lf1q;

    .line 24
    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    check-cast v6, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lovw;->V(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0, v5, v4, v1, v2}, Lcgw;->b(ZLtiy;Ljfi;Lf1q;I)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    check-cast v5, Lbar;

    .line 41
    .line 42
    check-cast v4, Ltiy;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lf1q;

    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x1b1

    .line 56
    .line 57
    invoke-static {v2}, Lovw;->V(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v5, v2, v1, v4, v0}, Lbar;->s(ILf1q;Ltiy;Z)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_1
    check-cast v5, Ljqg;

    .line 66
    .line 67
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lf1q;

    .line 72
    .line 73
    move-object/from16 v2, p2

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x9

    .line 81
    .line 82
    invoke-static {v2}, Lovw;->V(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v5, v0, v4, v1, v2}, Lf5f;->j(Ljqg;ZLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_2
    check-cast v5, Lqr00;

    .line 91
    .line 92
    check-cast v4, Lzqe;

    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lf1q;

    .line 97
    .line 98
    move-object/from16 v6, p2

    .line 99
    .line 100
    check-cast v6, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    and-int/lit8 v9, v6, 0x3

    .line 112
    .line 113
    const/4 v10, 0x2

    .line 114
    if-eq v9, v10, :cond_0

    .line 115
    .line 116
    move v9, v2

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move v9, v7

    .line 119
    :goto_0
    and-int/2addr v6, v2

    .line 120
    invoke-virtual {v1, v6, v9}, Lf1q;->a0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    const v0, -0x45913928

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lqiy;->a:Lqiy;

    .line 135
    .line 136
    const-string v6, "ResponsiveContent"

    .line 137
    .line 138
    invoke-static {v0, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const/high16 v11, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v10, v5}, Lttt;->u(ILqr00;)Lp570;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v11, v10}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-interface {v9, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    sget-object v10, Lbar;->b:Lez5;

    .line 161
    .line 162
    invoke-static {v10, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    iget-wide v12, v1, Lf1q;->T:J

    .line 167
    .line 168
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v1, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    sget-object v14, Ljwe;->L:Liwe;

    .line 181
    .line 182
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v14, Liwe;->b:Lfcf;

    .line 186
    .line 187
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v15, v1, Lf1q;->S:Z

    .line 191
    .line 192
    if-eqz v15, :cond_1

    .line 193
    .line 194
    invoke-virtual {v1, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 199
    .line 200
    .line 201
    :goto_1
    sget-object v15, Liwe;->f:Lg61;

    .line 202
    .line 203
    invoke-static {v1, v11, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    sget-object v11, Liwe;->e:Lg61;

    .line 207
    .line 208
    invoke-static {v1, v13, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    sget-object v13, Liwe;->g:Lg61;

    .line 216
    .line 217
    invoke-static {v1, v12, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v12, Liwe;->h:Loj0;

    .line 221
    .line 222
    invoke-static {v1, v12}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    sget-object v7, Liwe;->d:Lg61;

    .line 226
    .line 227
    invoke-static {v1, v9, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    sget v9, Lm890;->a:F

    .line 235
    .line 236
    const/high16 v9, 0x44200000    # 640.0f

    .line 237
    .line 238
    move-object/from16 v16, v3

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-static {v0, v3, v9, v2}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v3, Lbar;->c:Lez5;

    .line 246
    .line 247
    sget-object v9, Lmc6;->a:Lmc6;

    .line 248
    .line 249
    invoke-virtual {v9, v0, v3}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v6, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-static {v10, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iget-wide v9, v1, Lf1q;->T:J

    .line 263
    .line 264
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v1, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 277
    .line 278
    .line 279
    iget-boolean v10, v1, Lf1q;->S:Z

    .line 280
    .line 281
    if-eqz v10, :cond_2

    .line 282
    .line 283
    invoke-virtual {v1, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_2
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 288
    .line 289
    .line 290
    :goto_2
    invoke-static {v1, v6, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v9, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v1, v13, v1, v12}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v0, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v5}, Lttt;->u(ILqr00;)Lp570;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v4, v0, v1, v8}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-static {v1, v2, v2, v3}, Lpty;->y(Lf1q;ZZZ)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_3
    move-object/from16 v16, v3

    .line 315
    .line 316
    move v3, v7

    .line 317
    const v0, -0x458adc15

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v5, v1, v8}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_4
    move-object/from16 v16, v3

    .line 331
    .line 332
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 333
    .line 334
    .line 335
    :goto_3
    return-object v16

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
