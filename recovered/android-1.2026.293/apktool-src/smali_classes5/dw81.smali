.class public abstract Ldw81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lepn;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lepn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x2ba58264

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ldw81;->a:Lfin;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lfkz0;Ljnz0;Lycc0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v3, p6

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    check-cast v5, Lmv10;

    .line 14
    .line 15
    const v6, 0x3c571ec

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v6}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v3, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v5, v6}, Lmv10;->f(I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x2

    .line 38
    :goto_0
    or-int/2addr v6, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v6, v3

    .line 41
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 42
    .line 43
    if-nez v7, :cond_4

    .line 44
    .line 45
    and-int/lit8 v7, v3, 0x40

    .line 46
    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    :goto_2
    if-eqz v7, :cond_3

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v6, v7

    .line 66
    :cond_4
    and-int/lit16 v7, v3, 0x180

    .line 67
    .line 68
    const/16 v8, 0x100

    .line 69
    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    and-int/lit16 v7, v3, 0x200

    .line 73
    .line 74
    if-nez v7, :cond_5

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    :goto_4
    if-eqz v7, :cond_6

    .line 86
    .line 87
    move v7, v8

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v7, 0x80

    .line 90
    .line 91
    :goto_5
    or-int/2addr v6, v7

    .line 92
    :cond_7
    and-int/lit16 v7, v3, 0xc00

    .line 93
    .line 94
    const/16 v9, 0x800

    .line 95
    .line 96
    if-nez v7, :cond_9

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    move v7, v9

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v7, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v6, v7

    .line 109
    :cond_9
    and-int/lit16 v7, v3, 0x6000

    .line 110
    .line 111
    if-nez v7, :cond_b

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_a

    .line 118
    .line 119
    const/16 v7, 0x4000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/16 v7, 0x2000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v6, v7

    .line 125
    :cond_b
    and-int/lit16 v7, v6, 0x2493

    .line 126
    .line 127
    const/16 v10, 0x2492

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x1

    .line 131
    if-eq v7, v10, :cond_c

    .line 132
    .line 133
    move v7, v12

    .line 134
    goto :goto_8

    .line 135
    :cond_c
    move v7, v11

    .line 136
    :goto_8
    and-int/lit8 v10, v6, 0x1

    .line 137
    .line 138
    invoke-virtual {v5, v10, v7}, Lmv10;->c0(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_12

    .line 143
    .line 144
    and-int/lit16 v7, v6, 0x1c00

    .line 145
    .line 146
    if-ne v7, v9, :cond_d

    .line 147
    .line 148
    move v7, v12

    .line 149
    goto :goto_9

    .line 150
    :cond_d
    move v7, v11

    .line 151
    :goto_9
    and-int/lit16 v9, v6, 0x380

    .line 152
    .line 153
    if-eq v9, v8, :cond_e

    .line 154
    .line 155
    and-int/lit16 v8, v6, 0x200

    .line 156
    .line 157
    if-eqz v8, :cond_f

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_f

    .line 164
    .line 165
    :cond_e
    move v11, v12

    .line 166
    :cond_f
    or-int/2addr v7, v11

    .line 167
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-nez v7, :cond_10

    .line 172
    .line 173
    sget-object v7, Lly5;->c:Lev00;

    .line 174
    .line 175
    if-ne v8, v7, :cond_11

    .line 176
    .line 177
    :cond_10
    new-instance v8, Ldr10;

    .line 178
    .line 179
    const/16 v7, 0x1c

    .line 180
    .line 181
    invoke-direct {v8, v4, v2, v7}, Ldr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 190
    .line 191
    const-string v10, "ReasoningMessageContentImpl"

    .line 192
    .line 193
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v7, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    and-int/lit8 v10, v6, 0xe

    .line 202
    .line 203
    const/high16 v11, 0x30000

    .line 204
    .line 205
    or-int/2addr v10, v11

    .line 206
    sget-byte v11, Ljnz0;->v:B

    .line 207
    .line 208
    shl-int/lit8 v11, v11, 0x3

    .line 209
    .line 210
    or-int/2addr v10, v11

    .line 211
    and-int/lit8 v11, v6, 0x70

    .line 212
    .line 213
    or-int/2addr v10, v11

    .line 214
    sget-object v11, Lycc0;->Companion:Lvcc0;

    .line 215
    .line 216
    or-int/lit16 v10, v10, 0x200

    .line 217
    .line 218
    or-int/2addr v9, v10

    .line 219
    shl-int/lit8 v10, v6, 0x3

    .line 220
    .line 221
    const v11, 0xe000

    .line 222
    .line 223
    .line 224
    and-int/2addr v10, v11

    .line 225
    or-int/2addr v9, v10

    .line 226
    const/high16 v10, 0x380000

    .line 227
    .line 228
    shl-int/lit8 v6, v6, 0x6

    .line 229
    .line 230
    and-int/2addr v6, v10

    .line 231
    or-int v17, v9, v6

    .line 232
    .line 233
    const v18, 0xff80

    .line 234
    .line 235
    .line 236
    move-object/from16 v16, v5

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    move-object v6, v7

    .line 240
    const/4 v7, 0x0

    .line 241
    move-object v3, v8

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v15, 0x0

    .line 250
    move-object/from16 v0, p0

    .line 251
    .line 252
    invoke-static/range {v0 .. v18}, Lwpo0;->j(Lfkz0;Ljnz0;Lycc0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLnqd0;Ljava/util/List;Le450;Ljava/lang/Boolean;ZLjava/lang/String;Lroo0;Ldcx;ZZLbun;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_12
    move-object/from16 v16, v5

    .line 257
    .line 258
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 259
    .line 260
    .line 261
    :goto_a
    invoke-virtual/range {v16 .. v16}, Lmv10;->y()Lxro0;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-eqz v8, :cond_13

    .line 266
    .line 267
    new-instance v0, Lgik;

    .line 268
    .line 269
    const/16 v7, 0x9

    .line 270
    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    move-object/from16 v2, p1

    .line 274
    .line 275
    move-object/from16 v3, p2

    .line 276
    .line 277
    move-object/from16 v4, p3

    .line 278
    .line 279
    move-object/from16 v5, p4

    .line 280
    .line 281
    move/from16 v6, p6

    .line 282
    .line 283
    invoke-direct/range {v0 .. v7}, Lgik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    :cond_13
    return-void
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrqm;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lhv5;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lhv5;->d:Liy6;

    .line 2
    .line 3
    instance-of v0, p0, Lezz;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lezz;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lezz;->o:Lg280;

    .line 15
    .line 16
    :cond_1
    sget-object p0, Lg280;->d:Lg280;

    .line 17
    .line 18
    if-ne v1, p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final d(Lisl;Lhpm;)Ldlk;
    .locals 2

    .line 1
    iget-object v0, p0, Lisl;->j:Ldlk;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lisl;->F:Lx3m;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lx3m;->i:Ldlk;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0}, Lzy81;->n(Ldlk;Ldlk;)Ldlk;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object v0

    .line 26
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_2
    return-object v0
.end method

.method public static final e(Ldlk;Lhpm;)Lnrl;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ltpl;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ltpl;-><init>(Ldlk;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p1, Lspl;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lspl;-><init>(Ldlk;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static final f(Lqxp;)Lcux;
    .locals 15

    .line 1
    iget-object v0, p0, Lqxp;->E:Li821;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v2, v0, Li821;->c:Lr7j0;

    .line 8
    .line 9
    instance-of v3, v2, Lp7j0;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    check-cast v2, Lp7j0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v2, v1

    .line 17
    :goto_0
    if-nez v2, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    invoke-static {p0}, Lrm71;->r(Lqxp;)Lj7j0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    iget-object v3, p0, Lj7j0;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v4, p0, Lj7j0;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    move-object v7, v6

    .line 51
    check-cast v7, Lf7j0;

    .line 52
    .line 53
    iget-object v7, v7, Lf7j0;->b:Lycc0;

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    invoke-static {v5}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lf7j0;

    .line 66
    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    iget-object v6, v4, Lf7j0;->b:Lycc0;

    .line 71
    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    :goto_2
    return-object v1

    .line 75
    :cond_7
    const/4 v7, 0x1

    .line 76
    invoke-static {v7, v5}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lf7j0;

    .line 81
    .line 82
    new-instance v9, Lbux;

    .line 83
    .line 84
    iget-object v8, p0, Lj7j0;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v10, p0, Lj7j0;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v0, Li821;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, v2, Lp7j0;->a:Lxux;

    .line 91
    .line 92
    iget-object v2, v2, Lxux;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v9, v8, v10, v0, v2}, Lbux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v11, p0, Lj7j0;->c:Z

    .line 98
    .line 99
    sget-object v0, Lnuq0;->Companion:Lmuq0;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, Lf7j0;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lycc0;

    .line 111
    .line 112
    iget-object v0, v0, Lycc0;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lukc0;

    .line 119
    .line 120
    iget-object v2, v2, Lukc0;->a:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v12, Laux;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct {v12, v4, v6, v2, v0}, Laux;-><init>(ILycc0;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    iget-object v0, v5, Lf7j0;->b:Lycc0;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-object v1, v5, Lf7j0;->a:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v1}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lycc0;

    .line 141
    .line 142
    iget-object v1, v1, Lycc0;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lukc0;

    .line 149
    .line 150
    iget-object v2, v2, Lukc0;->a:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v3, Laux;

    .line 153
    .line 154
    invoke-direct {v3, v7, v0, v2, v1}, Laux;-><init>(ILycc0;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v13, v3

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    move-object v13, v1

    .line 160
    :goto_3
    iget-object v14, p0, Lj7j0;->h:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v8, Lcux;

    .line 163
    .line 164
    invoke-direct/range {v8 .. v14}, Lcux;-><init>(Lbux;Ljava/lang/String;ZLaux;Laux;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v8
.end method

.method public static final g(Lbun;)Lwz01;
    .locals 2

    .line 1
    sget-object v0, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Li4r0;->r(Lbun;)Lhh51;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lhh51;->g:Lks2;

    .line 8
    .line 9
    invoke-static {p0}, Li4r0;->r(Lbun;)Lhh51;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lhh51;->b:Lks2;

    .line 14
    .line 15
    new-instance v1, Lwz01;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lwz01;-><init>(Lzf51;Lzf51;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static final h()Lwaf0;
    .locals 2

    .line 1
    new-instance v0, Lwaf0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ld4z;->a:Ld4z;

    .line 7
    .line 8
    invoke-static {v1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final i(Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;)Lt660;
    .locals 8

    .line 1
    new-instance v0, Lt660;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;->a:Lrw20;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lqw20;->c:Lqw20;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    sget-object v6, Lkns;->a:[I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v1, v6, v1

    .line 19
    .line 20
    if-eq v1, v5, :cond_2

    .line 21
    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    if-ne v1, v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    sget-object v3, Lqw20;->b:Lqw20;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v3, Lqw20;->a:Lqw20;

    .line 36
    .line 37
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;->b:Luw20;

    .line 38
    .line 39
    sget-object v6, Ltw20;->b:Ltw20;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    sget-object v7, Lkns;->b:[I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget v1, v7, v1

    .line 50
    .line 51
    if-eq v1, v5, :cond_5

    .line 52
    .line 53
    if-ne v1, v4, :cond_4

    .line 54
    .line 55
    sget-object v6, Ltw20;->a:Ltw20;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p0, :cond_6

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    const/4 v5, 0x0

    .line 68
    :goto_2
    invoke-direct {v0, v3, v6, v5}, Lt660;-><init>(Lqw20;Ltw20;Z)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
