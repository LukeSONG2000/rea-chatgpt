.class public abstract Lhtz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lfin;

.field public static final e:Lfin;

.field public static final f:Lfin;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lrm;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, -0x5991e489

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lhtz0;->a:Lfin;

    .line 17
    .line 18
    new-instance v0, Lrin;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lrin;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfin;

    .line 25
    .line 26
    const v2, -0x5a0bf287

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lhtz0;->b:Lfin;

    .line 33
    .line 34
    new-instance v0, Lu11;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v0, v1}, Lu11;-><init>(B)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lfin;

    .line 41
    .line 42
    const v2, -0x62e1c94c

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lhtz0;->c:Lfin;

    .line 49
    .line 50
    new-instance v0, Letl;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, v1}, Letl;-><init>(B)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lfin;

    .line 57
    .line 58
    const v2, 0x5ddccacd

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lhtz0;->d:Lfin;

    .line 65
    .line 66
    new-instance v0, Lryc;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, v1}, Lryc;-><init>(B)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lfin;

    .line 73
    .line 74
    const v2, 0x11d6de5c

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lhtz0;->e:Lfin;

    .line 81
    .line 82
    new-instance v0, Lvqn;

    .line 83
    .line 84
    const/16 v1, 0xc

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lvqn;-><init>(B)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lfin;

    .line 90
    .line 91
    const v2, -0x25e5a26e

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Lhtz0;->f:Lfin;

    .line 98
    .line 99
    return-void
.end method

