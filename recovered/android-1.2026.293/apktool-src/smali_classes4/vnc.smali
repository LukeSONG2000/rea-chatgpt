.class public final Lvnc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lxrv0;

.field public final c:Lxrv0;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lvbj0;

.field public final f:Lkoc;

.field public final g:Lvbj0;

.field public final h:Lvbj0;

.field public final i:Lxrv0;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Lxrv0;

.field public final m:Lxrv0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvnc;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Lxrv0;

    .line 12
    .line 13
    invoke-direct {v0}, Lxrv0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvnc;->b:Lxrv0;

    .line 17
    .line 18
    new-instance v0, Lxrv0;

    .line 19
    .line 20
    invoke-direct {v0}, Lxrv0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvnc;->c:Lxrv0;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lvnc;->d:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    sget-object v0, Lduo0;->e:Lduo0;

    .line 33
    .line 34
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lvnc;->e:Lvbj0;

    .line 39
    .line 40
    new-instance v0, Lkoc;

    .line 41
    .line 42
    invoke-direct {v0}, Lkoc;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lvnc;->f:Lkoc;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lvnc;->g:Lvbj0;

    .line 53
    .line 54
    sget-object v0, Lghy;->a:Lghy;

    .line 55
    .line 56
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lvnc;->h:Lvbj0;

    .line 61
    .line 62
    new-instance v0, Lxrv0;

    .line 63
    .line 64
    invoke-direct {v0}, Lxrv0;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lvnc;->i:Lxrv0;

    .line 68
    .line 69
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lvnc;->j:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lvnc;->k:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    new-instance v0, Lxrv0;

    .line 84
    .line 85
    invoke-direct {v0}, Lxrv0;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lvnc;->l:Lxrv0;

    .line 89
    .line 90
    new-instance v0, Lxrv0;

    .line 91
    .line 92
    invoke-direct {v0}, Lxrv0;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lvnc;->m:Lxrv0;

    .line 96
    .line 97
    return-void
.end method

