.class public final synthetic Lege;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:La010;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:La010;

.field public final synthetic g:La010;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;La010;Lkotlin/jvm/functions/Function0;La010;La010;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lege;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput p2, p0, Lege;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lege;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lege;->d:La010;

    .line 11
    .line 12
    iput-object p5, p0, Lege;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lege;->f:La010;

    .line 15
    .line 16
    iput-object p7, p0, Lege;->g:La010;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkhe;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lf1q;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x11

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v12

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    and-int/2addr v1, v12

    .line 31
    invoke-virtual {v9, v1, v2}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    iget-object v7, v0, Lege;->a:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-static {v4, v12, v9, v7, v4}, Lasv;->a(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lqiy;->a:Lqiy;

    .line 43
    .line 44
    const-string v2, "ColorPickerBottomSheet"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/high16 v5, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget v8, v0, Lege;->b:F

    .line 57
    .line 58
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v8, Lbar;->q:Lbar;

    .line 63
    .line 64
    sget-object v10, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-static {v9}, Lxs50;->d(Lf1q;)Luqg0;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v10, v10, Luqg0;->l:Lpid0;

    .line 71
    .line 72
    new-instance v11, Lo9v;

    .line 73
    .line 74
    const/16 v13, 0x30

    .line 75
    .line 76
    invoke-direct {v11, v10, v13}, Lo9v;-><init>(Lopg0;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v11}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v3, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v6, Ljmr;->c:Lnq3;

    .line 88
    .line 89
    sget-object v10, Lbar;->n:Lcz5;

    .line 90
    .line 91
    invoke-static {v6, v10, v9, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-wide v10, v9, Lf1q;->T:J

    .line 96
    .line 97
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v9, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v13, Ljwe;->L:Liwe;

    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v13, Liwe;->b:Lfcf;

    .line 115
    .line 116
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v14, v9, Lf1q;->S:Z

    .line 120
    .line 121
    if-eqz v14, :cond_1

    .line 122
    .line 123
    invoke-virtual {v9, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v13, Liwe;->f:Lg61;

    .line 131
    .line 132
    invoke-static {v9, v6, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v6, Liwe;->e:Lg61;

    .line 136
    .line 137
    invoke-static {v9, v11, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v10, Liwe;->g:Lg61;

    .line 145
    .line 146
    invoke-static {v9, v6, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v6, Liwe;->h:Loj0;

    .line 150
    .line 151
    invoke-static {v9, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Liwe;->d:Lg61;

    .line 155
    .line 156
    invoke-static {v9, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v6, Lbar;->o:Lcz5;

    .line 164
    .line 165
    new-instance v14, Lper;

    .line 166
    .line 167
    invoke-direct {v14, v6}, Lper;-><init>(Lcz5;)V

    .line 168
    .line 169
    .line 170
    new-instance v15, Lyw50;

    .line 171
    .line 172
    invoke-direct {v15, v4}, Lyw50;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const/16 v13, 0xb

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    move-object/from16 v17, v7

    .line 182
    .line 183
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    move-object/from16 v13, v17

    .line 188
    .line 189
    invoke-virtual {v9, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    sget-object v14, Lqwe;->a:Lqnz;

    .line 198
    .line 199
    if-nez v7, :cond_2

    .line 200
    .line 201
    if-ne v10, v14, :cond_3

    .line 202
    .line 203
    :cond_2
    new-instance v10, Loy;

    .line 204
    .line 205
    const/16 v7, 0xf

    .line 206
    .line 207
    invoke-direct {v10, v13, v7}, Loy;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-static {v6, v4, v10}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/high16 v10, 0x30000

    .line 224
    .line 225
    const/16 v11, 0x1e

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    move v6, v5

    .line 229
    const/4 v5, 0x0

    .line 230
    move v7, v6

    .line 231
    const/4 v6, 0x0

    .line 232
    move-object/from16 v16, v2

    .line 233
    .line 234
    move v15, v7

    .line 235
    move-object v2, v8

    .line 236
    const-wide/16 v7, 0x0

    .line 237
    .line 238
    move-object/from16 v15, v16

    .line 239
    .line 240
    invoke-virtual/range {v2 .. v11}, Lbar;->n(Ltiy;FFLlx70;JLf1q;II)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, Lege;->f:La010;

    .line 244
    .line 245
    invoke-virtual {v2}, La010;->k()F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iget-object v3, v0, Lege;->g:La010;

    .line 250
    .line 251
    invoke-virtual {v3}, La010;->k()F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iget-object v4, v0, Lege;->d:La010;

    .line 256
    .line 257
    invoke-virtual {v4}, La010;->k()F

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-virtual {v9, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-nez v6, :cond_4

    .line 270
    .line 271
    if-ne v7, v14, :cond_5

    .line 272
    .line 273
    :cond_4
    new-instance v7, Lla9;

    .line 274
    .line 275
    invoke-direct {v7, v4, v12}, Lla9;-><init>(La010;B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_5
    move-object v6, v7

    .line 282
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    invoke-static {v1, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const/high16 v15, 0x3f800000    # 1.0f

    .line 289
    .line 290
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v15, v1, v12}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/high16 v7, 0x41c00000    # 24.0f

    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v10, 0x2

    .line 302
    invoke-static {v1, v7, v8, v10}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/4 v11, 0x0

    .line 311
    move v4, v5

    .line 312
    iget-object v5, v0, Lege;->c:Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    iget-object v8, v0, Lege;->e:Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    move-object v10, v9

    .line 317
    move-object v7, v13

    .line 318
    move-object v9, v1

    .line 319
    invoke-static/range {v2 .. v11}, Lhge;->d(FFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 320
    .line 321
    .line 322
    move-object v9, v10

    .line 323
    invoke-virtual {v9, v12}, Lf1q;->s(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_6
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 328
    .line 329
    .line 330
    :goto_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 331
    .line 332
    return-object v0
.end method
