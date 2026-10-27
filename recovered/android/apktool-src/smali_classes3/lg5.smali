.class public abstract Llg5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lh750;->i(I)J

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x3f400000    # -6.0f

    .line 7
    .line 8
    sput v0, Llg5;->a:F

    .line 9
    .line 10
    const/high16 v0, -0x3f800000    # -4.0f

    .line 11
    .line 12
    sput v0, Llg5;->b:F

    .line 13
    .line 14
    return-void
.end method

.method public static final a(ILzqe;Lzqe;Lf1q;Ltiy;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/16 v4, 0x36

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v5, 0x358cd4f8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v5}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p3 .. p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v5, 0x10

    .line 31
    .line 32
    :goto_0
    or-int/2addr v5, v0

    .line 33
    and-int/lit16 v6, v5, 0x93

    .line 34
    .line 35
    const/16 v7, 0x92

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eq v6, v7, :cond_1

    .line 40
    .line 41
    move v6, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, v9

    .line 44
    :goto_1
    and-int/2addr v5, v8

    .line 45
    invoke-virtual {v3, v5, v6}, Lf1q;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_c

    .line 50
    .line 51
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lqwe;->a:Lqnz;

    .line 56
    .line 57
    if-ne v5, v6, :cond_2

    .line 58
    .line 59
    sget-object v5, Lmf0;->f:Lmf0;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast v5, Loww;

    .line 65
    .line 66
    invoke-static {v3}, Lj5i0;->J(Lf1q;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static/range {p3 .. p4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    sget-object v11, Ljwe;->L:Liwe;

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v11, Liwe;->b:Lfcf;

    .line 84
    .line 85
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v12, v3, Lf1q;->S:Z

    .line 89
    .line 90
    if-eqz v12, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object v12, Liwe;->f:Lg61;

    .line 100
    .line 101
    invoke-static {v3, v5, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Liwe;->e:Lg61;

    .line 105
    .line 106
    invoke-static {v3, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v7, Liwe;->g:Lg61;

    .line 110
    .line 111
    iget-boolean v13, v3, Lf1q;->S:Z

    .line 112
    .line 113
    if-nez v13, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-static {v13, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-nez v13, :cond_5

    .line 128
    .line 129
    :cond_4
    invoke-static {v6, v3, v6, v7}, Lbya0;->x(ILf1q;ILg61;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    sget-object v6, Liwe;->d:Lg61;

    .line 133
    .line 134
    invoke-static {v3, v10, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    const-string v10, "anchor"

    .line 138
    .line 139
    sget-object v13, Lqiy;->a:Lqiy;

    .line 140
    .line 141
    invoke-static {v13, v10}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    sget-object v14, Lbar;->f:Lez5;

    .line 146
    .line 147
    invoke-static {v14, v9}, Lac6;->c(Lkg0;Z)Loww;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-static {v3}, Lj5i0;->J(Lf1q;)I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v3, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 164
    .line 165
    .line 166
    iget-boolean v8, v3, Lf1q;->S:Z

    .line 167
    .line 168
    if-eqz v8, :cond_6

    .line 169
    .line 170
    invoke-virtual {v3, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-static {v3, v14, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v9, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v8, v3, Lf1q;->S:Z

    .line 184
    .line 185
    if-nez v8, :cond_7

    .line 186
    .line 187
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_8

    .line 200
    .line 201
    :cond_7
    invoke-static {v15, v3, v15, v7}, Lbya0;->x(ILf1q;ILg61;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-static {v3, v10, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v8, Lmc6;->a:Lmc6;

    .line 208
    .line 209
    invoke-virtual {v2, v8, v3, v4}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const/4 v9, 0x1

    .line 213
    invoke-virtual {v3, v9}, Lf1q;->s(Z)V

    .line 214
    .line 215
    .line 216
    const-string v9, "badge"

    .line 217
    .line 218
    invoke-static {v13, v9}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    sget-object v10, Lbar;->b:Lez5;

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    invoke-static {v10, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {v3}, Lj5i0;->J(Lf1q;)I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-static {v3, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 242
    .line 243
    .line 244
    iget-boolean v15, v3, Lf1q;->S:Z

    .line 245
    .line 246
    if-eqz v15, :cond_9

    .line 247
    .line 248
    invoke-virtual {v3, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-static {v3, v10, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v14, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v5, v3, Lf1q;->S:Z

    .line 262
    .line 263
    if-nez v5, :cond_a

    .line 264
    .line 265
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-static {v5, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_b

    .line 278
    .line 279
    :cond_a
    invoke-static {v13, v3, v13, v7}, Lbya0;->x(ILf1q;ILg61;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    invoke-static {v3, v9, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v8, v3, v4}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const/4 v9, 0x1

    .line 289
    invoke-virtual {v3, v9}, Lf1q;->s(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v9}, Lf1q;->s(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_c
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 297
    .line 298
    .line 299
    :goto_5
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz v3, :cond_d

    .line 304
    .line 305
    new-instance v4, Ljg5;

    .line 306
    .line 307
    move-object/from16 v5, p4

    .line 308
    .line 309
    invoke-direct {v4, v1, v5, v2, v0}, Ljg5;-><init>(Lzqe;Ltiy;Lzqe;I)V

    .line 310
    .line 311
    .line 312
    iput-object v4, v3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    :cond_d
    return-void
.end method
