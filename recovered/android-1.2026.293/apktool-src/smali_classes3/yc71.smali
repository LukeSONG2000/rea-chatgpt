.class public abstract Lyc71;
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
    new-instance v0, Llxb;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llxb;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x5be1d424

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lyc71;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lgv;

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lgv;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, 0x27cebfe2

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lyc71;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Ltsl;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1}, Ltsl;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lfin;

    .line 43
    .line 44
    const v2, 0x57c6e94c

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lyc71;->c:Lfin;

    .line 51
    .line 52
    new-instance v0, Ljkn;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1}, Ljkn;-><init>(B)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lfin;

    .line 59
    .line 60
    const v2, -0x24df4252

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lyc71;->d:Lfin;

    .line 67
    .line 68
    return-void
.end method

.method public static final a(ILfin;Lbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 8

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lmv10;

    .line 3
    .line 4
    const p2, 0x78b55d8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p0, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3, p4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p0

    .line 26
    :goto_1
    or-int/lit8 p2, p2, 0x30

    .line 27
    .line 28
    and-int/lit16 v0, p0, 0x180

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3, p5}, Lmv10;->i(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p2, v0

    .line 44
    :cond_3
    and-int/lit16 v0, p0, 0xc00

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x800

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v0, 0x400

    .line 58
    .line 59
    :goto_3
    or-int/2addr p2, v0

    .line 60
    :cond_5
    and-int/lit16 v0, p2, 0x493

    .line 61
    .line 62
    const/16 v1, 0x492

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v0, v1, :cond_6

    .line 67
    .line 68
    move v0, v4

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    move v0, v2

    .line 71
    :goto_4
    and-int/lit8 v1, p2, 0x1

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, Lmv10;->c0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    new-instance v1, Lswv;

    .line 80
    .line 81
    const/4 p3, 0x3

    .line 82
    invoke-direct {v1, p3, v2, v2}, Lswv;-><init>(IZZ)V

    .line 83
    .line 84
    .line 85
    new-instance p3, Leaa;

    .line 86
    .line 87
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 88
    .line 89
    invoke-direct {p3, v7, p1, p5, p4}, Leaa;-><init>(Lnqd0;Lfin;ZLkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x3cbd12f

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v4, p3, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    and-int/lit8 p2, p2, 0xe

    .line 100
    .line 101
    or-int/lit16 v4, p2, 0x1b0

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    move-object v0, p4

    .line 105
    invoke-static/range {v0 .. v5}, Lcn81;->d(Lkotlin/jvm/functions/Function0;Lswv;Lfin;Lbun;II)V

    .line 106
    .line 107
    .line 108
    move-object v5, v7

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 111
    .line 112
    .line 113
    move-object v5, p3

    .line 114
    :goto_5
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    new-instance v0, Ltqa;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    move v2, p0

    .line 124
    move-object v3, p1

    .line 125
    move-object v4, p4

    .line 126
    move v6, p5

    .line 127
    invoke-direct/range {v0 .. v6}, Ltqa;-><init>(BILqs10;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_8
    return-void
.end method

.method public static final b(ZLske;Lbun;I)V
    .locals 32

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Lmv10;

    .line 10
    .line 11
    const v0, 0x3804fd1e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v9, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v10, v3}, Lmv10;->i(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v9

    .line 33
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    and-int/lit8 v1, v9, 0x40

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v10, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v10, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v1, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 60
    .line 61
    const/16 v4, 0x12

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    const/4 v12, 0x0

    .line 65
    if-eq v1, v4, :cond_5

    .line 66
    .line 67
    move v1, v11

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v1, v12

    .line 70
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v10, v4, v1}, Lmv10;->c0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_14

    .line 77
    .line 78
    if-nez v8, :cond_6

    .line 79
    .line 80
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_15

    .line 85
    .line 86
    new-instance v1, Lxia0;

    .line 87
    .line 88
    invoke-direct {v1, v11, v9, v8, v3}, Lxia0;-><init>(BILjava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    :goto_5
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    sget-object v1, Lcb2;->b:Luow0;

    .line 95
    .line 96
    invoke-virtual {v10, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/content/Context;

    .line 101
    .line 102
    invoke-interface {v8}, Lske;->b()Ldio0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, v10, v12}, Lzq81;->g(Llmw0;Lbun;I)La5e0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_13

    .line 121
    .line 122
    const v4, 0xc90c170

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v4}, Lmv10;->n0(I)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Lpke;->b:Lsox;

    .line 129
    .line 130
    invoke-virtual {v10, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Loke;

    .line 135
    .line 136
    new-array v5, v12, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    sget-object v7, Lly5;->c:Lev00;

    .line 143
    .line 144
    if-ne v6, v7, :cond_7

    .line 145
    .line 146
    new-instance v6, Lhtj0;

    .line 147
    .line 148
    const/16 v13, 0xc

    .line 149
    .line 150
    invoke-direct {v6, v13}, Lhtj0;-><init>(B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    const/16 v13, 0x30

    .line 159
    .line 160
    invoke-static {v5, v6, v10, v13}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, La5e0;

    .line 165
    .line 166
    invoke-virtual {v10, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v10, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    or-int/2addr v6, v14

    .line 175
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    const/4 v15, 0x0

    .line 180
    if-nez v6, :cond_8

    .line 181
    .line 182
    if-ne v14, v7, :cond_9

    .line 183
    .line 184
    :cond_8
    new-instance v14, Lc87;

    .line 185
    .line 186
    const/16 v6, 0x1a

    .line 187
    .line 188
    invoke-direct {v14, v6, v15, v4, v5}, Lc87;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    sget-object v4, La011;->a:La011;

    .line 197
    .line 198
    invoke-static {v10, v4, v14}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v14, Ldi1;->l:Llj9;

    .line 202
    .line 203
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-ne v4, v7, :cond_a

    .line 208
    .line 209
    invoke-static {v10}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :cond_a
    check-cast v4, Ln3e0;

    .line 214
    .line 215
    and-int/lit8 v5, v0, 0x70

    .line 216
    .line 217
    if-eq v5, v2, :cond_c

    .line 218
    .line 219
    and-int/lit8 v0, v0, 0x40

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    invoke-virtual {v10, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_b
    move v0, v12

    .line 231
    goto :goto_7

    .line 232
    :cond_c
    :goto_6
    move v0, v11

    .line 233
    :goto_7
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    or-int/2addr v0, v2

    .line 238
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-nez v0, :cond_d

    .line 243
    .line 244
    if-ne v2, v7, :cond_e

    .line 245
    .line 246
    :cond_d
    new-instance v2, Ldxi0;

    .line 247
    .line 248
    const/16 v0, 0xb

    .line 249
    .line 250
    invoke-direct {v2, v8, v1, v0}, Ldxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_e
    move-object v6, v2

    .line 257
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    const/16 v7, 0x18

    .line 260
    .line 261
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    move-object v1, v4

    .line 265
    const/4 v4, 0x0

    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/c;->b(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v2, List;->a:Leor0;

    .line 272
    .line 273
    invoke-static {v2, v14, v10, v13}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-wide v4, v10, Lmv10;->T:J

    .line 278
    .line 279
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v10, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object v6, v10, Lmv10;->a:Le36;

    .line 297
    .line 298
    if-eqz v6, :cond_12

    .line 299
    .line 300
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 301
    .line 302
    .line 303
    iget-boolean v6, v10, Lmv10;->S:Z

    .line 304
    .line 305
    if-eqz v6, :cond_f

    .line 306
    .line 307
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 308
    .line 309
    invoke-virtual {v10, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_f
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 314
    .line 315
    .line 316
    :goto_8
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 317
    .line 318
    invoke-static {v10, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    sget-object v2, Ljxd0;->e:Ln13;

    .line 322
    .line 323
    invoke-static {v10, v5, v2, v4, v10}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 327
    .line 328
    .line 329
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 330
    .line 331
    invoke-static {v10, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Lgbx0;->g:Luow0;

    .line 335
    .line 336
    invoke-virtual {v10, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lq240;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_11

    .line 347
    .line 348
    if-ne v1, v11, :cond_10

    .line 349
    .line 350
    const v1, 0x7f0803a8

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_11
    const v1, 0x7f0803a7

    .line 359
    .line 360
    .line 361
    :goto_9
    invoke-static {v1, v12, v10}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const v2, 0x7f131d52

    .line 366
    .line 367
    .line 368
    move v4, v11

    .line 369
    invoke-static {v10, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    sget-object v5, Lh6n;->a:Luow0;

    .line 374
    .line 375
    invoke-virtual {v10, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Lg6n;

    .line 380
    .line 381
    invoke-virtual {v6}, Lg6n;->f()J

    .line 382
    .line 383
    .line 384
    move-result-wide v6

    .line 385
    new-instance v13, Lpr9;

    .line 386
    .line 387
    const/4 v14, 0x5

    .line 388
    invoke-direct {v13, v14, v6, v7}, Lpr9;-><init>(IJ)V

    .line 389
    .line 390
    .line 391
    const/high16 v6, 0x41900000    # 18.0f

    .line 392
    .line 393
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    const/16 v18, 0x188

    .line 402
    .line 403
    const/16 v19, 0x38

    .line 404
    .line 405
    move-object/from16 v16, v13

    .line 406
    .line 407
    const/4 v13, 0x0

    .line 408
    const/4 v14, 0x0

    .line 409
    const/4 v15, 0x0

    .line 410
    move-object/from16 v17, v10

    .line 411
    .line 412
    move-object v10, v1

    .line 413
    move v1, v12

    .line 414
    move-object v12, v6

    .line 415
    invoke-static/range {v10 .. v19}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v6, v17

    .line 419
    .line 420
    invoke-static {v6, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    const/16 v21, 0xe

    .line 427
    .line 428
    const/high16 v17, 0x40800000    # 4.0f

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    move-object/from16 v16, v0

    .line 435
    .line 436
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    invoke-virtual {v6, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lg6n;

    .line 445
    .line 446
    invoke-virtual {v0}, Lg6n;->f()J

    .line 447
    .line 448
    .line 449
    move-result-wide v12

    .line 450
    sget-object v0, Lrn01;->b:Luow0;

    .line 451
    .line 452
    invoke-virtual {v6, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lpn01;

    .line 457
    .line 458
    iget-object v0, v0, Lpn01;->f:Lw2z0;

    .line 459
    .line 460
    const/16 v30, 0x0

    .line 461
    .line 462
    const v31, 0xfff8

    .line 463
    .line 464
    .line 465
    const-wide/16 v14, 0x0

    .line 466
    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    const-wide/16 v18, 0x0

    .line 472
    .line 473
    const/16 v20, 0x0

    .line 474
    .line 475
    const-wide/16 v21, 0x0

    .line 476
    .line 477
    const/16 v23, 0x0

    .line 478
    .line 479
    const/16 v24, 0x0

    .line 480
    .line 481
    const/16 v25, 0x0

    .line 482
    .line 483
    const/16 v26, 0x0

    .line 484
    .line 485
    const/16 v29, 0x30

    .line 486
    .line 487
    move-object/from16 v27, v0

    .line 488
    .line 489
    move-object/from16 v28, v6

    .line 490
    .line 491
    invoke-static/range {v10 .. v31}, Lp0z0;->b(Ljava/lang/String;Lnqd0;JJLig10;Lee10;JLcpy0;JIZIILw2z0;Lbun;III)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v4}, Lmv10;->s(Z)V

    .line 495
    .line 496
    .line 497
    :goto_a
    invoke-virtual {v6, v1}, Lmv10;->s(Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_12
    invoke-static {}, Lnq60;->v()V

    .line 502
    .line 503
    .line 504
    throw v15

    .line 505
    :cond_13
    move-object v6, v10

    .line 506
    move v1, v12

    .line 507
    const v0, 0xc75d924

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_14
    move-object v6, v10

    .line 515
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 516
    .line 517
    .line 518
    :goto_b
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_15

    .line 523
    .line 524
    new-instance v1, Lxqr0;

    .line 525
    .line 526
    invoke-direct {v1, v3, v8, v9}, Lxqr0;-><init>(ZLske;I)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_5

    .line 530
    .line 531
    :cond_15
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static d(Lnqd0;Ln3e0;)Lnqd0;
    .locals 1

    .line 1
    new-instance v0, Lho30;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lho30;-><init>(Ln3e0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Lfoe0;
    .locals 2

    .line 1
    new-instance v0, Lfoe0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final f(Look;Lkotlinx/serialization/json/b;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Look;->f:Lzok;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-boolean v0, v0, Lzok;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p0, Look;->e:Luok;

    .line 18
    .line 19
    instance-of v0, p0, Lsok;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Lsok;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object p0, v1

    .line 27
    :goto_0
    if-eqz p0, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Lsok;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move-object p0, v1

    .line 33
    :goto_1
    instance-of v0, p1, Lkotlinx/serialization/json/a;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lkotlinx/serialization/json/a;

    .line 39
    .line 40
    :cond_4
    const/4 p1, 0x0

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-object v0, v1, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_2

    .line 50
    :cond_5
    move v0, p1

    .line 51
    :goto_2
    const/16 v1, 0xa

    .line 52
    .line 53
    if-eqz p0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    sub-int/2addr p0, v0

    .line 60
    invoke-static {p0, p1, v1}, Lw0a0;->o(III)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final g(Lz1b;Ljava/lang/String;I)Lppo;
    .locals 1

    .line 1
    new-instance v0, Lppo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lppo;-><init>(Lz1b;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final h(Lz1b;)Lppo;
    .locals 1

    .line 1
    new-instance v0, Lppo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lppo;-><init>(Lz1b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lof10;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v1, v3, :cond_16

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v4, "font-family"

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_15

    .line 33
    .line 34
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v6, Lqeo0;->b:[I

    .line 39
    .line 40
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x6

    .line 55
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/4 v12, 0x3

    .line 68
    invoke-virtual {v4, v12, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    const/16 v1, 0x1f4

    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    invoke-virtual {v4, v7, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v7, 0x7

    .line 82
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    if-eqz v8, :cond_9

    .line 90
    .line 91
    if-eqz v9, :cond_9

    .line 92
    .line 93
    invoke-static {v0, v11}, Lyc71;->j(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v7, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eq v10, v12, :cond_5

    .line 107
    .line 108
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eq v10, v3, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-string v11, "fallback"

    .line 120
    .line 121
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_4

    .line 126
    .line 127
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    sget-object v11, Lqeo0;->d:[I

    .line 132
    .line 133
    invoke-virtual {v0, v10, v11}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    :try_start_0
    invoke-virtual {v10, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    move-object/from16 v17, v11

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    invoke-virtual {v10, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v10, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v17, :cond_3

    .line 153
    .line 154
    :goto_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eq v3, v12, :cond_2

    .line 159
    .line 160
    invoke-static {v5}, Lyc71;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move-object/from16 v17, v10

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_2
    move-object v3, v7

    .line 169
    new-instance v7, Lef10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    move-object/from16 v25, v6

    .line 172
    .line 173
    move-object v6, v3

    .line 174
    move v3, v12

    .line 175
    move-object/from16 v12, v25

    .line 176
    .line 177
    move/from16 v25, v13

    .line 178
    .line 179
    move-object v13, v4

    .line 180
    move/from16 v4, v25

    .line 181
    .line 182
    move-object/from16 v25, v17

    .line 183
    .line 184
    move-object/from16 v17, v10

    .line 185
    .line 186
    move-object/from16 v10, v25

    .line 187
    .line 188
    :try_start_1
    invoke-direct/range {v7 .. v13}, Lef10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    move-object/from16 v17, v10

    .line 201
    .line 202
    :try_start_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 203
    .line 204
    const-string v1, "query attribute must be set in fallback element"

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    :goto_3
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_4
    move v3, v13

    .line 215
    move-object v13, v4

    .line 216
    move v4, v3

    .line 217
    move-object v6, v7

    .line 218
    move v3, v12

    .line 219
    invoke-static {v5}, Lyc71;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    move-object v7, v13

    .line 223
    move v13, v4

    .line 224
    move-object v4, v7

    .line 225
    move v12, v3

    .line 226
    move-object v7, v6

    .line 227
    const/4 v3, 0x2

    .line 228
    const/4 v6, 0x0

    .line 229
    goto :goto_1

    .line 230
    :cond_5
    move v6, v13

    .line 231
    move-object v13, v4

    .line 232
    move v4, v6

    .line 233
    move-object v6, v7

    .line 234
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    new-instance v0, Lrf10;

    .line 241
    .line 242
    invoke-direct {v0, v4, v1, v2, v6}, Lrf10;-><init>(IILjava/lang/String;Ljava/util/ArrayList;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_6
    if-eqz v14, :cond_8

    .line 247
    .line 248
    new-instance v7, Lef10;

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    move-object v10, v14

    .line 253
    invoke-direct/range {v7 .. v13}, Lef10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    if-eqz v15, :cond_7

    .line 260
    .line 261
    new-instance v7, Lef10;

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    move-object v10, v15

    .line 266
    invoke-direct/range {v7 .. v13}, Lef10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_7
    new-instance v0, Lrf10;

    .line 273
    .line 274
    invoke-direct {v0, v4, v1, v2, v6}, Lrf10;-><init>(IILjava/lang/String;Ljava/util/ArrayList;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_8
    const-string v0, "The provider font XML requires query attribute or fallback children."

    .line 279
    .line 280
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v16

    .line 284
    :cond_9
    move v3, v12

    .line 285
    new-instance v1, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    :goto_5
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eq v2, v3, :cond_13

    .line 295
    .line 296
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    const/4 v4, 0x2

    .line 301
    if-eq v2, v4, :cond_a

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_a
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v6, "font"

    .line 309
    .line 310
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_12

    .line 315
    .line 316
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sget-object v6, Lqeo0;->c:[I

    .line 321
    .line 322
    invoke-virtual {v0, v2, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const/16 v6, 0x8

    .line 327
    .line 328
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_b

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_b
    const/4 v6, 0x1

    .line 336
    :goto_6
    const/16 v8, 0x190

    .line 337
    .line 338
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 339
    .line 340
    .line 341
    move-result v19

    .line 342
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_c

    .line 347
    .line 348
    move v6, v10

    .line 349
    :goto_7
    const/4 v8, 0x0

    .line 350
    goto :goto_8

    .line 351
    :cond_c
    move v6, v4

    .line 352
    goto :goto_7

    .line 353
    :goto_8
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    const/4 v8, 0x1

    .line 358
    if-ne v8, v6, :cond_d

    .line 359
    .line 360
    move/from16 v24, v8

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_d
    const/16 v24, 0x0

    .line 364
    .line 365
    :goto_9
    const/16 v12, 0x9

    .line 366
    .line 367
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_e

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_e
    move v12, v3

    .line 375
    :goto_a
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_f

    .line 380
    .line 381
    move v6, v7

    .line 382
    goto :goto_b

    .line 383
    :cond_f
    const/4 v6, 0x4

    .line 384
    :goto_b
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v23

    .line 388
    const/4 v6, 0x0

    .line 389
    invoke-virtual {v2, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 390
    .line 391
    .line 392
    move-result v20

    .line 393
    const/4 v9, 0x5

    .line 394
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    if-eqz v11, :cond_10

    .line 399
    .line 400
    move v11, v9

    .line 401
    goto :goto_c

    .line 402
    :cond_10
    move v11, v6

    .line 403
    :goto_c
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 404
    .line 405
    .line 406
    move-result v21

    .line 407
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v22

    .line 411
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 412
    .line 413
    .line 414
    :goto_d
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eq v2, v3, :cond_11

    .line 419
    .line 420
    invoke-static {v5}, Lyc71;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 421
    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_11
    new-instance v18, Lqf10;

    .line 425
    .line 426
    invoke-direct/range {v18 .. v24}, Lqf10;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v2, v18

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :cond_12
    const/4 v8, 0x1

    .line 437
    const/4 v9, 0x5

    .line 438
    invoke-static {v5}, Lyc71;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_14

    .line 448
    .line 449
    return-object v16

    .line 450
    :cond_14
    new-instance v0, Lpf10;

    .line 451
    .line 452
    const/4 v6, 0x0

    .line 453
    new-array v2, v6, [Lqf10;

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, [Lqf10;

    .line 460
    .line 461
    invoke-direct {v0, v1}, Lpf10;-><init>([Lqf10;)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :cond_15
    move-object/from16 v16, v1

    .line 466
    .line 467
    invoke-static {v5}, Lyc71;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 468
    .line 469
    .line 470
    return-object v16

    .line 471
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 472
    .line 473
    const-string v1, "No start tag found"

    .line 474
    .line 475
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0
.end method

.method public static j(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_4

    .line 36
    .line 37
    move p1, v2

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p1, v3, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v5, v3

    .line 60
    move v6, v2

    .line 61
    :goto_1
    if-ge v6, v5, :cond_2

    .line 62
    .line 63
    aget-object v7, v3, v6

    .line 64
    .line 65
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    array-length v3, p0

    .line 91
    move v4, v2

    .line 92
    :goto_2
    if-ge v4, v3, :cond_5

    .line 93
    .line 94
    aget-object v5, p0, v4

    .line 95
    .line 96
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method
