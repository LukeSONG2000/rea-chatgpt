.class public abstract Lv091;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqpn;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqpn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x3f51a183

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lv091;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lqqn;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lqqn;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfin;

    .line 26
    .line 27
    const v2, 0x679575ce

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lv091;->b:Lfin;

    .line 34
    .line 35
    new-instance v0, Llpn;

    .line 36
    .line 37
    const/16 v1, 0x1b

    .line 38
    .line 39
    invoke-direct {v0, v1}, Llpn;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lfin;

    .line 43
    .line 44
    const v2, 0x5f115b7

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lv091;->c:Lfin;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLbun;I)V
    .locals 10

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const v0, -0x50b461a6    # -1.8519E-10f

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
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lmv10;->i(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eq v2, v3, :cond_6

    .line 65
    .line 66
    move v2, v4

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v2, v5

    .line 69
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p3, v3, v2}, Lmv10;->c0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_11

    .line 76
    .line 77
    sget-object v2, Lj960;->a:Luow0;

    .line 78
    .line 79
    invoke-virtual {p3, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eqz p3, :cond_12

    .line 96
    .line 97
    new-instance v0, Lf77;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v1, p0

    .line 101
    move-object v2, p1

    .line 102
    move v3, p2

    .line 103
    move v4, p4

    .line 104
    invoke-direct/range {v0 .. v5}, Lf77;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    move-object v3, v2

    .line 111
    move-object v2, p0

    .line 112
    move-object p0, v3

    .line 113
    move-object v3, p1

    .line 114
    move p1, v4

    .line 115
    move v4, p2

    .line 116
    move p2, v5

    .line 117
    move v5, p4

    .line 118
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    sget-object v6, Lly5;->c:Lev00;

    .line 123
    .line 124
    if-ne p4, v6, :cond_8

    .line 125
    .line 126
    invoke-static {p3}, Lyyx;->E(Lbun;)Lsfs;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-virtual {p3, p4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    check-cast p4, Lsfs;

    .line 134
    .line 135
    invoke-virtual {p3, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_10

    .line 146
    .line 147
    invoke-static {p3}, Ll92;->a(Lbun;)Lyyq0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lqq5;

    .line 156
    .line 157
    iget-object p0, p0, Lqq5;->b:Landroid/app/Application;

    .line 158
    .line 159
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-ne v7, v6, :cond_9

    .line 164
    .line 165
    new-instance v7, Ld6z;

    .line 166
    .line 167
    invoke-direct {v7, p0, p4, v3, v4}, Ld6z;-><init>(Landroid/app/Application;Lsfs;Lkotlin/jvm/functions/Function1;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    check-cast v7, Ld6z;

    .line 174
    .line 175
    if-eqz v4, :cond_a

    .line 176
    .line 177
    const p0, 0x3e99999a    # 0.3f

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    const/high16 p0, 0x3f800000    # 1.0f

    .line 182
    .line 183
    :goto_5
    iget-object p4, v7, Ld6z;->a:Lhwp;

    .line 184
    .line 185
    new-instance v8, Lc6z;

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    invoke-direct {v8, v7, p0, v9}, Lc6z;-><init>(Ld6z;FLtwp;)V

    .line 189
    .line 190
    .line 191
    const/4 p0, 0x3

    .line 192
    invoke-static {p4, v9, p2, v8, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    and-int/lit8 v0, v0, 0xe

    .line 200
    .line 201
    if-ne v0, v1, :cond_b

    .line 202
    .line 203
    move p2, p1

    .line 204
    :cond_b
    or-int/2addr p2, p4

    .line 205
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    if-nez p2, :cond_c

    .line 210
    .line 211
    if-ne p4, v6, :cond_d

    .line 212
    .line 213
    :cond_c
    new-instance p4, Lju5;

    .line 214
    .line 215
    invoke-direct {p4, p1, v9, v7, v2}, Lju5;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_d
    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    invoke-static {p3, v2, p4}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lx3a0;->a:Luow0;

    .line 227
    .line 228
    invoke-virtual {p3, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lm790;

    .line 233
    .line 234
    invoke-virtual {p3, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p4

    .line 242
    or-int/2addr p2, p4

    .line 243
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p4

    .line 247
    if-nez p2, :cond_e

    .line 248
    .line 249
    if-ne p4, v6, :cond_f

    .line 250
    .line 251
    :cond_e
    new-instance p4, Ly33;

    .line 252
    .line 253
    invoke-direct {p4, p1, v7, p0}, Ly33;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, p4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_f
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    invoke-static {p1, p4, p3}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_10
    const-string p0, "Cannot inject AppGraph in preview mode."

    .line 266
    .line 267
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_11
    move-object v2, p0

    .line 272
    move-object v3, p1

    .line 273
    move v4, p2

    .line 274
    move v5, p4

    .line 275
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 276
    .line 277
    .line 278
    :goto_6
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-eqz p0, :cond_12

    .line 283
    .line 284
    new-instance v1, Lg77;

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    invoke-direct/range {v1 .. v6}, Lg77;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 288
    .line 289
    .line 290
    iput-object v1, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    :cond_12
    return-void
.end method

.method public static final b(Lhf70;JJLbun;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v13, p5

    .line 6
    .line 7
    check-cast v13, Lmv10;

    .line 8
    .line 9
    const v0, 0x76c7b1fd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    iget-object v0, v13, Lmv10;->a:Le36;

    .line 16
    .line 17
    and-int/lit8 v2, v6, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v6

    .line 33
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 34
    .line 35
    move-wide/from16 v11, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v13, v11, v12}, Lmv10;->g(J)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v6, 0x180

    .line 52
    .line 53
    move-wide/from16 v4, p3

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v13, v4, v5}, Lmv10;->g(J)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v2, 0x93

    .line 70
    .line 71
    const/16 v7, 0x92

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    if-eq v3, v7, :cond_6

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v3, v9

    .line 79
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 80
    .line 81
    invoke-virtual {v13, v7, v3}, Lmv10;->c0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_c

    .line 86
    .line 87
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 88
    .line 89
    const-string v7, "LastLoggedOutAuthAvatar"

    .line 90
    .line 91
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/high16 v14, 0x42000000    # 32.0f

    .line 96
    .line 97
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-interface {v10, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    sget-object v14, Ldi1;->b:Lmj9;

    .line 106
    .line 107
    invoke-static {v14, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    iget-wide v8, v13, Lmv10;->T:J

    .line 112
    .line 113
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v13, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 126
    .line 127
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, v13, Lmv10;->S:Z

    .line 136
    .line 137
    move/from16 v16, v8

    .line 138
    .line 139
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v13, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 148
    .line 149
    .line 150
    :goto_5
    sget-object v0, Ljxd0;->f:Lhkd;

    .line 151
    .line 152
    invoke-static {v13, v14, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v14, Ljxd0;->e:Ln13;

    .line 156
    .line 157
    invoke-static {v13, v9, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    move-object/from16 v16, v8

    .line 165
    .line 166
    sget-object v8, Ljxd0;->g:Ljac;

    .line 167
    .line 168
    invoke-static {v13, v9, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 172
    .line 173
    .line 174
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 175
    .line 176
    invoke-static {v13, v10, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    iget-object v10, v1, Lhf70;->d:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v17, v8

    .line 182
    .line 183
    const/high16 v8, 0x3f800000    # 1.0f

    .line 184
    .line 185
    if-eqz v10, :cond_8

    .line 186
    .line 187
    const v10, 0x2a08f207

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v10}, Lmv10;->n0(I)V

    .line 191
    .line 192
    .line 193
    iget-object v10, v1, Lhf70;->d:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-interface {v8, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    shl-int/lit8 v15, v2, 0x9

    .line 208
    .line 209
    const v20, 0xe000

    .line 210
    .line 211
    .line 212
    and-int v15, v15, v20

    .line 213
    .line 214
    or-int/lit16 v15, v15, 0x1b0

    .line 215
    .line 216
    move-object/from16 v20, v14

    .line 217
    .line 218
    move v14, v15

    .line 219
    const/16 v15, 0x8

    .line 220
    .line 221
    move-object/from16 v21, v9

    .line 222
    .line 223
    move-object v9, v8

    .line 224
    const/4 v8, 0x0

    .line 225
    move-object/from16 v22, v7

    .line 226
    .line 227
    move-object v7, v10

    .line 228
    const/4 v10, 0x0

    .line 229
    move-object/from16 v5, v16

    .line 230
    .line 231
    move-object/from16 v23, v17

    .line 232
    .line 233
    move-object/from16 v4, v20

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    move/from16 v20, v2

    .line 237
    .line 238
    move-object/from16 v2, v22

    .line 239
    .line 240
    move-object/from16 v22, v21

    .line 241
    .line 242
    invoke-static/range {v7 .. v15}, Li4r0;->o(Ljava/lang/String;ZLnqd0;Ljava/lang/String;JLbun;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_8
    move/from16 v20, v2

    .line 250
    .line 251
    move-object v2, v7

    .line 252
    move-object/from16 v22, v9

    .line 253
    .line 254
    move-object v4, v14

    .line 255
    move-object/from16 v5, v16

    .line 256
    .line 257
    move-object/from16 v23, v17

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const v7, 0x2a0cc1cd

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v7}, Lmv10;->n0(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const/high16 v8, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-interface {v7, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    sget-object v8, Lq1r0;->a:Lo1r0;

    .line 281
    .line 282
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    iget-object v9, v9, Lq5n;->c:Lz3n;

    .line 287
    .line 288
    iget-wide v9, v9, Lz3n;->d:J

    .line 289
    .line 290
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    iget-object v11, v11, Lq5n;->n:Lp5n;

    .line 295
    .line 296
    iget-wide v11, v11, Lp5n;->d:J

    .line 297
    .line 298
    new-instance v14, Lq9;

    .line 299
    .line 300
    const/16 v15, 0x12

    .line 301
    .line 302
    invoke-direct {v14, v1, v15}, Lq9;-><init>(Ljava/lang/Object;B)V

    .line 303
    .line 304
    .line 305
    const v15, -0x4688897e    # -2.3599903E-4f

    .line 306
    .line 307
    .line 308
    const/4 v6, 0x1

    .line 309
    invoke-static {v15, v6, v14, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    const v18, 0xc00006

    .line 314
    .line 315
    .line 316
    const/16 v19, 0x70

    .line 317
    .line 318
    move-object/from16 v17, v13

    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    const/4 v14, 0x0

    .line 322
    const/4 v15, 0x0

    .line 323
    invoke-static/range {v7 .. v19}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v13, v17

    .line 327
    .line 328
    const/4 v15, 0x0

    .line 329
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 330
    .line 331
    .line 332
    :goto_6
    invoke-virtual {v1}, Lhf70;->a()Ldj7;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    sget-object v7, Lui7;->e:Lui7;

    .line 337
    .line 338
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_a

    .line 343
    .line 344
    const v6, 0x2a1aa13d

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    sget-object v7, Ldi1;->j:Lmj9;

    .line 355
    .line 356
    sget-object v8, Ly5a;->a:Ly5a;

    .line 357
    .line 358
    invoke-virtual {v8, v3, v7}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    const/high16 v8, 0x41000000    # 8.0f

    .line 363
    .line 364
    const/high16 v9, 0x40800000    # 4.0f

    .line 365
    .line 366
    invoke-static {v7, v8, v9}, Lbu71;->p(Lnqd0;FF)Lnqd0;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    const/high16 v8, 0x41800000    # 16.0f

    .line 371
    .line 372
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-interface {v6, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    sget-object v7, Ldi1;->f:Lmj9;

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    invoke-static {v7, v15}, Li5a;->c(Lii1;Z)Leob0;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    iget-wide v8, v13, Lmv10;->T:J

    .line 388
    .line 389
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-static {v13, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 402
    .line 403
    .line 404
    iget-boolean v10, v13, Lmv10;->S:Z

    .line 405
    .line 406
    if-eqz v10, :cond_9

    .line 407
    .line 408
    invoke-virtual {v13, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_9
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 413
    .line 414
    .line 415
    :goto_7
    invoke-static {v13, v7, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v13, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v0, v23

    .line 422
    .line 423
    invoke-static {v8, v13, v0, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v0, v22

    .line 427
    .line 428
    invoke-static {v13, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const/high16 v8, 0x3f800000    # 1.0f

    .line 436
    .line 437
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    sget-object v8, Lq1r0;->a:Lo1r0;

    .line 446
    .line 447
    move/from16 v0, v20

    .line 448
    .line 449
    and-int/lit16 v0, v0, 0x380

    .line 450
    .line 451
    const v4, 0xc00006

    .line 452
    .line 453
    .line 454
    or-int v18, v0, v4

    .line 455
    .line 456
    const/16 v19, 0x78

    .line 457
    .line 458
    const-wide/16 v11, 0x0

    .line 459
    .line 460
    move-object/from16 v17, v13

    .line 461
    .line 462
    const/4 v13, 0x0

    .line 463
    const/4 v14, 0x0

    .line 464
    const/4 v15, 0x0

    .line 465
    sget-object v16, Lhj81;->a:Lfin;

    .line 466
    .line 467
    move-wide/from16 v9, p3

    .line 468
    .line 469
    invoke-static/range {v7 .. v19}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v13, v17

    .line 473
    .line 474
    const v0, 0x7f0800e6

    .line 475
    .line 476
    .line 477
    const/4 v15, 0x0

    .line 478
    invoke-static {v0, v15, v13}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const v2, 0x414ccccd    # 12.8f

    .line 487
    .line 488
    .line 489
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    const/16 v15, 0x1b8

    .line 498
    .line 499
    const/16 v16, 0x78

    .line 500
    .line 501
    const/4 v8, 0x0

    .line 502
    const/4 v10, 0x0

    .line 503
    const/4 v11, 0x0

    .line 504
    const/4 v12, 0x0

    .line 505
    const/4 v13, 0x0

    .line 506
    move-object/from16 v14, v17

    .line 507
    .line 508
    invoke-static/range {v7 .. v16}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 509
    .line 510
    .line 511
    move-object v13, v14

    .line 512
    const/4 v6, 0x1

    .line 513
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 514
    .line 515
    .line 516
    const/4 v15, 0x0

    .line 517
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_a
    const/4 v6, 0x1

    .line 522
    const/4 v15, 0x0

    .line 523
    const v0, 0x2a27cc3f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 530
    .line 531
    .line 532
    :goto_8
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 533
    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 537
    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    throw v0

    .line 541
    :cond_c
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 542
    .line 543
    .line 544
    :goto_9
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    if-eqz v7, :cond_d

    .line 549
    .line 550
    new-instance v0, Lef70;

    .line 551
    .line 552
    move-wide/from16 v2, p1

    .line 553
    .line 554
    move-wide/from16 v4, p3

    .line 555
    .line 556
    move/from16 v6, p6

    .line 557
    .line 558
    invoke-direct/range {v0 .. v6}, Lef70;-><init>(Lhf70;JJI)V

    .line 559
    .line 560
    .line 561
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 562
    .line 563
    :cond_d
    return-void
.end method

.method public static final c(Lhf70;ZJJLnqd0;JLbun;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v5, p9

    .line 6
    .line 7
    check-cast v5, Lmv10;

    .line 8
    .line 9
    const v1, -0x6f89abcf

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    iget-object v1, v5, Lmv10;->a:Le36;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p10, v2

    .line 27
    .line 28
    invoke-virtual {v5, v7}, Lmv10;->i(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v3

    .line 40
    move-wide/from16 v8, p2

    .line 41
    .line 42
    invoke-virtual {v5, v8, v9}, Lmv10;->g(J)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    move-wide/from16 v3, p4

    .line 55
    .line 56
    invoke-virtual {v5, v3, v4}, Lmv10;->g(J)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v6

    .line 68
    or-int/lit16 v2, v2, 0x6000

    .line 69
    .line 70
    move-wide/from16 v10, p7

    .line 71
    .line 72
    invoke-virtual {v5, v10, v11}, Lmv10;->g(J)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    const/high16 v6, 0x20000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/high16 v6, 0x10000

    .line 82
    .line 83
    :goto_4
    or-int v26, v2, v6

    .line 84
    .line 85
    const v2, 0x12493

    .line 86
    .line 87
    .line 88
    and-int v2, v26, v2

    .line 89
    .line 90
    const v6, 0x12492

    .line 91
    .line 92
    .line 93
    if-eq v2, v6, :cond_5

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/4 v2, 0x0

    .line 98
    :goto_5
    and-int/lit8 v6, v26, 0x1

    .line 99
    .line 100
    invoke-virtual {v5, v6, v2}, Lmv10;->c0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_e

    .line 105
    .line 106
    invoke-virtual {v5}, Lmv10;->h0()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v2, p10, 0x1

    .line 110
    .line 111
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v5}, Lmv10;->I()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 123
    .line 124
    .line 125
    move-object/from16 v14, p6

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_7
    :goto_6
    move-object v14, v13

    .line 129
    :goto_7
    invoke-virtual {v5}, Lmv10;->t()V

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->c(Lnqd0;F)Lnqd0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v6, Ldi1;->l:Llj9;

    .line 143
    .line 144
    sget-object v15, List;->e:Lta6;

    .line 145
    .line 146
    const-string v11, "LastLoggedOutAuthButtonContent"

    .line 147
    .line 148
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-interface {v10, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/16 v10, 0x36

    .line 157
    .line 158
    invoke-static {v15, v6, v5, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move-object v10, v13

    .line 163
    iget-wide v12, v5, Lmv10;->T:J

    .line 164
    .line 165
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static {v5, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 178
    .line 179
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 185
    .line 186
    .line 187
    iget-boolean v1, v5, Lmv10;->S:Z

    .line 188
    .line 189
    move-object/from16 v16, v14

    .line 190
    .line 191
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    invoke-virtual {v5, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_8
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 200
    .line 201
    .line 202
    :goto_8
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 203
    .line 204
    invoke-static {v5, v6, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v6, Ljxd0;->e:Ln13;

    .line 208
    .line 209
    invoke-static {v5, v13, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

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
    invoke-static {v5, v12, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 222
    .line 223
    .line 224
    sget-object v12, Ljxd0;->d:Ldrb;

    .line 225
    .line 226
    invoke-static {v5, v2, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v2, v26, 0xe

    .line 230
    .line 231
    shr-int/lit8 v17, v26, 0xc

    .line 232
    .line 233
    and-int/lit8 v17, v17, 0x70

    .line 234
    .line 235
    or-int v2, v2, v17

    .line 236
    .line 237
    shr-int/lit8 v0, v26, 0x3

    .line 238
    .line 239
    and-int/lit16 v0, v0, 0x380

    .line 240
    .line 241
    or-int/2addr v0, v2

    .line 242
    move-object/from16 v27, v1

    .line 243
    .line 244
    move-object/from16 v28, v6

    .line 245
    .line 246
    move-wide/from16 v1, p7

    .line 247
    .line 248
    move v6, v0

    .line 249
    move-object/from16 v0, p0

    .line 250
    .line 251
    invoke-static/range {v0 .. v6}, Lv091;->b(Lhf70;JJLbun;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/16 v18, 0xe

    .line 261
    .line 262
    move-object v2, v14

    .line 263
    const/high16 v14, 0x41600000    # 14.0f

    .line 264
    .line 265
    move-object v3, v15

    .line 266
    const/4 v15, 0x0

    .line 267
    move-object/from16 v4, v16

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    move-object v6, v2

    .line 272
    move-object v2, v13

    .line 273
    move-object v13, v10

    .line 274
    invoke-static/range {v13 .. v18}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-interface {v1, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v10, Ldi1;->n:Lkj9;

    .line 283
    .line 284
    const/4 v14, 0x6

    .line 285
    invoke-static {v3, v10, v5, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-wide v14, v5, Lmv10;->T:J

    .line 290
    .line 291
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-static {v5, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 304
    .line 305
    .line 306
    iget-boolean v15, v5, Lmv10;->S:Z

    .line 307
    .line 308
    if-eqz v15, :cond_9

    .line 309
    .line 310
    invoke-virtual {v5, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 311
    .line 312
    .line 313
    :goto_9
    move-object/from16 v6, v27

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_9
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :goto_a
    invoke-static {v5, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v3, v28

    .line 324
    .line 325
    invoke-static {v5, v14, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v10, v5, v2, v5}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v1, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    iget-boolean v1, v0, Lhf70;->f:Z

    .line 335
    .line 336
    if-eqz v1, :cond_a

    .line 337
    .line 338
    const v1, 0x7f130f0d

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_a
    const v1, 0x7f130e9c

    .line 343
    .line 344
    .line 345
    :goto_b
    if-eqz v7, :cond_b

    .line 346
    .line 347
    sget-object v2, Lon01;->c:Ltn01;

    .line 348
    .line 349
    :goto_c
    iget-object v2, v2, Ltn01;->b:Lsn01;

    .line 350
    .line 351
    move-object v10, v2

    .line 352
    goto :goto_d

    .line 353
    :cond_b
    sget-object v2, Lon01;->h:Ltn01;

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :goto_d
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    const/16 v24, 0x0

    .line 361
    .line 362
    const/16 v25, 0x3faa

    .line 363
    .line 364
    move-object v2, v11

    .line 365
    const/4 v11, 0x0

    .line 366
    const/4 v12, 0x2

    .line 367
    move-object v3, v13

    .line 368
    const/4 v13, 0x0

    .line 369
    const/4 v14, 0x1

    .line 370
    const/4 v15, 0x0

    .line 371
    const-wide/16 v16, 0x0

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    const v23, 0x186000

    .line 382
    .line 383
    .line 384
    move v8, v1

    .line 385
    move-object/from16 v22, v5

    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    invoke-static/range {v8 .. v25}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 389
    .line 390
    .line 391
    iget-object v8, v0, Lhf70;->a:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v7, :cond_c

    .line 394
    .line 395
    sget-object v6, Lon01;->d:Ltn01;

    .line 396
    .line 397
    :goto_e
    move-object v10, v6

    .line 398
    goto :goto_f

    .line 399
    :cond_c
    sget-object v6, Lon01;->c:Ltn01;

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :goto_f
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    shl-int/lit8 v2, v26, 0x12

    .line 407
    .line 408
    const/high16 v3, 0xe000000

    .line 409
    .line 410
    and-int/2addr v2, v3

    .line 411
    const v3, 0x186000

    .line 412
    .line 413
    .line 414
    or-int v24, v2, v3

    .line 415
    .line 416
    const/16 v25, 0x0

    .line 417
    .line 418
    const/16 v26, 0x3eaa

    .line 419
    .line 420
    const/4 v11, 0x0

    .line 421
    const/4 v12, 0x2

    .line 422
    const/4 v13, 0x0

    .line 423
    const/4 v14, 0x1

    .line 424
    const/4 v15, 0x0

    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    const/16 v22, 0x0

    .line 434
    .line 435
    move-wide/from16 v16, p2

    .line 436
    .line 437
    move-object/from16 v23, v5

    .line 438
    .line 439
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v1}, Lmv10;->s(Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v1}, Lmv10;->s(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_10

    .line 449
    :cond_d
    invoke-static {}, Lnq60;->v()V

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    throw v0

    .line 454
    :cond_e
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 455
    .line 456
    .line 457
    move-object/from16 v4, p6

    .line 458
    .line 459
    :goto_10
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    if-eqz v11, :cond_f

    .line 464
    .line 465
    new-instance v0, Ldf70;

    .line 466
    .line 467
    move-object/from16 v1, p0

    .line 468
    .line 469
    move-wide/from16 v5, p4

    .line 470
    .line 471
    move-wide/from16 v8, p7

    .line 472
    .line 473
    move/from16 v10, p10

    .line 474
    .line 475
    move v2, v7

    .line 476
    move-object v7, v4

    .line 477
    move-wide/from16 v3, p2

    .line 478
    .line 479
    invoke-direct/range {v0 .. v10}, Ldf70;-><init>(Lhf70;ZJJLnqd0;JI)V

    .line 480
    .line 481
    .line 482
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 483
    .line 484
    :cond_f
    return-void
.end method

.method public static final d(Lhf70;Lkotlin/jvm/functions/Function0;Lnqd0;ZZZLbun;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    check-cast v0, Lmv10;

    .line 10
    .line 11
    const v2, 0x5cd7fe8b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v7, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v7

    .line 33
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 34
    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit8 v3, p8, 0x4

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    or-int/lit16 v2, v2, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v5, p2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v5, v7, 0x180

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    move-object/from16 v5, p2

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v2, v6

    .line 78
    :goto_4
    and-int/lit16 v6, v7, 0xc00

    .line 79
    .line 80
    if-nez v6, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lmv10;->i(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    const/16 v6, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v6, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v2, v6

    .line 94
    :cond_8
    and-int/lit16 v6, v7, 0x6000

    .line 95
    .line 96
    move/from16 v12, p4

    .line 97
    .line 98
    if-nez v6, :cond_a

    .line 99
    .line 100
    invoke-virtual {v0, v12}, Lmv10;->i(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    const/16 v6, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v6, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v2, v6

    .line 112
    :cond_a
    and-int/lit8 v6, p8, 0x20

    .line 113
    .line 114
    const/high16 v9, 0x30000

    .line 115
    .line 116
    if-eqz v6, :cond_c

    .line 117
    .line 118
    or-int/2addr v2, v9

    .line 119
    :cond_b
    move/from16 v9, p5

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_c
    and-int/2addr v9, v7

    .line 123
    if-nez v9, :cond_b

    .line 124
    .line 125
    move/from16 v9, p5

    .line 126
    .line 127
    invoke-virtual {v0, v9}, Lmv10;->i(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_d

    .line 132
    .line 133
    const/high16 v10, 0x20000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_d
    const/high16 v10, 0x10000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v2, v10

    .line 139
    :goto_8
    const v10, 0x12493

    .line 140
    .line 141
    .line 142
    and-int/2addr v10, v2

    .line 143
    const v11, 0x12492

    .line 144
    .line 145
    .line 146
    const/4 v13, 0x1

    .line 147
    if-eq v10, v11, :cond_e

    .line 148
    .line 149
    move v10, v13

    .line 150
    goto :goto_9

    .line 151
    :cond_e
    const/4 v10, 0x0

    .line 152
    :goto_9
    and-int/lit8 v11, v2, 0x1

    .line 153
    .line 154
    invoke-virtual {v0, v11, v10}, Lmv10;->c0(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_12

    .line 159
    .line 160
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 161
    .line 162
    if-eqz v3, :cond_f

    .line 163
    .line 164
    move-object v5, v10

    .line 165
    :cond_f
    if-eqz v6, :cond_10

    .line 166
    .line 167
    move v11, v13

    .line 168
    goto :goto_a

    .line 169
    :cond_10
    move v11, v9

    .line 170
    :goto_a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v4, :cond_11

    .line 177
    .line 178
    const/high16 v6, 0x42700000    # 60.0f

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_11
    const/high16 v6, 0x42900000    # 72.0f

    .line 182
    .line 183
    :goto_b
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v6, "LastLoggedOutAuthButtonImpl"

    .line 188
    .line 189
    invoke-static {v10, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v6, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    new-instance v3, Lf870;

    .line 198
    .line 199
    invoke-direct {v3, v1, v4, v13}, Lf870;-><init>(Ljava/lang/Object;ZB)V

    .line 200
    .line 201
    .line 202
    const v6, 0x2059bac2

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v13, v3, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    shr-int/lit8 v3, v2, 0x3

    .line 210
    .line 211
    and-int/lit8 v3, v3, 0xe

    .line 212
    .line 213
    const/high16 v6, 0x6000000

    .line 214
    .line 215
    or-int/2addr v3, v6

    .line 216
    shr-int/lit8 v6, v2, 0x6

    .line 217
    .line 218
    and-int/lit16 v6, v6, 0x1c00

    .line 219
    .line 220
    or-int/2addr v3, v6

    .line 221
    const v6, 0xe000

    .line 222
    .line 223
    .line 224
    and-int/2addr v2, v6

    .line 225
    or-int v17, v3, v2

    .line 226
    .line 227
    const/16 v18, 0xe4

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    move-object/from16 v16, v0

    .line 233
    .line 234
    invoke-static/range {v8 .. v18}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 235
    .line 236
    .line 237
    move v6, v11

    .line 238
    :goto_c
    move-object v3, v5

    .line 239
    goto :goto_d

    .line 240
    :cond_12
    move-object/from16 v16, v0

    .line 241
    .line 242
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 243
    .line 244
    .line 245
    move v6, v9

    .line 246
    goto :goto_c

    .line 247
    :goto_d
    invoke-virtual/range {v16 .. v16}, Lmv10;->y()Lxro0;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    if-eqz v9, :cond_13

    .line 252
    .line 253
    new-instance v0, Lcf70;

    .line 254
    .line 255
    move-object/from16 v2, p1

    .line 256
    .line 257
    move/from16 v5, p4

    .line 258
    .line 259
    move/from16 v8, p8

    .line 260
    .line 261
    invoke-direct/range {v0 .. v8}, Lcf70;-><init>(Lhf70;Lkotlin/jvm/functions/Function0;Lnqd0;ZZZII)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    :cond_13
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Lbun;I)V
    .locals 24

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    check-cast v8, Lmv10;

    .line 10
    .line 11
    const v0, -0x52bfaf44

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v10, 0x4

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v10

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v9

    .line 28
    :goto_0
    or-int v0, p5, v0

    .line 29
    .line 30
    move-object/from16 v11, p1

    .line 31
    .line 32
    invoke-virtual {v8, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v2

    .line 44
    invoke-virtual {v8, v7}, Lmv10;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v3, 0x800

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    move v2, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v2, 0x400

    .line 67
    .line 68
    :goto_3
    or-int v12, v0, v2

    .line 69
    .line 70
    and-int/lit16 v0, v12, 0x493

    .line 71
    .line 72
    const/16 v2, 0x492

    .line 73
    .line 74
    if-eq v0, v2, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    :goto_4
    and-int/lit8 v2, v12, 0x1

    .line 80
    .line 81
    invoke-virtual {v8, v2, v0}, Lmv10;->c0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1b

    .line 86
    .line 87
    sget-object v0, Lcb2;->b:Luow0;

    .line 88
    .line 89
    invoke-virtual {v8, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v15, v0

    .line 94
    check-cast v15, Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v2, Lly5;->c:Lev00;

    .line 101
    .line 102
    if-ne v0, v2, :cond_5

    .line 103
    .line 104
    invoke-static {v8}, Lyyx;->E(Lbun;)Lsfs;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v8, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v0, Lsfs;

    .line 112
    .line 113
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-ne v5, v2, :cond_6

    .line 118
    .line 119
    new-instance v5, Lkrk;

    .line 120
    .line 121
    invoke-direct {v5}, Lkrk;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v8, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    check-cast v5, La5e0;

    .line 132
    .line 133
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-ne v6, v2, :cond_7

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-static {v6}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v8, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    check-cast v6, La5e0;

    .line 148
    .line 149
    and-int/lit16 v13, v12, 0x1c00

    .line 150
    .line 151
    if-ne v13, v3, :cond_8

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    const/4 v3, 0x0

    .line 156
    :goto_5
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    or-int/2addr v3, v13

    .line 161
    and-int/lit8 v13, v12, 0xe

    .line 162
    .line 163
    if-eq v13, v10, :cond_9

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    const/16 v16, 0x1

    .line 169
    .line 170
    :goto_6
    or-int v3, v3, v16

    .line 171
    .line 172
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    if-nez v3, :cond_a

    .line 177
    .line 178
    if-ne v14, v2, :cond_b

    .line 179
    .line 180
    :cond_a
    move-object v3, v0

    .line 181
    goto :goto_7

    .line 182
    :cond_b
    move-object v3, v0

    .line 183
    move-object v4, v6

    .line 184
    move-object v0, v14

    .line 185
    move-object v6, v1

    .line 186
    move-object v14, v2

    .line 187
    move-object v1, v5

    .line 188
    goto :goto_8

    .line 189
    :goto_7
    new-instance v0, Lcao;

    .line 190
    .line 191
    move-object v4, v6

    .line 192
    const/4 v6, 0x0

    .line 193
    move-object v14, v2

    .line 194
    move-object v2, v5

    .line 195
    move-object/from16 v5, p0

    .line 196
    .line 197
    invoke-direct/range {v0 .. v6}, Lcao;-><init>(Ljava/lang/String;La5e0;Lsfs;La5e0;Lkotlin/jvm/functions/Function3;Ltwp;)V

    .line 198
    .line 199
    .line 200
    move-object v6, v1

    .line 201
    move-object v1, v2

    .line 202
    invoke-virtual {v8, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {v8, v6, v0}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v17, Le90;->d:Le90;

    .line 211
    .line 212
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object/from16 v18, v0

    .line 217
    .line 218
    check-cast v18, Lkrk;

    .line 219
    .line 220
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eq v13, v10, :cond_c

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    goto :goto_9

    .line 228
    :cond_c
    const/4 v2, 0x1

    .line 229
    :goto_9
    or-int/2addr v0, v2

    .line 230
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-nez v0, :cond_e

    .line 235
    .line 236
    if-ne v2, v14, :cond_d

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_d
    move-object v0, v2

    .line 240
    move-object v2, v4

    .line 241
    move-object/from16 v4, p0

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_e
    :goto_a
    new-instance v0, Lhwm;

    .line 245
    .line 246
    const/4 v5, 0x6

    .line 247
    move-object v2, v4

    .line 248
    move-object/from16 v4, p0

    .line 249
    .line 250
    invoke-direct/range {v0 .. v5}, Lhwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :goto_b
    move-object/from16 v19, v0

    .line 257
    .line 258
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v14, :cond_f

    .line 265
    .line 266
    new-instance v0, Lyvm;

    .line 267
    .line 268
    invoke-direct {v0, v1, v2, v9}, Lyvm;-><init>(La5e0;La5e0;B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_f
    move-object v9, v0

    .line 275
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    invoke-virtual {v8, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-nez v0, :cond_10

    .line 286
    .line 287
    if-ne v5, v14, :cond_11

    .line 288
    .line 289
    :cond_10
    new-instance v5, Lfj20;

    .line 290
    .line 291
    const/16 v0, 0x18

    .line 292
    .line 293
    invoke-direct {v5, v15, v1, v0}, Lfj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_11
    move-object v15, v5

    .line 300
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eq v13, v10, :cond_12

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    goto :goto_c

    .line 310
    :cond_12
    const/4 v5, 0x1

    .line 311
    :goto_c
    or-int/2addr v0, v5

    .line 312
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-nez v0, :cond_13

    .line 317
    .line 318
    if-ne v5, v14, :cond_14

    .line 319
    .line 320
    :cond_13
    new-instance v5, Ll0c;

    .line 321
    .line 322
    invoke-direct {v5, v1, v3, v2, v4}, Ll0c;-><init>(La5e0;Lsfs;La5e0;Lkotlin/jvm/functions/Function3;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_14
    move-object/from16 v20, v5

    .line 329
    .line 330
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eq v13, v10, :cond_15

    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    goto :goto_d

    .line 340
    :cond_15
    const/4 v13, 0x1

    .line 341
    :goto_d
    or-int/2addr v0, v13

    .line 342
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-nez v0, :cond_16

    .line 347
    .line 348
    if-ne v5, v14, :cond_17

    .line 349
    .line 350
    :cond_16
    new-instance v0, Lkn0;

    .line 351
    .line 352
    const/16 v5, 0xc

    .line 353
    .line 354
    move-object/from16 v23, v3

    .line 355
    .line 356
    move-object v3, v2

    .line 357
    move-object/from16 v2, v23

    .line 358
    .line 359
    invoke-direct/range {v0 .. v5}, Lkn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    move-object v5, v0

    .line 366
    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-ne v0, v14, :cond_18

    .line 373
    .line 374
    new-instance v0, Lkg6;

    .line 375
    .line 376
    const/16 v2, 0x11

    .line 377
    .line 378
    invoke-direct {v0, v1, v2}, Lkg6;-><init>(La5e0;B)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_18
    move-object/from16 v16, v0

    .line 385
    .line 386
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 387
    .line 388
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-ne v0, v14, :cond_19

    .line 393
    .line 394
    new-instance v0, Lgw6;

    .line 395
    .line 396
    const/16 v2, 0x16

    .line 397
    .line 398
    invoke-direct {v0, v1, v2}, Lgw6;-><init>(La5e0;B)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_19
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 405
    .line 406
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-ne v2, v14, :cond_1a

    .line 411
    .line 412
    new-instance v2, Lksa;

    .line 413
    .line 414
    const/16 v3, 0x17

    .line 415
    .line 416
    invoke-direct {v2, v1, v3}, Lksa;-><init>(La5e0;B)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 423
    .line 424
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 425
    .line 426
    const-string v3, "RemotePairingScreen"

    .line 427
    .line 428
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v1, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    and-int/lit8 v3, v12, 0x70

    .line 437
    .line 438
    const v4, 0x36c00c00

    .line 439
    .line 440
    .line 441
    or-int v21, v3, v4

    .line 442
    .line 443
    shr-int/lit8 v3, v12, 0x6

    .line 444
    .line 445
    and-int/lit8 v3, v3, 0xe

    .line 446
    .line 447
    or-int/lit16 v3, v3, 0x180

    .line 448
    .line 449
    move/from16 v22, v3

    .line 450
    .line 451
    move-object v12, v9

    .line 452
    move-object v10, v11

    .line 453
    move-object v13, v15

    .line 454
    move-object/from16 v9, v18

    .line 455
    .line 456
    move-object/from16 v11, v19

    .line 457
    .line 458
    move-object/from16 v14, v20

    .line 459
    .line 460
    move-object/from16 v19, v1

    .line 461
    .line 462
    move-object/from16 v18, v2

    .line 463
    .line 464
    move-object v15, v5

    .line 465
    move-object/from16 v20, v8

    .line 466
    .line 467
    move-object/from16 v8, v17

    .line 468
    .line 469
    move-object/from16 v17, v0

    .line 470
    .line 471
    invoke-virtual/range {v8 .. v22}, Le90;->n(Lkrk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    .line 472
    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_1b
    move-object v6, v1

    .line 476
    move-object/from16 v20, v8

    .line 477
    .line 478
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 479
    .line 480
    .line 481
    :goto_e
    invoke-virtual/range {v20 .. v20}, Lmv10;->y()Lxro0;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    if-eqz v8, :cond_1c

    .line 486
    .line 487
    new-instance v0, Ls4b;

    .line 488
    .line 489
    const/16 v1, 0xf

    .line 490
    .line 491
    move-object/from16 v3, p0

    .line 492
    .line 493
    move-object/from16 v4, p1

    .line 494
    .line 495
    move/from16 v2, p5

    .line 496
    .line 497
    move-object v5, v7

    .line 498
    invoke-direct/range {v0 .. v6}, Ls4b;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 502
    .line 503
    :cond_1c
    return-void
.end method

.method public static final f(ILa5e0;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkrk;

    .line 6
    .line 7
    iget-object v0, v0, Lkrk;->a:Lyqk;

    .line 8
    .line 9
    sget-object v1, Lxqk;->a:Lxqk;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lkrk;

    .line 18
    .line 19
    new-instance v1, Lvqk;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p0, v3, v2}, Lvqk;-><init>(III)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v3}, Lkrk;-><init>(Lyqk;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final g(Lsfs;La5e0;La5e0;Lkotlin/jvm/functions/Function3;Lupk;Z)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkrk;

    .line 6
    .line 7
    iget-object v0, v0, Lkrk;->a:Lyqk;

    .line 8
    .line 9
    sget-object v1, Lwqk;->a:Lwqk;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-interface {p2, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lkrk;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-direct {v2, v1, v9}, Lkrk;-><init>(Lyqk;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lg3r;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v7, p1

    .line 35
    move-object v6, p2

    .line 36
    move-object v3, p3

    .line 37
    move-object v4, p4

    .line 38
    move v5, p5

    .line 39
    invoke-direct/range {v2 .. v8}, Lg3r;-><init>(Lkotlin/jvm/functions/Function3;Lupk;ZLa5e0;La5e0;Ltwp;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-static {p0, v0, v9, v2, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static h(Ltz60;)Lswy;
    .locals 11

    .line 1
    const-string v1, "Unable to parse json into type Meta"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v0, "code_type"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Loy60;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :catch_1
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :catch_2
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_0
    move-object v4, v2

    .line 31
    :goto_0
    const-string v0, "parent_process"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Loy60;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v5, v2

    .line 46
    :goto_1
    const-string v0, "incident_identifier"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Loy60;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v6, v2

    .line 61
    :goto_2
    const-string v0, "process"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Loy60;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v7, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v7, v2

    .line 76
    :goto_3
    const-string v0, "exception_type"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Loy60;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v8, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object v8, v2

    .line 91
    :goto_4
    const-string v0, "exception_codes"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Loy60;->g()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v9, v0

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move-object v9, v2

    .line 106
    :goto_5
    const-string v0, "path"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Loy60;->g()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    move-object v10, p0

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    move-object v10, v2

    .line 121
    :goto_6
    new-instance v3, Lswy;

    .line 122
    .line 123
    invoke-direct/range {v3 .. v10}, Lswy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :goto_7
    invoke-static {v1, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :goto_8
    invoke-static {v1, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :goto_9
    invoke-static {v1, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-object v2
.end method

.method public static final i(Lryy0;Lryy0;F)Lryy0;
    .locals 3

    .line 1
    new-instance v0, Lryy0;

    .line 2
    .line 3
    iget v1, p0, Lryy0;->a:F

    .line 4
    .line 5
    iget v2, p1, Lryy0;->a:F

    .line 6
    .line 7
    invoke-static {v1, v2, p2}, Lixd0;->G(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget p0, p0, Lryy0;->b:F

    .line 12
    .line 13
    iget p1, p1, Lryy0;->b:F

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lixd0;->G(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, p0}, Lryy0;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final j(Lhxk;Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-static {p1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object p0, p0, Lhxk;->s:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lsgy;->a:Lsgy;

    .line 21
    .line 22
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    instance-of p1, p0, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    move-object p1, p0

    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ld8t0;->i(I)Lf7t0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lmll;

    .line 63
    .line 64
    invoke-virtual {v0}, Lmll;->a()Lcwk;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {p1}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    invoke-static {p0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lmll;

    .line 82
    .line 83
    invoke-virtual {p0}, Lmll;->a()Lcwk;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_4
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lmll;

    .line 112
    .line 113
    invoke-virtual {v0}, Lmll;->a()Lcwk;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    return-object p1

    .line 122
    :cond_6
    :goto_2
    sget-object p0, Lghy;->a:Lghy;

    .line 123
    .line 124
    return-object p0
.end method
