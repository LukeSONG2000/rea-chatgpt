.class public final synthetic Lizr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lizr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lizr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lizr;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "ImageDrawBoxContentImpl"

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, Lqiy;->a:Lqiy;

    .line 12
    .line 13
    const/16 v6, 0x80

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lvq40;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 27
    .line 28
    move-object/from16 v1, p3

    .line 29
    .line 30
    check-cast v1, Lf1q;

    .line 31
    .line 32
    move-object/from16 v9, p4

    .line 33
    .line 34
    check-cast v9, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    and-int/lit16 v10, v9, 0x81

    .line 41
    .line 42
    if-eq v10, v6, :cond_0

    .line 43
    .line 44
    move v6, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v6, v7

    .line 47
    :goto_0
    and-int/2addr v8, v9

    .line 48
    invoke-virtual {v1, v8, v6}, Lf1q;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    iget-object v9, v0, Lizr;->b:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    const v0, 0xab3b316

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1}, Ldm7;->S(Lf1q;)Leq40;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const/16 v18, 0xc30

    .line 81
    .line 82
    const/16 v19, 0xff0

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    move-object/from16 v17, v1

    .line 91
    .line 92
    invoke-static/range {v9 .. v19}, Lpi8;->e(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;Ld36;Lf1q;II)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v0, v17

    .line 96
    .line 97
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v0, v1

    .line 102
    const v1, 0xab75b81

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v0, v1

    .line 113
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-object v2

    .line 117
    :pswitch_0
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lvq40;

    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 124
    .line 125
    move-object/from16 v1, p3

    .line 126
    .line 127
    check-cast v1, Lf1q;

    .line 128
    .line 129
    move-object/from16 v9, p4

    .line 130
    .line 131
    check-cast v9, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    and-int/lit16 v10, v9, 0x81

    .line 138
    .line 139
    if-eq v10, v6, :cond_3

    .line 140
    .line 141
    move v6, v8

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move v6, v7

    .line 144
    :goto_2
    and-int/2addr v9, v8

    .line 145
    invoke-virtual {v1, v9, v6}, Lf1q;->a0(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    iget-object v9, v0, Lizr;->b:Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz v9, :cond_4

    .line 154
    .line 155
    const v0, 0x6738f7ec

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1}, Ldm7;->S(Lf1q;)Leq40;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const/16 v18, 0xc30

    .line 178
    .line 179
    const/16 v19, 0xff0

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    move-object/from16 v17, v1

    .line 188
    .line 189
    invoke-static/range {v9 .. v19}, Lpi8;->e(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;Ld36;Lf1q;II)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v0, v17

    .line 193
    .line 194
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_4
    move-object v0, v1

    .line 200
    const v1, 0x673ce19c

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v1, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v4, Lbar;->b:Lez5;

    .line 219
    .line 220
    invoke-static {v4, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-wide v9, v0, Lf1q;->T:J

    .line 225
    .line 226
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v10, Ljwe;->L:Liwe;

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v10, Liwe;->b:Lfcf;

    .line 244
    .line 245
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 246
    .line 247
    .line 248
    iget-boolean v11, v0, Lf1q;->S:Z

    .line 249
    .line 250
    if-eqz v11, :cond_5

    .line 251
    .line 252
    invoke-virtual {v0, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 257
    .line 258
    .line 259
    :goto_3
    sget-object v10, Liwe;->f:Lg61;

    .line 260
    .line 261
    invoke-static {v0, v4, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v4, Liwe;->e:Lg61;

    .line 265
    .line 266
    invoke-static {v0, v9, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    sget-object v6, Liwe;->g:Lg61;

    .line 274
    .line 275
    invoke-static {v0, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    sget-object v4, Liwe;->h:Loj0;

    .line 279
    .line 280
    invoke-static {v0, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    sget-object v4, Liwe;->d:Lg61;

    .line 284
    .line 285
    invoke-static {v0, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v3, Lbar;->f:Lez5;

    .line 293
    .line 294
    sget-object v4, Lmc6;->a:Lmc6;

    .line 295
    .line 296
    invoke-virtual {v4, v5, v3}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    sget v4, Lm890;->a:F

    .line 301
    .line 302
    const/high16 v4, 0x42400000    # 48.0f

    .line 303
    .line 304
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    sget-wide v11, Lb5j;->b:J

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/16 v20, 0x7a

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    const/4 v13, 0x0

    .line 320
    const-wide/16 v14, 0x0

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    move-object/from16 v18, v0

    .line 327
    .line 328
    invoke-static/range {v9 .. v20}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_6
    move-object v0, v1

    .line 339
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 340
    .line 341
    .line 342
    :goto_4
    return-object v2

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