.method public static final a(Lnqd0;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lmv10;

    .line 8
    .line 9
    const v3, -0x2e9eb019

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lmv10;->a:Le36;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v5

    .line 27
    :goto_0
    or-int/2addr v4, v1

    .line 28
    and-int/lit8 v6, v4, 0x3

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eq v6, v5, :cond_1

    .line 33
    .line 34
    move v6, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v7

    .line 37
    :goto_1
    and-int/2addr v4, v8

    .line 38
    invoke-virtual {v2, v4, v6}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v6, 0x7

    .line 43
    if-eqz v4, :cond_7

    .line 44
    .line 45
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 46
    .line 47
    const-string v9, "OrbitMemoryLoading"

    .line 48
    .line 49
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {v10, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    new-instance v11, Lza6;

    .line 58
    .line 59
    new-instance v12, Ltl;

    .line 60
    .line 61
    const/4 v13, 0x3

    .line 62
    invoke-direct {v12, v13}, Ltl;-><init>(B)V

    .line 63
    .line 64
    .line 65
    const/high16 v13, 0x41800000    # 16.0f

    .line 66
    .line 67
    invoke-direct {v11, v13, v8, v12}, Lza6;-><init>(FZLab6;)V

    .line 68
    .line 69
    .line 70
    sget-object v12, Ldi1;->n:Lkj9;

    .line 71
    .line 72
    invoke-static {v11, v12, v2, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-wide v13, v2, Lmv10;->T:J

    .line 77
    .line 78
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-static {v2, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 91
    .line 92
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v3, v2, Lmv10;->S:Z

    .line 101
    .line 102
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 114
    .line 115
    invoke-static {v2, v11, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v11, Ljxd0;->e:Ln13;

    .line 119
    .line 120
    invoke-static {v2, v14, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    sget-object v14, Ljxd0;->g:Ljac;

    .line 128
    .line 129
    invoke-static {v2, v13, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 133
    .line 134
    .line 135
    sget-object v13, Ljxd0;->d:Ldrb;

    .line 136
    .line 137
    invoke-static {v2, v10, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const v5, 0x3ecccccd    # 0.4f

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v10, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget-object v10, Lon01;->h:Ltn01;

    .line 156
    .line 157
    const/4 v15, 0x6

    .line 158
    invoke-static {v5, v10, v2, v15, v7}, Lrbk0;->b(Lnqd0;Lsdn;Lbun;II)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 162
    .line 163
    .line 164
    sget-object v5, List;->c:Lbb6;

    .line 165
    .line 166
    invoke-static {v5, v12, v2, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-wide v9, v2, Lmv10;->T:J

    .line 171
    .line 172
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v2, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 185
    .line 186
    .line 187
    iget-boolean v7, v2, Lmv10;->S:Z

    .line 188
    .line 189
    if-eqz v7, :cond_3

    .line 190
    .line 191
    invoke-virtual {v2, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-static {v2, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v9, v2, v14, v2}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v12, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    const v3, 0x4233a7dc

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 214
    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    :goto_4
    if-ge v3, v6, :cond_5

    .line 218
    .line 219
    if-ne v3, v15, :cond_4

    .line 220
    .line 221
    const v5, 0x3f19999a    # 0.6f

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 226
    .line 227
    :goto_5
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x2

    .line 233
    const/4 v9, 0x0

    .line 234
    invoke-static {v5, v7, v2, v9, v8}, Lrbk0;->b(Lnqd0;Lsdn;Lbun;II)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    const/4 v3, 0x1

    .line 241
    const/4 v9, 0x0

    .line 242
    invoke-static {v2, v9, v3, v3}, Lvri0;->w(Lmv10;ZZZ)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_6
    const/4 v7, 0x0

    .line 247
    invoke-static {}, Lnq60;->v()V

    .line 248
    .line 249
    .line 250
    throw v7

    .line 251
    :cond_7
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 252
    .line 253
    .line 254
    :goto_6
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    new-instance v3, Lnq7;

    .line 261
    .line 262
    invoke-direct {v3, v0, v1, v6}, Lnq7;-><init>(Lnqd0;IB)V

    .line 263
    .line 264
    .line 265
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    :cond_8
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 4

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljm01;->P(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v1, Ljava/util/Map;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-interface {p2, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, v1, p1}, Lhtz0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public static final c(Lj8k;)Lp8k;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lzqm;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    :goto_0
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p0, v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lp8k;->e:Lp8k;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lp8k;->j:Lp8k;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Lp8k;->i:Lp8k;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    sget-object p0, Lp8k;->h:Lp8k;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_5
    sget-object p0, Lp8k;->k:Lp8k;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final d(Ljava/util/ArrayList;)Z
    .locals 6

    .line 1
    sget-object v0, Lzya;->Companion:Lyya;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    move-wide v2, v0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Liy6;

    .line 24
    .line 25
    instance-of v5, v4, Lvn40;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    check-cast v4, Lvn40;

    .line 30
    .line 31
    iget-wide v4, v4, Lvn40;->b:J

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    instance-of v5, v4, Lezz;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    check-cast v4, Lezz;

    .line 39
    .line 40
    iget-object v4, v4, Lezz;->c:Lzya;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-wide v4, v4, Lzya;->a:J

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    sget-object v4, Lzya;->Companion:Lyya;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :goto_1
    move-wide v4, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object v4, Lzya;->Companion:Lyya;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->addExact(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object p0, Lzya;->Companion:Lyya;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/16 p0, 0x32

    .line 71
    .line 72
    invoke-static {p0}, Lyya;->c(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v2, v3, v0, v1}, Lkdd;->z(JJ)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-lez p0, :cond_4

    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_4
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public static e(Ltz60;)Lyhq0;
    .locals 7

    .line 1
    const-string v0, "Unable to parse json into type Provider"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "domain"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Loy60;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_3

    .line 19
    :catch_1
    move-exception p0

    .line 20
    goto :goto_4

    .line 21
    :catch_2
    move-exception p0

    .line 22
    goto :goto_5

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    const-string v3, "name"

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Loy60;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v1

    .line 38
    :goto_1
    const-string v4, "type"

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Loy60;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    sget-object v4, Lzhq0;->d:Ljty;

    .line 53
    .line 54
    new-instance v5, Ll5;

    .line 55
    .line 56
    invoke-direct {v5, v4}, Ll5;-><init>(Lo5;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v5}, Ll5;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5}, Ll5;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lzhq0;

    .line 70
    .line 71
    iget-object v6, v4, Lzhq0;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 81
    .line 82
    const-string v2, "Collection contains no element matching the predicate."

    .line 83
    .line 84
    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_4
    move-object v4, v1

    .line 89
    :goto_2
    new-instance p0, Lyhq0;

    .line 90
    .line 91
    invoke-direct {p0, v2, v3, v4}, Lyhq0;-><init>(Ljava/lang/String;Ljava/lang/String;Lzhq0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :goto_3
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :goto_4
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :goto_5
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method public static final f(Ljava/util/List;)Z
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbnj;

    .line 33
    .line 34
    iget-object v0, v0, Lbnj;->d:Lfnj;

    .line 35
    .line 36
    instance-of v0, v0, Lcnj;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return v1
.end method

.method public static final g(Ljava/util/List;)Z
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbnj;

    .line 33
    .line 34
    iget-object v0, v0, Lbnj;->d:Lfnj;

    .line 35
    .line 36
    sget-object v2, Lenj;->a:Lenj;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    return v1
.end method

.method public static h(Landroid/content/Context;Lnqb0;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p1, p1, Lnqb0;->b:Lkqb0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p1, Lkqb0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lkqb0;->a:Landroid/net/Uri;

    .line 10
    .line 11
    if-nez v1, :cond_1a

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "content"

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string p1, "."

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ltz p1, :cond_1a

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    sub-int/2addr v2, v3

    .line 55
    if-ge p1, v2, :cond_1a

    .line 56
    .line 57
    add-int/2addr p1, v3

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lqx81;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v1, -0x1

    .line 74
    sparse-switch p1, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    :goto_0
    move v3, v1

    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_0
    const-string p1, "webp"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/16 v3, 0x16

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_1
    const-string p1, "tiff"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/16 v3, 0x15

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_2
    const-string p1, "svgz"

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/16 v3, 0x14

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :sswitch_3
    const-string p1, "jpeg"

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_6

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    const/16 v3, 0x13

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_4
    const-string p1, "jfif"

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_7

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    const/16 v3, 0x12

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :sswitch_5
    const-string p1, "heif"

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_8

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    const/16 v3, 0x11

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :sswitch_6
    const-string p1, "heic"

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_9

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_9
    const/16 v3, 0x10

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :sswitch_7
    const-string p1, "avif"

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_a

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_a
    const/16 v3, 0xf

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :sswitch_8
    const-string p1, "tif"

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_b

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_b
    const/16 v3, 0xe

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :sswitch_9
    const-string p1, "svg"

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_c

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_c
    const/16 v3, 0xd

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :sswitch_a
    const-string p1, "raw"

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_d

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_d
    const/16 v3, 0xc

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :sswitch_b
    const-string p1, "png"

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-nez p0, :cond_e

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_e
    const/16 v3, 0xb

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :sswitch_c
    const-string p1, "jpg"

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-nez p0, :cond_f

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_f
    const/16 v3, 0xa

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :sswitch_d
    const-string p1, "jpe"

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_10

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_10
    const/16 v3, 0x9

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :sswitch_e
    const-string p1, "jif"

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-nez p0, :cond_11

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_11
    const/16 v3, 0x8

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :sswitch_f
    const-string p1, "jfi"

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-nez p0, :cond_12

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_12
    const/4 v3, 0x7

    .line 291
    goto :goto_1

    .line 292
    :sswitch_10
    const-string p1, "k25"

    .line 293
    .line 294
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-nez p0, :cond_13

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_13
    const/4 v3, 0x6

    .line 303
    goto :goto_1

    .line 304
    :sswitch_11
    const-string p1, "ico"

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-nez p0, :cond_14

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_14
    const/4 v3, 0x5

    .line 315
    goto :goto_1

    .line 316
    :sswitch_12
    const-string p1, "gif"

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-nez p0, :cond_15

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_15
    const/4 v3, 0x4

    .line 327
    goto :goto_1

    .line 328
    :sswitch_13
    const-string p1, "dib"

    .line 329
    .line 330
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-nez p0, :cond_16

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_16
    const/4 v3, 0x3

    .line 339
    goto :goto_1

    .line 340
    :sswitch_14
    const-string p1, "cr2"

    .line 341
    .line 342
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-nez p0, :cond_17

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_17
    const/4 v3, 0x2

    .line 351
    goto :goto_1

    .line 352
    :sswitch_15
    const-string p1, "bmp"

    .line 353
    .line 354
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-nez p0, :cond_19

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :sswitch_16
    const-string p1, "arw"

    .line 363
    .line 364
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-nez p0, :cond_18

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_18
    const/4 v3, 0x0

    .line 373
    :cond_19
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_0
    const-string p0, "image/webp"

    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_1
    const-string p0, "image/heif"

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_2
    const-string p0, "image/heic"

    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_3
    const-string p0, "image/avif"

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_4
    const-string p0, "image/tiff"

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_5
    const-string p0, "image/svg+xml"

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_6
    const-string p0, "image/png"

    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_7
    const-string p0, "image/jpeg"

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_8
    const-string p0, "image/x-icon"

    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_9
    const-string p0, "image/gif"

    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_a
    const-string p0, "image/bmp"

    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_b
    const-string p0, "image/raw"

    .line 411
    .line 412
    return-object p0

    .line 413
    :cond_1a
    return-object v1

    .line 414
    nop

    :sswitch_data_0
    .sparse-switch
        0x17a66 -> :sswitch_16
        0x17d85 -> :sswitch_15
        0x181a3 -> :sswitch_14
        0x1847d -> :sswitch_13
        0x18fc4 -> :sswitch_12
        0x19695 -> :sswitch_11
        0x197ee -> :sswitch_10
        0x19aad -> :sswitch_f
        0x19b07 -> :sswitch_e
        0x19bdf -> :sswitch_d
        0x19be1 -> :sswitch_c
        0x1b229 -> :sswitch_b
        0x1b828 -> :sswitch_a
        0x1be64 -> :sswitch_9
        0x1c091 -> :sswitch_8
        0x2de012 -> :sswitch_7
        0x30ced7 -> :sswitch_6
        0x30ceda -> :sswitch_5
        0x31bb59 -> :sswitch_4
        0x31e068 -> :sswitch_3
        0x360e96 -> :sswitch_2
        0x3651f5 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lxad0;->g(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    :cond_0
    return p0
.end method

.method public static final j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbnj;

    .line 23
    .line 24
    iget-object v1, v1, Lbnj;->d:Lfnj;

    .line 25
    .line 26
    instance-of v2, v1, Ldnj;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Ldnj;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, v3

    .line 35
    :goto_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v3, v1, Ldnj;->a:Liy6;

    .line 38
    .line 39
    :cond_2
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-object v0
.end method

.method public static final k(Lisl;Ll9k;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lisl;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Ll9k;->a:Lpml;

    .line 4
    .line 5
    iget-object p1, p1, Lpml;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lisl;->c:Lhsl;

    .line 14
    .line 15
    sget-object p1, Lhsl;->b:Lhsl;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lhsl;->c:Lhsl;

    .line 20
    .line 21
    if-eq p0, p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lhsl;->d:Lhsl;

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static final l(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lixd0;->G(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(Lrj10;Lpn50;)F
    .locals 10

    .line 1
    iget v0, p0, Lrj10;->C:I

    .line 2
    .line 3
    iget v1, p0, Lrj10;->x:I

    .line 4
    .line 5
    iget p0, p0, Lrj10;->w:I

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0xb4

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v2, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, p0

    .line 19
    :goto_1
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v3

    .line 22
    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/high16 v7, 0x42b40000    # 90.0f

    .line 27
    .line 28
    if-ge v4, v6, :cond_8

    .line 29
    .line 30
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lwyx;

    .line 35
    .line 36
    instance-of v8, v6, Lfd20;

    .line 37
    .line 38
    if-nez v8, :cond_2

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_2
    move-object v8, v6

    .line 42
    check-cast v8, Lfd20;

    .line 43
    .line 44
    instance-of v9, v6, Lpqr0;

    .line 45
    .line 46
    if-eqz v9, :cond_6

    .line 47
    .line 48
    check-cast v6, Lpqr0;

    .line 49
    .line 50
    iget v0, v6, Lpqr0;->a:F

    .line 51
    .line 52
    rem-float v2, v0, v7

    .line 53
    .line 54
    cmpl-float v2, v2, v3

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_3
    add-float/2addr v5, v0

    .line 60
    const/high16 v0, 0x43340000    # 180.0f

    .line 61
    .line 62
    rem-float v0, v5, v0

    .line 63
    .line 64
    cmpl-float v0, v0, v3

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    move v2, p0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v2, v1

    .line 71
    :goto_3
    if-nez v0, :cond_5

    .line 72
    .line 73
    move v0, v1

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move v0, p0

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    invoke-interface {v8, v2, v0}, Lfd20;->e(II)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_8
    const/high16 p0, 0x43b40000    # 360.0f

    .line 88
    .line 89
    rem-float/2addr v5, p0

    .line 90
    rem-float p0, v5, v7

    .line 91
    .line 92
    cmpl-float p0, p0, v3

    .line 93
    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    return v5

    .line 97
    :cond_9
    :goto_5
    const/high16 p0, -0x40800000    # -1.0f

    .line 98
    .line 99
    return p0
.end method

.method public static final n(Lxv80;Lvu21;)Lqi80;
    .locals 1

    .line 1
    new-instance v0, Lqi80;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqi80;-><init>(Lxv80;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Ljava/util/Map;Ljava/lang/String;ZLkvj0;Lj6i;)Lywj0;
    .locals 19

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Loi10;

    .line 31
    .line 32
    iget-object v3, v3, Loi10;->c:Lnaj0;

    .line 33
    .line 34
    sget-object v4, Llaj0;->a:Llaj0;

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Loi10;->Companion:Lni10;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v4, Loi10;->w:Loi10;

    .line 85
    .line 86
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Loi10;->f:Loi10;

    .line 97
    .line 98
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Loi10;

    .line 152
    .line 153
    iget-boolean v5, v5, Loi10;->b:Z

    .line 154
    .line 155
    if-nez v5, :cond_5

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v4}, Lxbb0;->X(I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lli10;

    .line 213
    .line 214
    iget-object v4, v4, Lli10;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-static {v4}, Lxbb0;->X(I)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/lang/Iterable;

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_8

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ljava/util/Map$Entry;

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Loi10;

    .line 260
    .line 261
    iget-object v5, v5, Loi10;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    const-string v3, "type"

    .line 272
    .line 273
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move-object/from16 v5, p1

    .line 278
    .line 279
    invoke-static {v5, v0, v3}, Lhtz0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/lang/Iterable;

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_9

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Ljava/util/Map$Entry;

    .line 303
    .line 304
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Ljava/lang/String;

    .line 309
    .line 310
    new-instance v6, Lj4p0;

    .line 311
    .line 312
    const-string v7, "[*([A-Za-z_0-9]+)]*"

    .line 313
    .line 314
    invoke-direct {v6, v7}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v6, v4}, Lj4p0;->c(Lj4p0;Ljava/lang/CharSequence;)Lpz10;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    new-instance v6, Lxon;

    .line 322
    .line 323
    const/16 v7, 0x8

    .line 324
    .line 325
    invoke-direct {v6, v7}, Lxon;-><init>(B)V

    .line 326
    .line 327
    .line 328
    new-instance v8, Lbie0;

    .line 329
    .line 330
    const/16 v9, 0x1c

    .line 331
    .line 332
    invoke-direct {v8, v9}, Lbie0;-><init>(B)V

    .line 333
    .line 334
    .line 335
    new-instance v9, Lg210;

    .line 336
    .line 337
    invoke-direct {v9, v4, v6, v8}, Lg210;-><init>(Lezs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Lwus;

    .line 341
    .line 342
    invoke-direct {v4, v7}, Lwus;-><init>(B)V

    .line 343
    .line 344
    .line 345
    invoke-static {v9, v4}, Llzs0;->v(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v4}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v3, v0, v4}, Lhtz0;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_9
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 364
    .line 365
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_b

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Ljava/util/Map$Entry;

    .line 387
    .line 388
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-eqz v4, :cond_a

    .line 393
    .line 394
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_b
    invoke-static {v2}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    sget-object v0, Loi10;->Companion:Lni10;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    sget-object v0, Loi10;->e:Loi10;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lli10;

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    if-eqz v0, :cond_c

    .line 425
    .line 426
    iget-object v0, v0, Lli10;->a:Ljava/lang/String;

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_c
    move-object v0, v2

    .line 430
    :goto_7
    sget-object v3, Loi10;->m:Loi10;

    .line 431
    .line 432
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Lli10;

    .line 437
    .line 438
    if-eqz v3, :cond_d

    .line 439
    .line 440
    iget-object v3, v3, Lli10;->a:Ljava/lang/String;

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_d
    move-object v3, v2

    .line 444
    :goto_8
    sget-object v4, Loi10;->n:Loi10;

    .line 445
    .line 446
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Lli10;

    .line 451
    .line 452
    if-eqz v4, :cond_e

    .line 453
    .line 454
    iget-object v4, v4, Lli10;->a:Ljava/lang/String;

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_e
    move-object v4, v2

    .line 458
    :goto_9
    sget-object v6, Loi10;->o:Loi10;

    .line 459
    .line 460
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    check-cast v6, Lli10;

    .line 465
    .line 466
    if-eqz v6, :cond_f

    .line 467
    .line 468
    iget-object v6, v6, Lli10;->a:Ljava/lang/String;

    .line 469
    .line 470
    move-object v15, v6

    .line 471
    goto :goto_a

    .line 472
    :cond_f
    move-object v15, v2

    .line 473
    :goto_a
    sget-object v6, Loi10;->p:Loi10;

    .line 474
    .line 475
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Lli10;

    .line 480
    .line 481
    if-eqz v6, :cond_10

    .line 482
    .line 483
    iget-object v6, v6, Lli10;->a:Ljava/lang/String;

    .line 484
    .line 485
    move-object/from16 v16, v6

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_10
    move-object/from16 v16, v2

    .line 489
    .line 490
    :goto_b
    sget-object v6, Loi10;->q:Loi10;

    .line 491
    .line 492
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, Lli10;

    .line 497
    .line 498
    if-eqz v6, :cond_11

    .line 499
    .line 500
    iget-object v6, v6, Lli10;->a:Ljava/lang/String;

    .line 501
    .line 502
    move-object v13, v6

    .line 503
    goto :goto_c

    .line 504
    :cond_11
    move-object v13, v2

    .line 505
    :goto_c
    sget-object v6, Loi10;->u:Loi10;

    .line 506
    .line 507
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Lli10;

    .line 512
    .line 513
    if-eqz v6, :cond_12

    .line 514
    .line 515
    iget-object v6, v6, Lli10;->a:Ljava/lang/String;

    .line 516
    .line 517
    move-object/from16 v18, v6

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_12
    move-object/from16 v18, v2

    .line 521
    .line 522
    :goto_d
    sget-object v6, Loi10;->v:Loi10;

    .line 523
    .line 524
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Lli10;

    .line 529
    .line 530
    if-eqz v6, :cond_13

    .line 531
    .line 532
    iget-object v6, v6, Lli10;->a:Ljava/lang/String;

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_13
    move-object v6, v2

    .line 536
    :goto_e
    if-eqz v6, :cond_14

    .line 537
    .line 538
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 539
    .line 540
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    move-object v14, v6

    .line 545
    goto :goto_f

    .line 546
    :cond_14
    move-object v14, v2

    .line 547
    :goto_f
    sget-object v6, Loi10;->s:Loi10;

    .line 548
    .line 549
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lli10;

    .line 554
    .line 555
    if-eqz v1, :cond_15

    .line 556
    .line 557
    iget-object v1, v1, Lli10;->a:Ljava/lang/String;

    .line 558
    .line 559
    move-object/from16 v17, v1

    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_15
    move-object/from16 v17, v2

    .line 563
    .line 564
    :goto_10
    new-instance v12, Lnr0;

    .line 565
    .line 566
    invoke-direct/range {v12 .. v18}, Lnr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    new-instance v1, Lnvj0;

    .line 570
    .line 571
    invoke-direct {v1, v12, v3, v0, v4}, Lnvj0;-><init>(Lnr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    if-nez v13, :cond_18

    .line 575
    .line 576
    if-nez v14, :cond_18

    .line 577
    .line 578
    if-nez v15, :cond_18

    .line 579
    .line 580
    if-nez v16, :cond_18

    .line 581
    .line 582
    if-nez v17, :cond_18

    .line 583
    .line 584
    if-eqz v18, :cond_16

    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_16
    if-nez v3, :cond_18

    .line 588
    .line 589
    if-nez v0, :cond_18

    .line 590
    .line 591
    if-eqz v4, :cond_17

    .line 592
    .line 593
    goto :goto_11

    .line 594
    :cond_17
    move-object v7, v2

    .line 595
    goto :goto_12

    .line 596
    :cond_18
    :goto_11
    move-object v7, v1

    .line 597
    :goto_12
    new-instance v4, Lywj0;

    .line 598
    .line 599
    const v12, 0x33ffc

    .line 600
    .line 601
    .line 602
    sget-object v9, Lghy;->a:Lghy;

    .line 603
    .line 604
    move/from16 v6, p2

    .line 605
    .line 606
    move-object/from16 v8, p3

    .line 607
    .line 608
    move-object/from16 v10, p4

    .line 609
    .line 610
    invoke-direct/range {v4 .. v12}, Lywj0;-><init>(Ljava/lang/String;ZLnvj0;Lkvj0;Ljava/util/Set;Lj6i;Ljava/util/Map;I)V

    .line 611
    .line 612
    .line 613
    return-object v4
.end method