.method public static final d(La5e0;Lvnc;Ljava/lang/String;Lrbj0;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lduo0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p1, Lvnc;->f:Lkoc;

    .line 11
    .line 12
    iget-object p1, p0, Lkoc;->h:Lvbj0;

    .line 13
    .line 14
    iget v1, v0, Lduo0;->b:F

    .line 15
    .line 16
    invoke-virtual {p3}, Lrbj0;->m()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    int-to-float p3, p3

    .line 21
    add-float v2, v1, p3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0xd

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lduo0;->b(Lduo0;FFFFI)Lduo0;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object v0, p0, Lkoc;->d:Lxrv0;

    .line 33
    .line 34
    iget-object v1, p0, Lkoc;->c:Lxrv0;

    .line 35
    .line 36
    invoke-virtual {v1, p2, p3}, Lxrv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lduo0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lxrv0;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lkoc;->b:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lduo0;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2}, Lduo0;->i()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    new-instance v4, Lp1g0;

    .line 75
    .line 76
    invoke-direct {v4, v2, v3}, Lp1g0;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2, v4}, Lxrv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Lkoc;->s:Lvbj0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    iget-boolean p1, p0, Lkoc;->g:Z

    .line 109
    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    iget-object p1, p0, Lkoc;->f:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    invoke-static {v1, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_1

    .line 125
    .line 126
    iget-object p0, p0, Lkoc;->e:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-virtual {p3}, Lduo0;->i()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    new-instance p1, Lp1g0;

    .line 133
    .line 134
    invoke-direct {p1, v0, v1}, Lp1g0;-><init>(J)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZLnqd0;Lfin;Lbun;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    sget-object v0, Lly5;->c:Lev00;

    .line 16
    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    check-cast v8, Lmv10;

    .line 20
    .line 21
    const v9, 0x4a355d53    # 2971476.8f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v9}, Lmv10;->p0(I)Lmv10;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v9, v7, 0x6

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    if-nez v9, :cond_1

    .line 31
    .line 32
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    move v9, v10

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v9, 0x2

    .line 41
    :goto_0
    or-int/2addr v9, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v9, v7

    .line 44
    :goto_1
    and-int/lit8 v11, v7, 0x30

    .line 45
    .line 46
    if-nez v11, :cond_3

    .line 47
    .line 48
    invoke-virtual {v8, v3}, Lmv10;->i(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    const/16 v11, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v11, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v9, v11

    .line 60
    :cond_3
    and-int/lit16 v11, v7, 0x180

    .line 61
    .line 62
    if-nez v11, :cond_5

    .line 63
    .line 64
    invoke-virtual {v8, v4}, Lmv10;->i(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_4

    .line 69
    .line 70
    const/16 v11, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v11, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v9, v11

    .line 76
    :cond_5
    and-int/lit16 v11, v7, 0xc00

    .line 77
    .line 78
    if-nez v11, :cond_7

    .line 79
    .line 80
    invoke-virtual {v8, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_6

    .line 85
    .line 86
    const/16 v11, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v11, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v9, v11

    .line 92
    :cond_7
    and-int/lit16 v11, v7, 0x6000

    .line 93
    .line 94
    if-nez v11, :cond_9

    .line 95
    .line 96
    invoke-virtual {v8, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_8

    .line 101
    .line 102
    const/16 v11, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v11, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v9, v11

    .line 108
    :cond_9
    const/high16 v11, 0x30000

    .line 109
    .line 110
    and-int/2addr v11, v7

    .line 111
    const/high16 v12, 0x20000

    .line 112
    .line 113
    const/high16 v13, 0x40000

    .line 114
    .line 115
    if-nez v11, :cond_c

    .line 116
    .line 117
    and-int v11, v7, v13

    .line 118
    .line 119
    if-nez v11, :cond_a

    .line 120
    .line 121
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    goto :goto_6

    .line 126
    :cond_a
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    :goto_6
    if-eqz v11, :cond_b

    .line 131
    .line 132
    move v11, v12

    .line 133
    goto :goto_7

    .line 134
    :cond_b
    const/high16 v11, 0x10000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v9, v11

    .line 137
    :cond_c
    const v11, 0x12493

    .line 138
    .line 139
    .line 140
    and-int/2addr v11, v9

    .line 141
    const v14, 0x12492

    .line 142
    .line 143
    .line 144
    move/from16 p6, v13

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    if-eq v11, v14, :cond_d

    .line 148
    .line 149
    const/4 v11, 0x1

    .line 150
    goto :goto_8

    .line 151
    :cond_d
    move v11, v13

    .line 152
    :goto_8
    and-int/lit8 v14, v9, 0x1

    .line 153
    .line 154
    invoke-virtual {v8, v14, v11}, Lmv10;->c0(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_1f

    .line 159
    .line 160
    sget-object v11, Lh1l0;->a:Lsox;

    .line 161
    .line 162
    invoke-virtual {v8, v11}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Ljo70;

    .line 167
    .line 168
    if-eqz v4, :cond_10

    .line 169
    .line 170
    const v14, -0x47e435c1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v14}, Lmv10;->n0(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    if-nez v14, :cond_e

    .line 185
    .line 186
    if-ne v15, v0, :cond_f

    .line 187
    .line 188
    :cond_e
    new-instance v15, Lt5;

    .line 189
    .line 190
    const/16 v14, 0x9

    .line 191
    .line 192
    invoke-direct {v15, v11, v14}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-static {v11, v15, v8}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v13}, Lmv10;->s(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_10
    const v11, -0x47ded051    # -3.84298E-5f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v11}, Lmv10;->n0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v13}, Lmv10;->s(Z)V

    .line 214
    .line 215
    .line 216
    :goto_9
    const/high16 v11, 0x70000

    .line 217
    .line 218
    and-int/2addr v11, v9

    .line 219
    if-eq v11, v12, :cond_12

    .line 220
    .line 221
    and-int v14, v9, p6

    .line 222
    .line 223
    if-eqz v14, :cond_11

    .line 224
    .line 225
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_11

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_11
    move v14, v13

    .line 233
    goto :goto_b

    .line 234
    :cond_12
    :goto_a
    const/4 v14, 0x1

    .line 235
    :goto_b
    and-int/lit8 v15, v9, 0xe

    .line 236
    .line 237
    if-ne v15, v10, :cond_13

    .line 238
    .line 239
    const/16 v16, 0x1

    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_13
    move/from16 v16, v13

    .line 243
    .line 244
    :goto_c
    or-int v14, v14, v16

    .line 245
    .line 246
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    if-nez v14, :cond_14

    .line 251
    .line 252
    if-ne v13, v0, :cond_16

    .line 253
    .line 254
    :cond_14
    new-instance v13, Ld2c;

    .line 255
    .line 256
    invoke-direct {v13, v2}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v14, v1, Lvnc;->a:Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-virtual {v14, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    if-nez v17, :cond_15

    .line 266
    .line 267
    new-instance v10, Lrnc;

    .line 268
    .line 269
    invoke-direct {v10, v1, v2}, Lrnc;-><init>(Lvnc;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v14, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-object/from16 v17, v10

    .line 276
    .line 277
    :cond_15
    move-object/from16 v13, v17

    .line 278
    .line 279
    check-cast v13, Lrnc;

    .line 280
    .line 281
    invoke-virtual {v8, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_16
    check-cast v13, Lrnc;

    .line 285
    .line 286
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 287
    .line 288
    if-eqz v3, :cond_1c

    .line 289
    .line 290
    const v14, -0x47db5d2e

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v14}, Lmv10;->n0(I)V

    .line 294
    .line 295
    .line 296
    if-eq v11, v12, :cond_18

    .line 297
    .line 298
    and-int v11, v9, p6

    .line 299
    .line 300
    if-eqz v11, :cond_17

    .line 301
    .line 302
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-eqz v11, :cond_17

    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_17
    const/4 v11, 0x0

    .line 310
    :goto_d
    const/4 v12, 0x4

    .line 311
    goto :goto_f

    .line 312
    :cond_18
    :goto_e
    const/4 v11, 0x1

    .line 313
    goto :goto_d

    .line 314
    :goto_f
    if-ne v15, v12, :cond_19

    .line 315
    .line 316
    const/4 v12, 0x1

    .line 317
    goto :goto_10

    .line 318
    :cond_19
    const/4 v12, 0x0

    .line 319
    :goto_10
    or-int/2addr v11, v12

    .line 320
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    if-nez v11, :cond_1a

    .line 325
    .line 326
    if-ne v12, v0, :cond_1b

    .line 327
    .line 328
    :cond_1a
    new-instance v12, Lys;

    .line 329
    .line 330
    const/4 v0, 0x7

    .line 331
    invoke-direct {v12, v1, v2, v0}, Lys;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_1b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    invoke-static {v10, v12}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const/4 v11, 0x0

    .line 344
    invoke-virtual {v8, v11}, Lmv10;->s(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_11

    .line 348
    :cond_1c
    const/4 v11, 0x0

    .line 349
    const v0, -0x47d9e3f9

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v11}, Lmv10;->s(Z)V

    .line 356
    .line 357
    .line 358
    move-object v0, v10

    .line 359
    :goto_11
    const-string v12, "Content"

    .line 360
    .line 361
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    invoke-static {v10, v12, v0, v5, v14}, Lbvs;->h(Lkqd0;Ljava/lang/String;Lnqd0;Lnqd0;Lnqd0;)Lnqd0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget-object v10, Ldi1;->b:Lmj9;

    .line 370
    .line 371
    invoke-static {v10, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    iget-wide v11, v8, Lmv10;->T:J

    .line 376
    .line 377
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-static {v8, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 390
    .line 391
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-object v14, v8, Lmv10;->a:Le36;

    .line 395
    .line 396
    if-eqz v14, :cond_1e

    .line 397
    .line 398
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 399
    .line 400
    .line 401
    iget-boolean v14, v8, Lmv10;->S:Z

    .line 402
    .line 403
    if-eqz v14, :cond_1d

    .line 404
    .line 405
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 406
    .line 407
    invoke-virtual {v8, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 408
    .line 409
    .line 410
    goto :goto_12

    .line 411
    :cond_1d
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 412
    .line 413
    .line 414
    :goto_12
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 415
    .line 416
    invoke-static {v8, v10, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    sget-object v10, Ljxd0;->e:Ln13;

    .line 420
    .line 421
    invoke-static {v8, v12, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    sget-object v11, Ljxd0;->g:Ljac;

    .line 429
    .line 430
    invoke-static {v8, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 434
    .line 435
    .line 436
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 437
    .line 438
    invoke-static {v8, v0, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v13, Lrnc;->a:Lfin;

    .line 442
    .line 443
    shr-int/lit8 v9, v9, 0xc

    .line 444
    .line 445
    and-int/lit8 v9, v9, 0xe

    .line 446
    .line 447
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-virtual {v0, v6, v8, v9}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    const/4 v0, 0x1

    .line 455
    invoke-virtual {v8, v0}, Lmv10;->s(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_13

    .line 459
    :cond_1e
    invoke-static {}, Lnq60;->v()V

    .line 460
    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    throw v0

    .line 464
    :cond_1f
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 465
    .line 466
    .line 467
    :goto_13
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    if-eqz v8, :cond_20

    .line 472
    .line 473
    new-instance v0, Ljnc;

    .line 474
    .line 475
    invoke-direct/range {v0 .. v7}, Ljnc;-><init>(Lvnc;Ljava/lang/String;ZZLnqd0;Lfin;I)V

    .line 476
    .line 477
    .line 478
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 479
    .line 480
    :cond_20
    return-void
.end method

.method public final b(Ljava/lang/String;JLnqd0;Lfin;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    check-cast v7, Lmv10;

    .line 12
    .line 13
    const v5, 0x772c8796

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v5}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x4

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    move v5, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int v5, p7, v5

    .line 30
    .line 31
    invoke-virtual {v7, v3, v4}, Lmv10;->g(J)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/16 v9, 0x20

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    move v8, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v8, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v5, v8

    .line 44
    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/16 v10, 0x4000

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    move v8, v10

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x2000

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v8

    .line 57
    and-int/lit16 v8, v5, 0x2493

    .line 58
    .line 59
    const/16 v11, 0x2492

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    if-eq v8, v11, :cond_3

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v8, v12

    .line 67
    :goto_3
    and-int/lit8 v11, v5, 0x1

    .line 68
    .line 69
    invoke-virtual {v7, v11, v8}, Lmv10;->c0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_f

    .line 74
    .line 75
    new-instance v8, Ld2c;

    .line 76
    .line 77
    invoke-direct {v8, v2}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const v11, 0xe000

    .line 81
    .line 82
    .line 83
    and-int/2addr v11, v5

    .line 84
    if-eq v11, v10, :cond_5

    .line 85
    .line 86
    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-eqz v14, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v14, v12

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    :goto_4
    const/4 v14, 0x1

    .line 96
    :goto_5
    and-int/lit8 v15, v5, 0xe

    .line 97
    .line 98
    if-ne v15, v6, :cond_6

    .line 99
    .line 100
    const/16 v16, 0x1

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move/from16 v16, v12

    .line 104
    .line 105
    :goto_6
    or-int v14, v14, v16

    .line 106
    .line 107
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    if-nez v14, :cond_7

    .line 112
    .line 113
    if-ne v13, v0, :cond_8

    .line 114
    .line 115
    :cond_7
    new-instance v13, Lbnc;

    .line 116
    .line 117
    invoke-direct {v13, v1, v2, v12}, Lbnc;-><init>(Lvnc;Ljava/lang/String;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-static {v1, v8, v13, v7}, Lyyx;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 126
    .line 127
    .line 128
    new-instance v8, Ld2c;

    .line 129
    .line 130
    invoke-direct {v8, v2}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    if-eq v11, v10, :cond_a

    .line 138
    .line 139
    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_9

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_9
    move v10, v12

    .line 147
    goto :goto_8

    .line 148
    :cond_a
    :goto_7
    const/4 v10, 0x1

    .line 149
    :goto_8
    if-ne v15, v6, :cond_b

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    goto :goto_9

    .line 153
    :cond_b
    move v6, v12

    .line 154
    :goto_9
    or-int/2addr v6, v10

    .line 155
    and-int/lit8 v5, v5, 0x70

    .line 156
    .line 157
    if-ne v5, v9, :cond_c

    .line 158
    .line 159
    const/4 v12, 0x1

    .line 160
    :cond_c
    or-int v5, v6, v12

    .line 161
    .line 162
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-nez v5, :cond_d

    .line 167
    .line 168
    if-ne v6, v0, :cond_e

    .line 169
    .line 170
    :cond_d
    new-instance v6, Lcnc;

    .line 171
    .line 172
    invoke-direct {v6, v1, v2, v3, v4}, Lcnc;-><init>(Lvnc;Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-static {v1, v8, v13, v6, v7}, Lyyx;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Ld1c;->b:Luow0;

    .line 184
    .line 185
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v0, v5}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v5, Lwnc;->a:Luow0;

    .line 194
    .line 195
    iget-object v6, v1, Lvnc;->f:Lkoc;

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    filled-new-array {v0, v5}, [Lq2o0;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    new-instance v0, Ldnc;

    .line 206
    .line 207
    move-object/from16 v6, p5

    .line 208
    .line 209
    move-wide v4, v3

    .line 210
    move-object/from16 v3, p4

    .line 211
    .line 212
    invoke-direct/range {v0 .. v6}, Ldnc;-><init>(Lvnc;Ljava/lang/String;Lnqd0;JLfin;)V

    .line 213
    .line 214
    .line 215
    const v1, 0x160dac56

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    invoke-static {v1, v2, v0, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/16 v1, 0x30

    .line 224
    .line 225
    invoke-static {v8, v0, v7, v1}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_f
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 230
    .line 231
    .line 232
    :goto_a
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    if-eqz v8, :cond_10

    .line 237
    .line 238
    new-instance v0, Lenc;

    .line 239
    .line 240
    move-object/from16 v1, p0

    .line 241
    .line 242
    move-object/from16 v2, p1

    .line 243
    .line 244
    move-wide/from16 v3, p2

    .line 245
    .line 246
    move-object/from16 v5, p4

    .line 247
    .line 248
    move-object/from16 v6, p5

    .line 249
    .line 250
    move/from16 v7, p7

    .line 251
    .line 252
    invoke-direct/range {v0 .. v7}, Lenc;-><init>(Lvnc;Ljava/lang/String;JLnqd0;Lfin;I)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    :cond_10
    return-void
.end method

.method public final c(ILfin;Lbun;Lnqd0;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    sget-object v6, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v9, p3

    .line 12
    .line 13
    check-cast v9, Lmv10;

    .line 14
    .line 15
    const v0, 0x46d3dda6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v0}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v7, 0x6

    .line 22
    .line 23
    const/4 v10, 0x4

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v10

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v7

    .line 38
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v9, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 55
    .line 56
    move-object/from16 v11, p2

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v9, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v1, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v1

    .line 72
    :cond_5
    and-int/lit16 v1, v7, 0xc00

    .line 73
    .line 74
    const/16 v12, 0x800

    .line 75
    .line 76
    if-nez v1, :cond_8

    .line 77
    .line 78
    and-int/lit16 v1, v7, 0x1000

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v9, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {v9, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_4
    if-eqz v1, :cond_7

    .line 92
    .line 93
    move v1, v12

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v1, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v1

    .line 98
    :cond_8
    move v13, v0

    .line 99
    and-int/lit16 v0, v13, 0x493

    .line 100
    .line 101
    const/16 v1, 0x492

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    if-eq v0, v1, :cond_9

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    move v0, v14

    .line 109
    :goto_6
    and-int/lit8 v1, v13, 0x1

    .line 110
    .line 111
    invoke-virtual {v9, v1, v0}, Lmv10;->c0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_28

    .line 116
    .line 117
    and-int/lit16 v0, v13, 0x1c00

    .line 118
    .line 119
    if-eq v0, v12, :cond_b

    .line 120
    .line 121
    and-int/lit16 v1, v13, 0x1000

    .line 122
    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    invoke-virtual {v9, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_a
    move v1, v14

    .line 133
    goto :goto_8

    .line 134
    :cond_b
    :goto_7
    const/4 v1, 0x1

    .line 135
    :goto_8
    and-int/lit8 v2, v13, 0xe

    .line 136
    .line 137
    if-ne v2, v10, :cond_c

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    goto :goto_9

    .line 141
    :cond_c
    move v5, v14

    .line 142
    :goto_9
    or-int/2addr v1, v5

    .line 143
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    if-nez v1, :cond_d

    .line 150
    .line 151
    if-ne v5, v6, :cond_e

    .line 152
    .line 153
    :cond_d
    invoke-static/range {v16 .. v16}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v9, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_e
    check-cast v5, La5e0;

    .line 161
    .line 162
    if-eq v0, v12, :cond_10

    .line 163
    .line 164
    and-int/lit16 v1, v13, 0x1000

    .line 165
    .line 166
    if-eqz v1, :cond_f

    .line 167
    .line 168
    invoke-virtual {v9, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_f

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_f
    move v1, v14

    .line 176
    goto :goto_b

    .line 177
    :cond_10
    :goto_a
    const/4 v1, 0x1

    .line 178
    :goto_b
    if-ne v2, v10, :cond_11

    .line 179
    .line 180
    const/16 v17, 0x1

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_11
    move/from16 v17, v14

    .line 184
    .line 185
    :goto_c
    or-int v1, v1, v17

    .line 186
    .line 187
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    if-nez v1, :cond_12

    .line 192
    .line 193
    if-ne v15, v6, :cond_13

    .line 194
    .line 195
    :cond_12
    invoke-static {v14, v9}, Le1n;->k(ILmv10;)Lrbj0;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    :cond_13
    move-object v1, v15

    .line 200
    check-cast v1, Lrbj0;

    .line 201
    .line 202
    if-eq v0, v12, :cond_15

    .line 203
    .line 204
    and-int/lit16 v15, v13, 0x1000

    .line 205
    .line 206
    if-eqz v15, :cond_14

    .line 207
    .line 208
    invoke-virtual {v9, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-eqz v15, :cond_14

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_14
    move v15, v14

    .line 216
    goto :goto_e

    .line 217
    :cond_15
    :goto_d
    const/4 v15, 0x1

    .line 218
    :goto_e
    if-ne v2, v10, :cond_16

    .line 219
    .line 220
    const/16 v17, 0x1

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_16
    move/from16 v17, v14

    .line 224
    .line 225
    :goto_f
    or-int v15, v15, v17

    .line 226
    .line 227
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    if-nez v15, :cond_17

    .line 232
    .line 233
    if-ne v14, v6, :cond_18

    .line 234
    .line 235
    :cond_17
    new-instance v14, Lfoc;

    .line 236
    .line 237
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_18
    check-cast v14, Lfoc;

    .line 244
    .line 245
    if-eq v0, v12, :cond_1a

    .line 246
    .line 247
    and-int/lit16 v15, v13, 0x1000

    .line 248
    .line 249
    if-eqz v15, :cond_19

    .line 250
    .line 251
    invoke-virtual {v9, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_19

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_19
    const/4 v15, 0x0

    .line 259
    goto :goto_11

    .line 260
    :cond_1a
    :goto_10
    const/4 v15, 0x1

    .line 261
    :goto_11
    if-ne v2, v10, :cond_1b

    .line 262
    .line 263
    const/16 v18, 0x1

    .line 264
    .line 265
    goto :goto_12

    .line 266
    :cond_1b
    const/16 v18, 0x0

    .line 267
    .line 268
    :goto_12
    or-int v15, v15, v18

    .line 269
    .line 270
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    if-nez v15, :cond_1d

    .line 275
    .line 276
    if-ne v10, v6, :cond_1c

    .line 277
    .line 278
    goto :goto_13

    .line 279
    :cond_1c
    move v15, v0

    .line 280
    move/from16 v20, v2

    .line 281
    .line 282
    move-object v2, v5

    .line 283
    goto :goto_14

    .line 284
    :cond_1d
    :goto_13
    new-instance v10, Ln4q0;

    .line 285
    .line 286
    move v15, v0

    .line 287
    new-instance v0, Lz33;

    .line 288
    .line 289
    move/from16 v19, v2

    .line 290
    .line 291
    move-object v2, v5

    .line 292
    const/4 v5, 0x2

    .line 293
    move/from16 v20, v19

    .line 294
    .line 295
    invoke-direct/range {v0 .. v5}, Lz33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 296
    .line 297
    .line 298
    const/4 v5, 0x1

    .line 299
    invoke-direct {v10, v0, v5}, Ln4q0;-><init>(Lz33;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :goto_14
    check-cast v10, Ln4q0;

    .line 306
    .line 307
    sget-object v0, Ld1c;->a:Luow0;

    .line 308
    .line 309
    invoke-virtual {v9, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lc1c;

    .line 314
    .line 315
    if-eqz v0, :cond_1e

    .line 316
    .line 317
    invoke-virtual {v0}, Lc1c;->d()Lb1c;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_1e

    .line 322
    .line 323
    iget-object v0, v0, Lb1c;->b:Ljava/lang/String;

    .line 324
    .line 325
    goto :goto_15

    .line 326
    :cond_1e
    move-object/from16 v0, v16

    .line 327
    .line 328
    :goto_15
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 329
    .line 330
    const-string v12, "FocusedSlot"

    .line 331
    .line 332
    invoke-static {v5, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_20

    .line 341
    .line 342
    iget-object v0, v3, Lvnc;->f:Lkoc;

    .line 343
    .line 344
    iget-object v0, v0, Lkoc;->o:Lvbj0;

    .line 345
    .line 346
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_1f

    .line 357
    .line 358
    goto :goto_16

    .line 359
    :cond_1f
    const/4 v0, 0x0

    .line 360
    goto :goto_17

    .line 361
    :cond_20
    :goto_16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 362
    .line 363
    :goto_17
    invoke-static {v8, v0}, Liv81;->m(Lnqd0;F)Lnqd0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v9, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v21

    .line 375
    or-int v5, v5, v21

    .line 376
    .line 377
    move-object/from16 v21, v0

    .line 378
    .line 379
    const/16 v0, 0x800

    .line 380
    .line 381
    if-eq v15, v0, :cond_22

    .line 382
    .line 383
    and-int/lit16 v0, v13, 0x1000

    .line 384
    .line 385
    if-eqz v0, :cond_21

    .line 386
    .line 387
    invoke-virtual {v9, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_21

    .line 392
    .line 393
    goto :goto_18

    .line 394
    :cond_21
    const/4 v0, 0x0

    .line 395
    goto :goto_19

    .line 396
    :cond_22
    :goto_18
    const/4 v0, 0x1

    .line 397
    :goto_19
    or-int/2addr v0, v5

    .line 398
    move/from16 v5, v20

    .line 399
    .line 400
    const/4 v13, 0x4

    .line 401
    if-ne v5, v13, :cond_23

    .line 402
    .line 403
    const/4 v5, 0x1

    .line 404
    goto :goto_1a

    .line 405
    :cond_23
    const/4 v5, 0x0

    .line 406
    :goto_1a
    or-int/2addr v0, v5

    .line 407
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    or-int/2addr v0, v5

    .line 412
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    if-nez v0, :cond_25

    .line 417
    .line 418
    if-ne v5, v6, :cond_24

    .line 419
    .line 420
    goto :goto_1b

    .line 421
    :cond_24
    move-object v1, v14

    .line 422
    move-object/from16 v6, v21

    .line 423
    .line 424
    goto :goto_1c

    .line 425
    :cond_25
    :goto_1b
    new-instance v0, Lyec;

    .line 426
    .line 427
    move-object v5, v1

    .line 428
    move-object v1, v14

    .line 429
    move-object/from16 v6, v21

    .line 430
    .line 431
    invoke-direct/range {v0 .. v5}, Lyec;-><init>(Lfoc;La5e0;Lvnc;Ljava/lang/String;Lrbj0;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    move-object v5, v0

    .line 438
    :goto_1c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 439
    .line 440
    invoke-static {v6, v5}, Lgu71;->r(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v12, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sget-object v3, Ldi1;->b:Lmj9;

    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    invoke-static {v3, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    iget-wide v4, v9, Lmv10;->T:J

    .line 456
    .line 457
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v9, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget-object v6, v9, Lmv10;->a:Le36;

    .line 475
    .line 476
    if-eqz v6, :cond_27

    .line 477
    .line 478
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 479
    .line 480
    .line 481
    iget-boolean v6, v9, Lmv10;->S:Z

    .line 482
    .line 483
    if-eqz v6, :cond_26

    .line 484
    .line 485
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 486
    .line 487
    invoke-virtual {v9, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 488
    .line 489
    .line 490
    goto :goto_1d

    .line 491
    :cond_26
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 492
    .line 493
    .line 494
    :goto_1d
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 495
    .line 496
    invoke-static {v9, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    sget-object v3, Ljxd0;->e:Ln13;

    .line 500
    .line 501
    invoke-static {v9, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    sget-object v4, Ljxd0;->g:Ljac;

    .line 509
    .line 510
    invoke-static {v9, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 514
    .line 515
    .line 516
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 517
    .line 518
    invoke-static {v9, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 519
    .line 520
    .line 521
    sget-object v0, Lwnc;->b:Luow0;

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    new-instance v0, Lwob;

    .line 528
    .line 529
    move-object/from16 v3, p5

    .line 530
    .line 531
    move-object v6, v1

    .line 532
    move-object v4, v2

    .line 533
    move-object v5, v10

    .line 534
    move-object v1, v11

    .line 535
    move-object/from16 v2, p0

    .line 536
    .line 537
    invoke-direct/range {v0 .. v6}, Lwob;-><init>(Lfin;Lvnc;Ljava/lang/String;La5e0;Ln4q0;Lfoc;)V

    .line 538
    .line 539
    .line 540
    const v1, 0x103c566c

    .line 541
    .line 542
    .line 543
    const/4 v5, 0x1

    .line 544
    invoke-static {v1, v5, v0, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const/16 v1, 0x30

    .line 549
    .line 550
    invoke-static {v12, v0, v9, v1}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9, v5}, Lmv10;->s(Z)V

    .line 554
    .line 555
    .line 556
    goto :goto_1e

    .line 557
    :cond_27
    invoke-static {}, Lnq60;->v()V

    .line 558
    .line 559
    .line 560
    throw v16

    .line 561
    :cond_28
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 562
    .line 563
    .line 564
    :goto_1e
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    if-eqz v6, :cond_29

    .line 569
    .line 570
    new-instance v0, Lme8;

    .line 571
    .line 572
    move-object/from16 v1, p0

    .line 573
    .line 574
    move-object/from16 v4, p2

    .line 575
    .line 576
    move-object/from16 v2, p5

    .line 577
    .line 578
    move v5, v7

    .line 579
    move-object v3, v8

    .line 580
    invoke-direct/range {v0 .. v5}, Lme8;-><init>(Lvnc;Ljava/lang/String;Lnqd0;Lfin;I)V

    .line 581
    .line 582
    .line 583
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 584
    .line 585
    :cond_29
    return-void
.end method

.method public final e(Ljava/lang/String;ZLnqd0;Lfin;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    sget-object v1, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    check-cast v3, Lmv10;

    .line 12
    .line 13
    const v4, -0x6e00df82

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int v4, p6, v4

    .line 30
    .line 31
    invoke-virtual {v3, v6}, Lmv10;->i(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v7, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v7, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v4, v7

    .line 44
    or-int/lit16 v4, v4, 0x180

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/16 v9, 0x4000

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    move v7, v9

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x2000

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v7

    .line 59
    and-int/lit16 v7, v4, 0x2493

    .line 60
    .line 61
    const/16 v10, 0x2492

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x1

    .line 65
    if-eq v7, v10, :cond_3

    .line 66
    .line 67
    move v7, v12

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v7, v11

    .line 70
    :goto_3
    and-int/lit8 v10, v4, 0x1

    .line 71
    .line 72
    invoke-virtual {v3, v10, v7}, Lmv10;->c0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_15

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    and-int/lit8 v10, v4, 0x70

    .line 83
    .line 84
    if-ne v10, v8, :cond_4

    .line 85
    .line 86
    move v8, v12

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v8, v11

    .line 89
    :goto_4
    const v10, 0xe000

    .line 90
    .line 91
    .line 92
    and-int/2addr v10, v4

    .line 93
    if-eq v10, v9, :cond_6

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v13, v11

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    :goto_5
    move v13, v12

    .line 105
    :goto_6
    or-int/2addr v8, v13

    .line 106
    and-int/lit8 v13, v4, 0xe

    .line 107
    .line 108
    if-ne v13, v5, :cond_7

    .line 109
    .line 110
    move v14, v12

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    move v14, v11

    .line 113
    :goto_7
    or-int/2addr v8, v14

    .line 114
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    if-nez v8, :cond_8

    .line 119
    .line 120
    if-ne v14, v1, :cond_9

    .line 121
    .line 122
    :cond_8
    new-instance v14, Lhnc;

    .line 123
    .line 124
    invoke-direct {v14, v6, v0, v2, v11}, Lhnc;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-static {v0, v2, v7, v14, v3}, Lyyx;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 133
    .line 134
    .line 135
    new-instance v7, La06;

    .line 136
    .line 137
    move-object/from16 v8, p4

    .line 138
    .line 139
    invoke-direct {v7, v8, v12}, La06;-><init>(Lfin;B)V

    .line 140
    .line 141
    .line 142
    const v14, 0x725fe6e

    .line 143
    .line 144
    .line 145
    invoke-static {v14, v12, v7, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 150
    .line 151
    if-eqz v6, :cond_a

    .line 152
    .line 153
    const v1, -0x37929fe4

    .line 154
    .line 155
    .line 156
    const-string v5, "MetadataContent"

    .line 157
    .line 158
    invoke-static {v3, v1, v14, v5, v14}, Lsh7;->d(Lmv10;ILkqd0;Ljava/lang/String;Lkqd0;)Lnqd0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    shr-int/lit8 v4, v4, 0x3

    .line 163
    .line 164
    or-int/lit16 v5, v13, 0x11b0

    .line 165
    .line 166
    and-int/lit16 v4, v4, 0x1c00

    .line 167
    .line 168
    or-int/2addr v4, v5

    .line 169
    move v5, v4

    .line 170
    move-object v4, v1

    .line 171
    move v1, v5

    .line 172
    move-object v5, v2

    .line 173
    move-object v2, v7

    .line 174
    invoke-virtual/range {v0 .. v5}, Lvnc;->c(ILfin;Lbun;Lnqd0;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v2, v5

    .line 178
    invoke-virtual {v3, v11}, Lmv10;->s(Z)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_e

    .line 182
    .line 183
    :cond_a
    move-object v4, v7

    .line 184
    const v7, -0x379157d9

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v7}, Lmv10;->n0(I)V

    .line 188
    .line 189
    .line 190
    if-eq v10, v9, :cond_c

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_b

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_b
    move v7, v11

    .line 200
    goto :goto_9

    .line 201
    :cond_c
    :goto_8
    move v7, v12

    .line 202
    :goto_9
    if-ne v13, v5, :cond_d

    .line 203
    .line 204
    move v15, v12

    .line 205
    goto :goto_a

    .line 206
    :cond_d
    move v15, v11

    .line 207
    :goto_a
    or-int/2addr v7, v15

    .line 208
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    if-nez v7, :cond_e

    .line 213
    .line 214
    if-ne v15, v1, :cond_f

    .line 215
    .line 216
    :cond_e
    new-instance v15, Lbnc;

    .line 217
    .line 218
    invoke-direct {v15, v0, v2, v12}, Lbnc;-><init>(Lvnc;Ljava/lang/String;B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    invoke-static {v14, v15}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-eq v10, v9, :cond_11

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_10

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_10
    move v9, v11

    .line 240
    goto :goto_c

    .line 241
    :cond_11
    :goto_b
    move v9, v12

    .line 242
    :goto_c
    if-ne v13, v5, :cond_12

    .line 243
    .line 244
    goto :goto_d

    .line 245
    :cond_12
    move v12, v11

    .line 246
    :goto_d
    or-int v5, v9, v12

    .line 247
    .line 248
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    if-nez v5, :cond_13

    .line 253
    .line 254
    if-ne v9, v1, :cond_14

    .line 255
    .line 256
    :cond_13
    new-instance v9, Ltj2;

    .line 257
    .line 258
    const/4 v1, 0x6

    .line 259
    invoke-direct {v9, v0, v2, v1}, Ltj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    invoke-static {v7, v9}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v5, 0x30

    .line 272
    .line 273
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v4, v1, v3, v5}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v11}, Lmv10;->s(Z)V

    .line 281
    .line 282
    .line 283
    :goto_e
    move-object v4, v14

    .line 284
    goto :goto_f

    .line 285
    :cond_15
    move-object/from16 v8, p4

    .line 286
    .line 287
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 288
    .line 289
    .line 290
    move-object/from16 v4, p3

    .line 291
    .line 292
    :goto_f
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    if-eqz v7, :cond_16

    .line 297
    .line 298
    new-instance v0, Llnc;

    .line 299
    .line 300
    move-object/from16 v1, p0

    .line 301
    .line 302
    move v3, v6

    .line 303
    move-object v5, v8

    .line 304
    move/from16 v6, p6

    .line 305
    .line 306
    invoke-direct/range {v0 .. v6}, Llnc;-><init>(Lvnc;Ljava/lang/String;ZLnqd0;Lfin;I)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    :cond_16
    return-void
.end method

.method public final f(Lc1c;Lbun;I)V
    .locals 14

    .line 1
    move/from16 v6, p3

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    check-cast v7, Lmv10;

    .line 6
    .line 7
    const v0, -0x43f504e6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

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
    or-int/2addr v0, v6

    .line 24
    invoke-virtual {v7, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v4

    .line 37
    and-int/lit8 v4, v0, 0x13

    .line 38
    .line 39
    const/16 v8, 0x12

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eq v4, v8, :cond_2

    .line 44
    .line 45
    move v4, v10

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v9

    .line 48
    :goto_2
    and-int/lit8 v8, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v7, v8, v4}, Lmv10;->c0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_b

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lc1c;->d()Lb1c;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object v8, v4

    .line 65
    :goto_3
    if-eqz v8, :cond_4

    .line 66
    .line 67
    iget-object v11, v8, Lb1c;->j:Lvbj0;

    .line 68
    .line 69
    invoke-virtual {v11}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move-object v11, v4

    .line 80
    :goto_4
    invoke-virtual {v7, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    and-int/lit8 v13, v0, 0x70

    .line 85
    .line 86
    if-eq v13, v5, :cond_6

    .line 87
    .line 88
    invoke-virtual {v7, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v5, v9

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    :goto_5
    move v5, v10

    .line 98
    :goto_6
    or-int/2addr v5, v12

    .line 99
    and-int/lit8 v0, v0, 0xe

    .line 100
    .line 101
    if-eq v0, v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v7, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    :cond_7
    move v9, v10

    .line 110
    :cond_8
    or-int v0, v5, v9

    .line 111
    .line 112
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v0, :cond_a

    .line 117
    .line 118
    sget-object v0, Lly5;->c:Lev00;

    .line 119
    .line 120
    if-ne v1, v0, :cond_9

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    move-object v0, v1

    .line 124
    move-object v1, v8

    .line 125
    goto :goto_8

    .line 126
    :cond_a
    :goto_7
    new-instance v0, Lop2;

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    move-object v2, p0

    .line 130
    move-object v3, p1

    .line 131
    move-object v1, v8

    .line 132
    invoke-direct/range {v0 .. v5}, Lop2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v1, v11, v0, v7}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 141
    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_b
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 145
    .line 146
    .line 147
    :goto_9
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    new-instance v1, Lzk6;

    .line 154
    .line 155
    const/4 v4, 0x5

    .line 156
    invoke-direct {v1, p0, p1, v6, v4}, Lzk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_c
    return-void
.end method

.method public final g(IILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Lmv10;

    .line 10
    .line 11
    const v3, -0x47326afb

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lmv10;->a:Le36;

    .line 18
    .line 19
    and-int/lit8 v4, v5, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v5

    .line 35
    :goto_1
    and-int/lit8 v6, p2, 0x2

    .line 36
    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x30

    .line 42
    .line 43
    :cond_2
    move-object/from16 v8, p4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v8, v5, 0x30

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    move-object/from16 v8, p4

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_4

    .line 57
    .line 58
    const/16 v9, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move v9, v7

    .line 62
    :goto_2
    or-int/2addr v4, v9

    .line 63
    :goto_3
    and-int/lit8 v9, p2, 0x4

    .line 64
    .line 65
    if-eqz v9, :cond_6

    .line 66
    .line 67
    or-int/lit16 v4, v4, 0x180

    .line 68
    .line 69
    :cond_5
    move-object/from16 v10, p6

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v10, v5, 0x180

    .line 73
    .line 74
    if-nez v10, :cond_5

    .line 75
    .line 76
    move-object/from16 v10, p6

    .line 77
    .line 78
    invoke-virtual {v0, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_7

    .line 83
    .line 84
    const/16 v11, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v11, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v4, v11

    .line 90
    :goto_5
    and-int/lit16 v11, v5, 0xc00

    .line 91
    .line 92
    if-nez v11, :cond_a

    .line 93
    .line 94
    and-int/lit16 v11, v5, 0x1000

    .line 95
    .line 96
    if-nez v11, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    :goto_6
    if-eqz v11, :cond_9

    .line 108
    .line 109
    const/16 v11, 0x800

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    const/16 v11, 0x400

    .line 113
    .line 114
    :goto_7
    or-int/2addr v4, v11

    .line 115
    :cond_a
    and-int/lit16 v11, v4, 0x493

    .line 116
    .line 117
    const/16 v12, 0x492

    .line 118
    .line 119
    const/4 v14, 0x1

    .line 120
    if-eq v11, v12, :cond_b

    .line 121
    .line 122
    move v11, v14

    .line 123
    goto :goto_8

    .line 124
    :cond_b
    const/4 v11, 0x0

    .line 125
    :goto_8
    and-int/lit8 v12, v4, 0x1

    .line 126
    .line 127
    invoke-virtual {v0, v12, v11}, Lmv10;->c0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_19

    .line 132
    .line 133
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 134
    .line 135
    if-eqz v6, :cond_c

    .line 136
    .line 137
    move-object v8, v11

    .line 138
    :cond_c
    if-eqz v9, :cond_d

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    :cond_d
    new-instance v9, Ld2c;

    .line 142
    .line 143
    invoke-direct {v9, v2}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v12, v1, Lvnc;->k:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v9, :cond_e

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    goto :goto_9

    .line 161
    :cond_e
    const/4 v9, 0x0

    .line 162
    :goto_9
    if-ge v9, v14, :cond_f

    .line 163
    .line 164
    move v9, v14

    .line 165
    :cond_f
    new-instance v12, Ld2c;

    .line 166
    .line 167
    invoke-direct {v12, v2}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v15, v1, Lvnc;->d:Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-virtual {v15, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Ljc60;

    .line 177
    .line 178
    if-eqz v12, :cond_10

    .line 179
    .line 180
    if-eqz v10, :cond_10

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_10
    const/4 v12, 0x0

    .line 184
    :goto_a
    const-string v15, "Placeholder"

    .line 185
    .line 186
    const/16 p3, 0x0

    .line 187
    .line 188
    invoke-static {v11, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    sget-object v14, Lly5;->c:Lev00;

    .line 197
    .line 198
    if-ne v13, v14, :cond_11

    .line 199
    .line 200
    new-instance v13, Lro5;

    .line 201
    .line 202
    invoke-direct {v13, v7}, Lro5;-><init>(B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-static {v8, v13}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-interface {v6, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v0, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-virtual {v0, v9}, Lmv10;->f(I)Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    or-int/2addr v7, v13

    .line 227
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    if-nez v7, :cond_12

    .line 232
    .line 233
    if-ne v13, v14, :cond_13

    .line 234
    .line 235
    :cond_12
    new-instance v13, Ltnc;

    .line 236
    .line 237
    invoke-direct {v13, v12, v9}, Ltnc;-><init>(Ljc60;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_13
    check-cast v13, Leob0;

    .line 244
    .line 245
    iget-wide v1, v0, Lmv10;->T:J

    .line 246
    .line 247
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v0, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    if-eqz v3, :cond_18

    .line 265
    .line 266
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 267
    .line 268
    .line 269
    iget-boolean v3, v0, Lmv10;->S:Z

    .line 270
    .line 271
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 272
    .line 273
    if-eqz v3, :cond_14

    .line 274
    .line 275
    invoke-virtual {v0, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_14
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 280
    .line 281
    .line 282
    :goto_b
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 283
    .line 284
    invoke-static {v0, v13, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    sget-object v9, Ljxd0;->e:Ln13;

    .line 288
    .line 289
    invoke-static {v0, v2, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v2, Ljxd0;->g:Ljac;

    .line 297
    .line 298
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 305
    .line 306
    invoke-static {v0, v6, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    if-eqz v12, :cond_17

    .line 310
    .line 311
    const v6, -0x26e4d2a0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v6}, Lmv10;->n0(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v11, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 318
    .line 319
    .line 320
    sget-object v6, Ldi1;->b:Lmj9;

    .line 321
    .line 322
    const/4 v12, 0x1

    .line 323
    invoke-static {v6, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    iget-wide v12, v0, Lmv10;->T:J

    .line 328
    .line 329
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-static {v0, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 342
    .line 343
    .line 344
    iget-boolean v14, v0, Lmv10;->S:Z

    .line 345
    .line 346
    if-eqz v14, :cond_15

    .line 347
    .line 348
    invoke-virtual {v0, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 349
    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_15
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 353
    .line 354
    .line 355
    :goto_c
    invoke-static {v0, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v13, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v12, v0, v2, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v11, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    if-nez v10, :cond_16

    .line 368
    .line 369
    const v1, 0x10d6d47c

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 373
    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    .line 377
    .line 378
    .line 379
    :goto_d
    const/4 v12, 0x1

    .line 380
    goto :goto_e

    .line 381
    :cond_16
    const/4 v1, 0x0

    .line 382
    const v2, 0x110f3025

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 386
    .line 387
    .line 388
    shr-int/lit8 v2, v4, 0x6

    .line 389
    .line 390
    and-int/lit8 v2, v2, 0xe

    .line 391
    .line 392
    invoke-static {v2, v10, v0, v1}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_d

    .line 396
    :goto_e
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_17
    const/4 v1, 0x0

    .line 404
    const/4 v12, 0x1

    .line 405
    const v2, -0x26e353ba

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    .line 412
    .line 413
    .line 414
    :goto_f
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 415
    .line 416
    .line 417
    :goto_10
    move-object v3, v8

    .line 418
    move-object v4, v10

    .line 419
    goto :goto_11

    .line 420
    :cond_18
    invoke-static {}, Lnq60;->v()V

    .line 421
    .line 422
    .line 423
    throw p3

    .line 424
    :cond_19
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 425
    .line 426
    .line 427
    goto :goto_10

    .line 428
    :goto_11
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    if-eqz v7, :cond_1a

    .line 433
    .line 434
    new-instance v0, Lnh7;

    .line 435
    .line 436
    move-object/from16 v1, p0

    .line 437
    .line 438
    move/from16 v6, p2

    .line 439
    .line 440
    move-object/from16 v2, p5

    .line 441
    .line 442
    invoke-direct/range {v0 .. v6}, Lnh7;-><init>(Lvnc;Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function2;II)V

    .line 443
    .line 444
    .line 445
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 446
    .line 447
    :cond_1a
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Long;Lnqd0;Lkotlin/jvm/functions/Function2;Lfin;Lbun;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    sget-object v2, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v3, p6

    .line 10
    .line 11
    check-cast v3, Lmv10;

    .line 12
    .line 13
    const v4, 0x8fc6fd5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move v4, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v5

    .line 30
    :goto_0
    or-int v4, p7, v4

    .line 31
    .line 32
    invoke-virtual {v3, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v8, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v4, v8

    .line 44
    move-object/from16 v8, p4

    .line 45
    .line 46
    invoke-virtual {v3, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    const/16 v10, 0x800

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v10, 0x400

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v10

    .line 58
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const/high16 v11, 0x20000

    .line 63
    .line 64
    if-eqz v10, :cond_3

    .line 65
    .line 66
    move v10, v11

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/high16 v10, 0x10000

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v10

    .line 71
    const v10, 0x12493

    .line 72
    .line 73
    .line 74
    and-int/2addr v10, v4

    .line 75
    const v12, 0x12492

    .line 76
    .line 77
    .line 78
    if-eq v10, v12, :cond_4

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/4 v10, 0x0

    .line 83
    :goto_4
    and-int/lit8 v12, v4, 0x1

    .line 84
    .line 85
    invoke-virtual {v3, v12, v10}, Lmv10;->c0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_1d

    .line 90
    .line 91
    new-instance v10, Ld2c;

    .line 92
    .line 93
    invoke-direct {v10, v1}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/high16 v12, 0x70000

    .line 97
    .line 98
    and-int/2addr v12, v4

    .line 99
    if-eq v12, v11, :cond_6

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/4 v15, 0x0

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    :goto_5
    const/4 v15, 0x1

    .line 111
    :goto_6
    and-int/lit8 v14, v4, 0xe

    .line 112
    .line 113
    if-ne v14, v6, :cond_7

    .line 114
    .line 115
    const/16 v16, 0x1

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/16 v16, 0x0

    .line 119
    .line 120
    :goto_7
    or-int v15, v15, v16

    .line 121
    .line 122
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-nez v15, :cond_8

    .line 127
    .line 128
    if-ne v9, v2, :cond_9

    .line 129
    .line 130
    :cond_8
    new-instance v9, Ljv;

    .line 131
    .line 132
    const/16 v15, 0x9

    .line 133
    .line 134
    invoke-direct {v9, v0, v1, v15}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-static {v0, v10, v9, v3}, Lyyx;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 143
    .line 144
    .line 145
    if-eq v12, v11, :cond_b

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_a

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_a
    const/4 v9, 0x0

    .line 155
    goto :goto_9

    .line 156
    :cond_b
    :goto_8
    const/4 v9, 0x1

    .line 157
    :goto_9
    if-ne v14, v6, :cond_c

    .line 158
    .line 159
    const/4 v10, 0x1

    .line 160
    goto :goto_a

    .line 161
    :cond_c
    const/4 v10, 0x0

    .line 162
    :goto_a
    or-int/2addr v9, v10

    .line 163
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    if-nez v9, :cond_d

    .line 168
    .line 169
    if-ne v10, v2, :cond_e

    .line 170
    .line 171
    :cond_d
    new-instance v10, Ln4q0;

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-direct {v10, v9, v5}, Ln4q0;-><init>(Lz33;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_e
    check-cast v10, Ln4q0;

    .line 181
    .line 182
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 183
    .line 184
    const-string v9, "RoomContent"

    .line 185
    .line 186
    invoke-static {v5, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    iget-object v13, v10, Ln4q0;->c:Lnqd0;

    .line 191
    .line 192
    invoke-interface {v15, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    move-object/from16 v15, p3

    .line 197
    .line 198
    invoke-interface {v15, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    if-eq v12, v11, :cond_10

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    if-eqz v17, :cond_f

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_f
    const/16 v17, 0x0

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_10
    :goto_b
    const/16 v17, 0x1

    .line 215
    .line 216
    :goto_c
    if-ne v14, v6, :cond_11

    .line 217
    .line 218
    const/16 v18, 0x1

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_11
    const/16 v18, 0x0

    .line 222
    .line 223
    :goto_d
    or-int v17, v17, v18

    .line 224
    .line 225
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    or-int v17, v17, v18

    .line 230
    .line 231
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    if-nez v17, :cond_12

    .line 236
    .line 237
    if-ne v11, v2, :cond_13

    .line 238
    .line 239
    :cond_12
    new-instance v11, Lnj0;

    .line 240
    .line 241
    invoke-direct {v11, v0, v1, v10, v6}, Lnj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_13
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    invoke-static {v13, v11}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    if-eqz v7, :cond_14

    .line 254
    .line 255
    new-instance v13, Ld2c;

    .line 256
    .line 257
    invoke-direct {v13, v1}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v0, Lvnc;->l:Lxrv0;

    .line 261
    .line 262
    invoke-virtual {v6, v13}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Ljava/lang/Long;

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v19

    .line 272
    if-nez v6, :cond_15

    .line 273
    .line 274
    :cond_14
    move-object v6, v3

    .line 275
    goto :goto_e

    .line 276
    :cond_15
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v21

    .line 280
    cmp-long v6, v21, v19

    .line 281
    .line 282
    if-nez v6, :cond_14

    .line 283
    .line 284
    const v2, -0x47925cbd

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v2, v5, v9, v11}, Lsh7;->e(Lmv10;ILkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    shr-int/lit8 v5, v4, 0x3

    .line 292
    .line 293
    and-int/lit16 v5, v5, 0x380

    .line 294
    .line 295
    or-int/2addr v5, v14

    .line 296
    or-int/lit16 v5, v5, 0x1000

    .line 297
    .line 298
    shr-int/lit8 v4, v4, 0x6

    .line 299
    .line 300
    and-int/lit16 v4, v4, 0x1c00

    .line 301
    .line 302
    or-int/2addr v4, v5

    .line 303
    move v1, v4

    .line 304
    move-object v4, v2

    .line 305
    const/4 v2, 0x0

    .line 306
    move-object/from16 v5, p1

    .line 307
    .line 308
    move-object v6, v8

    .line 309
    invoke-virtual/range {v0 .. v6}, Lvnc;->g(IILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    move-object v6, v3

    .line 313
    const/4 v1, 0x0

    .line 314
    invoke-virtual {v6, v1}, Lmv10;->s(Z)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_14

    .line 318
    .line 319
    :goto_e
    const v1, -0x4790be1d

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v1}, Lmv10;->n0(I)V

    .line 323
    .line 324
    .line 325
    if-eqz v7, :cond_16

    .line 326
    .line 327
    const/4 v8, 0x1

    .line 328
    goto :goto_f

    .line 329
    :cond_16
    const/4 v8, 0x0

    .line 330
    :goto_f
    invoke-static {v5, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v6, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    const/high16 v3, 0x20000

    .line 339
    .line 340
    if-eq v12, v3, :cond_18

    .line 341
    .line 342
    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_17

    .line 347
    .line 348
    goto :goto_10

    .line 349
    :cond_17
    const/4 v3, 0x0

    .line 350
    goto :goto_11

    .line 351
    :cond_18
    :goto_10
    const/4 v3, 0x1

    .line 352
    :goto_11
    or-int/2addr v1, v3

    .line 353
    const/4 v3, 0x4

    .line 354
    if-ne v14, v3, :cond_19

    .line 355
    .line 356
    const/4 v3, 0x1

    .line 357
    goto :goto_12

    .line 358
    :cond_19
    const/4 v3, 0x0

    .line 359
    :goto_12
    or-int/2addr v1, v3

    .line 360
    and-int/lit8 v3, v4, 0x70

    .line 361
    .line 362
    const/16 v4, 0x20

    .line 363
    .line 364
    if-ne v3, v4, :cond_1a

    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    goto :goto_13

    .line 368
    :cond_1a
    const/4 v3, 0x0

    .line 369
    :goto_13
    or-int/2addr v1, v3

    .line 370
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-nez v1, :cond_1b

    .line 375
    .line 376
    if-ne v3, v2, :cond_1c

    .line 377
    .line 378
    :cond_1b
    new-instance v0, Lfnc;

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    move-object/from16 v2, p0

    .line 382
    .line 383
    move-object/from16 v3, p1

    .line 384
    .line 385
    move-object v4, v7

    .line 386
    move-object v1, v10

    .line 387
    invoke-direct/range {v0 .. v5}, Lfnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    move-object v3, v0

    .line 394
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 395
    .line 396
    invoke-static {v11, v3}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v9, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const v0, 0x46030

    .line 405
    .line 406
    .line 407
    or-int/2addr v0, v14

    .line 408
    or-int v7, v0, v12

    .line 409
    .line 410
    const/4 v2, 0x1

    .line 411
    move-object/from16 v0, p0

    .line 412
    .line 413
    move-object/from16 v1, p1

    .line 414
    .line 415
    move-object/from16 v5, p5

    .line 416
    .line 417
    move v3, v8

    .line 418
    invoke-virtual/range {v0 .. v7}, Lvnc;->a(Ljava/lang/String;ZZLnqd0;Lfin;Lbun;I)V

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    invoke-virtual {v6, v1}, Lmv10;->s(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_14

    .line 426
    :cond_1d
    move-object/from16 v15, p3

    .line 427
    .line 428
    move-object v6, v3

    .line 429
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 430
    .line 431
    .line 432
    :goto_14
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    if-eqz v8, :cond_1e

    .line 437
    .line 438
    new-instance v0, Lgnc;

    .line 439
    .line 440
    move-object/from16 v1, p0

    .line 441
    .line 442
    move-object/from16 v2, p1

    .line 443
    .line 444
    move-object/from16 v3, p2

    .line 445
    .line 446
    move-object/from16 v5, p4

    .line 447
    .line 448
    move-object/from16 v6, p5

    .line 449
    .line 450
    move/from16 v7, p7

    .line 451
    .line 452
    move-object v4, v15

    .line 453
    invoke-direct/range {v0 .. v7}, Lgnc;-><init>(Lvnc;Ljava/lang/String;Ljava/lang/Long;Lnqd0;Lkotlin/jvm/functions/Function2;Lfin;I)V

    .line 454
    .line 455
    .line 456
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 457
    .line 458
    :cond_1e
    return-void
.end method

.method public final i(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvnc;->f:Lkoc;

    .line 2
    .line 3
    iget-object v1, v0, Lkoc;->o:Lvbj0;

    .line 4
    .line 5
    iget-object v2, v0, Lkoc;->a:Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    cmp-long v2, v2, p1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object v2, p0, Lvnc;->g:Lvbj0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lvnc;->h:Lvbj0;

    .line 26
    .line 27
    sget-object v4, Lghy;->a:Lghy;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lvnc;->i:Lxrv0;

    .line 33
    .line 34
    invoke-virtual {v2}, Lxrv0;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lvnc;->j()Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v2, v0, Lkoc;->a:Ljava/lang/Long;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long v2, v5, p1

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :cond_3
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v0, Lkoc;->a:Ljava/lang/Long;

    .line 60
    .line 61
    iput-object v3, v0, Lkoc;->r:Li6j0;

    .line 62
    .line 63
    invoke-static {p0}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lkoc;->b:Ljava/util/Map;

    .line 68
    .line 69
    iget-object p0, v0, Lkoc;->d:Lxrv0;

    .line 70
    .line 71
    iget-object p0, p0, Lxrv0;->c:Lhrv0;

    .line 72
    .line 73
    invoke-static {p0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v0, Lkoc;->i:Ljava/util/Set;

    .line 78
    .line 79
    check-cast p0, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p0, p1}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    iget-object p0, v0, Lkoc;->m:Lvbj0;

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, v0, Lkoc;->n:Lvbj0;

    .line 102
    .line 103
    const-wide/16 p1, 0x0

    .line 104
    .line 105
    invoke-static {p1, p2, p0}, Lizr0;->j(JLvbj0;)V

    .line 106
    .line 107
    .line 108
    iput-wide p1, v0, Lkoc;->q:J

    .line 109
    .line 110
    iput-wide p1, v0, Lkoc;->p:J

    .line 111
    .line 112
    :cond_4
    iget-object p0, v0, Lkoc;->h:Lvbj0;

    .line 113
    .line 114
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    iput-boolean p0, v0, Lkoc;->g:Z

    .line 121
    .line 122
    iget-object p0, v0, Lkoc;->e:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x1

    .line 128
    invoke-virtual {v0, p0}, Lkoc;->i(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lkoc;->h(Z)V

    .line 132
    .line 133
    .line 134
    const/high16 p0, 0x3f800000    # 1.0f

    .line 135
    .line 136
    iget-object p1, v0, Lkoc;->l:Lpbj0;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lpbj0;->n(F)V

    .line 139
    .line 140
    .line 141
    iput-object v4, v0, Lkoc;->k:Ljava/util/Set;

    .line 142
    .line 143
    return-void
.end method

.method public final j()Ljava/util/LinkedHashMap;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lvnc;->b:Lxrv0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxrv0;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Lxbb0;->X(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lxrv0;->b:Lgrv0;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ld2c;

    .line 39
    .line 40
    iget-object v3, v3, Ld2c;->a:Ljava/lang/String;

    .line 41
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
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Lxbb0;->X(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v5, v2

    .line 100
    check-cast v5, Lduo0;

    .line 101
    .line 102
    iget v2, v5, Lduo0;->b:F

    .line 103
    .line 104
    new-instance v6, Ld2c;

    .line 105
    .line 106
    invoke-direct {v6, v4}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lvnc;->c:Lxrv0;

    .line 110
    .line 111
    invoke-virtual {v4, v6}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    const/4 v4, 0x0

    .line 125
    :goto_2
    int-to-float v4, v4

    .line 126
    add-float v7, v2, v4

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/16 v10, 0xd

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-static/range {v5 .. v10}, Lduo0;->b(Lduo0;FFFFI)Lduo0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object p0, p0, Lvnc;->j:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-static {p0, v1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method
