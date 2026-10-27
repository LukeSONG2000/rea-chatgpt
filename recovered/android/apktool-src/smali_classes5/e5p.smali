.class public abstract Le5p;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0x12c

    .line 4
    .line 5
    sget-object v1, Ltrm;->c:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Le5p;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(ZZZLtiy;Lf1q;I)V
    .locals 9

    .line 1
    const v1, -0x6de83176

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v1}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lf1q;->i(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    or-int/2addr v1, p5

    .line 17
    invoke-virtual {p4, p1}, Lf1q;->i(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v2, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v1, v2

    .line 29
    invoke-virtual {p4, p2}, Lf1q;->i(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v2

    .line 41
    and-int/lit16 v2, v1, 0x493

    .line 42
    .line 43
    const/16 v3, 0x492

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    move v2, v7

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v2, v5

    .line 52
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {p4, v3, v2}, Lf1q;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_9

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const v2, 0x6b5e72ce

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, v2}, Lf1q;->k0(I)V

    .line 66
    .line 67
    .line 68
    sget-wide v2, Le5p;->a:J

    .line 69
    .line 70
    const/16 v8, 0x36

    .line 71
    .line 72
    invoke-static {v8, v2, v3, p4, v7}, Lrct;->U(IJLf1q;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p4, v5}, Lf1q;->s(Z)V

    .line 77
    .line 78
    .line 79
    move v5, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_4
    if-eqz p0, :cond_5

    .line 82
    .line 83
    const v2, 0x6b5e7f96

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, v2}, Lf1q;->k0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, v5}, Lf1q;->s(Z)V

    .line 90
    .line 91
    .line 92
    if-nez p2, :cond_6

    .line 93
    .line 94
    :goto_4
    move v5, v7

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const v2, 0x71f6e1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, v2}, Lf1q;->k0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, v5}, Lf1q;->s(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :goto_5
    if-eqz p1, :cond_7

    .line 107
    .line 108
    const v2, 0x7f140ac4

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    if-eqz p0, :cond_8

    .line 117
    .line 118
    const v2, 0x7f140ac3

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_6

    .line 126
    :cond_8
    const/4 v2, 0x0

    .line 127
    :goto_6
    sget-object v3, Lqiy;->a:Lqiy;

    .line 128
    .line 129
    const-string v7, "FinanceAccountLinkingOverlay"

    .line 130
    .line 131
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    and-int/lit16 v1, v1, 0x1c0e

    .line 140
    .line 141
    move v0, v5

    .line 142
    move v5, v1

    .line 143
    move v1, v0

    .line 144
    move v0, p0

    .line 145
    move-object v4, p4

    .line 146
    invoke-static/range {v0 .. v5}, Le5p;->b(ZZLjava/lang/Integer;Ltiy;Lf1q;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_9
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 151
    .line 152
    .line 153
    :goto_7
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_a

    .line 158
    .line 159
    new-instance v0, Ly4p;

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    move v1, p0

    .line 163
    move v2, p1

    .line 164
    move v3, p2

    .line 165
    move-object v4, p3

    .line 166
    move v5, p5

    .line 167
    invoke-direct/range {v0 .. v6}, Ly4p;-><init>(ZZZLjava/lang/Object;IB)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_a
    return-void
.end method

.method public static final b(ZZLjava/lang/Integer;Ltiy;Lf1q;I)V
    .locals 33

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v2, p5

    .line 12
    .line 13
    const v1, -0x5c9f4a08

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v2, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Lf1q;->i(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Lf1q;->i(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v2, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v2, 0xc00

    .line 68
    .line 69
    if-nez v7, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    const/16 v7, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v7, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v7

    .line 83
    :cond_7
    and-int/lit16 v7, v1, 0x493

    .line 84
    .line 85
    const/16 v8, 0x492

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    const/4 v10, 0x0

    .line 89
    if-eq v7, v8, :cond_8

    .line 90
    .line 91
    move v7, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move v7, v10

    .line 94
    :goto_5
    and-int/2addr v1, v9

    .line 95
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_10

    .line 100
    .line 101
    sget-object v1, Lbar;->f:Lez5;

    .line 102
    .line 103
    const v7, 0x4e0b3c48    # 5.839959E8f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lf1q;->k0(I)V

    .line 107
    .line 108
    .line 109
    sget-object v7, Lqiy;->a:Lqiy;

    .line 110
    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    sget-object v8, Lqge;->a:Llsm;

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lpge;

    .line 120
    .line 121
    iget-wide v11, v8, Lpge;->n:J

    .line 122
    .line 123
    sget-object v8, Lltt;->z:Lbfr;

    .line 124
    .line 125
    invoke-static {v7, v11, v12, v8}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v3, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    move-object v8, v3

    .line 135
    :goto_6
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    sget-object v12, Lqwe;->a:Lqnz;

    .line 143
    .line 144
    if-ne v11, v12, :cond_a

    .line 145
    .line 146
    sget-object v11, Li83;->m:Li83;

    .line 147
    .line 148
    invoke-virtual {v0, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 152
    .line 153
    sget-object v13, Ltid0;->a:Ltid0;

    .line 154
    .line 155
    invoke-static {v8, v13, v11}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const-string v11, "FinanceAccountLinkingOverlayContent"

    .line 160
    .line 161
    invoke-static {v7, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-interface {v13, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v1, v10}, Lac6;->c(Lkg0;Z)Loww;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-wide v13, v0, Lf1q;->T:J

    .line 174
    .line 175
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-static {v0, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    sget-object v15, Ljwe;->L:Liwe;

    .line 188
    .line 189
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v15, Liwe;->b:Lfcf;

    .line 193
    .line 194
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 195
    .line 196
    .line 197
    iget-boolean v9, v0, Lf1q;->S:Z

    .line 198
    .line 199
    if-eqz v9, :cond_b

    .line 200
    .line 201
    invoke-virtual {v0, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_b
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 206
    .line 207
    .line 208
    :goto_7
    sget-object v9, Liwe;->f:Lg61;

    .line 209
    .line 210
    invoke-static {v0, v1, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Liwe;->e:Lg61;

    .line 214
    .line 215
    invoke-static {v0, v14, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    sget-object v14, Liwe;->g:Lg61;

    .line 223
    .line 224
    invoke-static {v0, v13, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v13, Liwe;->h:Loj0;

    .line 228
    .line 229
    invoke-static {v0, v13}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    sget-object v10, Liwe;->d:Lg61;

    .line 233
    .line 234
    invoke-static {v0, v8, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    if-eqz v6, :cond_f

    .line 238
    .line 239
    const v8, 0x1d048755

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v8}, Lf1q;->k0(I)V

    .line 243
    .line 244
    .line 245
    sget-object v8, Lbar;->o:Lcz5;

    .line 246
    .line 247
    new-instance v2, Lrq3;

    .line 248
    .line 249
    new-instance v3, Lqv6;

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    invoke-direct {v3, v4}, Lqv6;-><init>(Z)V

    .line 253
    .line 254
    .line 255
    const/high16 v4, 0x41400000    # 12.0f

    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    invoke-direct {v2, v4, v5, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 262
    .line 263
    .line 264
    const/16 v3, 0x30

    .line 265
    .line 266
    invoke-static {v2, v8, v0, v3}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-wide v3, v0, Lf1q;->T:J

    .line 271
    .line 272
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v0, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 285
    .line 286
    .line 287
    iget-boolean v5, v0, Lf1q;->S:Z

    .line 288
    .line 289
    if-eqz v5, :cond_c

    .line 290
    .line 291
    invoke-virtual {v0, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_c
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 296
    .line 297
    .line 298
    :goto_8
    invoke-static {v0, v2, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v0, v14, v0, v13}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v8, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    move-object v1, v7

    .line 311
    invoke-static {v1, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v0}, Lz8;->z(Lf1q;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v9

    .line 319
    const/4 v4, 0x0

    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const/16 v18, 0x7b

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    move-object v2, v11

    .line 326
    const/4 v11, 0x0

    .line 327
    move-object v3, v12

    .line 328
    const-wide/16 v12, 0x0

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    const/4 v15, 0x0

    .line 332
    move-object/from16 v16, v0

    .line 333
    .line 334
    const/4 v5, 0x1

    .line 335
    invoke-static/range {v7 .. v18}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 336
    .line 337
    .line 338
    if-eqz p2, :cond_e

    .line 339
    .line 340
    const v7, -0x74a95222

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v7}, Lf1q;->k0(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    invoke-static {v7, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    sget-object v8, Ls6d0;->a:Llsm;

    .line 355
    .line 356
    invoke-virtual {v0, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    check-cast v8, Lo6d0;

    .line 361
    .line 362
    iget-object v8, v8, Lo6d0;->k:Lmvb0;

    .line 363
    .line 364
    const/4 v9, 0x3

    .line 365
    invoke-static {v9, v0}, Lz8;->y(ILf1q;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    if-ne v11, v3, :cond_d

    .line 374
    .line 375
    new-instance v11, Ltdo;

    .line 376
    .line 377
    const/16 v3, 0x12

    .line 378
    .line 379
    invoke-direct {v11, v3}, Ltdo;-><init>(B)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    invoke-static {v1, v4, v11}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/16 v31, 0x0

    .line 400
    .line 401
    const v32, 0x1fff8

    .line 402
    .line 403
    .line 404
    const/4 v11, 0x0

    .line 405
    const-wide/16 v12, 0x0

    .line 406
    .line 407
    const/4 v14, 0x0

    .line 408
    const/4 v15, 0x0

    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    const-wide/16 v17, 0x0

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    const-wide/16 v21, 0x0

    .line 418
    .line 419
    const/16 v23, 0x0

    .line 420
    .line 421
    const/16 v24, 0x0

    .line 422
    .line 423
    const/16 v25, 0x0

    .line 424
    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    const/16 v27, 0x0

    .line 428
    .line 429
    const/16 v30, 0x0

    .line 430
    .line 431
    move-object/from16 v29, v0

    .line 432
    .line 433
    move-object/from16 v28, v8

    .line 434
    .line 435
    move-object v8, v1

    .line 436
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_e
    const v1, -0x74a4846d

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 450
    .line 451
    .line 452
    :goto_9
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_f
    const/4 v4, 0x0

    .line 460
    const/4 v5, 0x1

    .line 461
    const v1, 0x1d0e48e4

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 468
    .line 469
    .line 470
    :goto_a
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 471
    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_10
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 475
    .line 476
    .line 477
    :goto_b
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    if-eqz v7, :cond_11

    .line 482
    .line 483
    new-instance v0, Lgma;

    .line 484
    .line 485
    const/4 v1, 0x2

    .line 486
    move/from16 v5, p0

    .line 487
    .line 488
    move-object/from16 v4, p2

    .line 489
    .line 490
    move-object/from16 v3, p3

    .line 491
    .line 492
    move/from16 v2, p5

    .line 493
    .line 494
    invoke-direct/range {v0 .. v6}, Lgma;-><init>(BILtiy;Ljava/lang/Object;ZZ)V

    .line 495
    .line 496
    .line 497
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 498
    .line 499
    :cond_11
    return-void
.end method

.method public static final c(Ll0p;Lwkf;ZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    move/from16 v12, p6

    .line 14
    .line 15
    const v2, -0x114ffcf3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v2}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v12, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    and-int/lit8 v2, v12, 0x8

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x2

    .line 43
    :goto_1
    or-int/2addr v2, v12

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v12

    .line 46
    :goto_2
    and-int/lit8 v5, v12, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_5

    .line 49
    .line 50
    and-int/lit8 v5, v12, 0x40

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v7, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v7, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :goto_3
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_4
    or-int/2addr v2, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v12, 0x180

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Lf1q;->i(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v5, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v2, v5

    .line 87
    :cond_7
    and-int/lit16 v5, v12, 0xc00

    .line 88
    .line 89
    if-nez v5, :cond_9

    .line 90
    .line 91
    invoke-virtual {v7, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    const/16 v5, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v5, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v2, v5

    .line 103
    :cond_9
    and-int/lit16 v5, v12, 0x6000

    .line 104
    .line 105
    if-nez v5, :cond_b

    .line 106
    .line 107
    invoke-virtual {v7, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_a

    .line 112
    .line 113
    const/16 v5, 0x4000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    const/16 v5, 0x2000

    .line 117
    .line 118
    :goto_7
    or-int/2addr v2, v5

    .line 119
    :cond_b
    and-int/lit16 v5, v2, 0x2493

    .line 120
    .line 121
    const/16 v8, 0x2492

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    if-eq v5, v8, :cond_c

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_8

    .line 128
    :cond_c
    move v5, v14

    .line 129
    :goto_8
    and-int/lit8 v8, v2, 0x1

    .line 130
    .line 131
    invoke-virtual {v7, v8, v5}, Lf1q;->a0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_1c

    .line 136
    .line 137
    sget-object v15, Lqiy;->a:Lqiy;

    .line 138
    .line 139
    const-string v5, "FinanceConnectorSetupContent"

    .line 140
    .line 141
    invoke-static {v15, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const/high16 v9, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x8

    .line 154
    .line 155
    const/high16 v17, 0x41800000    # 16.0f

    .line 156
    .line 157
    const/high16 v18, 0x41800000    # 16.0f

    .line 158
    .line 159
    const/high16 v19, 0x41800000    # 16.0f

    .line 160
    .line 161
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-interface {v8, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sget-object v9, Ljmr;->c:Lnq3;

    .line 170
    .line 171
    sget-object v13, Lbar;->n:Lcz5;

    .line 172
    .line 173
    invoke-static {v9, v13, v7, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    iget-wide v3, v7, Lf1q;->T:J

    .line 178
    .line 179
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v7, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    sget-object v17, Ljwe;->L:Liwe;

    .line 192
    .line 193
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v13, Liwe;->b:Lfcf;

    .line 197
    .line 198
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 199
    .line 200
    .line 201
    iget-boolean v6, v7, Lf1q;->S:Z

    .line 202
    .line 203
    if-eqz v6, :cond_d

    .line 204
    .line 205
    invoke-virtual {v7, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_d
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 210
    .line 211
    .line 212
    :goto_9
    sget-object v6, Liwe;->f:Lg61;

    .line 213
    .line 214
    invoke-static {v7, v9, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget-object v9, Liwe;->e:Lg61;

    .line 218
    .line 219
    invoke-static {v7, v4, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sget-object v4, Liwe;->g:Lg61;

    .line 227
    .line 228
    invoke-static {v7, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v3, Liwe;->h:Loj0;

    .line 232
    .line 233
    invoke-static {v7, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    sget-object v14, Liwe;->d:Lg61;

    .line 237
    .line 238
    invoke-static {v7, v8, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v8, Lk0p;->a:Lk0p;

    .line 242
    .line 243
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_e

    .line 248
    .line 249
    const v2, 0x4709d6e2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v15, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/4 v8, 0x0

    .line 260
    invoke-static {v2, v7, v8}, Lr78;->s(Ltiy;Lf1q;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v8}, Lf1q;->s(Z)V

    .line 264
    .line 265
    .line 266
    move-object v11, v3

    .line 267
    move-object v10, v4

    .line 268
    move-object/from16 v23, v5

    .line 269
    .line 270
    move-object v0, v6

    .line 271
    move-object v1, v9

    .line 272
    const/high16 v12, 0x3f800000    # 1.0f

    .line 273
    .line 274
    goto/16 :goto_f

    .line 275
    .line 276
    :cond_e
    instance-of v8, v1, Lj0p;

    .line 277
    .line 278
    if-eqz v8, :cond_1b

    .line 279
    .line 280
    const v8, 0x4709e59d

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v8}, Lf1q;->k0(I)V

    .line 284
    .line 285
    .line 286
    move-object v8, v1

    .line 287
    check-cast v8, Lj0p;

    .line 288
    .line 289
    iget-object v0, v8, Lj0p;->a:Lo0p;

    .line 290
    .line 291
    move-object/from16 v20, v3

    .line 292
    .line 293
    iget-object v3, v8, Lj0p;->b:Ljava/lang/String;

    .line 294
    .line 295
    move-object/from16 v21, v0

    .line 296
    .line 297
    and-int/lit16 v0, v2, 0x1c00

    .line 298
    .line 299
    move/from16 v22, v2

    .line 300
    .line 301
    const/16 v2, 0x800

    .line 302
    .line 303
    if-ne v0, v2, :cond_f

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    goto :goto_a

    .line 307
    :cond_f
    const/4 v0, 0x0

    .line 308
    :goto_a
    and-int/lit8 v2, v22, 0xe

    .line 309
    .line 310
    move/from16 v18, v0

    .line 311
    .line 312
    const/4 v0, 0x4

    .line 313
    if-eq v2, v0, :cond_11

    .line 314
    .line 315
    and-int/lit8 v0, v22, 0x8

    .line 316
    .line 317
    if-eqz v0, :cond_10

    .line 318
    .line 319
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_10

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_10
    const/4 v0, 0x0

    .line 327
    goto :goto_c

    .line 328
    :cond_11
    :goto_b
    const/4 v0, 0x1

    .line 329
    :goto_c
    or-int v0, v18, v0

    .line 330
    .line 331
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-nez v0, :cond_12

    .line 336
    .line 337
    sget-object v0, Lqwe;->a:Lqnz;

    .line 338
    .line 339
    if-ne v2, v0, :cond_13

    .line 340
    .line 341
    :cond_12
    new-instance v2, Lnzl;

    .line 342
    .line 343
    const/16 v0, 0x13

    .line 344
    .line 345
    invoke-direct {v2, v10, v1, v0}, Lnzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    move-object v0, v6

    .line 354
    invoke-static {v15, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    iget-object v8, v8, Lj0p;->a:Lo0p;

    .line 359
    .line 360
    iget-object v8, v8, Lo0p;->g:Lxzo;

    .line 361
    .line 362
    instance-of v8, v8, Luzo;

    .line 363
    .line 364
    if-eqz v8, :cond_15

    .line 365
    .line 366
    if-eqz p2, :cond_14

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_14
    const/4 v7, 0x0

    .line 370
    goto :goto_e

    .line 371
    :cond_15
    :goto_d
    const/4 v7, 0x1

    .line 372
    :goto_e
    shl-int/lit8 v8, v22, 0x3

    .line 373
    .line 374
    and-int/lit16 v8, v8, 0x380

    .line 375
    .line 376
    const/16 v17, 0x8

    .line 377
    .line 378
    or-int v8, v17, v8

    .line 379
    .line 380
    move-object v10, v4

    .line 381
    move-object/from16 v23, v5

    .line 382
    .line 383
    move-object v1, v9

    .line 384
    move-object/from16 v11, v20

    .line 385
    .line 386
    const/high16 v12, 0x3f800000    # 1.0f

    .line 387
    .line 388
    move-object/from16 v4, p1

    .line 389
    .line 390
    move-object v5, v2

    .line 391
    move v9, v8

    .line 392
    move-object/from16 v2, v21

    .line 393
    .line 394
    move-object/from16 v8, p5

    .line 395
    .line 396
    invoke-static/range {v2 .. v9}, Lr78;->q(Lo0p;Ljava/lang/String;Lwkf;Lkotlin/jvm/functions/Function0;Ltiy;ZLf1q;I)V

    .line 397
    .line 398
    .line 399
    move-object v7, v8

    .line 400
    const/4 v8, 0x0

    .line 401
    invoke-virtual {v7, v8}, Lf1q;->s(Z)V

    .line 402
    .line 403
    .line 404
    :goto_f
    sget-object v2, Lbar;->f:Lez5;

    .line 405
    .line 406
    new-instance v3, Lo8u;

    .line 407
    .line 408
    const/4 v4, 0x1

    .line 409
    invoke-direct {v3, v12, v4}, Lo8u;-><init>(FZ)V

    .line 410
    .line 411
    .line 412
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    move-object/from16 v4, v23

    .line 417
    .line 418
    invoke-static {v15, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v2, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-wide v5, v7, Lf1q;->T:J

    .line 431
    .line 432
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-static {v7, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 445
    .line 446
    .line 447
    iget-boolean v8, v7, Lf1q;->S:Z

    .line 448
    .line 449
    if-eqz v8, :cond_16

    .line 450
    .line 451
    invoke-virtual {v7, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 452
    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_16
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 456
    .line 457
    .line 458
    :goto_10
    invoke-static {v7, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v7, v6, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v5, v7, v10, v7, v11}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v7, v3, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v15, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    const/4 v1, 0x1

    .line 479
    if-ne v0, v1, :cond_17

    .line 480
    .line 481
    sget-wide v3, Lxsp;->f:J

    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_17
    if-nez v0, :cond_1a

    .line 485
    .line 486
    sget-wide v3, Lxsp;->g:J

    .line 487
    .line 488
    :goto_11
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-ne v0, v1, :cond_18

    .line 493
    .line 494
    sget-wide v5, Lxsp;->f:J

    .line 495
    .line 496
    goto :goto_12

    .line 497
    :cond_18
    if-nez v0, :cond_19

    .line 498
    .line 499
    sget-wide v5, Lxsp;->g:J

    .line 500
    .line 501
    :goto_12
    const/4 v8, 0x0

    .line 502
    invoke-static/range {v2 .. v8}, Lq38;->v(Ltiy;JJLf1q;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v1}, Lf1q;->s(Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v1}, Lf1q;->s(Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_19
    invoke-static {}, Ln0z;->a()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_1a
    invoke-static {}, Ln0z;->a()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_1b
    const v0, 0x4709d057

    .line 521
    .line 522
    .line 523
    const/4 v8, 0x0

    .line 524
    invoke-static {v0, v7, v8}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :cond_1c
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 530
    .line 531
    .line 532
    :goto_13
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    if-eqz v8, :cond_1d

    .line 537
    .line 538
    new-instance v0, Llt;

    .line 539
    .line 540
    const/16 v7, 0x13

    .line 541
    .line 542
    move-object/from16 v1, p0

    .line 543
    .line 544
    move-object/from16 v4, p1

    .line 545
    .line 546
    move/from16 v2, p2

    .line 547
    .line 548
    move-object/from16 v3, p3

    .line 549
    .line 550
    move-object/from16 v5, p4

    .line 551
    .line 552
    move/from16 v6, p6

    .line 553
    .line 554
    invoke-direct/range {v0 .. v7}, Llt;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 555
    .line 556
    .line 557
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 558
    .line 559
    :cond_1d
    return-void
.end method

.method public static final d(Li7p;Lfh3;Ltiy;Lf1q;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    move/from16 v9, p4

    .line 10
    .line 11
    const v1, 0x182bb09a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v1}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v9, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    and-int/lit8 v1, v9, 0x8

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v15, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    :goto_1
    or-int/2addr v1, v9

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v9

    .line 42
    :goto_2
    and-int/lit8 v3, v9, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    and-int/lit8 v3, v9, 0x40

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v15, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v15, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_3
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/16 v3, 0x10

    .line 65
    .line 66
    :goto_4
    or-int/2addr v1, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v9, 0x180

    .line 68
    .line 69
    if-nez v3, :cond_7

    .line 70
    .line 71
    invoke-virtual {v15, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    const/16 v3, 0x100

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    const/16 v3, 0x80

    .line 81
    .line 82
    :goto_5
    or-int/2addr v1, v3

    .line 83
    :cond_7
    and-int/lit16 v3, v1, 0x93

    .line 84
    .line 85
    const/16 v4, 0x92

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    if-eq v3, v4, :cond_8

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    goto :goto_6

    .line 92
    :cond_8
    move v3, v11

    .line 93
    :goto_6
    and-int/lit8 v4, v1, 0x1

    .line 94
    .line 95
    invoke-virtual {v15, v4, v3}, Lf1q;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_15

    .line 100
    .line 101
    iget-object v3, v0, Lam5;->Z:Lg1a0;

    .line 102
    .line 103
    const/4 v4, 0x7

    .line 104
    invoke-static {v3, v15, v11, v4}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v12, v3

    .line 113
    check-cast v12, Lk7p;

    .line 114
    .line 115
    iget-boolean v3, v12, Lk7p;->C:Z

    .line 116
    .line 117
    if-nez v3, :cond_a

    .line 118
    .line 119
    iget-boolean v3, v12, Lk7p;->D:Z

    .line 120
    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_9
    move/from16 v18, v11

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    :goto_7
    const/16 v18, 0x1

    .line 128
    .line 129
    :goto_8
    iget-boolean v3, v12, Lk7p;->z:Z

    .line 130
    .line 131
    if-nez v3, :cond_c

    .line 132
    .line 133
    if-eqz v18, :cond_b

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_b
    move/from16 v19, v11

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_c
    :goto_9
    const/16 v19, 0x1

    .line 140
    .line 141
    :goto_a
    sget-object v3, Lcsv;->a:Llsm;

    .line 142
    .line 143
    invoke-virtual {v15, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lol3;

    .line 148
    .line 149
    sget-object v4, Lir50;->a:Llsm;

    .line 150
    .line 151
    invoke-virtual {v15, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lqms;

    .line 156
    .line 157
    const/4 v6, 0x3

    .line 158
    invoke-static {v11, v11, v15, v11, v6}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 159
    .line 160
    .line 161
    move-result-object v21

    .line 162
    invoke-static {v11, v11, v15, v11, v6}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 163
    .line 164
    .line 165
    move-result-object v22

    .line 166
    invoke-static {v11, v11, v15, v11, v6}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 167
    .line 168
    .line 169
    move-result-object v23

    .line 170
    invoke-static {v11, v11, v15, v11, v6}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 171
    .line 172
    .line 173
    move-result-object v24

    .line 174
    sget-object v13, Lqiy;->a:Lqiy;

    .line 175
    .line 176
    const-string v14, "FinanceScreenContent"

    .line 177
    .line 178
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v6, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget-object v7, Lbar;->b:Lez5;

    .line 187
    .line 188
    invoke-static {v7, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    move-object/from16 v17, v3

    .line 193
    .line 194
    iget-wide v2, v15, Lf1q;->T:J

    .line 195
    .line 196
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v15, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    sget-object v20, Ljwe;->L:Liwe;

    .line 209
    .line 210
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v10, Liwe;->b:Lfcf;

    .line 214
    .line 215
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 216
    .line 217
    .line 218
    iget-boolean v11, v15, Lf1q;->S:Z

    .line 219
    .line 220
    if-eqz v11, :cond_d

    .line 221
    .line 222
    invoke-virtual {v15, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_d
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 227
    .line 228
    .line 229
    :goto_b
    sget-object v10, Liwe;->f:Lg61;

    .line 230
    .line 231
    invoke-static {v15, v7, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v7, Liwe;->e:Lg61;

    .line 235
    .line 236
    invoke-static {v15, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v3, Liwe;->g:Lg61;

    .line 244
    .line 245
    invoke-static {v15, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    sget-object v2, Liwe;->h:Loj0;

    .line 249
    .line 250
    invoke-static {v15, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    sget-object v2, Liwe;->d:Lg61;

    .line 254
    .line 255
    invoke-static {v15, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    const v2, 0x1c5b8bcc

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v2}, Lf1q;->k0(I)V

    .line 262
    .line 263
    .line 264
    const/high16 v10, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v3, Lqwe;->a:Lqnz;

    .line 271
    .line 272
    if-eqz v19, :cond_f

    .line 273
    .line 274
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-ne v6, v3, :cond_e

    .line 279
    .line 280
    new-instance v6, Ltdo;

    .line 281
    .line 282
    const/16 v7, 0x11

    .line 283
    .line 284
    invoke-direct {v6, v7}, Ltdo;-><init>(B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    invoke-static {v13, v6}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-interface {v2, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :cond_f
    const/4 v11, 0x0

    .line 301
    invoke-virtual {v15, v11}, Lf1q;->s(Z)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v6, v17

    .line 305
    .line 306
    invoke-virtual {v15, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-virtual {v15, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v17

    .line 314
    or-int v7, v7, v17

    .line 315
    .line 316
    and-int/lit8 v10, v1, 0xe

    .line 317
    .line 318
    const/4 v11, 0x4

    .line 319
    if-eq v10, v11, :cond_11

    .line 320
    .line 321
    and-int/lit8 v1, v1, 0x8

    .line 322
    .line 323
    if-eqz v1, :cond_10

    .line 324
    .line 325
    invoke-virtual {v15, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_10

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_10
    const/4 v1, 0x0

    .line 333
    goto :goto_d

    .line 334
    :cond_11
    :goto_c
    const/4 v1, 0x1

    .line 335
    :goto_d
    or-int/2addr v1, v7

    .line 336
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    if-nez v1, :cond_12

    .line 341
    .line 342
    if-ne v7, v3, :cond_13

    .line 343
    .line 344
    :cond_12
    new-instance v7, Lwtl;

    .line 345
    .line 346
    const/16 v1, 0x1a

    .line 347
    .line 348
    invoke-direct {v7, v6, v4, v0, v1}, Lwtl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_13
    move-object v11, v7

    .line 355
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 356
    .line 357
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 362
    .line 363
    .line 364
    move-result-object v16

    .line 365
    new-instance v20, Lo7;

    .line 366
    .line 367
    const/16 v25, 0x3

    .line 368
    .line 369
    invoke-direct/range {v20 .. v25}, Lo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v1, v20

    .line 373
    .line 374
    move-object/from16 v2, v21

    .line 375
    .line 376
    move-object/from16 v3, v22

    .line 377
    .line 378
    move-object/from16 v4, v23

    .line 379
    .line 380
    const v6, 0x5e7392fb

    .line 381
    .line 382
    .line 383
    invoke-static {v6, v1, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 384
    .line 385
    .line 386
    move-result-object v20

    .line 387
    sget-object v21, Lrb60;->y:Lzqe;

    .line 388
    .line 389
    new-instance v1, Lb5p;

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    move-object v6, v5

    .line 393
    move-object/from16 v5, v24

    .line 394
    .line 395
    invoke-direct/range {v1 .. v7}, Lb5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 396
    .line 397
    .line 398
    const v2, -0x16d78b0

    .line 399
    .line 400
    .line 401
    invoke-static {v2, v1, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget v2, Li7p;->t1:I

    .line 406
    .line 407
    const v2, 0x186008

    .line 408
    .line 409
    .line 410
    or-int/2addr v2, v10

    .line 411
    const/high16 v3, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/16 v17, 0x7a8

    .line 414
    .line 415
    move v4, v3

    .line 416
    const/4 v3, 0x0

    .line 417
    const-wide/16 v5, 0x0

    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    const/4 v9, 0x0

    .line 421
    move-object v7, v11

    .line 422
    const-wide/16 v10, 0x0

    .line 423
    .line 424
    move-object/from16 v22, v12

    .line 425
    .line 426
    move-object/from16 v23, v13

    .line 427
    .line 428
    const-wide/16 v12, 0x0

    .line 429
    .line 430
    move-object/from16 v4, v16

    .line 431
    .line 432
    move/from16 v16, v2

    .line 433
    .line 434
    move-object v2, v4

    .line 435
    move-object/from16 v27, v14

    .line 436
    .line 437
    move-object/from16 v4, v20

    .line 438
    .line 439
    move-object/from16 v26, v22

    .line 440
    .line 441
    move-object/from16 v28, v23

    .line 442
    .line 443
    move-object v14, v1

    .line 444
    move-object v1, v7

    .line 445
    move-object/from16 v7, v21

    .line 446
    .line 447
    invoke-static/range {v0 .. v17}, Lyk5;->a(Lam5;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;JLkotlin/jvm/functions/Function4;ZLopg0;JJLzqe;Lf1q;II)V

    .line 448
    .line 449
    .line 450
    if-eqz v19, :cond_14

    .line 451
    .line 452
    const v0, 0x6f607db8

    .line 453
    .line 454
    .line 455
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v3, v26

    .line 459
    .line 460
    iget-boolean v1, v3, Lk7p;->D:Z

    .line 461
    .line 462
    iget-boolean v2, v3, Lk7p;->E:Z

    .line 463
    .line 464
    move-object/from16 v0, v27

    .line 465
    .line 466
    move-object/from16 v3, v28

    .line 467
    .line 468
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const/high16 v4, 0x3f800000    # 1.0f

    .line 473
    .line 474
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    const/16 v5, 0xc00

    .line 483
    .line 484
    move-object v4, v15

    .line 485
    move/from16 v0, v18

    .line 486
    .line 487
    invoke-static/range {v0 .. v5}, Le5p;->a(ZZZLtiy;Lf1q;I)V

    .line 488
    .line 489
    .line 490
    const/4 v11, 0x0

    .line 491
    invoke-virtual {v15, v11}, Lf1q;->s(Z)V

    .line 492
    .line 493
    .line 494
    :goto_e
    const/4 v0, 0x1

    .line 495
    goto :goto_f

    .line 496
    :cond_14
    const/4 v11, 0x0

    .line 497
    const v0, 0x6f65096e

    .line 498
    .line 499
    .line 500
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v15, v11}, Lf1q;->s(Z)V

    .line 504
    .line 505
    .line 506
    goto :goto_e

    .line 507
    :goto_f
    invoke-virtual {v15, v0}, Lf1q;->s(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_15
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 512
    .line 513
    .line 514
    :goto_10
    invoke-virtual {v15}, Lf1q;->w()Law40;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    if-eqz v6, :cond_16

    .line 519
    .line 520
    new-instance v0, Lq7e;

    .line 521
    .line 522
    const/16 v1, 0x14

    .line 523
    .line 524
    move-object/from16 v4, p0

    .line 525
    .line 526
    move-object/from16 v5, p1

    .line 527
    .line 528
    move-object/from16 v3, p2

    .line 529
    .line 530
    move/from16 v2, p4

    .line 531
    .line 532
    invoke-direct/range {v0 .. v5}, Lq7e;-><init>(BILtiy;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 536
    .line 537
    :cond_16
    return-void
.end method

.method public static final e(Lk7p;Lqr00;Ljcu;Ljcu;Ljcu;Ljcu;Lfh3;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    move-object/from16 v10, p9

    .line 12
    .line 13
    move/from16 v11, p10

    .line 14
    .line 15
    const v0, -0x36ebbb65

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v11, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v11

    .line 37
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 54
    .line 55
    move-object/from16 v12, p2

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v10, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v11, 0xc00

    .line 72
    .line 73
    move-object/from16 v13, p3

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v10, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v11, 0x6000

    .line 90
    .line 91
    move-object/from16 v14, p4

    .line 92
    .line 93
    if-nez v4, :cond_9

    .line 94
    .line 95
    invoke-virtual {v10, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    const/16 v4, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v4, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v4

    .line 107
    :cond_9
    const/high16 v4, 0x30000

    .line 108
    .line 109
    and-int/2addr v4, v11

    .line 110
    move-object/from16 v15, p5

    .line 111
    .line 112
    if-nez v4, :cond_b

    .line 113
    .line 114
    invoke-virtual {v10, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    const/high16 v4, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v4, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v0, v4

    .line 126
    :cond_b
    const/high16 v4, 0x180000

    .line 127
    .line 128
    and-int/2addr v4, v11

    .line 129
    if-nez v4, :cond_e

    .line 130
    .line 131
    const/high16 v4, 0x200000

    .line 132
    .line 133
    and-int/2addr v4, v11

    .line 134
    if-nez v4, :cond_c

    .line 135
    .line 136
    invoke-virtual {v10, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    goto :goto_7

    .line 141
    :cond_c
    invoke-virtual {v10, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    :goto_7
    if-eqz v4, :cond_d

    .line 146
    .line 147
    const/high16 v4, 0x100000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_d
    const/high16 v4, 0x80000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v0, v4

    .line 153
    :cond_e
    const/high16 v4, 0xc00000

    .line 154
    .line 155
    and-int/2addr v4, v11

    .line 156
    if-nez v4, :cond_10

    .line 157
    .line 158
    invoke-virtual {v10, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_f

    .line 163
    .line 164
    const/high16 v4, 0x800000

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_f
    const/high16 v4, 0x400000

    .line 168
    .line 169
    :goto_9
    or-int/2addr v0, v4

    .line 170
    :cond_10
    const/high16 v4, 0x6000000

    .line 171
    .line 172
    and-int/2addr v4, v11

    .line 173
    if-nez v4, :cond_12

    .line 174
    .line 175
    invoke-virtual {v10, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_11

    .line 180
    .line 181
    const/high16 v4, 0x4000000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_11
    const/high16 v4, 0x2000000

    .line 185
    .line 186
    :goto_a
    or-int/2addr v0, v4

    .line 187
    :cond_12
    const v4, 0x2492493

    .line 188
    .line 189
    .line 190
    and-int/2addr v4, v0

    .line 191
    const v6, 0x2492492

    .line 192
    .line 193
    .line 194
    if-eq v4, v6, :cond_13

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    goto :goto_b

    .line 198
    :cond_13
    const/4 v4, 0x0

    .line 199
    :goto_b
    and-int/lit8 v6, v0, 0x1

    .line 200
    .line 201
    invoke-virtual {v10, v6, v4}, Lf1q;->a0(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_21

    .line 206
    .line 207
    sget-object v4, Lmu0;->b:Llsm;

    .line 208
    .line 209
    invoke-virtual {v10, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Landroid/content/Context;

    .line 214
    .line 215
    iget-object v3, v1, Lk7p;->i:Lq5p;

    .line 216
    .line 217
    iget-boolean v5, v1, Lk7p;->q:Z

    .line 218
    .line 219
    move/from16 v20, v0

    .line 220
    .line 221
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v6, v0, v10}, Lb8e0;->l(Landroid/content/Context;[Ljava/lang/Object;Lf1q;)Le7e0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v10, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Landroid/content/Context;

    .line 234
    .line 235
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v4, v6, v10}, Lb8e0;->l(Landroid/content/Context;[Ljava/lang/Object;Lf1q;)Le7e0;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    move-object/from16 v21, v0

    .line 248
    .line 249
    if-eqz v4, :cond_17

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    if-eq v4, v0, :cond_16

    .line 253
    .line 254
    const/4 v0, 0x2

    .line 255
    if-eq v4, v0, :cond_15

    .line 256
    .line 257
    const/4 v0, 0x3

    .line 258
    if-ne v4, v0, :cond_14

    .line 259
    .line 260
    move-object v4, v15

    .line 261
    goto :goto_c

    .line 262
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_15
    move-object v4, v14

    .line 267
    goto :goto_c

    .line 268
    :cond_16
    move-object v4, v13

    .line 269
    goto :goto_c

    .line 270
    :cond_17
    move-object v4, v12

    .line 271
    :goto_c
    invoke-static {v10}, Ltat;->M(Lf1q;)Lsd40;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_1b

    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    if-eq v0, v3, :cond_1a

    .line 283
    .line 284
    const/4 v3, 0x2

    .line 285
    if-eq v0, v3, :cond_18

    .line 286
    .line 287
    const/4 v3, 0x3

    .line 288
    if-ne v0, v3, :cond_19

    .line 289
    .line 290
    :cond_18
    :goto_d
    move v0, v5

    .line 291
    goto :goto_e

    .line 292
    :cond_19
    invoke-static {}, Ln0z;->a()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_1a
    iget-boolean v5, v1, Lk7p;->G:Z

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_1b
    iget-boolean v5, v1, Lk7p;->n:Z

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :goto_e
    const v3, 0x7f140b04

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const/high16 v5, 0x1c00000

    .line 310
    .line 311
    and-int v5, v20, v5

    .line 312
    .line 313
    const/high16 v1, 0x800000

    .line 314
    .line 315
    if-ne v5, v1, :cond_1c

    .line 316
    .line 317
    const/4 v5, 0x1

    .line 318
    goto :goto_f

    .line 319
    :cond_1c
    const/4 v5, 0x0

    .line 320
    :goto_f
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    move-object/from16 v16, v4

    .line 325
    .line 326
    sget-object v4, Lqwe;->a:Lqnz;

    .line 327
    .line 328
    if-nez v5, :cond_1d

    .line 329
    .line 330
    if-ne v1, v4, :cond_1e

    .line 331
    .line 332
    :cond_1d
    new-instance v1, Lhin;

    .line 333
    .line 334
    const/16 v5, 0x11

    .line 335
    .line 336
    invoke-direct {v1, v8, v5}, Lhin;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_1e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-virtual {v10, v0}, Lf1q;->i(Z)Z

    .line 349
    .line 350
    .line 351
    move-result v18

    .line 352
    or-int v5, v5, v18

    .line 353
    .line 354
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v18

    .line 358
    or-int v5, v5, v18

    .line 359
    .line 360
    move/from16 v18, v5

    .line 361
    .line 362
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    if-nez v18, :cond_1f

    .line 367
    .line 368
    if-ne v5, v4, :cond_20

    .line 369
    .line 370
    :cond_1f
    new-instance v5, Lo56;

    .line 371
    .line 372
    const/16 v4, 0xc

    .line 373
    .line 374
    invoke-direct {v5, v3, v0, v1, v4}, Lo56;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    invoke-static {v9, v3, v5}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    sget-object v4, Lqiy;->a:Lqiy;

    .line 388
    .line 389
    const-string v5, "FinanceTabContent"

    .line 390
    .line 391
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 396
    .line 397
    .line 398
    move-result-object v17

    .line 399
    new-instance v3, Lgvd;

    .line 400
    .line 401
    invoke-direct {v3, v13, v0, v2}, Lgvd;-><init>(Lsd40;ZLqr00;)V

    .line 402
    .line 403
    .line 404
    const v4, 0x35cb2f4

    .line 405
    .line 406
    .line 407
    invoke-static {v4, v3, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 408
    .line 409
    .line 410
    move-result-object v18

    .line 411
    move v5, v0

    .line 412
    new-instance v0, Lnm4;

    .line 413
    .line 414
    move-object v3, v1

    .line 415
    const/4 v1, 0x2

    .line 416
    move-object v11, v3

    .line 417
    move-object/from16 v4, v16

    .line 418
    .line 419
    move-object v3, v2

    .line 420
    move/from16 v16, v5

    .line 421
    .line 422
    move-object/from16 v5, v21

    .line 423
    .line 424
    move-object/from16 v2, p0

    .line 425
    .line 426
    invoke-direct/range {v0 .. v8}, Lnm4;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 427
    .line 428
    .line 429
    const v1, -0x368dc0b

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v0, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    move-object/from16 v15, v18

    .line 437
    .line 438
    const/high16 v18, 0x1b0000

    .line 439
    .line 440
    const/16 v19, 0x10

    .line 441
    .line 442
    const/4 v14, 0x0

    .line 443
    move-object/from16 v12, v17

    .line 444
    .line 445
    move-object/from16 v17, v10

    .line 446
    .line 447
    move/from16 v10, v16

    .line 448
    .line 449
    move-object/from16 v16, v0

    .line 450
    .line 451
    invoke-static/range {v10 .. v19}, Ltat;->m(ZLkotlin/jvm/functions/Function0;Ltiy;Lsd40;Lkg0;Lkotlin/jvm/functions/Function3;Lzqe;Lf1q;II)V

    .line 452
    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_21
    invoke-virtual/range {p9 .. p9}, Lf1q;->d0()V

    .line 456
    .line 457
    .line 458
    :goto_10
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    if-eqz v12, :cond_22

    .line 463
    .line 464
    new-instance v0, Lq00;

    .line 465
    .line 466
    const/16 v11, 0xe

    .line 467
    .line 468
    move-object/from16 v1, p0

    .line 469
    .line 470
    move-object/from16 v2, p1

    .line 471
    .line 472
    move-object/from16 v3, p2

    .line 473
    .line 474
    move-object/from16 v4, p3

    .line 475
    .line 476
    move-object/from16 v5, p4

    .line 477
    .line 478
    move-object/from16 v6, p5

    .line 479
    .line 480
    move-object/from16 v7, p6

    .line 481
    .line 482
    move-object/from16 v8, p7

    .line 483
    .line 484
    move/from16 v10, p10

    .line 485
    .line 486
    invoke-direct/range {v0 .. v11}, Lq00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 487
    .line 488
    .line 489
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 490
    .line 491
    :cond_22
    return-void
.end method

.method public static final f(Lk7p;Lqr00;Ljcu;Le7e0;Le7e0;Lfh3;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move-object/from16 v14, p7

    .line 10
    .line 11
    const v0, 0x2b576528

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p8, v0

    .line 27
    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    invoke-virtual {v14, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v2

    .line 42
    move-object/from16 v7, p2

    .line 43
    .line 44
    invoke-virtual {v14, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v2

    .line 56
    invoke-virtual {v14, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/16 v2, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v2, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    invoke-virtual {v14, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/16 v2, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v2, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v2

    .line 80
    invoke-virtual {v14, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/high16 v5, 0x20000

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    move v2, v5

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v2, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v2

    .line 93
    move-object/from16 v2, p6

    .line 94
    .line 95
    invoke-virtual {v14, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    const/high16 v9, 0x100000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v9, 0x80000

    .line 105
    .line 106
    :goto_6
    or-int v15, v0, v9

    .line 107
    .line 108
    const v0, 0x92493

    .line 109
    .line 110
    .line 111
    and-int/2addr v0, v15

    .line 112
    const v9, 0x92492

    .line 113
    .line 114
    .line 115
    const/16 v16, 0x1

    .line 116
    .line 117
    if-eq v0, v9, :cond_7

    .line 118
    .line 119
    move/from16 v0, v16

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const/4 v0, 0x0

    .line 123
    :goto_7
    and-int/lit8 v9, v15, 0x1

    .line 124
    .line 125
    invoke-virtual {v14, v9, v0}, Lf1q;->a0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_30

    .line 130
    .line 131
    const/high16 v0, 0x70000

    .line 132
    .line 133
    and-int/2addr v0, v15

    .line 134
    if-eq v0, v5, :cond_8

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    goto :goto_8

    .line 138
    :cond_8
    move/from16 v9, v16

    .line 139
    .line 140
    :goto_8
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    sget-object v1, Lqwe;->a:Lqnz;

    .line 145
    .line 146
    if-nez v9, :cond_9

    .line 147
    .line 148
    if-ne v10, v1, :cond_a

    .line 149
    .line 150
    :cond_9
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v9}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v14, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    move-object v9, v10

    .line 160
    check-cast v9, Lpuy;

    .line 161
    .line 162
    if-eq v0, v5, :cond_b

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    goto :goto_9

    .line 166
    :cond_b
    move/from16 v10, v16

    .line 167
    .line 168
    :goto_9
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    if-nez v10, :cond_c

    .line 173
    .line 174
    if-ne v12, v1, :cond_d

    .line 175
    .line 176
    :cond_c
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {v10}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v14, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_d
    move-object v10, v12

    .line 186
    check-cast v10, Lpuy;

    .line 187
    .line 188
    iget-object v12, v4, Lk7p;->i:Lq5p;

    .line 189
    .line 190
    iget-boolean v5, v4, Lk7p;->J:Z

    .line 191
    .line 192
    xor-int/lit8 v3, v5, 0x1

    .line 193
    .line 194
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    check-cast v18, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    move/from16 v18, v5

    .line 205
    .line 206
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {v14, v5}, Lf1q;->f(I)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v14, v3}, Lf1q;->i(Z)Z

    .line 215
    .line 216
    .line 217
    move-result v19

    .line 218
    or-int v5, v5, v19

    .line 219
    .line 220
    move/from16 v19, v5

    .line 221
    .line 222
    and-int/lit16 v5, v15, 0x1c00

    .line 223
    .line 224
    const/16 v6, 0x800

    .line 225
    .line 226
    if-eq v5, v6, :cond_f

    .line 227
    .line 228
    invoke-virtual {v14, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_e

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_e
    const/4 v5, 0x0

    .line 236
    goto :goto_b

    .line 237
    :cond_f
    :goto_a
    move/from16 v5, v16

    .line 238
    .line 239
    :goto_b
    or-int v5, v19, v5

    .line 240
    .line 241
    invoke-virtual {v14, v2}, Lf1q;->i(Z)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    or-int/2addr v2, v5

    .line 246
    const/high16 v5, 0x20000

    .line 247
    .line 248
    if-eq v0, v5, :cond_10

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    goto :goto_c

    .line 252
    :cond_10
    move/from16 v5, v16

    .line 253
    .line 254
    :goto_c
    or-int/2addr v2, v5

    .line 255
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-nez v2, :cond_11

    .line 260
    .line 261
    if-ne v5, v1, :cond_14

    .line 262
    .line 263
    :cond_11
    invoke-virtual {v8}, Lfh3;->h()Lu2o;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v13, :cond_12

    .line 268
    .line 269
    move/from16 v5, v16

    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_12
    const/4 v5, 0x0

    .line 273
    :goto_d
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    check-cast v17, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v17

    .line 283
    sget-object v19, Lmzo;->a:Lr3w;

    .line 284
    .line 285
    sget-object v6, Lq5p;->c:Lq5p;

    .line 286
    .line 287
    if-ne v12, v6, :cond_13

    .line 288
    .line 289
    if-eqz v18, :cond_13

    .line 290
    .line 291
    if-eqz v5, :cond_13

    .line 292
    .line 293
    if-nez v17, :cond_13

    .line 294
    .line 295
    sget-object v5, Ls1p;->f:Ls1p;

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object v5, Ls1p;->i:Lf2o;

    .line 301
    .line 302
    const/16 v6, 0xe

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    invoke-static {v2, v5, v7, v6}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_13

    .line 310
    .line 311
    move/from16 v2, v16

    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_13
    const/4 v2, 0x0

    .line 315
    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v14, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_14
    check-cast v5, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v11, :cond_15

    .line 329
    .line 330
    move/from16 v2, v16

    .line 331
    .line 332
    goto :goto_f

    .line 333
    :cond_15
    const/4 v2, 0x0

    .line 334
    :goto_f
    invoke-virtual {v14, v3}, Lf1q;->i(Z)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-virtual {v14, v2}, Lf1q;->i(Z)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    or-int/2addr v2, v3

    .line 343
    const/high16 v5, 0x20000

    .line 344
    .line 345
    if-eq v0, v5, :cond_16

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    goto :goto_10

    .line 349
    :cond_16
    move/from16 v0, v16

    .line 350
    .line 351
    :goto_10
    or-int/2addr v0, v2

    .line 352
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-nez v0, :cond_17

    .line 357
    .line 358
    if-ne v2, v1, :cond_1a

    .line 359
    .line 360
    :cond_17
    invoke-virtual {v8}, Lfh3;->h()Lu2o;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v11, :cond_18

    .line 365
    .line 366
    move/from16 v2, v16

    .line 367
    .line 368
    goto :goto_11

    .line 369
    :cond_18
    const/4 v2, 0x0

    .line 370
    :goto_11
    sget-object v3, Li6p;->a:Lr3w;

    .line 371
    .line 372
    if-eqz v18, :cond_19

    .line 373
    .line 374
    if-eqz v2, :cond_19

    .line 375
    .line 376
    sget-object v2, Ls1p;->f:Ls1p;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object v2, Ls1p;->k:Lf2o;

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    const/16 v6, 0xe

    .line 385
    .line 386
    invoke-static {v0, v2, v3, v6}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_19

    .line 391
    .line 392
    move/from16 v0, v16

    .line 393
    .line 394
    goto :goto_12

    .line 395
    :cond_19
    const/4 v0, 0x0

    .line 396
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v14, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_1a
    move-object v6, v2

    .line 404
    check-cast v6, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_25

    .line 411
    .line 412
    const v3, -0x50a00442

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14, v3}, Lf1q;->k0(I)V

    .line 416
    .line 417
    .line 418
    iget-boolean v3, v4, Lk7p;->K:Z

    .line 419
    .line 420
    invoke-virtual {v14, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-nez v5, :cond_1b

    .line 429
    .line 430
    if-ne v2, v1, :cond_1c

    .line 431
    .line 432
    :cond_1b
    new-instance v2, Lndo;

    .line 433
    .line 434
    const/4 v5, 0x5

    .line 435
    invoke-direct {v2, v10, v5}, Lndo;-><init>(Lpuy;B)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_1c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 442
    .line 443
    shr-int/lit8 v5, v15, 0xf

    .line 444
    .line 445
    const/16 v19, 0xe

    .line 446
    .line 447
    and-int/lit8 v5, v5, 0xe

    .line 448
    .line 449
    move/from16 v17, v3

    .line 450
    .line 451
    shr-int/lit8 v3, v15, 0xc

    .line 452
    .line 453
    and-int/lit16 v3, v3, 0x380

    .line 454
    .line 455
    or-int/2addr v3, v5

    .line 456
    sget-object v5, Li6p;->a:Lr3w;

    .line 457
    .line 458
    const v5, 0x7b74649

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14, v5}, Lf1q;->k0(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v14, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    move/from16 v18, v3

    .line 469
    .line 470
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    if-nez v5, :cond_1d

    .line 475
    .line 476
    if-ne v3, v1, :cond_1e

    .line 477
    .line 478
    :cond_1d
    new-instance v3, Loy;

    .line 479
    .line 480
    const/16 v5, 0x1b

    .line 481
    .line 482
    invoke-direct {v3, v2, v5}, Loy;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v14, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    invoke-static {v3, v14, v2}, Lb8e0;->m(Lkotlin/jvm/functions/Function1;Lf1q;I)Lrpr;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-nez v3, :cond_1f

    .line 496
    .line 497
    invoke-virtual {v14, v2}, Lf1q;->s(Z)V

    .line 498
    .line 499
    .line 500
    move/from16 v20, v7

    .line 501
    .line 502
    const/4 v7, 0x0

    .line 503
    goto :goto_14

    .line 504
    :cond_1f
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v2, v14}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static/range {p6 .. p7}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v14, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v17

    .line 520
    and-int/lit8 v20, v18, 0xe

    .line 521
    .line 522
    xor-int/lit8 v4, v20, 0x6

    .line 523
    .line 524
    move/from16 v20, v7

    .line 525
    .line 526
    const/4 v7, 0x4

    .line 527
    if-le v4, v7, :cond_20

    .line 528
    .line 529
    invoke-virtual {v14, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-nez v4, :cond_21

    .line 534
    .line 535
    :cond_20
    and-int/lit8 v4, v18, 0x6

    .line 536
    .line 537
    if-ne v4, v7, :cond_22

    .line 538
    .line 539
    :cond_21
    move/from16 v4, v16

    .line 540
    .line 541
    goto :goto_13

    .line 542
    :cond_22
    const/4 v4, 0x0

    .line 543
    :goto_13
    or-int v4, v17, v4

    .line 544
    .line 545
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    if-nez v4, :cond_23

    .line 550
    .line 551
    if-ne v7, v1, :cond_24

    .line 552
    .line 553
    :cond_23
    iget-object v4, v8, Lfh3;->U8:Lab40;

    .line 554
    .line 555
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Lj7k;

    .line 560
    .line 561
    const-string v7, "authenticated_api.v1"

    .line 562
    .line 563
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-virtual {v4, v3, v7}, Lj7k;->a(Lrpr;Ljava/util/Set;)Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    new-instance v4, Ln6p;

    .line 572
    .line 573
    new-instance v7, Lfpn;

    .line 574
    .line 575
    const/16 v8, 0xd

    .line 576
    .line 577
    invoke-direct {v7, v5, v8}, Lfpn;-><init>(Lpuy;B)V

    .line 578
    .line 579
    .line 580
    new-instance v5, Lndo;

    .line 581
    .line 582
    const/16 v8, 0x8

    .line 583
    .line 584
    invoke-direct {v5, v2, v8}, Lndo;-><init>(Lpuy;B)V

    .line 585
    .line 586
    .line 587
    invoke-direct {v4, v7, v5}, Ln6p;-><init>(Lfpn;Lndo;)V

    .line 588
    .line 589
    .line 590
    new-instance v7, Ld6p;

    .line 591
    .line 592
    iget-object v2, v4, Ln6p;->d:Lm6p;

    .line 593
    .line 594
    invoke-direct {v7, v4, v3, v2}, Ld6p;-><init>(Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsHost;Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsRequestContextProvider;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v14, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_24
    check-cast v7, Ld6p;

    .line 601
    .line 602
    const/4 v2, 0x0

    .line 603
    invoke-virtual {v14, v2}, Lf1q;->s(Z)V

    .line 604
    .line 605
    .line 606
    :goto_14
    invoke-virtual {v14, v2}, Lf1q;->s(Z)V

    .line 607
    .line 608
    .line 609
    goto :goto_15

    .line 610
    :cond_25
    move/from16 v20, v7

    .line 611
    .line 612
    const/4 v2, 0x0

    .line 613
    const/16 v19, 0xe

    .line 614
    .line 615
    const v3, -0x509b4762

    .line 616
    .line 617
    .line 618
    invoke-virtual {v14, v3}, Lf1q;->k0(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v14, v2}, Lf1q;->s(Z)V

    .line 622
    .line 623
    .line 624
    const/4 v7, 0x0

    .line 625
    :goto_15
    invoke-virtual {v14, v0}, Lf1q;->i(Z)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    if-nez v2, :cond_26

    .line 634
    .line 635
    if-ne v3, v1, :cond_2a

    .line 636
    .line 637
    :cond_26
    if-eqz v0, :cond_27

    .line 638
    .line 639
    sget-object v2, Lq5p;->f:Lnrn;

    .line 640
    .line 641
    move-object v3, v2

    .line 642
    goto :goto_18

    .line 643
    :cond_27
    sget-object v2, Lq5p;->f:Lnrn;

    .line 644
    .line 645
    new-instance v3, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 648
    .line 649
    .line 650
    new-instance v4, Lf4;

    .line 651
    .line 652
    const/4 v5, 0x0

    .line 653
    invoke-direct {v4, v2, v5}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 654
    .line 655
    .line 656
    :goto_16
    invoke-virtual {v4}, Lf4;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_29

    .line 661
    .line 662
    invoke-virtual {v4}, Lf4;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    move-object v8, v2

    .line 667
    check-cast v8, Lq5p;

    .line 668
    .line 669
    sget-object v5, Lq5p;->d:Lq5p;

    .line 670
    .line 671
    if-ne v8, v5, :cond_28

    .line 672
    .line 673
    :goto_17
    const/4 v5, 0x0

    .line 674
    goto :goto_16

    .line 675
    :cond_28
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto :goto_17

    .line 679
    :cond_29
    :goto_18
    invoke-virtual {v14, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :cond_2a
    move-object v8, v3

    .line 683
    check-cast v8, Ljava/util/List;

    .line 684
    .line 685
    sget-object v2, Lq5p;->d:Lq5p;

    .line 686
    .line 687
    if-ne v12, v2, :cond_2b

    .line 688
    .line 689
    if-nez v0, :cond_2b

    .line 690
    .line 691
    sget-object v0, Lq5p;->c:Lq5p;

    .line 692
    .line 693
    move-object v2, v0

    .line 694
    goto :goto_19

    .line 695
    :cond_2b
    move-object v2, v12

    .line 696
    :goto_19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    invoke-virtual {v14, v0}, Lf1q;->f(I)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    and-int/lit8 v3, v15, 0xe

    .line 705
    .line 706
    const/4 v4, 0x4

    .line 707
    if-ne v3, v4, :cond_2c

    .line 708
    .line 709
    move/from16 v3, v16

    .line 710
    .line 711
    goto :goto_1a

    .line 712
    :cond_2c
    const/4 v3, 0x0

    .line 713
    :goto_1a
    or-int/2addr v0, v3

    .line 714
    const/high16 v3, 0x380000

    .line 715
    .line 716
    and-int/2addr v3, v15

    .line 717
    const/high16 v4, 0x100000

    .line 718
    .line 719
    if-ne v3, v4, :cond_2d

    .line 720
    .line 721
    goto :goto_1b

    .line 722
    :cond_2d
    const/16 v16, 0x0

    .line 723
    .line 724
    :goto_1b
    or-int v0, v0, v16

    .line 725
    .line 726
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    if-nez v0, :cond_2e

    .line 731
    .line 732
    if-ne v3, v1, :cond_2f

    .line 733
    .line 734
    :cond_2e
    new-instance v0, Lqro;

    .line 735
    .line 736
    const/4 v1, 0x6

    .line 737
    move-object/from16 v4, p0

    .line 738
    .line 739
    move-object/from16 v5, p6

    .line 740
    .line 741
    move-object v3, v2

    .line 742
    const/4 v2, 0x0

    .line 743
    invoke-direct/range {v0 .. v5}, Lqro;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    move-object v2, v3

    .line 747
    invoke-virtual {v14, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    move-object v3, v0

    .line 751
    :cond_2f
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 752
    .line 753
    invoke-static {v12, v6, v3, v14}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 754
    .line 755
    .line 756
    new-instance v0, La5p;

    .line 757
    .line 758
    move-object/from16 v4, p0

    .line 759
    .line 760
    move-object/from16 v1, p1

    .line 761
    .line 762
    move-object/from16 v3, p2

    .line 763
    .line 764
    move-object/from16 v5, p6

    .line 765
    .line 766
    move-object v12, v7

    .line 767
    move-object v6, v8

    .line 768
    move/from16 v7, v20

    .line 769
    .line 770
    move-object/from16 v8, p5

    .line 771
    .line 772
    invoke-direct/range {v0 .. v12}, La5p;-><init>(Lqr00;Lq5p;Ljcu;Lk7p;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZLfh3;Lpuy;Lpuy;Le7e0;Ld6p;)V

    .line 773
    .line 774
    .line 775
    const v1, 0x19109cb8

    .line 776
    .line 777
    .line 778
    invoke-static {v1, v0, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    shr-int/lit8 v1, v15, 0x9

    .line 783
    .line 784
    and-int/lit8 v1, v1, 0xe

    .line 785
    .line 786
    const/16 v2, 0x38

    .line 787
    .line 788
    or-int/2addr v1, v2

    .line 789
    invoke-static {v13, v0, v14, v1}, Lb8e0;->c(Le7e0;Lzqe;Lf1q;I)V

    .line 790
    .line 791
    .line 792
    goto :goto_1c

    .line 793
    :cond_30
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 794
    .line 795
    .line 796
    :goto_1c
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    if-eqz v10, :cond_31

    .line 801
    .line 802
    new-instance v0, Lhn6;

    .line 803
    .line 804
    const/16 v9, 0xd

    .line 805
    .line 806
    move-object/from16 v1, p0

    .line 807
    .line 808
    move-object/from16 v2, p1

    .line 809
    .line 810
    move-object/from16 v3, p2

    .line 811
    .line 812
    move-object/from16 v5, p4

    .line 813
    .line 814
    move-object/from16 v6, p5

    .line 815
    .line 816
    move-object/from16 v7, p6

    .line 817
    .line 818
    move/from16 v8, p8

    .line 819
    .line 820
    move-object v4, v13

    .line 821
    invoke-direct/range {v0 .. v9}, Lhn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 822
    .line 823
    .line 824
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 825
    .line 826
    :cond_31
    return-void
.end method

.method public static final g(Ljava/util/List;Lq5p;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 13

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    const v0, 0x6f8df35d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v8, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int v0, p5, v0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v8, v2}, Lf1q;->f(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v2

    .line 37
    invoke-virtual {v8, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x800

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x400

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    and-int/lit16 v2, v0, 0x2493

    .line 50
    .line 51
    const/16 v3, 0x2492

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v2, v11

    .line 59
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {v8, v3, v2}, Lf1q;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const v2, -0x48097180

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lqiy;->a:Lqiy;

    .line 74
    .line 75
    const-string v3, "FinanceTabs"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object/from16 v12, p3

    .line 82
    .line 83
    invoke-interface {v2, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/high16 v2, 0x41800000    # 16.0f

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static {v2, v4, v1}, Lgkf;->g(FFI)Lur00;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v7, Lfve;

    .line 95
    .line 96
    const/16 v1, 0x1c

    .line 97
    .line 98
    invoke-direct {v7, v1}, Lfve;-><init>(B)V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v1, v0, 0x7e

    .line 102
    .line 103
    shr-int/lit8 v0, v0, 0x3

    .line 104
    .line 105
    and-int/lit16 v0, v0, 0x380

    .line 106
    .line 107
    or-int/2addr v0, v1

    .line 108
    or-int/lit16 v9, v0, 0xc00

    .line 109
    .line 110
    const/16 v10, 0x60

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v0, p0

    .line 115
    move-object v1, p1

    .line 116
    move-object v2, p2

    .line 117
    invoke-static/range {v0 .. v10}, Lrjt;->i(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltiy;Lqr00;Lzg20;Lls60;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v11}, Lf1q;->s(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    new-instance v3, Lc5p;

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    move-object v4, p0

    .line 133
    move-object v5, p1

    .line 134
    move-object v6, p2

    .line 135
    move/from16 v8, p5

    .line 136
    .line 137
    move-object v7, v12

    .line 138
    invoke-direct/range {v3 .. v9}, Lc5p;-><init>(Ljava/util/List;Lq5p;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 139
    .line 140
    .line 141
    :goto_4
    iput-object v3, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    new-instance v3, Lc5p;

    .line 154
    .line 155
    const/4 v9, 0x1

    .line 156
    move-object v4, p0

    .line 157
    move-object v5, p1

    .line 158
    move-object v6, p2

    .line 159
    move-object/from16 v7, p3

    .line 160
    .line 161
    move/from16 v8, p5

    .line 162
    .line 163
    invoke-direct/range {v3 .. v9}, Lc5p;-><init>(Ljava/util/List;Lq5p;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    return-void
.end method

.method public static final h(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 13

    .line 1
    move-object/from16 v10, p4

    .line 2
    .line 3
    const v0, 0x72dc6f4e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v10, p0}, Lf1q;->i(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p5, v0

    .line 19
    .line 20
    invoke-virtual {v10, p1}, Lf1q;->i(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    invoke-virtual {v10, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    move-object/from16 v5, p3

    .line 45
    .line 46
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x800

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v1, 0x400

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    and-int/lit16 v1, v0, 0x493

    .line 59
    .line 60
    const/16 v2, 0x492

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-eq v1, v2, :cond_4

    .line 64
    .line 65
    move v1, v3

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/4 v1, 0x0

    .line 68
    :goto_4
    and-int/2addr v0, v3

    .line 69
    invoke-virtual {v10, v0, v1}, Lf1q;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v1, v1, v1, v10, v0}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v0, Lqiy;->a:Lqiy;

    .line 82
    .line 83
    const-string v1, "FinanceTopBar"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v8, Lrb60;->A:Lzqe;

    .line 90
    .line 91
    sget-object v9, Lrb60;->X:Lzqe;

    .line 92
    .line 93
    new-instance v1, Lz4p;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    move v4, p0

    .line 97
    move v3, p1

    .line 98
    move-object v6, v5

    .line 99
    move-object v5, p2

    .line 100
    invoke-direct/range {v1 .. v7}, Lz4p;-><init>(Ljava/lang/Object;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 101
    .line 102
    .line 103
    const v2, 0x4f6260ff

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/16 v11, 0x6c30

    .line 111
    .line 112
    const/16 v12, 0x1e5

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    move-object v1, v8

    .line 119
    move-object v3, v9

    .line 120
    const-wide/16 v8, 0x0

    .line 121
    .line 122
    invoke-static/range {v0 .. v12}, Lvy50;->a(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Luw70;Luw70;JLf1q;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 127
    .line 128
    .line 129
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    new-instance v1, Ly7e;

    .line 136
    .line 137
    const/4 v7, 0x2

    .line 138
    move v2, p0

    .line 139
    move v3, p1

    .line 140
    move-object v4, p2

    .line 141
    move-object/from16 v5, p3

    .line 142
    .line 143
    move/from16 v6, p5

    .line 144
    .line 145
    invoke-direct/range {v1 .. v7}, Ly7e;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_6
    return-void
.end method
