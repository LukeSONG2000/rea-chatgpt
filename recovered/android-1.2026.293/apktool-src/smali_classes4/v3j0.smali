.class public abstract Lv3j0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Llnx;->d:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljua0;Lnqd0;JJLbun;I)V
    .locals 12

    .line 1
    move/from16 v10, p7

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    check-cast v7, Lmv10;

    .line 6
    .line 7
    const v1, 0x762b083b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v1}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v10, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v7, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v10

    .line 29
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v7, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v2

    .line 45
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {v7, v3}, Lmv10;->i(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const/16 v2, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v2, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v1, v2

    .line 62
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 63
    .line 64
    move-wide v4, p2

    .line 65
    if-nez v2, :cond_7

    .line 66
    .line 67
    invoke-virtual {v7, p2, p3}, Lmv10;->g(J)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    const/16 v2, 0x800

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/16 v2, 0x400

    .line 77
    .line 78
    :goto_4
    or-int/2addr v1, v2

    .line 79
    :cond_7
    and-int/lit16 v2, v10, 0x6000

    .line 80
    .line 81
    move-wide/from16 v8, p4

    .line 82
    .line 83
    if-nez v2, :cond_9

    .line 84
    .line 85
    invoke-virtual {v7, v8, v9}, Lmv10;->g(J)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    const/16 v2, 0x4000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/16 v2, 0x2000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v1, v2

    .line 97
    :cond_9
    and-int/lit16 v2, v1, 0x2493

    .line 98
    .line 99
    const/16 v6, 0x2492

    .line 100
    .line 101
    if-eq v2, v6, :cond_a

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    :cond_a
    and-int/lit8 v2, v1, 0x1

    .line 105
    .line 106
    invoke-virtual {v7, v2, v3}, Lmv10;->c0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_d

    .line 111
    .line 112
    invoke-virtual {v7}, Lmv10;->h0()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v2, v10, 0x1

    .line 116
    .line 117
    if-eqz v2, :cond_c

    .line 118
    .line 119
    invoke-virtual {v7}, Lmv10;->I()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_b

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_b
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 127
    .line 128
    .line 129
    :cond_c
    :goto_6
    invoke-virtual {v7}, Lmv10;->t()V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Ljua0;->H:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 145
    .line 146
    const-string v6, "PagerDotIndicator"

    .line 147
    .line 148
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    and-int/lit16 v6, v1, 0x3fe

    .line 157
    .line 158
    shl-int/lit8 v1, v1, 0x3

    .line 159
    .line 160
    const v11, 0xe000

    .line 161
    .line 162
    .line 163
    and-int/2addr v11, v1

    .line 164
    or-int/2addr v6, v11

    .line 165
    const/high16 v11, 0x70000

    .line 166
    .line 167
    and-int/2addr v1, v11

    .line 168
    or-int/2addr v1, v6

    .line 169
    const/4 v9, 0x0

    .line 170
    move-object v0, p0

    .line 171
    move v8, v1

    .line 172
    move-object v1, v3

    .line 173
    move-wide v3, v4

    .line 174
    move-wide/from16 v5, p4

    .line 175
    .line 176
    invoke-static/range {v0 .. v9}, Lv3j0;->b(Ls4j0;Lnqd0;IJJLbun;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_d
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 181
    .line 182
    .line 183
    :goto_7
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-eqz v8, :cond_e

    .line 188
    .line 189
    new-instance v0, Lu3j0;

    .line 190
    .line 191
    move-object v1, p0

    .line 192
    move-object v2, p1

    .line 193
    move-wide v3, p2

    .line 194
    move-wide/from16 v5, p4

    .line 195
    .line 196
    move v7, v10

    .line 197
    invoke-direct/range {v0 .. v7}, Lu3j0;-><init>(Ljua0;Lnqd0;JJI)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    :cond_e
    return-void
.end method

.method public static final b(Ls4j0;Lnqd0;IJJLbun;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v15, p7

    .line 6
    .line 7
    check-cast v15, Lmv10;

    .line 8
    .line 9
    const v0, -0x7795c82c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v8

    .line 31
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v3, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    invoke-virtual {v15, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v4

    .line 58
    :goto_3
    and-int/lit8 v4, p9, 0x4

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x180

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    and-int/lit16 v4, v8, 0x180

    .line 67
    .line 68
    if-nez v4, :cond_7

    .line 69
    .line 70
    invoke-virtual {v15, v5}, Lmv10;->i(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    const/16 v4, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v4, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v4

    .line 82
    :cond_7
    :goto_5
    and-int/lit16 v4, v8, 0xc00

    .line 83
    .line 84
    if-nez v4, :cond_a

    .line 85
    .line 86
    and-int/lit8 v4, p9, 0x8

    .line 87
    .line 88
    if-nez v4, :cond_8

    .line 89
    .line 90
    move/from16 v4, p2

    .line 91
    .line 92
    invoke-virtual {v15, v4}, Lmv10;->f(I)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_9

    .line 97
    .line 98
    const/16 v6, 0x800

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move/from16 v4, p2

    .line 102
    .line 103
    :cond_9
    const/16 v6, 0x400

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v6

    .line 106
    goto :goto_7

    .line 107
    :cond_a
    move/from16 v4, p2

    .line 108
    .line 109
    :goto_7
    and-int/lit16 v6, v8, 0x6000

    .line 110
    .line 111
    if-nez v6, :cond_d

    .line 112
    .line 113
    and-int/lit8 v6, p9, 0x10

    .line 114
    .line 115
    if-nez v6, :cond_b

    .line 116
    .line 117
    move-wide/from16 v6, p3

    .line 118
    .line 119
    invoke-virtual {v15, v6, v7}, Lmv10;->g(J)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_c

    .line 124
    .line 125
    const/16 v9, 0x4000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move-wide/from16 v6, p3

    .line 129
    .line 130
    :cond_c
    const/16 v9, 0x2000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v0, v9

    .line 133
    goto :goto_9

    .line 134
    :cond_d
    move-wide/from16 v6, p3

    .line 135
    .line 136
    :goto_9
    const/high16 v9, 0x30000

    .line 137
    .line 138
    and-int/2addr v9, v8

    .line 139
    if-nez v9, :cond_10

    .line 140
    .line 141
    and-int/lit8 v9, p9, 0x20

    .line 142
    .line 143
    if-nez v9, :cond_e

    .line 144
    .line 145
    move-wide/from16 v9, p5

    .line 146
    .line 147
    invoke-virtual {v15, v9, v10}, Lmv10;->g(J)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_f

    .line 152
    .line 153
    const/high16 v11, 0x20000

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_e
    move-wide/from16 v9, p5

    .line 157
    .line 158
    :cond_f
    const/high16 v11, 0x10000

    .line 159
    .line 160
    :goto_a
    or-int/2addr v0, v11

    .line 161
    goto :goto_b

    .line 162
    :cond_10
    move-wide/from16 v9, p5

    .line 163
    .line 164
    :goto_b
    const v11, 0x12493

    .line 165
    .line 166
    .line 167
    and-int/2addr v11, v0

    .line 168
    const v12, 0x12492

    .line 169
    .line 170
    .line 171
    const/4 v13, 0x1

    .line 172
    if-eq v11, v12, :cond_11

    .line 173
    .line 174
    move v11, v13

    .line 175
    goto :goto_c

    .line 176
    :cond_11
    move v11, v5

    .line 177
    :goto_c
    and-int/lit8 v12, v0, 0x1

    .line 178
    .line 179
    invoke-virtual {v15, v12, v11}, Lmv10;->c0(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_1d

    .line 184
    .line 185
    invoke-virtual {v15}, Lmv10;->h0()V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v11, v8, 0x1

    .line 189
    .line 190
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 191
    .line 192
    const v14, -0x70001

    .line 193
    .line 194
    .line 195
    const v16, -0xe001

    .line 196
    .line 197
    .line 198
    if-eqz v11, :cond_16

    .line 199
    .line 200
    invoke-virtual {v15}, Lmv10;->I()Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_12

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_12
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 208
    .line 209
    .line 210
    and-int/lit8 v2, p9, 0x8

    .line 211
    .line 212
    if-eqz v2, :cond_13

    .line 213
    .line 214
    and-int/lit16 v0, v0, -0x1c01

    .line 215
    .line 216
    :cond_13
    and-int/lit8 v2, p9, 0x10

    .line 217
    .line 218
    if-eqz v2, :cond_14

    .line 219
    .line 220
    and-int v0, v0, v16

    .line 221
    .line 222
    :cond_14
    and-int/lit8 v2, p9, 0x20

    .line 223
    .line 224
    if-eqz v2, :cond_15

    .line 225
    .line 226
    and-int/2addr v0, v14

    .line 227
    :cond_15
    move v2, v4

    .line 228
    goto :goto_10

    .line 229
    :cond_16
    :goto_d
    if-eqz v2, :cond_17

    .line 230
    .line 231
    move-object v3, v12

    .line 232
    :cond_17
    and-int/lit8 v2, p9, 0x8

    .line 233
    .line 234
    if-eqz v2, :cond_19

    .line 235
    .line 236
    instance-of v2, v1, Ljua0;

    .line 237
    .line 238
    if-eqz v2, :cond_18

    .line 239
    .line 240
    move-object v2, v1

    .line 241
    check-cast v2, Ljua0;

    .line 242
    .line 243
    iget-object v2, v2, Ljua0;->H:Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    goto :goto_e

    .line 256
    :cond_18
    invoke-virtual {v1}, Ls4j0;->l()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    :goto_e
    and-int/lit16 v0, v0, -0x1c01

    .line 261
    .line 262
    goto :goto_f

    .line 263
    :cond_19
    move v2, v4

    .line 264
    :goto_f
    and-int/lit8 v4, p9, 0x10

    .line 265
    .line 266
    if-eqz v4, :cond_1a

    .line 267
    .line 268
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v4, v4, Lq5n;->m:Lc5n;

    .line 273
    .line 274
    iget-object v4, v4, Lc5n;->b:Li5n;

    .line 275
    .line 276
    iget-wide v6, v4, Li5n;->f:J

    .line 277
    .line 278
    and-int v0, v0, v16

    .line 279
    .line 280
    :cond_1a
    and-int/lit8 v4, p9, 0x20

    .line 281
    .line 282
    if-eqz v4, :cond_1b

    .line 283
    .line 284
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-object v4, v4, Lq5n;->f:Ln4n;

    .line 289
    .line 290
    iget-object v4, v4, Ln4n;->a:Ll4n;

    .line 291
    .line 292
    iget-wide v9, v4, Ll4n;->f:J

    .line 293
    .line 294
    and-int/2addr v0, v14

    .line 295
    :cond_1b
    :goto_10
    invoke-virtual {v15}, Lmv10;->t()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    sget-object v11, Lly5;->c:Lev00;

    .line 303
    .line 304
    if-ne v4, v11, :cond_1c

    .line 305
    .line 306
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-static {v4}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v15, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_1c
    check-cast v4, La5e0;

    .line 316
    .line 317
    const v11, -0x3f3ece52

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v11}, Lmv10;->n0(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    const/4 v5, 0x0

    .line 337
    const/4 v11, 0x3

    .line 338
    invoke-static {v5, v11}, Lxmy;->f(Lyu00;I)Leny;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    invoke-static {v5, v11}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    const-string v11, "PagerDotIndicator"

    .line 347
    .line 348
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-interface {v11, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    new-instance v12, Lr3j0;

    .line 357
    .line 358
    move-object/from16 p2, v1

    .line 359
    .line 360
    move/from16 p3, v2

    .line 361
    .line 362
    move-wide/from16 p4, v6

    .line 363
    .line 364
    move-wide/from16 p6, v9

    .line 365
    .line 366
    move-object/from16 p1, v12

    .line 367
    .line 368
    invoke-direct/range {p1 .. p7}, Lr3j0;-><init>(Ls4j0;IJJ)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v1, p1

    .line 372
    .line 373
    move-wide/from16 v18, p6

    .line 374
    .line 375
    const v9, -0x5836e804

    .line 376
    .line 377
    .line 378
    invoke-static {v9, v13, v1, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    and-int/lit8 v0, v0, 0x70

    .line 383
    .line 384
    const v9, 0x30d80

    .line 385
    .line 386
    .line 387
    or-int v16, v0, v9

    .line 388
    .line 389
    const/16 v17, 0x10

    .line 390
    .line 391
    const/4 v13, 0x0

    .line 392
    move v9, v4

    .line 393
    move-object v12, v5

    .line 394
    move-object v10, v11

    .line 395
    move-object v11, v14

    .line 396
    move-object v14, v1

    .line 397
    invoke-static/range {v9 .. v17}, Lo4a;->f(ZLnqd0;Leny;Ls5z;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 398
    .line 399
    .line 400
    move-object v4, v3

    .line 401
    move v3, v2

    .line 402
    move-object v2, v4

    .line 403
    move-wide v4, v6

    .line 404
    move-wide/from16 v6, v18

    .line 405
    .line 406
    goto :goto_11

    .line 407
    :cond_1d
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 408
    .line 409
    .line 410
    move-object v2, v3

    .line 411
    move v3, v4

    .line 412
    move-wide v4, v6

    .line 413
    move-wide v6, v9

    .line 414
    :goto_11
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    if-eqz v10, :cond_1e

    .line 419
    .line 420
    new-instance v0, Ls3j0;

    .line 421
    .line 422
    move-object/from16 v1, p0

    .line 423
    .line 424
    move/from16 v9, p9

    .line 425
    .line 426
    invoke-direct/range {v0 .. v9}, Ls3j0;-><init>(Ls4j0;Lnqd0;IJJII)V

    .line 427
    .line 428
    .line 429
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 430
    .line 431
    :cond_1e
    return-void
.end method

.method public static final c(IILbun;Lkotlin/jvm/functions/Function0;)Ljua0;
    .locals 8

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move p0, v1

    .line 9
    :cond_0
    invoke-static {p3, p2}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const v2, 0x3fffffff    # 1.9999999f

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast p2, Lmv10;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    if-ne v5, v0, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v5, Lzr6;

    .line 59
    .line 60
    const/16 v4, 0x11

    .line 61
    .line 62
    invoke-direct {v5, p1, v4}, Lzr6;-><init>(La5e0;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    new-instance v4, Lyqn;

    .line 71
    .line 72
    const/16 v6, 0xf

    .line 73
    .line 74
    invoke-direct {v4, v6}, Lyqn;-><init>(B)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lxr6;

    .line 78
    .line 79
    const/4 v7, 0x2

    .line 80
    invoke-direct {v6, v5, v7}, Lxr6;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v6}, Lbl31;->z(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lhpr0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p2, v2}, Lmv10;->f(I)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {p2, p3}, Lmv10;->f(I)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    or-int/2addr v5, v6

    .line 96
    invoke-virtual {p2, p0}, Lmv10;->f(I)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    or-int/2addr v5, v6

    .line 101
    invoke-virtual {p2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    or-int/2addr v5, v6

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p2, v6}, Lmv10;->e(F)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    or-int/2addr v5, v6

    .line 112
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    if-ne v6, v0, :cond_5

    .line 119
    .line 120
    :cond_4
    new-instance v6, Lt3j0;

    .line 121
    .line 122
    invoke-direct {v6, v2, p3, p0, p1}, Lt3j0;-><init>(IIILa5e0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    invoke-static {v3, v4, v6, p2, v1}, Lj8p0;->n([Ljava/lang/Object;Lgpr0;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljua0;

    .line 135
    .line 136
    return-object p0
.end method
