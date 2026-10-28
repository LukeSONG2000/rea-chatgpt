.class public abstract Lx191;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lspn;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lspn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x4f435e9a

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lx191;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lupn;

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lupn;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, 0x6521c511

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lx191;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Ljin;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, v1}, Ljin;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lfin;

    .line 43
    .line 44
    const v2, -0x775b96de

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lx191;->c:Lfin;

    .line 51
    .line 52
    new-instance v0, Lvqn;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, v1}, Lvqn;-><init>(B)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lfin;

    .line 59
    .line 60
    const v2, -0xecd2c16

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lx191;->d:Lfin;

    .line 67
    .line 68
    return-void
.end method

.method public static final a(ILfin;Lbun;Lnqd0;)V
    .locals 9

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Lmv10;

    .line 3
    .line 4
    const p2, -0x46e31c7c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p2, p0, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p2, 0x13

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v8

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    invoke-virtual {v6, p2, v0}, Lmv10;->c0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-static {v6}, Lm2o0;->c(Lbun;)Lq5n;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, Lq5n;->c:Lz3n;

    .line 35
    .line 36
    iget-wide v3, p2, Lz3n;->g:J

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 42
    .line 43
    sget-object v1, Lu3s0;->a:Lu3s0;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-static/range {v0 .. v7}, Lto60;->F(Lnqd0;Lv3s0;IJZLbun;I)Lnqd0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/16 p3, 0xe

    .line 51
    .line 52
    invoke-static {v8, v8, v8, p3}, Ly0a0;->d(IIII)Ljx00;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-string v1, "CodexRemoteBottomChrome"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/16 v1, 0x180

    .line 67
    .line 68
    invoke-static {p3, p2, p1, v6, v1}, Lx191;->b(Lzf51;Lnqd0;Lfin;Lbun;I)V

    .line 69
    .line 70
    .line 71
    move-object p3, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    new-instance v0, Lbg1;

    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    invoke-direct {v0, p3, p1, p0, v1}, Lbg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public static final b(Lzf51;Lnqd0;Lfin;Lbun;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Lmv10;

    .line 12
    .line 13
    const v5, 0x12163834

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, Lmv10;->a:Le36;

    .line 20
    .line 21
    and-int/lit8 v6, v4, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v4

    .line 37
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v6, 0x93

    .line 70
    .line 71
    const/16 v8, 0x92

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    if-eq v7, v8, :cond_6

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v7, v9

    .line 79
    :goto_4
    and-int/lit8 v8, v6, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v8, v7}, Lmv10;->c0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_c

    .line 86
    .line 87
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 88
    .line 89
    const-string v8, "CodexRemoteBottomChromeLayout"

    .line 90
    .line 91
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const/high16 v12, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    sget-object v14, Ll2y;->a:Ll2y;

    .line 102
    .line 103
    invoke-interface {v13, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    sget-object v14, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 108
    .line 109
    invoke-static {v0}, Li4r0;->r(Lbun;)Lhh51;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    iget-object v14, v14, Lhh51;->l:Lwz01;

    .line 114
    .line 115
    new-instance v15, Lve90;

    .line 116
    .line 117
    sget v10, Lp7r0;->e:I

    .line 118
    .line 119
    invoke-direct {v15, v14, v10}, Lve90;-><init>(Lzf51;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v13, v15}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v10, v1}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    sget-object v14, Lly5;->c:Lev00;

    .line 135
    .line 136
    if-ne v13, v14, :cond_7

    .line 137
    .line 138
    sget-object v13, Lwml;->a:Lwml;

    .line 139
    .line 140
    invoke-virtual {v0, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 144
    .line 145
    sget-object v14, La011;->a:La011;

    .line 146
    .line 147
    invoke-static {v10, v14, v13}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-interface {v11, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    sget-object v11, List;->c:Lbb6;

    .line 156
    .line 157
    sget-object v13, Ldi1;->n:Lkj9;

    .line 158
    .line 159
    invoke-static {v11, v13, v0, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    move-object/from16 v16, v13

    .line 164
    .line 165
    iget-wide v12, v0, Lmv10;->T:J

    .line 166
    .line 167
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {v0, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 180
    .line 181
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    if-eqz v5, :cond_b

    .line 185
    .line 186
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 187
    .line 188
    .line 189
    iget-boolean v5, v0, Lmv10;->S:Z

    .line 190
    .line 191
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 192
    .line 193
    if-eqz v5, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 200
    .line 201
    .line 202
    :goto_5
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 203
    .line 204
    invoke-static {v0, v14, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v14, Ljxd0;->e:Ln13;

    .line 208
    .line 209
    invoke-static {v0, v13, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    sget-object v13, Ljxd0;->g:Ljac;

    .line 217
    .line 218
    invoke-static {v0, v12, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 222
    .line 223
    .line 224
    sget-object v12, Ljxd0;->d:Ldrb;

    .line 225
    .line 226
    invoke-static {v0, v10, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    const/high16 v9, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-interface {v10, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    sget-object v10, Ldi1;->b:Lmj9;

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-static {v10, v1}, Li5a;->c(Lii1;Z)Leob0;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    iget-wide v1, v0, Lmv10;->T:J

    .line 251
    .line 252
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v0, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 265
    .line 266
    .line 267
    iget-boolean v4, v0, Lmv10;->S:Z

    .line 268
    .line 269
    if-eqz v4, :cond_9

    .line 270
    .line 271
    invoke-virtual {v0, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_9
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 276
    .line 277
    .line 278
    :goto_6
    invoke-static {v0, v10, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v2, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v0, v13, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v9, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget v2, Lbbv0;->i:F

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    const/4 v8, 0x1

    .line 298
    invoke-static {v7, v4, v2, v8}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    sget-object v4, Ldi1;->c:Lmj9;

    .line 303
    .line 304
    sget-object v7, Ly5a;->a:Ly5a;

    .line 305
    .line 306
    invoke-virtual {v7, v2, v4}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object/from16 v2, v16

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    invoke-static {v11, v2, v0, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-wide v7, v0, Lmv10;->T:J

    .line 322
    .line 323
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static {v0, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 336
    .line 337
    .line 338
    iget-boolean v8, v0, Lmv10;->S:Z

    .line 339
    .line 340
    if-eqz v8, :cond_a

    .line 341
    .line 342
    invoke-virtual {v0, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_a
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 347
    .line 348
    .line 349
    :goto_7
    invoke-static {v0, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v7, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v0, v13, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v1, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    shr-int/lit8 v1, v6, 0x6

    .line 362
    .line 363
    and-int/lit8 v1, v1, 0xe

    .line 364
    .line 365
    const/4 v8, 0x1

    .line 366
    invoke-static {v1, v3, v0, v8, v8}, Lvri0;->s(ILfin;Lmv10;ZZ)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    throw v0

    .line 378
    :cond_c
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 379
    .line 380
    .line 381
    :goto_8
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    if-eqz v6, :cond_d

    .line 386
    .line 387
    new-instance v0, Lcs8;

    .line 388
    .line 389
    const/16 v5, 0x8

    .line 390
    .line 391
    move-object/from16 v1, p0

    .line 392
    .line 393
    move-object/from16 v2, p1

    .line 394
    .line 395
    move/from16 v4, p4

    .line 396
    .line 397
    invoke-direct/range {v0 .. v5}, Lcs8;-><init>(Ljava/lang/Object;Lnqd0;Lfin;IB)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 401
    .line 402
    :cond_d
    return-void
.end method

.method public static final c(Lv3s0;Lnqd0;Lzf51;Lfin;Lbun;II)V
    .locals 14

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    check-cast v6, Lmv10;

    .line 4
    .line 5
    const v0, -0x56462345

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p5, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v0, p5

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v6, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v2

    .line 46
    :cond_3
    and-int/lit8 v2, p6, 0x4

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    move-object/from16 v2, p2

    .line 51
    .line 52
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move-object/from16 v2, p2

    .line 62
    .line 63
    :cond_5
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v4

    .line 66
    and-int/lit16 v4, v0, 0x493

    .line 67
    .line 68
    const/16 v5, 0x492

    .line 69
    .line 70
    if-eq v4, v5, :cond_6

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/4 v4, 0x0

    .line 75
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v6, v5, v4}, Lmv10;->c0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_a

    .line 82
    .line 83
    invoke-virtual {v6}, Lmv10;->h0()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v4, p5, 0x1

    .line 87
    .line 88
    if-eqz v4, :cond_9

    .line 89
    .line 90
    invoke-virtual {v6}, Lmv10;->I()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v3, p6, 0x4

    .line 101
    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    and-int/lit16 v0, v0, -0x381

    .line 105
    .line 106
    :cond_8
    move v10, v0

    .line 107
    move-object v8, v2

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    :goto_5
    and-int/lit8 v4, p6, 0x4

    .line 110
    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    sget-object v2, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-static {v6}, Li4r0;->r(Lbun;)Lhh51;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v2, v2, Lhh51;->m:Lwz01;

    .line 120
    .line 121
    new-instance v4, Lve90;

    .line 122
    .line 123
    invoke-direct {v4, v2, v3}, Lve90;-><init>(Lzf51;I)V

    .line 124
    .line 125
    .line 126
    and-int/lit16 v0, v0, -0x381

    .line 127
    .line 128
    move v10, v0

    .line 129
    move-object v8, v4

    .line 130
    :goto_6
    invoke-virtual {v6}, Lmv10;->t()V

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Lm2o0;->c(Lbun;)Lq5n;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lq5n;->c:Lz3n;

    .line 138
    .line 139
    iget-wide v3, v0, Lz3n;->g:J

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/16 v7, 0x8

    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    move-object v1, p0

    .line 146
    move-object v0, p1

    .line 147
    invoke-static/range {v0 .. v7}, Lto60;->F(Lnqd0;Lv3s0;IJZLbun;I)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 152
    .line 153
    const-string v1, "CodexRemoteFloatingBottomChrome"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    shr-int/lit8 v1, v10, 0x6

    .line 164
    .line 165
    and-int/lit8 v1, v1, 0xe

    .line 166
    .line 167
    or-int/lit16 v1, v1, 0x180

    .line 168
    .line 169
    move-object/from16 v11, p3

    .line 170
    .line 171
    invoke-static {v8, v0, v11, v6, v1}, Lx191;->b(Lzf51;Lnqd0;Lfin;Lbun;I)V

    .line 172
    .line 173
    .line 174
    move-object v10, v8

    .line 175
    goto :goto_7

    .line 176
    :cond_a
    move-object/from16 v11, p3

    .line 177
    .line 178
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 179
    .line 180
    .line 181
    move-object v10, v2

    .line 182
    :goto_7
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    new-instance v7, Ltml;

    .line 189
    .line 190
    move-object v8, p0

    .line 191
    move-object v9, p1

    .line 192
    move/from16 v12, p5

    .line 193
    .line 194
    move/from16 v13, p6

    .line 195
    .line 196
    invoke-direct/range {v7 .. v13}, Ltml;-><init>(Lv3s0;Lnqd0;Lzf51;Lfin;II)V

    .line 197
    .line 198
    .line 199
    iput-object v7, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_b
    return-void
.end method

.method public static final d(Lv3s0;Lnqd0;Lfin;Lbun;I)V
    .locals 9

    .line 1
    move-object v6, p3

    .line 2
    check-cast v6, Lmv10;

    .line 3
    .line 4
    const p3, 0x15587a71

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p3}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v6, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x2

    .line 23
    :goto_0
    or-int/2addr p3, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p3, p4

    .line 26
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v6, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p3, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p4, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v6, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v0, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr p3, v0

    .line 58
    :cond_5
    and-int/lit16 v0, p3, 0x93

    .line 59
    .line 60
    const/16 v1, 0x92

    .line 61
    .line 62
    if-eq v0, v1, :cond_6

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/4 v0, 0x0

    .line 67
    :goto_4
    and-int/lit8 v1, p3, 0x1

    .line 68
    .line 69
    invoke-virtual {v6, v1, v0}, Lmv10;->c0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 76
    .line 77
    const-string v1, "CodexRemoteFloatingTopChrome"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v6}, Lm2o0;->c(Lbun;)Lq5n;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lq5n;->c:Lz3n;

    .line 88
    .line 89
    iget-wide v3, v0, Lz3n;->g:J

    .line 90
    .line 91
    shr-int/lit8 p3, p3, 0x3

    .line 92
    .line 93
    const/16 v7, 0x8

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    const/4 v5, 0x0

    .line 97
    move-object v1, p0

    .line 98
    move-object v0, p1

    .line 99
    invoke-static/range {v0 .. v7}, Lto60;->F(Lnqd0;Lv3s0;IJZLbun;I)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {v8, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    and-int/lit8 p1, p3, 0x70

    .line 108
    .line 109
    invoke-static {p1, p2, v6, p0}, Lx191;->k(ILfin;Lbun;Lnqd0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    move-object v1, p0

    .line 114
    move-object v0, p1

    .line 115
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_8

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    new-instance v0, Lnmc;

    .line 126
    .line 127
    const/4 v5, 0x2

    .line 128
    move-object v3, p2

    .line 129
    move v4, p4

    .line 130
    invoke-direct/range {v0 .. v5}, Lnmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_8
    return-void
.end method

.method public static final e(IILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lmv10;

    .line 3
    .line 4
    const p2, 0x5776d82f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p1, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, -0x1

    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_0
    invoke-virtual {v3, p2}, Lmv10;->f(I)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    move p2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p2, v0

    .line 34
    :goto_1
    or-int/2addr p2, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move p2, p1

    .line 37
    :goto_2
    and-int/lit8 v4, p1, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {v3, p4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_3
    or-int/2addr p2, v4

    .line 53
    :cond_4
    and-int/lit16 v4, p1, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_6

    .line 56
    .line 57
    invoke-virtual {v3, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr p2, v4

    .line 69
    :cond_6
    and-int/lit16 v4, p2, 0x93

    .line 70
    .line 71
    const/16 v5, 0x92

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-eq v4, v5, :cond_7

    .line 75
    .line 76
    move v4, v6

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    const/4 v4, 0x0

    .line 79
    :goto_5
    and-int/lit8 v5, p2, 0x1

    .line 80
    .line 81
    invoke-virtual {v3, v5, v4}, Lmv10;->c0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_9

    .line 86
    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_8
    sget-object v2, Lxml;->a:[I

    .line 91
    .line 92
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    aget v2, v2, v4

    .line 97
    .line 98
    :goto_6
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x3

    .line 100
    packed-switch v2, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    :pswitch_0
    invoke-static {}, Lil;->f()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    new-instance v0, Lmol;

    .line 108
    .line 109
    new-instance v2, Llol;

    .line 110
    .line 111
    const v4, 0x7f130695

    .line 112
    .line 113
    .line 114
    sget-object v5, Lcdk;->a:Lcdk;

    .line 115
    .line 116
    invoke-direct {v2, v4, v5}, Llol;-><init>(ILfhk;)V

    .line 117
    .line 118
    .line 119
    const v4, 0x7f130697

    .line 120
    .line 121
    .line 122
    const v5, 0x7f130696

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v4, v5, v1, v2}, Lmol;-><init>(IIILlol;)V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :pswitch_2
    new-instance v1, Lmol;

    .line 130
    .line 131
    const v2, 0x7f130585

    .line 132
    .line 133
    .line 134
    const v5, 0x7f130584

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v2, v5, v0, v4}, Lmol;-><init>(IIILlol;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v1

    .line 141
    goto :goto_7

    .line 142
    :pswitch_3
    new-instance v0, Lmol;

    .line 143
    .line 144
    new-instance v1, Llol;

    .line 145
    .line 146
    const v2, 0x7f13068d

    .line 147
    .line 148
    .line 149
    sget-object v4, Liek;->a:Liek;

    .line 150
    .line 151
    invoke-direct {v1, v2, v4}, Llol;-><init>(ILfhk;)V

    .line 152
    .line 153
    .line 154
    const v2, 0x7f13068f

    .line 155
    .line 156
    .line 157
    const v4, 0x7f13068e

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v2, v4, v5, v1}, Lmol;-><init>(IIILlol;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :pswitch_4
    new-instance v0, Lmol;

    .line 165
    .line 166
    const v1, 0x7f13068b

    .line 167
    .line 168
    .line 169
    const v2, 0x7f13068a

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1, v2, v5, v4}, Lmol;-><init>(IIILlol;)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :pswitch_5
    new-instance v0, Lmol;

    .line 177
    .line 178
    new-instance v1, Llol;

    .line 179
    .line 180
    new-instance v2, Lnek;

    .line 181
    .line 182
    invoke-direct {v2, v4}, Lnek;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const v4, 0x7f130691

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v4, v2}, Llol;-><init>(ILfhk;)V

    .line 189
    .line 190
    .line 191
    const v2, 0x7f130692

    .line 192
    .line 193
    .line 194
    const v4, 0x7f130690

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v2, v4, v5, v1}, Lmol;-><init>(IIILlol;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :pswitch_6
    new-instance v0, Lmol;

    .line 202
    .line 203
    new-instance v1, Llol;

    .line 204
    .line 205
    new-instance v2, Lnek;

    .line 206
    .line 207
    invoke-direct {v2, v4}, Lnek;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const v4, 0x7f130674

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v4, v2}, Llol;-><init>(ILfhk;)V

    .line 214
    .line 215
    .line 216
    const v2, 0x7f130673

    .line 217
    .line 218
    .line 219
    const v4, 0x7f130672

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v2, v4, v6, v1}, Lmol;-><init>(IIILlol;)V

    .line 223
    .line 224
    .line 225
    :goto_7
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 226
    .line 227
    const-string v2, "CodexRemoteSessionBanner"

    .line 228
    .line 229
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v2, Lho6;

    .line 238
    .line 239
    const/16 v4, 0x9

    .line 240
    .line 241
    invoke-direct {v2, v0, p4, v4}, Lho6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    const v0, 0x6ab94121

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v6, v2, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    shr-int/lit8 p2, p2, 0x6

    .line 252
    .line 253
    and-int/lit8 p2, p2, 0xe

    .line 254
    .line 255
    or-int/lit16 v4, p2, 0x180

    .line 256
    .line 257
    const/4 v5, 0x2

    .line 258
    move-object v0, v1

    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-static/range {v0 .. v5}, Lwt71;->b(Lnqd0;Lkjt0;Lfin;Lbun;II)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_9
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 265
    .line 266
    .line 267
    :goto_8
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    if-eqz p2, :cond_a

    .line 272
    .line 273
    new-instance v0, Luml;

    .line 274
    .line 275
    invoke-direct {v0, p0, p1, p3, p4}, Luml;-><init>(IILnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    .line 278
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    :cond_a
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static final f(Llol;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 11

    .line 1
    move-object v8, p2

    .line 2
    check-cast v8, Lmv10;

    .line 3
    .line 4
    const p2, 0x62d39da6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v8, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 43
    .line 44
    invoke-virtual {v8, v1, v0}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move v0, v2

    .line 51
    new-instance v2, Lgta;

    .line 52
    .line 53
    sget-object v1, Ljta;->a:Ljta;

    .line 54
    .line 55
    sget-object v3, Lqta;->a:Lqta;

    .line 56
    .line 57
    invoke-direct {v2, v1, v3}, Lgta;-><init>(Lpta;Lqta;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 61
    .line 62
    const-string v3, "CodexRemoteSessionBannerActionButton"

    .line 63
    .line 64
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Ljc9;

    .line 69
    .line 70
    const/4 v4, 0x5

    .line 71
    invoke-direct {v3, p0, v4}, Ljc9;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    const v4, 0x5030b09d

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0, v3, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    shr-int/lit8 p2, p2, 0x3

    .line 82
    .line 83
    and-int/lit8 p2, p2, 0xe

    .line 84
    .line 85
    const v0, 0x6000200

    .line 86
    .line 87
    .line 88
    or-int v9, p2, v0

    .line 89
    .line 90
    const/16 v10, 0xfa

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v0, p1

    .line 97
    invoke-static/range {v0 .. v10}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move-object v0, p1

    .line 102
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    new-instance p2, Lsl0;

    .line 112
    .line 113
    const/16 v1, 0xb

    .line 114
    .line 115
    invoke-direct {p2, p0, v0, p3, v1}, Lsl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public static final g(IILbun;)V
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p2, 0xd7afb03

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {v5, p2}, Lmv10;->f(I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v0

    .line 24
    :goto_0
    or-int/2addr p2, p1

    .line 25
    and-int/lit8 v1, p2, 0x3

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v7

    .line 34
    :goto_1
    and-int/2addr p2, v2

    .line 35
    invoke-virtual {v5, p2, v1}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_6

    .line 40
    .line 41
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    if-eq p2, v2, :cond_4

    .line 48
    .line 49
    if-eq p2, v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-ne p2, v0, :cond_2

    .line 53
    .line 54
    const p2, -0x65573dd9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p2}, Lmv10;->n0(I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Luh40;->c:Luh40;

    .line 61
    .line 62
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p2, p2, Lq5n;->m:Lc5n;

    .line 67
    .line 68
    iget-object p2, p2, Lc5n;->d:Lo5n;

    .line 69
    .line 70
    iget-wide v1, p2, Lo5n;->c:J

    .line 71
    .line 72
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object p2, p2, Lq5n;->m:Lc5n;

    .line 77
    .line 78
    iget-object p2, p2, Lc5n;->d:Lo5n;

    .line 79
    .line 80
    iget-object p2, p2, Lo5n;->a:Lm5n;

    .line 81
    .line 82
    iget-wide v3, p2, Lm5n;->b:J

    .line 83
    .line 84
    const/4 v6, 0x6

    .line 85
    invoke-static/range {v0 .. v6}, Lx191;->j(Lp240;JJLbun;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v7}, Lmv10;->s(Z)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_2
    const p0, -0x6557aa72

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v5, v7}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_3
    const p2, -0x655781e2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, p2}, Lmv10;->n0(I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Llb40;->c:Llb40;

    .line 108
    .line 109
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p2, p2, Lq5n;->i:Lx4n;

    .line 114
    .line 115
    iget-wide v1, p2, Lx4n;->c:J

    .line 116
    .line 117
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, Lq5n;->c:Lz3n;

    .line 122
    .line 123
    iget-wide v3, p2, Lz3n;->d:J

    .line 124
    .line 125
    const/4 v6, 0x6

    .line 126
    invoke-static/range {v0 .. v6}, Lx191;->j(Lp240;JJLbun;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v7}, Lmv10;->s(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const p2, -0x6557625b

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, p2}, Lmv10;->n0(I)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Luh40;->c:Luh40;

    .line 140
    .line 141
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object p2, p2, Lq5n;->m:Lc5n;

    .line 146
    .line 147
    iget-object p2, p2, Lc5n;->a:Lf5n;

    .line 148
    .line 149
    iget-wide v1, p2, Lf5n;->c:J

    .line 150
    .line 151
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget-object p2, p2, Lq5n;->m:Lc5n;

    .line 156
    .line 157
    iget-object p2, p2, Lc5n;->a:Lf5n;

    .line 158
    .line 159
    iget-object p2, p2, Lf5n;->a:Ld5n;

    .line 160
    .line 161
    iget-wide v3, p2, Ld5n;->b:J

    .line 162
    .line 163
    const/4 v6, 0x6

    .line 164
    invoke-static/range {v0 .. v6}, Lx191;->j(Lp240;JJLbun;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v7}, Lmv10;->s(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const p2, -0x6557a429

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, p2}, Lmv10;->n0(I)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Le840;->c:Le840;

    .line 178
    .line 179
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget-object p2, p2, Lq5n;->m:Lc5n;

    .line 184
    .line 185
    iget-object p2, p2, Lc5n;->d:Lo5n;

    .line 186
    .line 187
    iget-wide v1, p2, Lo5n;->c:J

    .line 188
    .line 189
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget-object p2, p2, Lq5n;->m:Lc5n;

    .line 194
    .line 195
    iget-object p2, p2, Lc5n;->d:Lo5n;

    .line 196
    .line 197
    iget-object p2, p2, Lo5n;->a:Lm5n;

    .line 198
    .line 199
    iget-wide v3, p2, Lm5n;->b:J

    .line 200
    .line 201
    const/4 v6, 0x6

    .line 202
    invoke-static/range {v0 .. v6}, Lx191;->j(Lp240;JJLbun;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v7}, Lmv10;->s(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-eqz p2, :cond_7

    .line 217
    .line 218
    new-instance v0, Lrml;

    .line 219
    .line 220
    invoke-direct {v0, p0, p1}, Lrml;-><init>(II)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    :cond_7
    return-void
.end method

.method public static final h(Lq8k;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 6

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const v0, -0x7efe66bc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, p4, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p3, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :goto_1
    or-int/2addr v0, p4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, p4

    .line 34
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v1

    .line 50
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v1

    .line 66
    :cond_6
    and-int/lit16 v1, v0, 0x93

    .line 67
    .line 68
    const/16 v2, 0x92

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eq v1, v2, :cond_7

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move v1, v3

    .line 76
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {p3, v2, v1}, Lmv10;->c0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    iget-boolean v1, p0, Lq8k;->c:Z

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    const v1, -0x66f2208e

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v1}, Lmv10;->n0(I)V

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lq8k;->b:I

    .line 95
    .line 96
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 97
    .line 98
    const-string v4, "CodexRemoteSessionBannerIfNeeded"

    .line 99
    .line 100
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    and-int/lit16 v0, v0, 0x3f0

    .line 109
    .line 110
    invoke-static {v1, v0, p3, v2, p1}, Lx191;->e(IILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v3}, Lmv10;->s(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    const v0, -0x66f08b22

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v0}, Lmv10;->n0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v3}, Lmv10;->s(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 128
    .line 129
    .line 130
    :goto_6
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-eqz p3, :cond_a

    .line 135
    .line 136
    new-instance v0, Lsx2;

    .line 137
    .line 138
    const/4 v5, 0x7

    .line 139
    move-object v1, p0

    .line 140
    move-object v2, p1

    .line 141
    move-object v3, p2

    .line 142
    move v4, p4

    .line 143
    invoke-direct/range {v0 .. v5}, Lsx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_a
    return-void
.end method

.method public static final i(Lyqm;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/String;ZLbun;II)V
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    check-cast v0, Lmv10;

    .line 4
    .line 5
    const v5, 0x47195634

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v5}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x2

    .line 20
    :goto_0
    or-int v5, p6, v5

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    const/16 v6, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v6, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v5, v6

    .line 34
    invoke-virtual {v0, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    const/16 v6, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v6, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v5, v6

    .line 46
    invoke-virtual {v0, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    const/16 v6, 0x800

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v6, 0x400

    .line 56
    .line 57
    :goto_3
    or-int/2addr v5, v6

    .line 58
    and-int/lit8 v6, p7, 0x10

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    or-int/lit16 v5, v5, 0x6000

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_4
    invoke-virtual {v0, p4}, Lmv10;->i(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    const/16 v8, 0x4000

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v8, 0x2000

    .line 75
    .line 76
    :goto_4
    or-int/2addr v5, v8

    .line 77
    :goto_5
    and-int/lit16 v8, v5, 0x2493

    .line 78
    .line 79
    const/16 v9, 0x2492

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    if-eq v8, v9, :cond_6

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move v8, v10

    .line 87
    :goto_6
    and-int/lit8 v9, v5, 0x1

    .line 88
    .line 89
    invoke-virtual {v0, v9, v8}, Lmv10;->c0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_7
    move v10, p4

    .line 99
    :goto_7
    invoke-virtual {p0, p3, v10}, Lyqm;->i(Ljava/lang/String;Z)Lq8k;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 104
    .line 105
    const-string v8, "CodexRemoteSessionBannerIfNeeded"

    .line 106
    .line 107
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v7, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    and-int/lit16 v5, v5, 0x3f0

    .line 116
    .line 117
    invoke-static {v6, p1, v7, v0, v5}, Lx191;->h(Lq8k;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 118
    .line 119
    .line 120
    move v5, v10

    .line 121
    goto :goto_8

    .line 122
    :cond_8
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 123
    .line 124
    .line 125
    move v5, p4

    .line 126
    :goto_8
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_9

    .line 131
    .line 132
    new-instance v0, Lqml;

    .line 133
    .line 134
    move-object v1, p0

    .line 135
    move-object v2, p1

    .line 136
    move-object v3, p2

    .line 137
    move-object v4, p3

    .line 138
    move/from16 v6, p6

    .line 139
    .line 140
    move/from16 v7, p7

    .line 141
    .line 142
    invoke-direct/range {v0 .. v7}, Lqml;-><init>(Lyqm;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/String;ZII)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_9
    return-void
.end method

.method public static final j(Lp240;JJLbun;I)V
    .locals 13

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    check-cast v10, Lmv10;

    .line 4
    .line 5
    const v0, 0x5267a4d8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, p1, p2}, Lmv10;->g(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v0, p6, v0

    .line 23
    .line 24
    move-wide/from16 v2, p3

    .line 25
    .line 26
    invoke-virtual {v10, v2, v3}, Lmv10;->g(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x100

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    and-int/lit16 v1, v0, 0x93

    .line 39
    .line 40
    const/16 v4, 0x92

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    .line 45
    move v1, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v10, v4, v1}, Lmv10;->c0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Lq1r0;->a:Lo1r0;

    .line 57
    .line 58
    sget v4, Lbbv0;->a:F

    .line 59
    .line 60
    const/high16 v4, 0x42400000    # 48.0f

    .line 61
    .line 62
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 63
    .line 64
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v7, "CodexRemoteSessionBannerVectorIcon"

    .line 69
    .line 70
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v6, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v6, Lprb;

    .line 79
    .line 80
    invoke-direct {v6, p0, v5}, Lprb;-><init>(Lp240;B)V

    .line 81
    .line 82
    .line 83
    const v7, -0xc1831a3

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v5, v6, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    and-int/lit16 v5, v0, 0x380

    .line 91
    .line 92
    const/high16 v6, 0xc00000

    .line 93
    .line 94
    or-int/2addr v5, v6

    .line 95
    shl-int/lit8 v0, v0, 0x6

    .line 96
    .line 97
    and-int/lit16 v0, v0, 0x1c00

    .line 98
    .line 99
    or-int v11, v5, v0

    .line 100
    .line 101
    const/16 v12, 0x70

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    move-object v0, v4

    .line 107
    move-wide v4, p1

    .line 108
    invoke-static/range {v0 .. v12}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    new-instance v1, Lsml;

    .line 122
    .line 123
    move-object v2, p0

    .line 124
    move-wide v3, p1

    .line 125
    move-wide/from16 v5, p3

    .line 126
    .line 127
    move/from16 v7, p6

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Lsml;-><init>(Lp240;JJI)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method public static final k(ILfin;Lbun;Lnqd0;)V
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    check-cast v3, Lmv10;

    .line 8
    .line 9
    const v4, 0x73661cd2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    iget-object v4, v3, Lmv10;->a:Le36;

    .line 16
    .line 17
    and-int/lit8 v5, p0, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int v5, p0, v5

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v5, p0

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v6, p0, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 52
    .line 53
    const/16 v7, 0x12

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    if-eq v6, v7, :cond_4

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v6, v8

    .line 61
    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 62
    .line 63
    invoke-virtual {v3, v7, v6}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_a

    .line 68
    .line 69
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 70
    .line 71
    const-string v7, "CodexRemoteTopChromeLayout"

    .line 72
    .line 73
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/high16 v11, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    sget-object v13, Ll2y;->a:Ll2y;

    .line 84
    .line 85
    invoke-interface {v12, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    sget-object v13, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 90
    .line 91
    invoke-static {v3}, Li4r0;->r(Lbun;)Lhh51;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    iget-object v13, v13, Lhh51;->l:Lwz01;

    .line 96
    .line 97
    sget v14, Lp7r0;->e:I

    .line 98
    .line 99
    invoke-static {v13, v14, v12}, Lgy00;->e(Lwz01;ILnqd0;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    sget-object v14, Lly5;->c:Lev00;

    .line 108
    .line 109
    if-ne v13, v14, :cond_5

    .line 110
    .line 111
    sget-object v13, Luh1;->c:Luh1;

    .line 112
    .line 113
    invoke-virtual {v3, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 117
    .line 118
    sget-object v14, La011;->a:La011;

    .line 119
    .line 120
    invoke-static {v12, v14, v13}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-interface {v10, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    sget-object v12, List;->c:Lbb6;

    .line 129
    .line 130
    sget-object v13, Ldi1;->n:Lkj9;

    .line 131
    .line 132
    invoke-static {v12, v13, v3, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    iget-wide v8, v3, Lmv10;->T:J

    .line 137
    .line 138
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v3, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 151
    .line 152
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 158
    .line 159
    .line 160
    iget-boolean v4, v3, Lmv10;->S:Z

    .line 161
    .line 162
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 163
    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    invoke-virtual {v3, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 171
    .line 172
    .line 173
    :goto_4
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 174
    .line 175
    invoke-static {v3, v14, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v14, Ljxd0;->e:Ln13;

    .line 179
    .line 180
    invoke-static {v3, v9, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    sget-object v9, Ljxd0;->g:Ljac;

    .line 188
    .line 189
    invoke-static {v3, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 193
    .line 194
    .line 195
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 196
    .line 197
    invoke-static {v3, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-interface {v10, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    sget-object v11, Ldi1;->b:Lmj9;

    .line 213
    .line 214
    move/from16 v17, v5

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-static {v11, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    iget-wide v0, v3, Lmv10;->T:J

    .line 222
    .line 223
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v3, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 236
    .line 237
    .line 238
    iget-boolean v10, v3, Lmv10;->S:Z

    .line 239
    .line 240
    if-eqz v10, :cond_7

    .line 241
    .line 242
    invoke-virtual {v3, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 247
    .line 248
    .line 249
    :goto_5
    invoke-static {v3, v11, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v1, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v3, v9, v3}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget v1, Lbbv0;->i:F

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    const/4 v7, 0x1

    .line 269
    invoke-static {v6, v5, v1, v7}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v5, Ldi1;->c:Lmj9;

    .line 274
    .line 275
    sget-object v6, Ly5a;->a:Ly5a;

    .line 276
    .line 277
    invoke-virtual {v6, v1, v5}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/4 v5, 0x0

    .line 286
    invoke-static {v12, v13, v3, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-wide v5, v3, Lmv10;->T:J

    .line 291
    .line 292
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v3, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 305
    .line 306
    .line 307
    iget-boolean v7, v3, Lmv10;->S:Z

    .line 308
    .line 309
    if-eqz v7, :cond_8

    .line 310
    .line 311
    invoke-virtual {v3, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_8
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 316
    .line 317
    .line 318
    :goto_6
    invoke-static {v3, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v6, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v5, v3, v9, v3}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v0, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    shr-int/lit8 v0, v17, 0x3

    .line 331
    .line 332
    and-int/lit8 v0, v0, 0xe

    .line 333
    .line 334
    move-object/from16 v1, p1

    .line 335
    .line 336
    const/4 v15, 0x1

    .line 337
    invoke-static {v0, v1, v3, v15, v15}, Lvri0;->s(ILfin;Lmv10;ZZ)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v15}, Lmv10;->s(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    throw v0

    .line 349
    :cond_a
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 350
    .line 351
    .line 352
    :goto_7
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    new-instance v3, Lvml;

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    move/from16 v4, p0

    .line 362
    .line 363
    invoke-direct {v3, v2, v1, v4, v5}, Lvml;-><init>(Lnqd0;Lfin;IB)V

    .line 364
    .line 365
    .line 366
    iput-object v3, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    :cond_b
    return-void
.end method

.method public static final l(Lbvp0;Lfnp0;Lnqd0;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    sget-object v0, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    check-cast v10, Lmv10;

    .line 10
    .line 11
    const v2, -0x47c86557

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v11, 0x2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v11

    .line 27
    :goto_0
    or-int v2, p4, v2

    .line 28
    .line 29
    invoke-virtual {v10, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v12, 0x20

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move v3, v12

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int v13, v2, v3

    .line 42
    .line 43
    and-int/lit16 v2, v13, 0x93

    .line 44
    .line 45
    const/16 v3, 0x92

    .line 46
    .line 47
    const/4 v15, 0x1

    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    move v2, v15

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_2
    and-int/lit8 v3, v13, 0x1

    .line 54
    .line 55
    invoke-virtual {v10, v3, v2}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_10

    .line 60
    .line 61
    iget-object v2, v4, Lfnp0;->i1:Lepp0;

    .line 62
    .line 63
    sget-object v3, Lp0a0;->a:Luow0;

    .line 64
    .line 65
    invoke-virtual {v10, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object/from16 v16, v3

    .line 70
    .line 71
    check-cast v16, Loj5;

    .line 72
    .line 73
    invoke-static {v15}, Litl;->a(Z)Loct0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v5, Lj960;->a:Luow0;

    .line 78
    .line 79
    invoke-virtual {v10, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    move-object v5, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-static {v10}, Ll92;->a(Lbun;)Lyyq0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    instance-of v7, v5, Lqq5;

    .line 103
    .line 104
    if-nez v7, :cond_4

    .line 105
    .line 106
    move-object v5, v6

    .line 107
    :cond_4
    check-cast v5, Lqq5;

    .line 108
    .line 109
    :goto_3
    if-eqz v5, :cond_5

    .line 110
    .line 111
    iget-object v5, v5, Lqq5;->d4:Lt2o0;

    .line 112
    .line 113
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v6, v5

    .line 118
    check-cast v6, Lb4l0;

    .line 119
    .line 120
    :cond_5
    const v5, 0x7f131651

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const v7, 0x7f13163c

    .line 128
    .line 129
    .line 130
    invoke-static {v10, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v10, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    or-int/2addr v8, v9

    .line 143
    invoke-virtual {v10, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    or-int/2addr v8, v9

    .line 148
    invoke-virtual {v10, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    or-int/2addr v8, v9

    .line 153
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    if-nez v8, :cond_6

    .line 158
    .line 159
    if-ne v9, v0, :cond_7

    .line 160
    .line 161
    :cond_6
    new-instance v9, Lg2c;

    .line 162
    .line 163
    invoke-direct {v9, v2, v6, v5, v7}, Lg2c;-><init>(Lepp0;Lb4l0;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    move-object/from16 v17, v9

    .line 170
    .line 171
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    and-int/lit8 v2, v13, 0x70

    .line 174
    .line 175
    if-eq v2, v12, :cond_9

    .line 176
    .line 177
    invoke-virtual {v10, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    const/4 v5, 0x0

    .line 185
    goto :goto_5

    .line 186
    :cond_9
    :goto_4
    move v5, v15

    .line 187
    :goto_5
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-nez v5, :cond_a

    .line 192
    .line 193
    if-ne v6, v0, :cond_b

    .line 194
    .line 195
    :cond_a
    move v5, v2

    .line 196
    goto :goto_6

    .line 197
    :cond_b
    move v15, v2

    .line 198
    move-object v14, v3

    .line 199
    goto :goto_7

    .line 200
    :goto_6
    new-instance v2, Lct;

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/16 v9, 0x16

    .line 204
    .line 205
    move-object v6, v3

    .line 206
    const/4 v3, 0x1

    .line 207
    move v7, v5

    .line 208
    const-class v5, Lfnp0;

    .line 209
    .line 210
    move-object/from16 v18, v6

    .line 211
    .line 212
    const-string v6, "processIntent"

    .line 213
    .line 214
    move/from16 v19, v7

    .line 215
    .line 216
    const-string v7, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 217
    .line 218
    move-object/from16 v14, v18

    .line 219
    .line 220
    move/from16 v15, v19

    .line 221
    .line 222
    invoke-direct/range {v2 .. v9}, Lct;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v6, v2

    .line 229
    :goto_7
    move-object v2, v6

    .line 230
    check-cast v2, Lws10;

    .line 231
    .line 232
    if-eq v15, v12, :cond_d

    .line 233
    .line 234
    invoke-virtual {v10, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_c

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_c
    const/4 v3, 0x0

    .line 242
    goto :goto_9

    .line 243
    :cond_d
    :goto_8
    const/4 v3, 0x1

    .line 244
    :goto_9
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-nez v3, :cond_e

    .line 249
    .line 250
    if-ne v5, v0, :cond_f

    .line 251
    .line 252
    :cond_e
    move-object v6, v2

    .line 253
    goto :goto_a

    .line 254
    :cond_f
    move-object v0, v2

    .line 255
    goto :goto_b

    .line 256
    :goto_a
    new-instance v2, Lcv9;

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/16 v9, 0x14

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    const-class v5, Lfnp0;

    .line 263
    .line 264
    move-object v0, v6

    .line 265
    const-string v6, "onNativeAction"

    .line 266
    .line 267
    const-string v7, "onNativeAction(Lcom/openai/feature/codexremote/CodexRemoteIntent;)V"

    .line 268
    .line 269
    invoke-direct/range {v2 .. v9}, Lcv9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object v5, v2

    .line 276
    :goto_b
    move-object v6, v5

    .line 277
    check-cast v6, Lws10;

    .line 278
    .line 279
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 280
    .line 281
    const-string v3, "RemoteSettings"

    .line 282
    .line 283
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object/from16 v15, p2

    .line 288
    .line 289
    invoke-interface {v2, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    new-instance v2, Ldzb;

    .line 294
    .line 295
    invoke-direct {v2, v0, v1, v14, v11}, Ldzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 296
    .line 297
    .line 298
    const v3, 0x28f7cd9e

    .line 299
    .line 300
    .line 301
    const/4 v9, 0x1

    .line 302
    invoke-static {v3, v9, v2, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    move-object v2, v0

    .line 307
    new-instance v0, Lrsp0;

    .line 308
    .line 309
    move-object/from16 v4, p1

    .line 310
    .line 311
    move-object v3, v14

    .line 312
    move-object/from16 v5, v16

    .line 313
    .line 314
    move-object/from16 v7, v17

    .line 315
    .line 316
    invoke-direct/range {v0 .. v7}, Lrsp0;-><init>(Lbvp0;Lws10;Loct0;Lfnp0;Loj5;Lws10;Lkotlin/jvm/functions/Function0;)V

    .line 317
    .line 318
    .line 319
    const v1, -0xd7bc0d8

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v9, v0, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    shr-int/lit8 v0, v13, 0x3

    .line 327
    .line 328
    and-int/lit8 v0, v0, 0xe

    .line 329
    .line 330
    const v1, 0x30038

    .line 331
    .line 332
    .line 333
    or-int/2addr v0, v1

    .line 334
    const/16 v12, 0x30

    .line 335
    .line 336
    const/16 v13, 0x7dc

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    const-wide/16 v3, 0x0

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    move-object v1, v8

    .line 343
    const-wide/16 v7, 0x0

    .line 344
    .line 345
    move-object v5, v11

    .line 346
    move v11, v0

    .line 347
    move-object/from16 v0, p1

    .line 348
    .line 349
    invoke-static/range {v0 .. v13}, Lrz8;->a(Ln19;Lnqd0;Lfin;JLfin;Lzf51;JLkotlin/jvm/functions/Function5;Lbun;III)V

    .line 350
    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_10
    move-object/from16 v15, p2

    .line 354
    .line 355
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 356
    .line 357
    .line 358
    :goto_c
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    if-eqz v6, :cond_11

    .line 363
    .line 364
    new-instance v0, Lne7;

    .line 365
    .line 366
    const/16 v5, 0x14

    .line 367
    .line 368
    move-object/from16 v1, p0

    .line 369
    .line 370
    move-object/from16 v2, p1

    .line 371
    .line 372
    move/from16 v4, p4

    .line 373
    .line 374
    move-object v3, v15

    .line 375
    invoke-direct/range {v0 .. v5}, Lne7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 376
    .line 377
    .line 378
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    :cond_11
    return-void
.end method

.method public static final m(III)[I
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    mul-int/2addr v0, p2

    .line 4
    sub-int/2addr p0, v0

    .line 5
    div-int p2, p0, p1

    .line 6
    .line 7
    rem-int/2addr p0, p1

    .line 8
    new-array v0, p1, [I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, p1, :cond_2

    .line 13
    .line 14
    if-gez p2, :cond_0

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-ge v2, p0, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v1

    .line 23
    :goto_1
    add-int/2addr v3, p2

    .line 24
    :goto_2
    aput v3, v0, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
.end method

.method public static final n(Ljava/lang/Throwable;)Lybq0;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/stripe/android/core/exception/APIConnectionException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const p0, 0x7f131c4d

    .line 7
    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lpkm;->E(I[Ljava/lang/Object;)Ldk40;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    new-array v0, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lpkm;->D(Ljava/lang/String;[Ljava/lang/Object;)Lvow0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const p0, 0x7f131c6c

    .line 30
    .line 31
    .line 32
    new-array v0, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lpkm;->E(I[Ljava/lang/Object;)Ldk40;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final o(Lcoe0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcoe0;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/openai/network/InvalidRefreshTokenException;

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    instance-of v1, p0, Lgoe0;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p0, Lgoe0;

    .line 12
    .line 13
    iget p0, p0, Lgoe0;->b:I

    .line 14
    .line 15
    const/16 v1, 0x191

    .line 16
    .line 17
    if-eq p0, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x193

    .line 20
    .line 21
    if-eq p0, v1, :cond_3

    .line 22
    .line 23
    instance-of v1, v0, Lcom/openai/auth/AuthError$CachedIrrecoverableError;

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x190

    .line 28
    .line 29
    if-ne p0, v1, :cond_2

    .line 30
    .line 31
    instance-of p0, v0, Lcom/openai/network/ApiServiceError;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    check-cast v0, Lcom/openai/network/ApiServiceError;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/openai/network/ApiServiceError;->c:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    const-string p0, "invalid_grant"

    .line 45
    .line 46
    invoke-static {v1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public static final p(Lp8z;Lbun;II)Z
    .locals 7

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, 0x7fa90ea0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    and-int/2addr p3, v0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkng0;->f:Lkng0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkng0;->h:Lp8z;

    .line 19
    .line 20
    :cond_0
    sget-object p3, Lj960;->a:Luow0;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, Ll92;->a:Lojo;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v3, v1, Loq5;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_2
    check-cast v1, Loq5;

    .line 49
    .line 50
    :goto_0
    const/4 v3, 0x0

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lmv10;->s(Z)V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_3
    invoke-virtual {v1}, Loq5;->j()Livg0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Livg0;->h:Lqmw0;

    .line 62
    .line 63
    const/4 v4, 0x7

    .line 64
    invoke-static {v1, p1, v3, v4}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {p1}, Lnp11;->J(Lbun;)Lj9z;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    and-int/lit8 p2, p2, 0xe

    .line 87
    .line 88
    xor-int/lit8 p2, p2, 0x6

    .line 89
    .line 90
    const/4 v6, 0x4

    .line 91
    if-le p2, v6, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move p2, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    move p2, v3

    .line 103
    :goto_2
    or-int/2addr p2, v5

    .line 104
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez p2, :cond_6

    .line 109
    .line 110
    sget-object p2, Lly5;->c:Lev00;

    .line 111
    .line 112
    if-ne v5, p2, :cond_7

    .line 113
    .line 114
    :cond_6
    invoke-static {v4, p0}, Lrgq0;->E(Lj9z;Lkaj0;)Ldn70;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {p1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    check-cast v5, Lzl70;

    .line 122
    .line 123
    const p0, 0x329a7fb6

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Lmv10;->s(Z)V

    .line 142
    .line 143
    .line 144
    move p0, v3

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    invoke-virtual {p1, p3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_9

    .line 157
    .line 158
    move-object p0, v2

    .line 159
    goto :goto_3

    .line 160
    :cond_9
    invoke-static {p1}, Ll92;->a(Lbun;)Lyyq0;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    instance-of p2, p0, Lqq5;

    .line 169
    .line 170
    if-nez p2, :cond_a

    .line 171
    .line 172
    move-object p0, v2

    .line 173
    :cond_a
    check-cast p0, Lqq5;

    .line 174
    .line 175
    :goto_3
    if-eqz p0, :cond_b

    .line 176
    .line 177
    new-instance v2, Lnl51;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    :cond_b
    if-eqz v2, :cond_c

    .line 183
    .line 184
    move p0, v0

    .line 185
    goto :goto_4

    .line 186
    :cond_c
    move p0, v3

    .line 187
    :goto_4
    invoke-virtual {p1, v3}, Lmv10;->s(Z)V

    .line 188
    .line 189
    .line 190
    :goto_5
    if-eqz v1, :cond_d

    .line 191
    .line 192
    if-eqz p0, :cond_d

    .line 193
    .line 194
    invoke-interface {v5}, Lsl70;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_d

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_d
    move v0, v3

    .line 208
    :goto_6
    invoke-virtual {p1, v3}, Lmv10;->s(Z)V

    .line 209
    .line 210
    .line 211
    return v0
.end method

.method public static final q(Landroid/view/View;)Ln2z0;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/snap/valdi/views/ValdiTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/snap/valdi/views/ValdiTextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->getSelectionParticipant$valdi_valdi_java_kt()Ln2z0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/snap/valdi/views/ValdiTextLayoutView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/snap/valdi/views/ValdiTextLayoutView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextLayoutView;->getSelectionParticipant$valdi_valdi_java_kt()Ln2z0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
