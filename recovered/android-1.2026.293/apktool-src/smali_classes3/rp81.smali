.class public abstract Lrp81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lfin;

.field public static final e:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxnn;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxnn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0xc07ebe8

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lrp81;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lpnn;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lpnn;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, 0x17532483

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lrp81;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Lunn;

    .line 37
    .line 38
    const/16 v1, 0x13

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lunn;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfin;

    .line 44
    .line 45
    const v2, -0x4acadd05

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lrp81;->c:Lfin;

    .line 52
    .line 53
    new-instance v0, Lvnn;

    .line 54
    .line 55
    const/16 v1, 0x12

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lvnn;-><init>(B)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lfin;

    .line 61
    .line 62
    const v2, -0xcbe29a8

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lrp81;->d:Lfin;

    .line 69
    .line 70
    new-instance v0, Lmon;

    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lmon;-><init>(B)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lfin;

    .line 78
    .line 79
    const v2, 0x396807d5

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lrp81;->e:Lfin;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(Lcip;ZLnqd0;Lbun;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    check-cast v9, Lmv10;

    .line 10
    .line 11
    const v3, 0x11154eae

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    and-int/lit8 v3, v2, 0x8

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v9, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_1
    or-int/2addr v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    invoke-virtual {v9, v1}, Lmv10;->i(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v3, v5

    .line 58
    :cond_4
    or-int/lit16 v3, v3, 0x180

    .line 59
    .line 60
    and-int/lit16 v5, v3, 0x93

    .line 61
    .line 62
    const/16 v7, 0x92

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    if-eq v5, v7, :cond_5

    .line 66
    .line 67
    move v5, v8

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/4 v5, 0x0

    .line 70
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 71
    .line 72
    invoke-virtual {v9, v7, v5}, Lmv10;->c0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_b

    .line 77
    .line 78
    sget-object v5, La1a0;->a:Luow0;

    .line 79
    .line 80
    invoke-virtual {v9, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ld06;

    .line 85
    .line 86
    sget-object v7, Lzkt0;->a:Luow0;

    .line 87
    .line 88
    invoke-virtual {v9, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lwkt0;

    .line 93
    .line 94
    iget-object v7, v7, Lwkt0;->d:Lo1r0;

    .line 95
    .line 96
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    iget-object v11, v11, Lq5n;->d:La4n;

    .line 101
    .line 102
    iget-wide v11, v11, La4n;->c:J

    .line 103
    .line 104
    const/high16 v13, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v13, v11, v12}, Lnp11;->a(FJ)Lvy9;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v9}, Lph81;->c(Lbun;)Llie;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    iget-object v12, v12, Lq5n;->c:Lz3n;

    .line 119
    .line 120
    move-object/from16 p2, v7

    .line 121
    .line 122
    iget-wide v6, v12, Lz3n;->c:J

    .line 123
    .line 124
    move-object/from16 v23, v5

    .line 125
    .line 126
    iget-wide v4, v14, Llie;->b:J

    .line 127
    .line 128
    move-object/from16 v24, v11

    .line 129
    .line 130
    iget-wide v10, v14, Llie;->c:J

    .line 131
    .line 132
    iget-wide v12, v14, Llie;->d:J

    .line 133
    .line 134
    move-wide/from16 v17, v4

    .line 135
    .line 136
    move-wide v15, v6

    .line 137
    move-wide/from16 v19, v10

    .line 138
    .line 139
    move-wide/from16 v21, v12

    .line 140
    .line 141
    invoke-virtual/range {v14 .. v22}, Llie;->a(JJJJ)Llie;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const v4, 0x20fca081

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v4}, Lmv10;->n0(I)V

    .line 149
    .line 150
    .line 151
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 152
    .line 153
    const/high16 v4, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    new-instance v12, Lcxq0;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-direct {v12, v6}, Lcxq0;-><init>(I)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v6, v23

    .line 168
    .line 169
    invoke-virtual {v9, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    and-int/lit8 v10, v3, 0xe

    .line 174
    .line 175
    const/4 v13, 0x4

    .line 176
    if-eq v10, v13, :cond_7

    .line 177
    .line 178
    and-int/lit8 v3, v3, 0x8

    .line 179
    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    invoke-virtual {v9, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    const/4 v3, 0x0

    .line 190
    goto :goto_6

    .line 191
    :cond_7
    :goto_5
    move v3, v8

    .line 192
    :goto_6
    or-int/2addr v3, v7

    .line 193
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-nez v3, :cond_8

    .line 198
    .line 199
    sget-object v3, Lly5;->c:Lev00;

    .line 200
    .line 201
    if-ne v7, v3, :cond_9

    .line 202
    .line 203
    :cond_8
    new-instance v7, Lwm5;

    .line 204
    .line 205
    const/16 v3, 0x10

    .line 206
    .line 207
    invoke-direct {v7, v6, v0, v3}, Lwm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    move-object v14, v7

    .line 214
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    const/16 v10, 0xb

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object v12, v11

    .line 225
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    goto :goto_7

    .line 230
    :cond_a
    move-object v12, v11

    .line 231
    move-object/from16 v6, v23

    .line 232
    .line 233
    :goto_7
    const-string v3, "CheckoutConfirmationContent"

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    invoke-static {v9, v7, v12, v3, v4}, Levx0;->k(Lmv10;ZLkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-instance v4, Lj7a;

    .line 241
    .line 242
    invoke-direct {v4, v0, v1, v6, v8}, Lj7a;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 243
    .line 244
    .line 245
    const v6, 0x24e0ca22

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v8, v4, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    const/high16 v10, 0x30000

    .line 253
    .line 254
    const/16 v11, 0x8

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    move-object/from16 v4, p2

    .line 258
    .line 259
    move-object/from16 v7, v24

    .line 260
    .line 261
    invoke-static/range {v3 .. v11}, Lyh81;->e(Lnqd0;Lkjt0;Llie;Lgje;Lvy9;Lfin;Lbun;II)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_b
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 266
    .line 267
    .line 268
    move-object/from16 v12, p2

    .line 269
    .line 270
    :goto_8
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_c

    .line 275
    .line 276
    new-instance v4, Lwuh;

    .line 277
    .line 278
    invoke-direct {v4, v0, v1, v12, v2}, Lwuh;-><init>(Lcip;ZLnqd0;I)V

    .line 279
    .line 280
    .line 281
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    :cond_c
    return-void
.end method

.method public static final b(Lyq40;Llj9;Lnqd0;Lbun;I)V
    .locals 32

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
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    iget-object v4, v1, Lyq40;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v1, Lyq40;->b:Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v15, p3

    .line 14
    .line 15
    check-cast v15, Lmv10;

    .line 16
    .line 17
    const v6, -0x136b0449

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v6}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    iget-object v6, v15, Lmv10;->a:Le36;

    .line 24
    .line 25
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/16 v25, 0x2

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move/from16 v7, v25

    .line 36
    .line 37
    :goto_0
    or-int v7, p4, v7

    .line 38
    .line 39
    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    move v8, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v7, v8

    .line 52
    invoke-virtual {v15, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    const/16 v8, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v8, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v7, v8

    .line 64
    and-int/lit16 v8, v7, 0x93

    .line 65
    .line 66
    const/16 v10, 0x92

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    if-eq v8, v10, :cond_3

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v8, v12

    .line 74
    :goto_3
    and-int/lit8 v10, v7, 0x1

    .line 75
    .line 76
    invoke-virtual {v15, v10, v8}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_1f

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    const/16 v26, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move/from16 v26, v12

    .line 88
    .line 89
    :goto_4
    invoke-static {v15}, Lk350;->a(Lbun;)Lnko0;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v10, v1, Lyq40;->f:Lwe0;

    .line 94
    .line 95
    iget-object v13, v1, Lyq40;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v15, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    if-nez v13, :cond_5

    .line 106
    .line 107
    if-ne v14, v0, :cond_6

    .line 108
    .line 109
    :cond_5
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v13}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-virtual {v15, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    check-cast v14, La5e0;

    .line 119
    .line 120
    and-int/lit8 v7, v7, 0x70

    .line 121
    .line 122
    if-ne v7, v9, :cond_7

    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    move v7, v12

    .line 127
    :goto_5
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-nez v7, :cond_8

    .line 132
    .line 133
    if-ne v9, v0, :cond_9

    .line 134
    .line 135
    :cond_8
    new-instance v9, Lbr40;

    .line 136
    .line 137
    invoke-direct {v9, v2, v12}, Lbr40;-><init>(Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    check-cast v9, Leob0;

    .line 144
    .line 145
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 146
    .line 147
    const-string v13, "ImageCardV1Content"

    .line 148
    .line 149
    invoke-static {v7, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-interface {v11, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    move-object/from16 v23, v13

    .line 158
    .line 159
    iget-wide v12, v15, Lmv10;->T:J

    .line 160
    .line 161
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v15, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    if-eqz v6, :cond_1e

    .line 181
    .line 182
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 183
    .line 184
    .line 185
    iget-boolean v6, v15, Lmv10;->S:Z

    .line 186
    .line 187
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 188
    .line 189
    if-eqz v6, :cond_a

    .line 190
    .line 191
    invoke-virtual {v15, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_a
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 196
    .line 197
    .line 198
    :goto_6
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 199
    .line 200
    invoke-static {v15, v9, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v9, Ljxd0;->e:Ln13;

    .line 204
    .line 205
    invoke-static {v15, v13, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    sget-object v13, Ljxd0;->g:Ljac;

    .line 213
    .line 214
    invoke-static {v15, v12, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 218
    .line 219
    .line 220
    sget-object v12, Ljxd0;->d:Ldrb;

    .line 221
    .line 222
    invoke-static {v15, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v11, v23

    .line 226
    .line 227
    invoke-static {v7, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object/from16 v27, v5

    .line 232
    .line 233
    sget-object v5, Lec0;->a:Lec0;

    .line 234
    .line 235
    invoke-static {v7, v5}, Lcw30;->P(Lnqd0;Ljava/lang/Object;)Lnqd0;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    move-object/from16 v17, v7

    .line 240
    .line 241
    const/high16 v7, 0x40800000    # 4.0f

    .line 242
    .line 243
    invoke-static {v5, v7}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v3, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget-object v5, List;->c:Lbb6;

    .line 252
    .line 253
    sget-object v7, Ldi1;->n:Lkj9;

    .line 254
    .line 255
    move-object/from16 v23, v8

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    invoke-static {v5, v7, v15, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-wide v7, v15, Lmv10;->T:J

    .line 263
    .line 264
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v15, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 277
    .line 278
    .line 279
    move-object/from16 v24, v14

    .line 280
    .line 281
    iget-boolean v14, v15, Lmv10;->S:Z

    .line 282
    .line 283
    if-eqz v14, :cond_b

    .line 284
    .line 285
    invoke-virtual {v15, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_b
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 290
    .line 291
    .line 292
    :goto_7
    invoke-static {v15, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v15, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v7, v15, v13, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v15, v3, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    if-eqz v10, :cond_c

    .line 305
    .line 306
    iget-object v3, v10, Lwe0;->d:Ljava/lang/String;

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_c
    move-object/from16 v3, v16

    .line 310
    .line 311
    :goto_8
    if-nez v3, :cond_e

    .line 312
    .line 313
    if-eqz v10, :cond_d

    .line 314
    .line 315
    iget-object v3, v10, Lwe0;->a:Ljava/lang/String;

    .line 316
    .line 317
    move-object/from16 v16, v3

    .line 318
    .line 319
    :cond_d
    if-eqz v16, :cond_f

    .line 320
    .line 321
    :cond_e
    const/4 v8, 0x0

    .line 322
    goto :goto_9

    .line 323
    :cond_f
    const v2, 0x53c5615e

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 327
    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v28, v4

    .line 334
    .line 335
    move v2, v8

    .line 336
    move-object/from16 v29, v11

    .line 337
    .line 338
    move-object/from16 v30, v17

    .line 339
    .line 340
    move-object/from16 v3, v23

    .line 341
    .line 342
    move-object/from16 v5, v24

    .line 343
    .line 344
    goto/16 :goto_d

    .line 345
    .line 346
    :goto_9
    const v3, 0x53b7b48c

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15, v3}, Lmv10;->n0(I)V

    .line 350
    .line 351
    .line 352
    sget-object v3, Ldi1;->l:Llj9;

    .line 353
    .line 354
    new-instance v5, Lza6;

    .line 355
    .line 356
    new-instance v7, Ltl;

    .line 357
    .line 358
    const/4 v14, 0x3

    .line 359
    invoke-direct {v7, v14}, Ltl;-><init>(B)V

    .line 360
    .line 361
    .line 362
    const/high16 v14, 0x41000000    # 8.0f

    .line 363
    .line 364
    const/4 v8, 0x1

    .line 365
    invoke-direct {v5, v14, v8, v7}, Lza6;-><init>(FZLab6;)V

    .line 366
    .line 367
    .line 368
    const/high16 v20, 0x40800000    # 4.0f

    .line 369
    .line 370
    const/16 v21, 0x7

    .line 371
    .line 372
    move-object/from16 v16, v17

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    move-object/from16 v14, v16

    .line 385
    .line 386
    invoke-static {v14, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-interface {v8, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    const/16 v8, 0x30

    .line 395
    .line 396
    invoke-static {v5, v3, v15, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    move-object/from16 v28, v4

    .line 401
    .line 402
    iget-wide v4, v15, Lmv10;->T:J

    .line 403
    .line 404
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v15, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 417
    .line 418
    .line 419
    iget-boolean v8, v15, Lmv10;->S:Z

    .line 420
    .line 421
    if-eqz v8, :cond_10

    .line 422
    .line 423
    invoke-virtual {v15, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 424
    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_10
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 428
    .line 429
    .line 430
    :goto_a
    invoke-static {v15, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v15, v5, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v4, v15, v13, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v15, v7, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    iget-object v6, v10, Lwe0;->d:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v7, v10, Lwe0;->a:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v14, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    const/16 v17, 0x7c

    .line 453
    .line 454
    const/4 v9, 0x0

    .line 455
    move-object v2, v10

    .line 456
    const/4 v10, 0x0

    .line 457
    move-object v3, v11

    .line 458
    const-wide/16 v11, 0x0

    .line 459
    .line 460
    move-object v4, v14

    .line 461
    const-wide/16 v13, 0x0

    .line 462
    .line 463
    move-object/from16 v29, v3

    .line 464
    .line 465
    move-object/from16 v30, v4

    .line 466
    .line 467
    move-object/from16 v3, v23

    .line 468
    .line 469
    move-object/from16 v5, v24

    .line 470
    .line 471
    move-object v4, v2

    .line 472
    const/4 v2, 0x0

    .line 473
    invoke-static/range {v6 .. v17}, Lhp81;->a(Ljava/lang/String;Ljava/lang/String;Lnqd0;FLdcx;JJLbun;II)V

    .line 474
    .line 475
    .line 476
    iget-object v6, v4, Lwe0;->a:Ljava/lang/String;

    .line 477
    .line 478
    if-nez v6, :cond_11

    .line 479
    .line 480
    const v4, -0x57a036c8

    .line 481
    .line 482
    .line 483
    invoke-virtual {v15, v4}, Lmv10;->n0(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v15, v2}, Lmv10;->s(Z)V

    .line 487
    .line 488
    .line 489
    :goto_b
    const/4 v8, 0x1

    .line 490
    goto :goto_c

    .line 491
    :cond_11
    const v4, -0x57a036c7

    .line 492
    .line 493
    .line 494
    invoke-virtual {v15, v4}, Lmv10;->n0(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 502
    .line 503
    iget-wide v7, v4, Lp5n;->d:J

    .line 504
    .line 505
    move-object/from16 v21, v15

    .line 506
    .line 507
    move-wide v14, v7

    .line 508
    sget-object v8, Lon01;->c:Ltn01;

    .line 509
    .line 510
    const/16 v23, 0x0

    .line 511
    .line 512
    const/16 v24, 0x3eaa

    .line 513
    .line 514
    const/4 v7, 0x0

    .line 515
    const/4 v9, 0x0

    .line 516
    const/4 v10, 0x2

    .line 517
    const/4 v11, 0x0

    .line 518
    const/4 v12, 0x1

    .line 519
    const/4 v13, 0x0

    .line 520
    const/16 v16, 0x0

    .line 521
    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    const v22, 0x186000

    .line 531
    .line 532
    .line 533
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v15, v21

    .line 537
    .line 538
    invoke-virtual {v15, v2}, Lmv10;->s(Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_b

    .line 542
    :goto_c
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v15, v2}, Lmv10;->s(Z)V

    .line 546
    .line 547
    .line 548
    :goto_d
    iget-object v6, v1, Lyq40;->a:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 555
    .line 556
    iget-wide v7, v4, Lp5n;->c:J

    .line 557
    .line 558
    sget-object v4, Lon01;->c:Ltn01;

    .line 559
    .line 560
    move-wide v9, v7

    .line 561
    iget-object v8, v4, Ltn01;->b:Lsn01;

    .line 562
    .line 563
    move-object/from16 v7, v29

    .line 564
    .line 565
    move-object/from16 v11, v30

    .line 566
    .line 567
    invoke-static {v11, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v13

    .line 575
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v14

    .line 579
    if-nez v13, :cond_12

    .line 580
    .line 581
    if-ne v14, v0, :cond_13

    .line 582
    .line 583
    :cond_12
    new-instance v14, Lv72;

    .line 584
    .line 585
    const/16 v0, 0x9

    .line 586
    .line 587
    invoke-direct {v14, v5, v0}, Lv72;-><init>(La5e0;B)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v15, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_13
    move-object/from16 v19, v14

    .line 594
    .line 595
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 596
    .line 597
    const/16 v23, 0x0

    .line 598
    .line 599
    const/16 v24, 0x2eaa

    .line 600
    .line 601
    move-object/from16 v21, v15

    .line 602
    .line 603
    move-wide v14, v9

    .line 604
    const/4 v9, 0x0

    .line 605
    const/4 v10, 0x2

    .line 606
    move-object/from16 v16, v11

    .line 607
    .line 608
    const/4 v11, 0x0

    .line 609
    move-object/from16 v29, v7

    .line 610
    .line 611
    move-object v7, v12

    .line 612
    const/4 v12, 0x2

    .line 613
    const/4 v13, 0x0

    .line 614
    move-object/from16 v30, v16

    .line 615
    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    const/16 v17, 0x0

    .line 619
    .line 620
    const/16 v18, 0x0

    .line 621
    .line 622
    const/16 v20, 0x0

    .line 623
    .line 624
    const v22, 0x186000

    .line 625
    .line 626
    .line 627
    move-object/from16 v0, v29

    .line 628
    .line 629
    move-object/from16 v31, v30

    .line 630
    .line 631
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v15, v21

    .line 635
    .line 636
    if-nez v27, :cond_15

    .line 637
    .line 638
    if-eqz v26, :cond_14

    .line 639
    .line 640
    goto :goto_f

    .line 641
    :cond_14
    const v4, 0x53e1e1fe

    .line 642
    .line 643
    .line 644
    invoke-virtual {v15, v4}, Lmv10;->n0(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v15, v2}, Lmv10;->s(Z)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v5, v31

    .line 651
    .line 652
    :goto_e
    const/4 v8, 0x1

    .line 653
    goto/16 :goto_15

    .line 654
    .line 655
    :cond_15
    :goto_f
    const v6, 0x53cfcd6d

    .line 656
    .line 657
    .line 658
    invoke-virtual {v15, v6}, Lmv10;->n0(I)V

    .line 659
    .line 660
    .line 661
    if-eqz v27, :cond_17

    .line 662
    .line 663
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-nez v6, :cond_16

    .line 668
    .line 669
    goto :goto_10

    .line 670
    :cond_16
    const/4 v13, 0x1

    .line 671
    goto :goto_11

    .line 672
    :cond_17
    :goto_10
    move/from16 v13, v25

    .line 673
    .line 674
    :goto_11
    if-eqz v27, :cond_19

    .line 675
    .line 676
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    if-nez v6, :cond_18

    .line 681
    .line 682
    goto :goto_12

    .line 683
    :cond_18
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    check-cast v5, Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-eqz v5, :cond_1a

    .line 694
    .line 695
    :cond_19
    :goto_12
    move/from16 v5, v25

    .line 696
    .line 697
    goto :goto_13

    .line 698
    :cond_1a
    const/4 v5, 0x1

    .line 699
    :goto_13
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 700
    .line 701
    .line 702
    move-result v12

    .line 703
    if-nez v27, :cond_1b

    .line 704
    .line 705
    const-string v5, ""

    .line 706
    .line 707
    move-object v6, v5

    .line 708
    goto :goto_14

    .line 709
    :cond_1b
    move-object/from16 v6, v27

    .line 710
    .line 711
    :goto_14
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    iget-object v5, v5, Lq5n;->n:Lp5n;

    .line 716
    .line 717
    iget-wide v7, v5, Lp5n;->d:J

    .line 718
    .line 719
    move-object/from16 v21, v15

    .line 720
    .line 721
    move-object/from16 v5, v31

    .line 722
    .line 723
    move-wide v14, v7

    .line 724
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    const/16 v23, 0x0

    .line 729
    .line 730
    const/16 v24, 0x3e2a

    .line 731
    .line 732
    const/4 v9, 0x0

    .line 733
    const/4 v10, 0x2

    .line 734
    const/4 v11, 0x0

    .line 735
    const/16 v16, 0x0

    .line 736
    .line 737
    const/16 v17, 0x0

    .line 738
    .line 739
    const/16 v18, 0x0

    .line 740
    .line 741
    const/16 v19, 0x0

    .line 742
    .line 743
    const/16 v20, 0x0

    .line 744
    .line 745
    const/16 v22, 0x6000

    .line 746
    .line 747
    move-object v8, v4

    .line 748
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v15, v21

    .line 752
    .line 753
    invoke-virtual {v15, v2}, Lmv10;->s(Z)V

    .line 754
    .line 755
    .line 756
    goto :goto_e

    .line 757
    :goto_15
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 758
    .line 759
    .line 760
    if-eqz v26, :cond_1d

    .line 761
    .line 762
    const v4, 0xe67f7da

    .line 763
    .line 764
    .line 765
    invoke-virtual {v15, v4}, Lmv10;->n0(I)V

    .line 766
    .line 767
    .line 768
    if-eqz v28, :cond_1c

    .line 769
    .line 770
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    sget-object v4, Lec0;->b:Lec0;

    .line 775
    .line 776
    invoke-static {v5, v4}, Lcw30;->P(Lnqd0;Ljava/lang/Object;)Lnqd0;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    const/high16 v5, 0x3f800000    # 1.0f

    .line 781
    .line 782
    invoke-static {v5, v4, v8}, Lx8n;->i(FLnqd0;Z)Lnqd0;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    sget-object v5, Lzkt0;->a:Luow0;

    .line 787
    .line 788
    invoke-virtual {v15, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    check-cast v5, Lwkt0;

    .line 793
    .line 794
    iget-object v5, v5, Lwkt0;->c:Lo1r0;

    .line 795
    .line 796
    invoke-static {v4, v5}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    move-object/from16 v4, v28

    .line 805
    .line 806
    invoke-static {v4, v3, v0, v15, v2}, Ljj81;->b(Ljava/lang/String;Lnko0;Lnqd0;Lbun;I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v15, v2}, Lmv10;->s(Z)V

    .line 810
    .line 811
    .line 812
    :goto_16
    const/4 v8, 0x1

    .line 813
    goto :goto_17

    .line 814
    :cond_1c
    const-string v0, "Required value was null."

    .line 815
    .line 816
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :cond_1d
    const v0, 0xe6f6354

    .line 821
    .line 822
    .line 823
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v15, v2}, Lmv10;->s(Z)V

    .line 827
    .line 828
    .line 829
    goto :goto_16

    .line 830
    :goto_17
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 831
    .line 832
    .line 833
    goto :goto_18

    .line 834
    :cond_1e
    invoke-static {}, Lnq60;->v()V

    .line 835
    .line 836
    .line 837
    throw v16

    .line 838
    :cond_1f
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 839
    .line 840
    .line 841
    :goto_18
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    if-eqz v6, :cond_20

    .line 846
    .line 847
    new-instance v0, Lw56;

    .line 848
    .line 849
    const/16 v5, 0xa

    .line 850
    .line 851
    move-object/from16 v2, p1

    .line 852
    .line 853
    move-object/from16 v3, p2

    .line 854
    .line 855
    move/from16 v4, p4

    .line 856
    .line 857
    invoke-direct/range {v0 .. v5}, Lw56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnqd0;IB)V

    .line 858
    .line 859
    .line 860
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 861
    .line 862
    :cond_20
    return-void
.end method

.method public static final c(Lfim0;Ljava/util/List;Ljava/lang/Object;JLoz2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lojd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lbun;III)V
    .locals 45

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move/from16 v2, p26

    move/from16 v4, p27

    move/from16 v5, p28

    .line 1
    move-object/from16 v7, p25

    check-cast v7, Lmv10;

    const v8, 0x4ef7444d

    invoke-virtual {v7, v8}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v8, v2, 0x6

    if-nez v8, :cond_1

    move-object/from16 v8, p0

    invoke-virtual {v7, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p0

    move v11, v2

    :goto_1
    and-int/lit8 v12, v2, 0x30

    if-nez v12, :cond_4

    and-int/lit8 v12, v2, 0x40

    if-nez v12, :cond_2

    invoke-virtual {v7, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v12

    :goto_2
    if-eqz v12, :cond_3

    const/16 v12, 0x20

    goto :goto_3

    :cond_3
    const/16 v12, 0x10

    :goto_3
    or-int/2addr v11, v12

    :cond_4
    and-int/lit16 v12, v2, 0x180

    const/16 v16, 0x100

    if-nez v12, :cond_7

    and-int/lit16 v12, v2, 0x200

    if-nez v12, :cond_5

    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v12

    :goto_4
    if-eqz v12, :cond_6

    move/from16 v12, v16

    goto :goto_5

    :cond_6
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v11, v12

    :cond_7
    and-int/lit16 v12, v2, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    move-wide/from16 v9, p3

    if-nez v12, :cond_9

    invoke-virtual {v7, v9, v10}, Lmv10;->g(J)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v18

    goto :goto_6

    :cond_8
    move/from16 v19, v17

    :goto_6
    or-int v11, v11, v19

    :cond_9
    and-int/lit16 v12, v2, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v12, :cond_b

    move-object/from16 v12, p5

    invoke-virtual {v7, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v21

    goto :goto_7

    :cond_a
    move/from16 v22, v20

    :goto_7
    or-int v11, v11, v22

    goto :goto_8

    :cond_b
    move-object/from16 v12, p5

    :goto_8
    const/high16 v22, 0x30000

    and-int v23, v2, v22

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    move-object/from16 v13, p6

    if-nez v23, :cond_d

    invoke-virtual {v7, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    move/from16 v26, v25

    goto :goto_9

    :cond_c
    move/from16 v26, v24

    :goto_9
    or-int v11, v11, v26

    :cond_d
    const/high16 v26, 0x180000

    and-int v27, v2, v26

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    move-object/from16 v14, p7

    if-nez v27, :cond_f

    invoke-virtual {v7, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e

    move/from16 v30, v29

    goto :goto_a

    :cond_e
    move/from16 v30, v28

    :goto_a
    or-int v11, v11, v30

    :cond_f
    const/high16 v30, 0xc00000

    and-int v31, v2, v30

    const/high16 v32, 0x400000

    const/high16 v33, 0x800000

    if-nez v31, :cond_11

    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v31, v33

    goto :goto_b

    :cond_10
    move/from16 v31, v32

    :goto_b
    or-int v11, v11, v31

    :cond_11
    const/high16 v31, 0x6000000

    and-int v34, v2, v31

    const/high16 v35, 0x2000000

    const/high16 v36, 0x4000000

    if-nez v34, :cond_13

    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_12

    move/from16 v34, v36

    goto :goto_c

    :cond_12
    move/from16 v34, v35

    :goto_c
    or-int v11, v11, v34

    :cond_13
    const/high16 v34, 0x30000000

    and-int v37, v2, v34

    const/high16 v38, 0x10000000

    const/high16 v39, 0x20000000

    move-object/from16 v15, p10

    if-nez v37, :cond_15

    invoke-virtual {v7, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_14

    move/from16 v40, v39

    goto :goto_d

    :cond_14
    move/from16 v40, v38

    :goto_d
    or-int v11, v11, v40

    :cond_15
    move/from16 v40, v11

    and-int/lit8 v11, v4, 0x6

    if-nez v11, :cond_17

    move-object/from16 v11, p11

    invoke-virtual {v7, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_16

    const/16 v41, 0x4

    goto :goto_e

    :cond_16
    const/16 v41, 0x2

    :goto_e
    or-int v41, v4, v41

    goto :goto_f

    :cond_17
    move-object/from16 v11, p11

    move/from16 v41, v4

    :goto_f
    or-int/lit8 v41, v41, 0x30

    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_19

    move-object/from16 v2, p13

    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_18

    move/from16 v42, v16

    goto :goto_10

    :cond_18
    const/16 v42, 0x80

    :goto_10
    or-int v41, v41, v42

    goto :goto_11

    :cond_19
    move-object/from16 v2, p13

    :goto_11
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_1b

    move-object/from16 v2, p14

    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_1a

    move/from16 v17, v18

    :cond_1a
    or-int v41, v41, v17

    goto :goto_12

    :cond_1b
    move-object/from16 v2, p14

    :goto_12
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_1d

    move-object/from16 v2, p15

    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    move/from16 v20, v21

    :cond_1c
    or-int v41, v41, v20

    goto :goto_13

    :cond_1d
    move-object/from16 v2, p15

    :goto_13
    and-int v17, v4, v22

    move-object/from16 v2, p16

    if-nez v17, :cond_1f

    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v24, v25

    :cond_1e
    or-int v41, v41, v24

    :cond_1f
    and-int v17, v4, v26

    move-object/from16 v2, p17

    if-nez v17, :cond_21

    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    move/from16 v28, v29

    :cond_20
    or-int v41, v41, v28

    :cond_21
    and-int v17, v4, v30

    move-wide/from16 v2, p18

    if-nez v17, :cond_23

    invoke-virtual {v7, v2, v3}, Lmv10;->g(J)Z

    move-result v17

    if-eqz v17, :cond_22

    move/from16 v32, v33

    :cond_22
    or-int v41, v41, v32

    :cond_23
    and-int v17, v4, v31

    move/from16 v2, p20

    if-nez v17, :cond_25

    invoke-virtual {v7, v2}, Lmv10;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_24

    move/from16 v35, v36

    :cond_24
    or-int v41, v41, v35

    :cond_25
    and-int v3, v4, v34

    if-nez v3, :cond_27

    move-object/from16 v3, p21

    invoke-virtual {v7, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_26

    move/from16 v38, v39

    :cond_26
    or-int v41, v41, v38

    goto :goto_14

    :cond_27
    move-object/from16 v3, p21

    :goto_14
    and-int/lit8 v17, v5, 0x6

    move-object/from16 v2, p22

    if-nez v17, :cond_29

    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_28

    const/16 v19, 0x4

    goto :goto_15

    :cond_28
    const/16 v19, 0x2

    :goto_15
    or-int v17, v5, v19

    goto :goto_16

    :cond_29
    move/from16 v17, v5

    :goto_16
    and-int/lit8 v18, v5, 0x30

    move-object/from16 v2, p23

    if-nez v18, :cond_2b

    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2a

    const/16 v23, 0x20

    goto :goto_17

    :cond_2a
    const/16 v23, 0x10

    :goto_17
    or-int v17, v17, v23

    :cond_2b
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_2d

    move-object/from16 v2, p24

    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2c

    move/from16 v37, v16

    goto :goto_18

    :cond_2c
    const/16 v37, 0x80

    :goto_18
    or-int v17, v17, v37

    :goto_19
    move/from16 v2, v17

    goto :goto_1a

    :cond_2d
    move-object/from16 v2, p24

    goto :goto_19

    :goto_1a
    const v16, 0x12492493

    and-int v3, v40, v16

    const v4, 0x12492492

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2f

    and-int v3, v41, v16

    if-ne v3, v4, :cond_2f

    and-int/lit16 v2, v2, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_2e

    goto :goto_1b

    :cond_2e
    const/4 v2, 0x0

    goto :goto_1c

    :cond_2f
    :goto_1b
    move v2, v5

    :goto_1c
    and-int/lit8 v3, v40, 0x1

    invoke-virtual {v7, v3, v2}, Lmv10;->c0(IZ)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v7}, Lmv10;->h0()V

    and-int/lit8 v2, p26, 0x1

    if-eqz v2, :cond_31

    invoke-virtual {v7}, Lmv10;->I()Z

    move-result v2

    if-eqz v2, :cond_30

    goto :goto_1d

    .line 2
    :cond_30
    invoke-virtual {v7}, Lmv10;->f0()V

    move-object/from16 v2, p12

    goto :goto_1e

    .line 3
    :cond_31
    :goto_1d
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 4
    :goto_1e
    invoke-virtual {v7}, Lmv10;->t()V

    .line 5
    new-instance v3, Luio;

    invoke-virtual {v7}, Lmv10;->c()Lkv10;

    move-result-object v4

    invoke-virtual {v4}, Lkv10;->j()Lnok0;

    move-result-object v4

    invoke-direct {v3, v4}, Luio;-><init>(Lnok0;)V

    move v4, v5

    .line 6
    invoke-static {v0, v7}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    move-result-object v5

    move/from16 v16, v4

    .line 7
    invoke-static {v1, v7}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    move-result-object v4

    .line 8
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v0

    .line 9
    sget-object v1, Lly5;->c:Lev00;

    if-ne v0, v1, :cond_32

    .line 10
    new-instance v0, Lp1g0;

    move-object/from16 p12, v2

    move-object/from16 p25, v3

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lp1g0;-><init>(J)V

    .line 11
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object v0

    .line 12
    invoke-virtual {v7, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_32
    move-object/from16 p12, v2

    move-object/from16 p25, v3

    .line 13
    :goto_1f
    move-object v3, v0

    check-cast v3, La5e0;

    .line 14
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 15
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_33

    if-ne v2, v1, :cond_34

    .line 16
    :cond_33
    new-instance v2, Lksa;

    const/16 v0, 0xf

    invoke-direct {v2, v4, v0}, Lksa;-><init>(La5e0;B)V

    .line 17
    invoke-virtual {v7, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 18
    :cond_34
    move-object/from16 v27, v2

    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 19
    new-instance v0, Lqkd0;

    move-object/from16 v2, p12

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-wide/from16 v20, p18

    move/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v1, p25

    move-object/from16 v43, v7

    move-wide v8, v9

    move-object v10, v12

    move-object v12, v14

    move-object/from16 v7, p2

    move-object v14, v11

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v15, p13

    invoke-direct/range {v0 .. v26}, Lqkd0;-><init>(Luio;Lnqd0;La5e0;La5e0;La5e0;Ljava/util/List;Ljava/lang/Object;JLoz2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lojd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    move-object v7, v2

    const v1, -0x4171eb49

    move-object/from16 v4, v43

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v3

    and-int/lit8 v0, v40, 0xe

    or-int/lit16 v5, v0, 0xc00

    const/4 v6, 0x2

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v27

    .line 20
    invoke-static/range {v0 .. v6}, Lnbm0;->m(Lfim0;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    move-object v13, v7

    goto :goto_20

    :cond_35
    move-object v4, v7

    .line 21
    invoke-virtual {v4}, Lmv10;->f0()V

    move-object/from16 v13, p12

    .line 22
    :goto_20
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_36

    move-object v1, v0

    new-instance v0, Lrkd0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-wide/from16 v19, p18

    move/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v44, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v28}, Lrkd0;-><init>(Lfim0;Ljava/util/List;Ljava/lang/Object;JLoz2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lojd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v44

    .line 23
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_36
    return-void
.end method

.method public static final d(Lnqd0;Lbun;I)V
    .locals 6

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, -0x3222c98

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p1, v0, v1}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {p1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lq5n;->c:Lz3n;

    .line 33
    .line 34
    iget-wide v0, p0, Lz3n;->g:J

    .line 35
    .line 36
    const-string p0, "ModelPickerSliderPopupGradient"

    .line 37
    .line 38
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 39
    .line 40
    invoke-static {v2, p0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, v0, v1}, Lmv10;->g(J)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    sget-object v4, Lly5;->c:Lev00;

    .line 55
    .line 56
    if-ne v5, v4, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v5, Lpkd0;

    .line 59
    .line 60
    invoke-direct {v5, v3, v0, v1}, Lpkd0;-><init>(BJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-static {v2, v5}, Lsht;->v(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p0, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, p1, v3}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 77
    .line 78
    .line 79
    move-object p0, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    new-instance v0, Ly96;

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    invoke-direct {v0, p0, p2, v1}, Ly96;-><init>(Lnqd0;IB)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lnqd0;Lfin;Lbun;I)V
    .locals 20

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    check-cast v0, Lmv10;

    .line 14
    .line 15
    const v6, -0x6b25781c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    iget-object v6, v0, Lmv10;->a:Le36;

    .line 22
    .line 23
    and-int/lit8 v7, v5, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v5

    .line 39
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v7, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v7, 0x493

    .line 88
    .line 89
    const/16 v9, 0x492

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x1

    .line 93
    if-eq v8, v9, :cond_8

    .line 94
    .line 95
    move v8, v11

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v8, v10

    .line 98
    :goto_5
    and-int/lit8 v9, v7, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v9, v8}, Lmv10;->c0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_12

    .line 105
    .line 106
    if-nez v1, :cond_9

    .line 107
    .line 108
    if-nez v2, :cond_9

    .line 109
    .line 110
    const v6, 0x42afb1f6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v6}, Lmv10;->n0(I)V

    .line 114
    .line 115
    .line 116
    shr-int/lit8 v6, v7, 0x9

    .line 117
    .line 118
    and-int/lit8 v6, v6, 0xe

    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v4, v0, v6}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_13

    .line 135
    .line 136
    new-instance v0, Leh5;

    .line 137
    .line 138
    const/4 v1, 0x7

    .line 139
    move-object v6, v4

    .line 140
    move-object v4, v3

    .line 141
    move-object v3, v6

    .line 142
    move-object v6, v2

    .line 143
    move v2, v5

    .line 144
    move-object/from16 v5, p0

    .line 145
    .line 146
    invoke-direct/range {v0 .. v6}, Leh5;-><init>(BILqs10;Lnqd0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_6
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    const v5, 0x42b0481e

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5}, Lmv10;->n0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v8, Lly5;->c:Lev00;

    .line 166
    .line 167
    if-ne v5, v8, :cond_a

    .line 168
    .line 169
    sget-object v5, Lukd0;->a:Lukd0;

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    check-cast v5, Leob0;

    .line 175
    .line 176
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 177
    .line 178
    const-string v9, "ModelPickerSliderPopupHeader"

    .line 179
    .line 180
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-interface {v12, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    shr-int/lit8 v13, v7, 0x3

    .line 189
    .line 190
    iget-wide v14, v0, Lmv10;->T:J

    .line 191
    .line 192
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-static {v0, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 205
    .line 206
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    if-eqz v6, :cond_11

    .line 210
    .line 211
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 212
    .line 213
    .line 214
    iget-boolean v6, v0, Lmv10;->S:Z

    .line 215
    .line 216
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 217
    .line 218
    if-eqz v6, :cond_b

    .line 219
    .line 220
    invoke-virtual {v0, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_b
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 225
    .line 226
    .line 227
    :goto_7
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 228
    .line 229
    invoke-static {v0, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v5, Ljxd0;->e:Ln13;

    .line 233
    .line 234
    invoke-static {v0, v15, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    sget-object v15, Ljxd0;->g:Ljac;

    .line 242
    .line 243
    invoke-static {v0, v14, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 247
    .line 248
    .line 249
    sget-object v14, Ljxd0;->d:Ldrb;

    .line 250
    .line 251
    invoke-static {v0, v12, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 255
    .line 256
    .line 257
    sget-object v12, Ldi1;->b:Lmj9;

    .line 258
    .line 259
    invoke-static {v12, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object/from16 v17, v12

    .line 264
    .line 265
    iget-wide v11, v0, Lmv10;->T:J

    .line 266
    .line 267
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    move/from16 v18, v7

    .line 276
    .line 277
    invoke-static {v0, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 282
    .line 283
    .line 284
    move/from16 v19, v13

    .line 285
    .line 286
    iget-boolean v13, v0, Lmv10;->S:Z

    .line 287
    .line 288
    if-eqz v13, :cond_c

    .line 289
    .line 290
    invoke-virtual {v0, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_c
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 295
    .line 296
    .line 297
    :goto_8
    invoke-static {v0, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v12, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v11, v0, v15, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v7, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    if-nez v1, :cond_d

    .line 310
    .line 311
    const v3, -0x6cf5ece

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 315
    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    .line 319
    .line 320
    .line 321
    :goto_9
    const/4 v3, 0x1

    .line 322
    goto :goto_a

    .line 323
    :cond_d
    const/4 v3, 0x0

    .line 324
    const v7, 0x188df4af

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v7}, Lmv10;->n0(I)V

    .line 328
    .line 329
    .line 330
    and-int/lit8 v7, v18, 0xe

    .line 331
    .line 332
    invoke-static {v7, v1, v0, v3}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :goto_a
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    .line 337
    .line 338
    .line 339
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 340
    .line 341
    .line 342
    move-object/from16 v7, v17

    .line 343
    .line 344
    invoke-static {v7, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    iget-wide v11, v0, Lmv10;->T:J

    .line 349
    .line 350
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-static {v0, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 363
    .line 364
    .line 365
    iget-boolean v13, v0, Lmv10;->S:Z

    .line 366
    .line 367
    if-eqz v13, :cond_e

    .line 368
    .line 369
    invoke-virtual {v0, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 370
    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_e
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 374
    .line 375
    .line 376
    :goto_b
    invoke-static {v0, v7, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v11, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v0, v15, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v12, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    if-nez v2, :cond_f

    .line 389
    .line 390
    const v3, -0xa64ee77

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 394
    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    .line 398
    .line 399
    .line 400
    :goto_c
    const/4 v3, 0x1

    .line 401
    goto :goto_d

    .line 402
    :cond_f
    const/4 v3, 0x0

    .line 403
    const v7, 0x39789d78

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v7}, Lmv10;->n0(I)V

    .line 407
    .line 408
    .line 409
    and-int/lit8 v7, v19, 0xe

    .line 410
    .line 411
    invoke-static {v7, v2, v0, v3}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_c

    .line 415
    :goto_d
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    .line 416
    .line 417
    .line 418
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 419
    .line 420
    .line 421
    sget-object v3, Ldi1;->o:Lkj9;

    .line 422
    .line 423
    sget-object v7, List;->c:Lbb6;

    .line 424
    .line 425
    const/16 v9, 0x30

    .line 426
    .line 427
    invoke-static {v7, v3, v0, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iget-wide v11, v0, Lmv10;->T:J

    .line 432
    .line 433
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-static {v0, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 446
    .line 447
    .line 448
    iget-boolean v11, v0, Lmv10;->S:Z

    .line 449
    .line 450
    if-eqz v11, :cond_10

    .line 451
    .line 452
    invoke-virtual {v0, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 453
    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_10
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 457
    .line 458
    .line 459
    :goto_e
    invoke-static {v0, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v7, v0, v15, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v8, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    shr-int/lit8 v3, v18, 0x9

    .line 472
    .line 473
    and-int/lit8 v3, v3, 0xe

    .line 474
    .line 475
    const/4 v5, 0x1

    .line 476
    invoke-static {v3, v4, v0, v5, v5}, Lvri0;->s(ILfin;Lmv10;ZZ)V

    .line 477
    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_11
    invoke-static {}, Lnq60;->v()V

    .line 481
    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    throw v0

    .line 485
    :cond_12
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 486
    .line 487
    .line 488
    :goto_f
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    if-eqz v7, :cond_13

    .line 493
    .line 494
    new-instance v0, Ljq8;

    .line 495
    .line 496
    const/4 v6, 0x7

    .line 497
    move-object/from16 v3, p2

    .line 498
    .line 499
    move/from16 v5, p5

    .line 500
    .line 501
    invoke-direct/range {v0 .. v6}, Ljq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnqd0;Ljava/lang/Object;IB)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_6

    .line 505
    .line 506
    :cond_13
    return-void
.end method

.method public static final f(JLkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/Object;JLoz2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lojd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lbun;I)V
    .locals 38

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    sget-object v0, Lly5;->c:Lev00;

    .line 1
    move-object/from16 v8, p25

    check-cast v8, Lmv10;

    const v4, -0x4b5adab2

    invoke-virtual {v8, v4}, Lmv10;->p0(I)Lmv10;

    iget-object v4, v8, Lmv10;->a:Le36;

    invoke-virtual {v8, v1, v2}, Lmv10;->g(J)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p26, v5

    invoke-virtual {v8, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v5, v7

    move-object/from16 v14, p3

    invoke-virtual {v8, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    move-object/from16 v15, p4

    invoke-virtual {v8, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v7, :cond_3

    move/from16 v7, v17

    goto :goto_3

    :cond_3
    move/from16 v7, v16

    :goto_3
    or-int/2addr v5, v7

    move-wide/from16 v12, p5

    invoke-virtual {v8, v12, v13}, Lmv10;->g(J)Z

    move-result v18

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_4

    move/from16 v18, v20

    goto :goto_4

    :cond_4
    move/from16 v18, v19

    :goto_4
    or-int v5, v5, v18

    move-object/from16 v7, p7

    invoke-virtual {v8, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v21

    const/high16 v22, 0x20000

    const/high16 v23, 0x10000

    if-eqz v21, :cond_5

    move/from16 v21, v22

    goto :goto_5

    :cond_5
    move/from16 v21, v23

    :goto_5
    or-int v5, v5, v21

    move-object/from16 v10, p8

    invoke-virtual {v8, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v21

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    if-eqz v21, :cond_6

    move/from16 v21, v25

    goto :goto_6

    :cond_6
    move/from16 v21, v24

    :goto_6
    or-int v5, v5, v21

    move-object/from16 v11, p9

    invoke-virtual {v8, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v26

    const/high16 v27, 0x400000

    const/high16 v28, 0x800000

    if-eqz v26, :cond_7

    move/from16 v26, v28

    goto :goto_7

    :cond_7
    move/from16 v26, v27

    :goto_7
    or-int v5, v5, v26

    move-object/from16 v6, p10

    invoke-virtual {v8, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v29

    const/high16 v30, 0x2000000

    const/high16 v31, 0x4000000

    if-eqz v29, :cond_8

    move/from16 v29, v31

    goto :goto_8

    :cond_8
    move/from16 v29, v30

    :goto_8
    or-int v5, v5, v29

    move-object/from16 v10, p11

    invoke-virtual {v8, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v29

    const/high16 v32, 0x10000000

    const/high16 v33, 0x20000000

    if-eqz v29, :cond_9

    move/from16 v29, v33

    goto :goto_9

    :cond_9
    move/from16 v29, v32

    :goto_9
    or-int v29, v5, v29

    move-object/from16 v5, p13

    invoke-virtual {v8, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_a

    const/16 v34, 0x20

    goto :goto_a

    :cond_a
    const/16 v34, 0x10

    :goto_a
    const/4 v10, 0x6

    or-int v34, v10, v34

    move-object/from16 v9, p14

    invoke-virtual {v8, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_b

    const/16 v18, 0x100

    goto :goto_b

    :cond_b
    const/16 v18, 0x80

    :goto_b
    or-int v18, v34, v18

    move-object/from16 v10, p15

    invoke-virtual {v8, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_c

    move/from16 v16, v17

    :cond_c
    or-int v16, v18, v16

    move-object/from16 v10, p16

    invoke-virtual {v8, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v19, v20

    :cond_d
    or-int v16, v16, v19

    move-object/from16 v17, v4

    move-object/from16 v4, p17

    invoke-virtual {v8, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    goto :goto_c

    :cond_e
    move/from16 v22, v23

    :goto_c
    or-int v16, v16, v22

    move-wide/from16 v4, p18

    invoke-virtual {v8, v4, v5}, Lmv10;->g(J)Z

    move-result v18

    if-eqz v18, :cond_f

    move/from16 v24, v25

    :cond_f
    or-int v16, v16, v24

    move/from16 v10, p20

    invoke-virtual {v8, v10}, Lmv10;->i(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    move/from16 v27, v28

    :cond_10
    or-int v16, v16, v27

    move-object/from16 v10, p21

    invoke-virtual {v8, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    move/from16 v30, v31

    :cond_11
    or-int v16, v16, v30

    move-object/from16 v4, p22

    invoke-virtual {v8, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    move/from16 v32, v33

    :cond_12
    or-int v5, v16, v32

    move-object/from16 v4, p23

    invoke-virtual {v8, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/16 v16, 0x4

    :goto_d
    move/from16 v18, v5

    move-object/from16 v5, p24

    goto :goto_e

    :cond_13
    const/16 v16, 0x2

    goto :goto_d

    :goto_e
    invoke-virtual {v8, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/16 v35, 0x20

    goto :goto_f

    :cond_14
    const/16 v35, 0x10

    :goto_f
    or-int v16, v16, v35

    const v19, 0x12492493

    and-int v4, v29, v19

    const v5, 0x12492492

    if-ne v4, v5, :cond_16

    and-int v4, v18, v19

    if-ne v4, v5, :cond_16

    and-int/lit8 v4, v16, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_15

    goto :goto_10

    :cond_15
    const/4 v4, 0x0

    goto :goto_11

    :cond_16
    :goto_10
    const/4 v4, 0x1

    :goto_11
    and-int/lit8 v5, v29, 0x1

    invoke-virtual {v8, v5, v4}, Lmv10;->c0(IZ)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v8}, Lmv10;->h0()V

    and-int/lit8 v4, p26, 0x1

    if-eqz v4, :cond_18

    invoke-virtual {v8}, Lmv10;->I()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_12

    .line 2
    :cond_17
    invoke-virtual {v8}, Lmv10;->f0()V

    :cond_18
    :goto_12
    invoke-virtual {v8}, Lmv10;->t()V

    and-int/lit8 v4, v29, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_19

    const/4 v5, 0x1

    goto :goto_13

    :cond_19
    const/4 v5, 0x0

    .line 3
    :goto_13
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_1a

    if-ne v11, v0, :cond_1b

    .line 4
    :cond_1a
    new-instance v11, Lwkd0;

    invoke-direct {v11, v1, v2}, Lwkd0;-><init>(J)V

    .line 5
    invoke-virtual {v8, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 6
    :cond_1b
    check-cast v11, Leob0;

    sget-object v5, Lkqd0;->a:Lkqd0;

    const-string v6, "ModelPickerSliderPopupLayout"

    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v7

    move-object/from16 v10, p12

    .line 7
    invoke-interface {v7, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v7

    .line 8
    iget-wide v9, v8, Lmv10;->T:J

    .line 9
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 10
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    move-result-object v10

    .line 11
    invoke-static {v8, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    move-result-object v7

    .line 12
    sget-object v19, Lmtn;->M:Ljxd0;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x0

    if-eqz v17, :cond_24

    .line 13
    invoke-virtual {v8}, Lmv10;->r0()V

    move/from16 v20, v9

    .line 14
    iget-boolean v9, v8, Lmv10;->S:Z

    move/from16 v22, v9

    .line 15
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    if-eqz v22, :cond_1c

    .line 16
    invoke-virtual {v8, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 17
    :cond_1c
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 18
    :goto_14
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 19
    invoke-static {v8, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    sget-object v11, Ljxd0;->e:Ln13;

    .line 21
    invoke-static {v8, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 23
    sget-object v13, Ljxd0;->g:Ljac;

    .line 24
    invoke-static {v8, v10, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 26
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 27
    invoke-static {v8, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v7

    const/4 v14, 0x0

    invoke-static {v7, v8, v14}, Lrp81;->d(Lnqd0;Lbun;I)V

    .line 29
    sget-object v7, Ldi1;->o:Lkj9;

    const/high16 v14, 0x3f800000    # 1.0f

    .line 30
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    move-result-object v15

    const/4 v14, 0x4

    if-ne v4, v14, :cond_1d

    const/4 v4, 0x1

    goto :goto_15

    :cond_1d
    const/4 v4, 0x0

    :goto_15
    and-int/lit8 v14, v29, 0x70

    move/from16 v22, v4

    const/16 v4, 0x20

    if-ne v14, v4, :cond_1e

    const/16 v18, 0x1

    goto :goto_16

    :cond_1e
    const/16 v18, 0x0

    :goto_16
    or-int v4, v22, v18

    .line 31
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_1f

    if-ne v14, v0, :cond_20

    .line 32
    :cond_1f
    new-instance v14, Lmww;

    const/4 v4, 0x2

    invoke-direct {v14, v1, v2, v3, v4}, Lmww;-><init>(JLjava/lang/Object;B)V

    .line 33
    invoke-virtual {v8, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 34
    :cond_20
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v14}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    move-result-object v4

    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v14

    invoke-interface {v14, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v4

    .line 35
    sget-object v14, List;->c:Lbb6;

    const/16 v15, 0x30

    .line 36
    invoke-static {v14, v7, v8, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    move-result-object v7

    .line 37
    iget-wide v14, v8, Lmv10;->T:J

    .line 38
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 39
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    move-result-object v15

    .line 40
    invoke-static {v8, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    move-result-object v4

    if-eqz v17, :cond_23

    .line 41
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 42
    iget-boolean v1, v8, Lmv10;->S:Z

    if-eqz v1, :cond_21

    .line 43
    invoke-virtual {v8, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 44
    :cond_21
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 45
    :goto_17
    invoke-static {v8, v7, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    invoke-static {v8, v15, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    invoke-static {v14, v8, v13, v8}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 48
    invoke-static {v8, v4, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    move-result-object v4

    const/high16 v2, 0x41e00000    # 28.0f

    const/4 v10, 0x0

    const/4 v7, 0x2

    .line 51
    invoke-static {v4, v2, v10, v7}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    move-result-object v4

    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v1

    .line 52
    new-instance v21, Lmkd0;

    move-object/from16 v26, p7

    move-object/from16 v24, p13

    move-object/from16 v25, p14

    move-object/from16 v23, p17

    move-wide/from16 v27, p18

    move-object/from16 v22, p22

    invoke-direct/range {v21 .. v28}, Lmkd0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Loz2;J)V

    move-object/from16 v4, v21

    const v7, 0x1c3b8730

    const/4 v9, 0x1

    invoke-static {v7, v9, v4, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v7

    and-int/lit8 v4, v16, 0xe

    or-int/lit16 v4, v4, 0xc00

    and-int/lit8 v9, v16, 0x70

    or-int/2addr v9, v4

    move-object v4, v6

    move-object v6, v1

    move-object v1, v4

    move-object/from16 v4, p23

    move-object v11, v5

    move-object/from16 v5, p24

    .line 53
    invoke-static/range {v4 .. v9}, Lrp81;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lnqd0;Lfin;Lbun;I)V

    const/high16 v4, 0x41a00000    # 20.0f

    .line 54
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v4, v6, v8, v5}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 55
    sget-object v9, Lq1r0;->a:Lo1r0;

    .line 56
    sget-object v4, Lsit0;->e:Lrit0;

    const/4 v7, 0x2

    .line 57
    invoke-static {v11, v2, v10, v7}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    move-result-object v2

    const/high16 v5, 0x44000000    # 512.0f

    const/4 v6, 0x1

    .line 58
    invoke-static {v2, v10, v5, v6}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    .line 59
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    move-result-object v2

    .line 60
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_22

    .line 61
    sget-object v5, Lxkd0;->b:Lxkd0;

    .line 62
    invoke-virtual {v8, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 63
    :cond_22
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v0, La011;->a:La011;

    invoke-static {v2, v0, v5}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    move-result-object v0

    .line 64
    sget-object v2, Ll2y;->a:Ll2y;

    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v0

    .line 65
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v1

    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v0

    .line 66
    new-instance v12, Lnkd0;

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-wide/from16 v16, p5

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move-object/from16 v20, p10

    move-object/from16 v21, p11

    move-object/from16 v22, p15

    move-object/from16 v23, p16

    move/from16 v24, p20

    move-object/from16 v13, p21

    move/from16 v25, v29

    invoke-direct/range {v12 .. v25}, Lnkd0;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/Object;JLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lojd0;Lkotlin/jvm/functions/Function0;ZI)V

    const v1, -0x558e0fba

    const/4 v6, 0x1

    invoke-static {v1, v6, v12, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v15

    const/high16 v17, 0x30000000

    const/16 v18, 0x1e6

    move/from16 v30, v6

    const-wide/16 v5, 0x0

    move-object/from16 v16, v8

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v4

    move-object v4, v0

    move/from16 v0, v30

    .line 67
    invoke-static/range {v4 .. v18}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    move-object/from16 v8, v16

    .line 68
    invoke-virtual {v8, v0}, Lmv10;->s(Z)V

    .line 69
    invoke-virtual {v8, v0}, Lmv10;->s(Z)V

    goto :goto_18

    .line 70
    :cond_23
    invoke-static {}, Lnq60;->v()V

    throw v19

    .line 71
    :cond_24
    invoke-static {}, Lnq60;->v()V

    throw v19

    .line 72
    :cond_25
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 73
    :goto_18
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object v1, v0

    new-instance v0, Lokd0;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-wide/from16 v19, p18

    move/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p26

    move-object/from16 v37, v1

    move-wide/from16 v1, p0

    invoke-direct/range {v0 .. v26}, Lokd0;-><init>(JLkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/Object;JLoz2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lojd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v37

    .line 74
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_26
    return-void
.end method

.method public static final g(Lnop;Lnqd0;FLkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    check-cast v4, Lmv10;

    .line 8
    .line 9
    const v1, 0x14f2c0d3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, Lmv10;->a:Le36;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int v2, p5, v2

    .line 27
    .line 28
    invoke-virtual {v4, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v5

    .line 40
    move-object/from16 v9, p3

    .line 41
    .line 42
    invoke-virtual {v4, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x400

    .line 52
    .line 53
    :goto_2
    or-int v11, v2, v5

    .line 54
    .line 55
    and-int/lit16 v2, v11, 0x493

    .line 56
    .line 57
    const/16 v5, 0x492

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v14, 0x1

    .line 61
    if-eq v2, v5, :cond_3

    .line 62
    .line 63
    move v2, v14

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v2, v12

    .line 66
    :goto_3
    and-int/lit8 v5, v11, 0x1

    .line 67
    .line 68
    invoke-virtual {v4, v5, v2}, Lmv10;->c0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_9

    .line 73
    .line 74
    const/high16 v2, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-static {v2}, Lq1r0;->b(F)Lo1r0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v5, Lx0n;->c:Lx0n;

    .line 81
    .line 82
    invoke-static {v5}, Llim;->h(Lx0n;)Lq5n;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v5, v5, Lq5n;->c:Lz3n;

    .line 87
    .line 88
    iget-wide v5, v5, Lz3n;->e:J

    .line 89
    .line 90
    iget-object v15, v0, Lnop;->y:Ljava/util/ArrayList;

    .line 91
    .line 92
    sget-object v7, Ldi1;->c:Lmj9;

    .line 93
    .line 94
    const/high16 v8, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    move-wide/from16 v16, v5

    .line 101
    .line 102
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 103
    .line 104
    const-string v6, "ProductHero"

    .line 105
    .line 106
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v7, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-wide v12, v4, Lmv10;->T:J

    .line 119
    .line 120
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v4, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 133
    .line 134
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v1, v4, Lmv10;->S:Z

    .line 143
    .line 144
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {v4, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 153
    .line 154
    .line 155
    :goto_4
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 156
    .line 157
    invoke-static {v4, v7, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v7, Ljxd0;->e:Ln13;

    .line 161
    .line 162
    invoke-static {v4, v12, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    sget-object v12, Ljxd0;->g:Ljac;

    .line 170
    .line 171
    invoke-static {v4, v10, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Lvpq0;->k(Lbun;)V

    .line 175
    .line 176
    .line 177
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 178
    .line 179
    invoke-static {v4, v3, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/high16 v8, 0x43d20000    # 420.0f

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v5, v0, v8, v14}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/high16 v8, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object/from16 v19, v7

    .line 200
    .line 201
    new-instance v7, Lcxq0;

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    invoke-direct {v7, v14}, Lcxq0;-><init>(I)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v18, v5

    .line 208
    .line 209
    const/16 v5, 0xb

    .line 210
    .line 211
    move/from16 v20, v8

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    move-object/from16 v21, v10

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    move-object/from16 v25, v6

    .line 218
    .line 219
    move-wide/from16 v22, v16

    .line 220
    .line 221
    move-object/from16 v26, v18

    .line 222
    .line 223
    move-object/from16 v24, v21

    .line 224
    .line 225
    move-object v6, v0

    .line 226
    move-object/from16 v0, v19

    .line 227
    .line 228
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v3, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v5, List;->c:Lbb6;

    .line 237
    .line 238
    sget-object v6, Ldi1;->n:Lkj9;

    .line 239
    .line 240
    invoke-static {v5, v6, v4, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget-wide v6, v4, Lmv10;->T:J

    .line 245
    .line 246
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v4, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 259
    .line 260
    .line 261
    iget-boolean v8, v4, Lmv10;->S:Z

    .line 262
    .line 263
    if-eqz v8, :cond_5

    .line 264
    .line 265
    invoke-virtual {v4, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_5
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 270
    .line 271
    .line 272
    :goto_5
    invoke-static {v4, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v7, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v6, v4, v12, v4}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v0, v24

    .line 282
    .line 283
    invoke-static {v4, v3, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/4 v1, 0x1

    .line 291
    if-ne v0, v1, :cond_6

    .line 292
    .line 293
    const v0, 0x3c99523

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v15}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object v1, v0

    .line 304
    check-cast v1, Ljava/lang/String;

    .line 305
    .line 306
    move-object/from16 v12, v26

    .line 307
    .line 308
    const/high16 v8, 0x3f800000    # 1.0f

    .line 309
    .line 310
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move/from16 v13, p2

    .line 315
    .line 316
    const/4 v14, 0x0

    .line 317
    invoke-static {v13, v0, v14}, Lx8n;->i(FLnqd0;Z)Lnqd0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0, v2}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v2, Ly0a0;->p:Lnuo0;

    .line 326
    .line 327
    move-wide/from16 v9, v22

    .line 328
    .line 329
    invoke-static {v0, v9, v10, v2}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object/from16 v14, v25

    .line 334
    .line 335
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    move-wide/from16 v16, v9

    .line 348
    .line 349
    const/16 v9, 0xc00

    .line 350
    .line 351
    const/16 v10, 0x30

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    const/4 v7, 0x0

    .line 355
    move-object v8, v4

    .line 356
    move-wide/from16 v2, v16

    .line 357
    .line 358
    move-object v4, v0

    .line 359
    invoke-static/range {v1 .. v10}, Lup81;->a(Ljava/lang/String;JLnqd0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lrup;Lbun;II)V

    .line 360
    .line 361
    .line 362
    move-object v4, v8

    .line 363
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/4 v5, 0x0

    .line 368
    const/4 v6, 0x3

    .line 369
    const/4 v2, 0x0

    .line 370
    const/high16 v3, 0x41400000    # 12.0f

    .line 371
    .line 372
    invoke-static/range {v1 .. v6}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-virtual {v4, v0}, Lmv10;->s(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_6
    move/from16 v13, p2

    .line 381
    .line 382
    move-wide/from16 v16, v22

    .line 383
    .line 384
    move-object/from16 v14, v25

    .line 385
    .line 386
    move-object/from16 v12, v26

    .line 387
    .line 388
    const/4 v1, 0x2

    .line 389
    const/high16 v8, 0x3f800000    # 1.0f

    .line 390
    .line 391
    if-gt v1, v0, :cond_7

    .line 392
    .line 393
    const v1, 0x7fffffff

    .line 394
    .line 395
    .line 396
    if-gt v0, v1, :cond_7

    .line 397
    .line 398
    const v0, 0x3d1a094

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v5, Lbjx;

    .line 417
    .line 418
    move-object v8, v2

    .line 419
    move v7, v13

    .line 420
    move-object v6, v15

    .line 421
    move-wide/from16 v9, v16

    .line 422
    .line 423
    invoke-direct/range {v5 .. v10}, Lbjx;-><init>(Ljava/util/ArrayList;FLo1r0;J)V

    .line 424
    .line 425
    .line 426
    const v0, -0x4834da00

    .line 427
    .line 428
    .line 429
    const/4 v2, 0x1

    .line 430
    invoke-static {v0, v2, v5, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const/16 v6, 0xc06

    .line 435
    .line 436
    const/4 v7, 0x6

    .line 437
    const/4 v2, 0x0

    .line 438
    const/4 v3, 0x0

    .line 439
    move-object v5, v4

    .line 440
    move-object v4, v0

    .line 441
    invoke-static/range {v1 .. v7}, Lt771;->a(Lnqd0;Lii1;ZLfin;Lbun;II)V

    .line 442
    .line 443
    .line 444
    move-object v4, v5

    .line 445
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/4 v5, 0x0

    .line 450
    const/4 v6, 0x3

    .line 451
    const/4 v2, 0x0

    .line 452
    const/high16 v3, 0x41400000    # 12.0f

    .line 453
    .line 454
    invoke-static/range {v1 .. v6}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-virtual {v4, v0}, Lmv10;->s(Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_7
    const/4 v0, 0x0

    .line 463
    const v1, -0x41f03ac5

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v1}, Lmv10;->n0(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v0}, Lmv10;->s(Z)V

    .line 470
    .line 471
    .line 472
    :goto_6
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget-object v3, Lon01;->l:Ltn01;

    .line 477
    .line 478
    sget-object v7, Lon01;->c:Ltn01;

    .line 479
    .line 480
    sget-object v0, Lnop;->Companion:Lmop;

    .line 481
    .line 482
    and-int/lit8 v0, v11, 0xe

    .line 483
    .line 484
    const/16 v2, 0x6008

    .line 485
    .line 486
    or-int v11, v2, v0

    .line 487
    .line 488
    const/16 v12, 0xa6

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    move-object v10, v4

    .line 492
    const v4, 0x10301

    .line 493
    .line 494
    .line 495
    const-wide/16 v5, 0x0

    .line 496
    .line 497
    const-wide/16 v8, 0x0

    .line 498
    .line 499
    move-object/from16 v0, p0

    .line 500
    .line 501
    invoke-static/range {v0 .. v12}, Lzp81;->g(Lnop;Lnqd0;ILsdn;IJLsdn;JLbun;II)V

    .line 502
    .line 503
    .line 504
    move-object v4, v10

    .line 505
    const/4 v1, 0x1

    .line 506
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 514
    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    throw v0

    .line 518
    :cond_9
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 519
    .line 520
    .line 521
    :goto_7
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    if-eqz v6, :cond_a

    .line 526
    .line 527
    new-instance v0, Ld7n0;

    .line 528
    .line 529
    move-object/from16 v1, p0

    .line 530
    .line 531
    move-object/from16 v2, p1

    .line 532
    .line 533
    move/from16 v3, p2

    .line 534
    .line 535
    move-object/from16 v4, p3

    .line 536
    .line 537
    move/from16 v5, p5

    .line 538
    .line 539
    invoke-direct/range {v0 .. v5}, Ld7n0;-><init>(Lnop;Lnqd0;FLkotlin/jvm/functions/Function0;I)V

    .line 540
    .line 541
    .line 542
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 543
    .line 544
    :cond_a
    return-void
.end method

.method public static final h(Ljava/lang/String;Lbun;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lmv10;

    .line 6
    .line 7
    const v1, -0x558b7a1d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v1}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int v1, p2, v1

    .line 24
    .line 25
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {v15, v3, v2}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lon01;->h:Ltn01;

    .line 41
    .line 42
    const/high16 v3, 0x42000000    # 32.0f

    .line 43
    .line 44
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 45
    .line 46
    invoke-static {v4, v3}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v5, "SectionTitle"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    and-int/lit8 v16, v1, 0xe

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x3ff8

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    invoke-static/range {v0 .. v18}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    new-instance v2, Lxgc0;

    .line 93
    .line 94
    move/from16 v3, p2

    .line 95
    .line 96
    invoke-direct {v2, v0, v3}, Lxgc0;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public static final i(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move/from16 v4, p5

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    check-cast v13, Lmv10;

    .line 8
    .line 9
    const v0, 0x350c35d8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p0, v0

    .line 26
    .line 27
    move-object/from16 v3, p4

    .line 28
    .line 29
    invoke-virtual {v13, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v5

    .line 41
    or-int/lit16 v0, v0, 0xc00

    .line 42
    .line 43
    and-int/lit16 v5, v0, 0x493

    .line 44
    .line 45
    const/16 v6, 0x492

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    move v5, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v5, 0x0

    .line 53
    :goto_2
    and-int/2addr v0, v7

    .line 54
    invoke-virtual {v13, v0, v5}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-wide v5, Lr0n;->k:J

    .line 61
    .line 62
    move-object v15, v13

    .line 63
    const-wide/16 v13, 0x0

    .line 64
    .line 65
    const/16 v16, 0x1fe

    .line 66
    .line 67
    move v0, v7

    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    const-wide/16 v11, 0x0

    .line 73
    .line 74
    invoke-static/range {v5 .. v16}, Ljm01;->x(JJJJJLbun;I)Lsu90;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const/4 v7, 0x0

    .line 79
    const/16 v5, 0xf

    .line 80
    .line 81
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    move-object v9, v3

    .line 86
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v5, v6

    .line 91
    new-instance v6, Lluw;

    .line 92
    .line 93
    invoke-direct {v6, v1, v4, v2}, Lluw;-><init>(Ljava/lang/Object;ZB)V

    .line 94
    .line 95
    .line 96
    const v2, -0x749675c6

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0, v6, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v6, "SpacesListRow"

    .line 104
    .line 105
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v6, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v3, Lotn;

    .line 114
    .line 115
    const/4 v7, 0x3

    .line 116
    invoke-direct {v3, v7, v4}, Lotn;-><init>(BZ)V

    .line 117
    .line 118
    .line 119
    const v7, -0x3b1284a

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v0, v3, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/16 v14, 0x6006

    .line 127
    .line 128
    move-object v13, v15

    .line 129
    const/16 v15, 0x1ac

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    move-object v0, v5

    .line 135
    move-object v5, v2

    .line 136
    invoke-static/range {v5 .. v15}, Lnp11;->s(Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lsu90;FLbun;II)V

    .line 137
    .line 138
    .line 139
    move-object v15, v13

    .line 140
    move-object v3, v0

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move-object v15, v13

    .line 143
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 144
    .line 145
    .line 146
    move-object/from16 v3, p2

    .line 147
    .line 148
    :goto_3
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    new-instance v0, Lwy40;

    .line 155
    .line 156
    move/from16 v5, p0

    .line 157
    .line 158
    move-object/from16 v2, p4

    .line 159
    .line 160
    invoke-direct/range {v0 .. v5}, Lwy40;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZI)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_4
    return-void
.end method

.method public static final j(Lkotlinx/serialization/json/b;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lkotlinx/serialization/json/d;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    const-string v0, "__chatgptClientDefinedWidget"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_7

    .line 35
    .line 36
    iget-object p0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Iterable;

    .line 43
    .line 44
    instance-of v0, p0, Ljava/util/Collection;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 73
    .line 74
    invoke-static {v0}, Lrp81;->j(Lkotlinx/serialization/json/b;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    instance-of v0, p0, Lkotlinx/serialization/json/a;

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    check-cast p0, Ljava/lang/Iterable;

    .line 86
    .line 87
    instance-of v0, p0, Ljava/util/Collection;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    check-cast v0, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 116
    .line 117
    invoke-static {v0}, Lrp81;->j(Lkotlinx/serialization/json/b;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 124
    return p0

    .line 125
    :cond_8
    :goto_2
    const/4 p0, 0x0

    .line 126
    return p0
.end method

.method public static final k(Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;Lj81;)Landroid/app/Notification;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lj81;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, v1, Lj81;->b:Lz51;

    .line 8
    .line 9
    iget-object v4, v1, Lj81;->f:Li81;

    .line 10
    .line 11
    iget-object v5, v4, Li81;->d:Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v6, v4, Li81;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v4, Li81;->c:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget v8, v4, Li81;->b:I

    .line 18
    .line 19
    iget-boolean v9, v1, Lj81;->g:Z

    .line 20
    .line 21
    const-string v14, "com.openai.feature.codexremote.voice.END"

    .line 22
    .line 23
    const-string v10, "com.openai.feature.codexremote.voice.MUTE"

    .line 24
    .line 25
    const-string v13, "com.openai.feature.codexremote.voice.UNMUTE"

    .line 26
    .line 27
    const v15, 0x7f1307ca

    .line 28
    .line 29
    .line 30
    sget-object v11, Lz51;->c:Lz51;

    .line 31
    .line 32
    if-nez v9, :cond_0

    .line 33
    .line 34
    if-eq v3, v11, :cond_0

    .line 35
    .line 36
    iget-boolean v12, v4, Li81;->f:Z

    .line 37
    .line 38
    if-nez v12, :cond_1

    .line 39
    .line 40
    :cond_0
    const/16 v12, 0x20e8

    .line 41
    .line 42
    const/16 v18, 0x20e7

    .line 43
    .line 44
    const v19, 0x7f1307c5

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    invoke-static {v3}, Lqp81;->h(Lz51;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_4

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v9, Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;->c:Lvg81;

    .line 70
    .line 71
    const/16 v12, 0x20e8

    .line 72
    .line 73
    invoke-static {v0, v1, v13, v12}, Lvg81;->k(Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;Lj81;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-instance v10, Landroid/app/Notification$Action$Builder;

    .line 78
    .line 79
    const v11, 0x7f080102

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v11}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-direct {v10, v11, v2, v9}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    move-object v15, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const v2, 0x7f1307c5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v9, Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;->c:Lvg81;

    .line 103
    .line 104
    const/16 v9, 0x20e7

    .line 105
    .line 106
    invoke-static {v0, v1, v10, v9}, Lvg81;->k(Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;Lj81;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    new-instance v10, Landroid/app/Notification$Action$Builder;

    .line 111
    .line 112
    const v11, 0x7f080100

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v11}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-direct {v10, v11, v2, v9}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const/4 v15, 0x0

    .line 128
    :goto_1
    const v2, 0x7f1307c2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v9, Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;->c:Lvg81;

    .line 136
    .line 137
    const/16 v9, 0x20e9

    .line 138
    .line 139
    invoke-static {v0, v1, v14, v9}, Lvg81;->k(Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;Lj81;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    new-instance v10, Landroid/app/Notification$Action$Builder;

    .line 144
    .line 145
    const v11, 0x7f0800f4

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v11}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-direct {v10, v11, v2, v9}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    filled-new-array {v15, v2}, [Landroid/app/Notification$Action;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    sget-object v2, Lsgy;->a:Lsgy;

    .line 169
    .line 170
    :goto_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    const/16 v10, 0x1a

    .line 173
    .line 174
    if-lt v9, v10, :cond_5

    .line 175
    .line 176
    invoke-static {v0}, Lh81;->a(Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;)Landroid/app/Notification$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    :goto_3
    const/4 v10, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    new-instance v9, Landroid/app/Notification$Builder;

    .line 183
    .line 184
    invoke-direct {v9, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_4
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    const/4 v12, 0x0

    .line 193
    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v11, v10}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    const-string v12, "transport"

    .line 202
    .line 203
    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v11, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v4, v3}, Li81;->a(Lz51;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/high16 v4, 0xc000000

    .line 236
    .line 237
    const/16 v6, 0x20e6

    .line 238
    .line 239
    invoke-static {v0, v6, v5, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 244
    .line 245
    .line 246
    new-instance v0, Landroid/app/Notification$MediaStyle;

    .line 247
    .line 248
    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v1, v1, Lj81;->e:Landroid/media/session/MediaSession$Token;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object v1, v2

    .line 258
    check-cast v1, Ljava/util/Collection;

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_6

    .line 265
    .line 266
    invoke-static {v1}, Lzx6;->F(Ljava/util/Collection;)Lic60;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/util/Collection;

    .line 275
    .line 276
    invoke-static {v1}, La0n;->K1(Ljava/util/Collection;)[I

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    array-length v3, v1

    .line 281
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 286
    .line 287
    .line 288
    :cond_6
    invoke-virtual {v9, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 289
    .line 290
    .line 291
    check-cast v2, Ljava/lang/Iterable;

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_7

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Landroid/app/Notification$Action;

    .line 308
    .line 309
    invoke-virtual {v9, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_7
    invoke-virtual {v9}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 318
    .line 319
    or-int/lit8 v1, v1, 0x20

    .line 320
    .line 321
    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 322
    .line 323
    return-object v0

    .line 324
    :goto_6
    sget-object v20, Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;->c:Lvg81;

    .line 325
    .line 326
    const/16 v12, 0x20e9

    .line 327
    .line 328
    invoke-static {v0, v1, v14, v12}, Lvg81;->k(Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;Lj81;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    iget-object v14, v1, Lj81;->c:Ljava/lang/Long;

    .line 333
    .line 334
    if-ne v3, v11, :cond_8

    .line 335
    .line 336
    const/4 v11, 0x1

    .line 337
    goto :goto_7

    .line 338
    :cond_8
    const/4 v11, 0x0

    .line 339
    :goto_7
    if-eqz v9, :cond_9

    .line 340
    .line 341
    const/16 v9, 0x20e6

    .line 342
    .line 343
    const/4 v15, 0x0

    .line 344
    invoke-static {v0, v1, v9, v15}, Lvg81;->m(Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;Lj81;IZ)Landroid/app/PendingIntent;

    .line 345
    .line 346
    .line 347
    move-result-object v17

    .line 348
    goto :goto_8

    .line 349
    :cond_9
    const/16 v9, 0x20e6

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    :goto_8
    if-nez v17, :cond_a

    .line 354
    .line 355
    const/high16 v15, 0xc000000

    .line 356
    .line 357
    invoke-static {v0, v9, v5, v15}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    goto :goto_9

    .line 362
    :cond_a
    move-object/from16 v5, v17

    .line 363
    .line 364
    :goto_9
    new-instance v9, Lajf0;

    .line 365
    .line 366
    if-eqz v11, :cond_b

    .line 367
    .line 368
    const-string v15, "agent_voice_incoming_calls"

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_b
    const-string v15, "codex_realtime_voice"

    .line 372
    .line 373
    :goto_a
    invoke-direct {v9, v0, v15}, Lajf0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const/4 v15, 0x2

    .line 377
    invoke-virtual {v9, v15, v11}, Lajf0;->o(IZ)V

    .line 378
    .line 379
    .line 380
    const/16 v15, 0x10

    .line 381
    .line 382
    move-object/from16 v16, v2

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    invoke-virtual {v9, v15, v2}, Lajf0;->o(IZ)V

    .line 386
    .line 387
    .line 388
    const/4 v2, 0x1

    .line 389
    iput v2, v9, Lajf0;->F:I

    .line 390
    .line 391
    const-string v2, "call"

    .line 392
    .line 393
    iput-object v2, v9, Lajf0;->C:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v2, v9, Lajf0;->P:Landroid/app/Notification;

    .line 396
    .line 397
    iput v8, v2, Landroid/app/Notification;->icon:I

    .line 398
    .line 399
    invoke-static {v6}, Lajf0;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    iput-object v8, v9, Lajf0;->e:Ljava/lang/CharSequence;

    .line 404
    .line 405
    if-nez v11, :cond_d

    .line 406
    .line 407
    sget-object v8, Lz51;->b:Lz51;

    .line 408
    .line 409
    if-eq v3, v8, :cond_d

    .line 410
    .line 411
    invoke-static {v3}, Lqp81;->h(Lz51;)Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-nez v8, :cond_c

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_c
    const-string v4, ""

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_d
    :goto_b
    invoke-virtual {v4, v3}, Li81;->a(Lz51;)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    :goto_c
    invoke-static {v4}, Lajf0;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iput-object v4, v9, Lajf0;->f:Ljava/lang/CharSequence;

    .line 434
    .line 435
    if-eqz v14, :cond_e

    .line 436
    .line 437
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v21

    .line 441
    :goto_d
    move-object v8, v3

    .line 442
    move-wide/from16 v3, v21

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_e
    const-wide/16 v21, 0x0

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :goto_e
    iput-wide v3, v2, Landroid/app/Notification;->when:J

    .line 449
    .line 450
    if-eqz v14, :cond_f

    .line 451
    .line 452
    const/4 v3, 0x1

    .line 453
    goto :goto_f

    .line 454
    :cond_f
    const/4 v3, 0x0

    .line 455
    :goto_f
    iput-boolean v3, v9, Lajf0;->n:Z

    .line 456
    .line 457
    if-eqz v14, :cond_10

    .line 458
    .line 459
    const/4 v3, 0x1

    .line 460
    goto :goto_10

    .line 461
    :cond_10
    const/4 v3, 0x0

    .line 462
    :goto_10
    iput-boolean v3, v9, Lajf0;->o:Z

    .line 463
    .line 464
    const/16 v3, 0x8

    .line 465
    .line 466
    const/4 v4, 0x1

    .line 467
    invoke-virtual {v9, v3, v4}, Lajf0;->o(IZ)V

    .line 468
    .line 469
    .line 470
    xor-int/lit8 v3, v11, 0x1

    .line 471
    .line 472
    iput-boolean v3, v9, Lajf0;->Q:Z

    .line 473
    .line 474
    iput-boolean v4, v9, Lajf0;->M:Z

    .line 475
    .line 476
    iput-object v12, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 477
    .line 478
    iput-object v5, v9, Lajf0;->h:Landroid/app/PendingIntent;

    .line 479
    .line 480
    if-eqz v11, :cond_11

    .line 481
    .line 482
    if-eqz v17, :cond_11

    .line 483
    .line 484
    iput-object v5, v9, Lajf0;->i:Landroid/app/PendingIntent;

    .line 485
    .line 486
    const/16 v2, 0x80

    .line 487
    .line 488
    invoke-virtual {v9, v2, v4}, Lajf0;->o(IZ)V

    .line 489
    .line 490
    .line 491
    :cond_11
    invoke-static {v8}, Lqp81;->h(Lz51;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_19

    .line 496
    .line 497
    invoke-static {v7}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    new-instance v3, Lwpk0;

    .line 502
    .line 503
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 504
    .line 505
    .line 506
    iput-object v6, v3, Lwpk0;->a:Ljava/lang/CharSequence;

    .line 507
    .line 508
    iput-object v2, v3, Lwpk0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    iput-object v2, v3, Lwpk0;->c:Ljava/lang/String;

    .line 512
    .line 513
    iput-object v2, v3, Lwpk0;->d:Ljava/lang/String;

    .line 514
    .line 515
    const/4 v15, 0x0

    .line 516
    iput-boolean v15, v3, Lwpk0;->e:Z

    .line 517
    .line 518
    iput-boolean v15, v3, Lwpk0;->f:Z

    .line 519
    .line 520
    if-eqz v11, :cond_13

    .line 521
    .line 522
    const/16 v4, 0x20ea

    .line 523
    .line 524
    const/4 v5, 0x1

    .line 525
    invoke-static {v0, v1, v4, v5}, Lvg81;->m(Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;Lj81;IZ)Landroid/app/PendingIntent;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    if-nez v5, :cond_12

    .line 530
    .line 531
    const-string v5, "com.openai.feature.codexremote.voice.ANSWER"

    .line 532
    .line 533
    invoke-static {v0, v1, v5, v4}, Lvg81;->k(Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;Lj81;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    :cond_12
    move-object/from16 v26, v5

    .line 538
    .line 539
    new-instance v21, Ldjf0;

    .line 540
    .line 541
    const/16 v22, 0x1

    .line 542
    .line 543
    const/16 v24, 0x0

    .line 544
    .line 545
    move-object/from16 v23, v3

    .line 546
    .line 547
    move-object/from16 v25, v12

    .line 548
    .line 549
    invoke-direct/range {v21 .. v26}, Ldjf0;-><init>(ILwpk0;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 550
    .line 551
    .line 552
    :goto_11
    move-object/from16 v4, v21

    .line 553
    .line 554
    goto :goto_12

    .line 555
    :cond_13
    move-object/from16 v23, v3

    .line 556
    .line 557
    move-object/from16 v25, v12

    .line 558
    .line 559
    new-instance v21, Ldjf0;

    .line 560
    .line 561
    move-object/from16 v24, v25

    .line 562
    .line 563
    const/16 v25, 0x0

    .line 564
    .line 565
    const/16 v26, 0x0

    .line 566
    .line 567
    const/16 v22, 0x2

    .line 568
    .line 569
    invoke-direct/range {v21 .. v26}, Ldjf0;-><init>(ILwpk0;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 570
    .line 571
    .line 572
    goto :goto_11

    .line 573
    :goto_12
    invoke-virtual {v9, v4}, Lajf0;->z(Ldkf0;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9, v3}, Lajf0;->d(Lwpk0;)V

    .line 577
    .line 578
    .line 579
    if-eqz v16, :cond_19

    .line 580
    .line 581
    if-nez v11, :cond_14

    .line 582
    .line 583
    move-object/from16 v2, v16

    .line 584
    .line 585
    :cond_14
    if-eqz v2, :cond_19

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    new-instance v3, Lrif0;

    .line 592
    .line 593
    if-eqz v2, :cond_15

    .line 594
    .line 595
    const v4, 0x7f080101

    .line 596
    .line 597
    .line 598
    goto :goto_13

    .line 599
    :cond_15
    const v4, 0x7f080103

    .line 600
    .line 601
    .line 602
    :goto_13
    if-eqz v2, :cond_16

    .line 603
    .line 604
    const v11, 0x7f1307ca

    .line 605
    .line 606
    .line 607
    goto :goto_14

    .line 608
    :cond_16
    move/from16 v11, v19

    .line 609
    .line 610
    :goto_14
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    if-eqz v2, :cond_17

    .line 615
    .line 616
    move-object v10, v13

    .line 617
    :cond_17
    if-eqz v2, :cond_18

    .line 618
    .line 619
    const/16 v15, 0x20e8

    .line 620
    .line 621
    goto :goto_15

    .line 622
    :cond_18
    move/from16 v15, v18

    .line 623
    .line 624
    :goto_15
    invoke-static {v0, v1, v10, v15}, Lvg81;->k(Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;Lj81;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-direct {v3, v4, v5, v0}, Lrif0;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 629
    .line 630
    .line 631
    const/4 v15, 0x0

    .line 632
    iput-boolean v15, v3, Lrif0;->h:Z

    .line 633
    .line 634
    invoke-virtual {v3}, Lrif0;->a()Lsif0;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v9, v0}, Lajf0;->a(Lsif0;)V

    .line 639
    .line 640
    .line 641
    :cond_19
    invoke-virtual {v9}, Lajf0;->e()Landroid/app/Notification;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    return-object v0
.end method

.method public static final l(Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;)V
    .locals 11

    .line 1
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 4
    .line 5
    const v2, 0x7f1307c0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lolf0;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lolf0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    const/16 v8, 0x1a

    .line 23
    .line 24
    if-ge v4, v8, :cond_0

    .line 25
    .line 26
    move-object v2, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v9, 0x2

    .line 29
    const-string v10, "codex_realtime_voice"

    .line 30
    .line 31
    invoke-static {v9, v2, v10}, Lre2;->g(ILjava/lang/CharSequence;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v5}, Lre2;->B(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v5}, Lre2;->C(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v7}, Lre2;->F(Landroid/app/NotificationChannel;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lre2;->G(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v6}, Lre2;->j(Landroid/app/NotificationChannel;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v6}, Lre2;->E(Landroid/app/NotificationChannel;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v5}, Lre2;->H(Landroid/app/NotificationChannel;[J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v6}, Lre2;->k(Landroid/app/NotificationChannel;Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-lt v4, v8, :cond_1

    .line 60
    .line 61
    iget-object v0, v3, Lolf0;->b:Landroid/app/NotificationManager;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lre2;->h(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 67
    .line 68
    sget-object v0, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 69
    .line 70
    const v0, 0x7f1300b7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v7}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 82
    .line 83
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lolf0;

    .line 96
    .line 97
    invoke-direct {v3, p0}, Lolf0;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    if-ge p0, v8, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v4, 0x4

    .line 106
    const-string v9, "agent_voice_incoming_calls"

    .line 107
    .line 108
    invoke-static {v4, v0, v9}, Lre2;->g(ILjava/lang/CharSequence;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v5}, Lre2;->B(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v5}, Lre2;->C(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v7}, Lre2;->F(Landroid/app/NotificationChannel;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Lre2;->G(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v6}, Lre2;->j(Landroid/app/NotificationChannel;Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v6}, Lre2;->E(Landroid/app/NotificationChannel;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v5}, Lre2;->H(Landroid/app/NotificationChannel;[J)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v7}, Lre2;->k(Landroid/app/NotificationChannel;Z)V

    .line 134
    .line 135
    .line 136
    move-object v5, v0

    .line 137
    :goto_1
    if-lt p0, v8, :cond_3

    .line 138
    .line 139
    iget-object p0, v3, Lolf0;->b:Landroid/app/NotificationManager;

    .line 140
    .line 141
    invoke-static {p0, v5}, Lre2;->h(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void
.end method

.method public static final m(Lz51;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lil;->f()V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    const p0, 0x7f1307c3

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_1
    const p0, 0x7f1307c7

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_2
    const p0, 0x7f1307c6

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_3
    const p0, 0x7f1307c8

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_4
    const p0, 0x7f1307c4

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_5
    const p0, 0x7f1300b8

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_6
    const p0, 0x7f1307c1

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_7
    const-string p0, "Inactive voice does not own a foreground notification."

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final n(Lajp;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajp;->e:Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lajp;->c:Lkotlinx/serialization/json/c;

    .line 14
    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, Lrp81;->j(Lkotlinx/serialization/json/b;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;Lr0n;Ljava/lang/String;)Loz2;
    .locals 26

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    new-instance v1, Llz2;

    .line 4
    .line 5
    invoke-direct {v1}, Llz2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Llz2;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v4, v3, v3, v2}, Ls4x0;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ltz v5, :cond_0

    .line 26
    .line 27
    new-instance v6, Li8w0;

    .line 28
    .line 29
    sget-object v11, Lig10;->k:Lig10;

    .line 30
    .line 31
    const/16 v24, 0x0

    .line 32
    .line 33
    const v25, 0xfffb

    .line 34
    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const-wide/16 v16, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const-wide/16 v21, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    invoke-direct/range {v6 .. v25}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v5

    .line 64
    invoke-virtual {v1, v6, v5, v4}, Llz2;->e(Li8w0;II)V

    .line 65
    .line 66
    .line 67
    :cond_0
    move-object/from16 v4, p2

    .line 68
    .line 69
    iget-wide v5, v4, Lr0n;->a:J

    .line 70
    .line 71
    move-object/from16 v4, p0

    .line 72
    .line 73
    invoke-static {v0, v4, v3, v3, v2}, Ls4x0;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ltz v0, :cond_1

    .line 78
    .line 79
    new-instance v4, Li8w0;

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const v23, 0xfffe

    .line 84
    .line 85
    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const-wide/16 v14, 0x0

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const-wide/16 v19, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    invoke-direct/range {v4 .. v23}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v2, v0

    .line 113
    invoke-virtual {v1, v4, v0, v2}, Llz2;->e(Li8w0;II)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v1}, Llz2;->q()Loz2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Lr0n;Ljava/lang/String;I)Loz2;
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x3e

    .line 27
    .line 28
    const-string v1, " "

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lrp81;->o(Ljava/lang/String;Ljava/lang/String;Lr0n;Ljava/lang/String;)Loz2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;
    .locals 3

    .line 1
    const-string v0, "codex_apps"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_b

    .line 9
    .line 10
    const-string p0, "form"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    instance-of p0, p2, Lkotlinx/serialization/json/c;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    check-cast p2, Lkotlinx/serialization/json/c;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p2, v0

    .line 28
    :goto_0
    if-nez p2, :cond_2

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const-string p0, "codex_approval_kind"

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "wallet_enrollment"

    .line 38
    .line 39
    invoke-static {p1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_b

    .line 48
    .line 49
    const-string p0, "openai/userVerification"

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_3
    instance-of p0, p3, Lkotlinx/serialization/json/c;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    check-cast p3, Lkotlinx/serialization/json/c;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object p3, v0

    .line 67
    :goto_1
    if-nez p3, :cond_5

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_5
    const-string p0, "type"

    .line 71
    .line 72
    invoke-virtual {p3, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "object"

    .line 77
    .line 78
    invoke-static {p2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_6
    const-string p1, "properties"

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    instance-of p2, p1, Lkotlinx/serialization/json/c;

    .line 96
    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    move-object p1, v0

    .line 103
    :goto_2
    if-nez p1, :cond_8

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_8
    const-string p2, "registration_id"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    instance-of v2, v1, Lkotlinx/serialization/json/c;

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_9
    move-object v1, v0

    .line 120
    :goto_3
    if-nez v1, :cond_a

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_a
    iget-object p1, p1, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {p1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_b

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p1, "string"

    .line 144
    .line 145
    invoke-static {p1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_b

    .line 154
    .line 155
    const-string p0, "required"

    .line 156
    .line 157
    invoke-virtual {p3, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance p1, Lkotlinx/serialization/json/a;

    .line 162
    .line 163
    invoke-static {p2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_b

    .line 179
    .line 180
    return-object p3

    .line 181
    :cond_b
    :goto_4
    return-object v0
.end method
