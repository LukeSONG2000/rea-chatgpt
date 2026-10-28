.class public abstract Lgog0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "OrbitAvatarSnapshotCapture"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lgog0;->a:Lega0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lkotlinx/serialization/json/c;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Lbun;II)V
    .locals 13

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    move/from16 v9, p7

    .line 4
    .line 5
    move-object/from16 v6, p6

    .line 6
    .line 7
    check-cast v6, Lmv10;

    .line 8
    .line 9
    const v2, 0x2bca2333

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v9

    .line 25
    invoke-virtual {v6, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v2, v3

    .line 37
    invoke-virtual {v6, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v4

    .line 49
    move-object/from16 v4, p3

    .line 50
    .line 51
    invoke-virtual {v6, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    const/16 v5, 0x800

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v5, 0x400

    .line 61
    .line 62
    :goto_3
    or-int/2addr v2, v5

    .line 63
    and-int/lit16 v5, v9, 0x6000

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v6, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const/16 v5, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v5, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v2, v5

    .line 79
    :cond_5
    and-int/lit8 v5, p8, 0x20

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    const/high16 v7, 0x30000

    .line 84
    .line 85
    or-int/2addr v2, v7

    .line 86
    move-object/from16 v7, p5

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move-object/from16 v7, p5

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_7

    .line 96
    .line 97
    const/high16 v10, 0x20000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    const/high16 v10, 0x10000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v2, v10

    .line 103
    :goto_6
    const v10, 0x12493

    .line 104
    .line 105
    .line 106
    and-int/2addr v10, v2

    .line 107
    const v11, 0x12492

    .line 108
    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    if-eq v10, v11, :cond_8

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    goto :goto_7

    .line 115
    :cond_8
    move v10, v12

    .line 116
    :goto_7
    and-int/lit8 v11, v2, 0x1

    .line 117
    .line 118
    invoke-virtual {v6, v11, v10}, Lmv10;->c0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_a

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    if-eqz v5, :cond_9

    .line 126
    .line 127
    move-object v4, v10

    .line 128
    goto :goto_8

    .line 129
    :cond_9
    move-object v4, v7

    .line 130
    :goto_8
    invoke-static {v10, p0}, Lx291;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v6, v5, p1}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const v7, 0x61ce411d

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v7, v5}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 145
    .line 146
    const-string v7, "CaptureOrbitAvatarSnapshot"

    .line 147
    .line 148
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v5, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    and-int/lit16 v7, v2, 0x1ffe

    .line 157
    .line 158
    shr-int/lit8 v10, v2, 0x3

    .line 159
    .line 160
    const v11, 0xe000

    .line 161
    .line 162
    .line 163
    and-int/2addr v10, v11

    .line 164
    or-int/2addr v7, v10

    .line 165
    const/high16 v10, 0x70000

    .line 166
    .line 167
    shl-int/lit8 v2, v2, 0x3

    .line 168
    .line 169
    and-int/2addr v2, v10

    .line 170
    or-int/2addr v7, v2

    .line 171
    move-object v0, p0

    .line 172
    move-object v1, p1

    .line 173
    move-object v2, p2

    .line 174
    move-object/from16 v3, p3

    .line 175
    .line 176
    invoke-static/range {v0 .. v7}, Lgog0;->b(Lkotlinx/serialization/json/c;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v12}, Lmv10;->s(Z)V

    .line 180
    .line 181
    .line 182
    move-object v7, v4

    .line 183
    goto :goto_9

    .line 184
    :cond_a
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 185
    .line 186
    .line 187
    :goto_9
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-eqz v10, :cond_b

    .line 192
    .line 193
    new-instance v0, Lcog0;

    .line 194
    .line 195
    move-object v1, p0

    .line 196
    move-object v2, p1

    .line 197
    move-object v3, p2

    .line 198
    move-object/from16 v4, p3

    .line 199
    .line 200
    move-object v6, v7

    .line 201
    move-object v5, v8

    .line 202
    move v7, v9

    .line 203
    move/from16 v8, p8

    .line 204
    .line 205
    invoke-direct/range {v0 .. v8}, Lcog0;-><init>(Lkotlinx/serialization/json/c;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;II)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    :cond_b
    return-void
.end method

.method public static final b(Lkotlinx/serialization/json/c;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lnqd0;Lbun;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move-object/from16 v13, p5

    .line 8
    .line 9
    move/from16 v14, p7

    .line 10
    .line 11
    move-object/from16 v15, p6

    .line 12
    .line 13
    check-cast v15, Lmv10;

    .line 14
    .line 15
    const v0, 0x5116eeda

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v0}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v14, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v14

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v0, p0

    .line 39
    .line 40
    move v3, v14

    .line 41
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v4

    .line 57
    :cond_3
    and-int/lit16 v4, v14, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v15, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v4

    .line 73
    :cond_5
    and-int/lit16 v4, v14, 0xc00

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v15, v12}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v14, 0x6000

    .line 90
    .line 91
    move-object/from16 v6, p4

    .line 92
    .line 93
    if-nez v4, :cond_9

    .line 94
    .line 95
    invoke-virtual {v15, v6}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v4

    .line 107
    :cond_9
    const/high16 v4, 0x30000

    .line 108
    .line 109
    and-int/2addr v4, v14

    .line 110
    if-nez v4, :cond_b

    .line 111
    .line 112
    invoke-virtual {v15, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    const/high16 v4, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v4, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v3, v4

    .line 124
    :cond_b
    const v4, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v4, v3

    .line 128
    const v7, 0x12492

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    if-eq v4, v7, :cond_c

    .line 133
    .line 134
    move v4, v8

    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/4 v4, 0x0

    .line 137
    :goto_7
    and-int/lit8 v7, v3, 0x1

    .line 138
    .line 139
    invoke-virtual {v15, v7, v4}, Lmv10;->c0(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_1b

    .line 144
    .line 145
    sget-object v4, Lj960;->a:Luow0;

    .line 146
    .line 147
    invoke-virtual {v15, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_1a

    .line 158
    .line 159
    invoke-static {v15}, Ll92;->a(Lbun;)Lyyq0;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lqq5;

    .line 168
    .line 169
    iget-object v4, v4, Lqq5;->V3:Lt2o0;

    .line 170
    .line 171
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lbpg0;

    .line 176
    .line 177
    sget-object v7, Lx3a0;->a:Luow0;

    .line 178
    .line 179
    invoke-virtual {v15, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lm790;

    .line 184
    .line 185
    invoke-interface {v7}, Lm790;->getLifecycle()Ll690;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v11, v15}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    move/from16 v16, v8

    .line 194
    .line 195
    invoke-static {v12, v15}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget-object v2, Lly5;->c:Lev00;

    .line 204
    .line 205
    if-ne v5, v2, :cond_d

    .line 206
    .line 207
    invoke-static {v15}, Lyyx;->E(Lbun;)Lsfs;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v15, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_d
    check-cast v5, Lsfs;

    .line 215
    .line 216
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    if-ne v9, v2, :cond_e

    .line 223
    .line 224
    invoke-static/range {v17 .. v17}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v15, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    check-cast v9, La5e0;

    .line 232
    .line 233
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v2, :cond_f

    .line 238
    .line 239
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v15, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_f
    check-cast v0, La5e0;

    .line 249
    .line 250
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v18

    .line 254
    move-object/from16 v19, v0

    .line 255
    .line 256
    move-object/from16 v0, v18

    .line 257
    .line 258
    check-cast v0, Lipg0;

    .line 259
    .line 260
    invoke-virtual {v15, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v18

    .line 264
    move/from16 v20, v3

    .line 265
    .line 266
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-nez v18, :cond_10

    .line 271
    .line 272
    if-ne v3, v2, :cond_11

    .line 273
    .line 274
    :cond_10
    new-instance v3, Ldog0;

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    invoke-direct {v3, v7, v9, v6}, Ldog0;-><init>(Ll690;La5e0;B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    sget v6, Lipg0;->f1:I

    .line 286
    .line 287
    invoke-static {v0, v7, v3, v15}, Lyyx;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lcjo;->h:Luow0;

    .line 291
    .line 292
    invoke-virtual {v15, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lxvu;

    .line 297
    .line 298
    const/16 v3, 0x200

    .line 299
    .line 300
    invoke-interface {v0, v3}, Lxvu;->F0(I)F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 305
    .line 306
    const-string v6, "CaptureOrbitAvatarSnapshotContent"

    .line 307
    .line 308
    move-object/from16 v18, v9

    .line 309
    .line 310
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-interface {v9, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    move-object/from16 v21, v6

    .line 319
    .line 320
    sget-object v6, Ldi1;->f:Lmj9;

    .line 321
    .line 322
    const/4 v11, 0x0

    .line 323
    invoke-static {v6, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    iget-wide v11, v15, Lmv10;->T:J

    .line 328
    .line 329
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-static {v15, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    sget-object v22, Lmtn;->M:Ljxd0;

    .line 342
    .line 343
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move/from16 v22, v11

    .line 347
    .line 348
    iget-object v11, v15, Lmv10;->a:Le36;

    .line 349
    .line 350
    if-eqz v11, :cond_19

    .line 351
    .line 352
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 353
    .line 354
    .line 355
    iget-boolean v11, v15, Lmv10;->S:Z

    .line 356
    .line 357
    if-eqz v11, :cond_12

    .line 358
    .line 359
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 360
    .line 361
    invoke-virtual {v15, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_12
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 366
    .line 367
    .line 368
    :goto_8
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 369
    .line 370
    invoke-static {v15, v6, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    sget-object v6, Ljxd0;->e:Ln13;

    .line 374
    .line 375
    invoke-static {v15, v12, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    sget-object v11, Ljxd0;->g:Ljac;

    .line 383
    .line 384
    invoke-static {v15, v6, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 388
    .line 389
    .line 390
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 391
    .line 392
    invoke-static {v15, v9, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    invoke-interface/range {v19 .. v19}, Lemw0;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-nez v6, :cond_18

    .line 406
    .line 407
    const v6, -0x68114aca

    .line 408
    .line 409
    .line 410
    invoke-virtual {v15, v6}, Lmv10;->n0(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b;->n(Lnqd0;F)Lnqd0;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    and-int/lit8 v6, v20, 0xe

    .line 422
    .line 423
    const/4 v9, 0x4

    .line 424
    if-ne v6, v9, :cond_13

    .line 425
    .line 426
    move/from16 v6, v16

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_13
    const/4 v6, 0x0

    .line 430
    :goto_9
    or-int/2addr v0, v6

    .line 431
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    or-int/2addr v0, v6

    .line 436
    invoke-virtual {v15, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    or-int/2addr v0, v6

    .line 441
    const v6, 0xe000

    .line 442
    .line 443
    .line 444
    and-int v6, v20, v6

    .line 445
    .line 446
    const/16 v9, 0x4000

    .line 447
    .line 448
    if-ne v6, v9, :cond_14

    .line 449
    .line 450
    move/from16 v6, v16

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_14
    const/4 v6, 0x0

    .line 454
    :goto_a
    or-int/2addr v0, v6

    .line 455
    invoke-virtual {v15, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    or-int/2addr v0, v6

    .line 460
    invoke-virtual {v15, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    or-int/2addr v0, v6

    .line 465
    invoke-virtual {v15, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    or-int/2addr v0, v6

    .line 470
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    if-nez v0, :cond_16

    .line 475
    .line 476
    if-ne v6, v2, :cond_15

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_15
    move-object v12, v2

    .line 480
    move-object v14, v3

    .line 481
    move-object/from16 v10, v18

    .line 482
    .line 483
    move-object/from16 v13, v21

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_16
    :goto_b
    new-instance v0, Leog0;

    .line 487
    .line 488
    move-object/from16 v6, p4

    .line 489
    .line 490
    move-object v12, v2

    .line 491
    move-object v14, v3

    .line 492
    move-object v3, v5

    .line 493
    move-object v9, v7

    .line 494
    move-object v7, v10

    .line 495
    move-object/from16 v10, v18

    .line 496
    .line 497
    move-object/from16 v13, v21

    .line 498
    .line 499
    move-object/from16 v2, p0

    .line 500
    .line 501
    move-object v5, v4

    .line 502
    move-object/from16 v4, v19

    .line 503
    .line 504
    invoke-direct/range {v0 .. v10}, Leog0;-><init>(Ljava/io/File;Lkotlinx/serialization/json/c;Lsfs;La5e0;Lbpg0;Ljava/lang/String;La5e0;La5e0;Ll690;La5e0;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v15, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    move-object v6, v0

    .line 511
    :goto_c
    move-object v0, v6

    .line 512
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 513
    .line 514
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-interface {v1, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-ne v2, v12, :cond_17

    .line 527
    .line 528
    new-instance v2, Lx58;

    .line 529
    .line 530
    const/16 v3, 0x15

    .line 531
    .line 532
    invoke-direct {v2, v10, v3}, Lx58;-><init>(La5e0;B)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_17
    move-object v3, v2

    .line 539
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 540
    .line 541
    const/16 v6, 0xc00

    .line 542
    .line 543
    const/16 v7, 0x14

    .line 544
    .line 545
    const/4 v2, 0x0

    .line 546
    const/4 v4, 0x0

    .line 547
    move-object v5, v15

    .line 548
    invoke-static/range {v0 .. v7}, Ld1f;->b(Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 549
    .line 550
    .line 551
    const/4 v11, 0x0

    .line 552
    invoke-virtual {v5, v11}, Lmv10;->s(Z)V

    .line 553
    .line 554
    .line 555
    :goto_d
    const/4 v0, 0x1

    .line 556
    goto :goto_e

    .line 557
    :cond_18
    move-object v5, v15

    .line 558
    const/4 v11, 0x0

    .line 559
    const v0, -0x67e98c7e

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v11}, Lmv10;->s(Z)V

    .line 566
    .line 567
    .line 568
    goto :goto_d

    .line 569
    :goto_e
    invoke-virtual {v5, v0}, Lmv10;->s(Z)V

    .line 570
    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_19
    invoke-static {}, Lnq60;->v()V

    .line 574
    .line 575
    .line 576
    throw v17

    .line 577
    :cond_1a
    const-string v0, "Cannot inject AppGraph in preview mode."

    .line 578
    .line 579
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_1b
    move-object v5, v15

    .line 584
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 585
    .line 586
    .line 587
    :goto_f
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    if-eqz v8, :cond_1c

    .line 592
    .line 593
    new-instance v0, Lyi0;

    .line 594
    .line 595
    move-object/from16 v1, p0

    .line 596
    .line 597
    move-object/from16 v2, p1

    .line 598
    .line 599
    move-object/from16 v3, p2

    .line 600
    .line 601
    move-object/from16 v4, p3

    .line 602
    .line 603
    move-object/from16 v5, p4

    .line 604
    .line 605
    move-object/from16 v6, p5

    .line 606
    .line 607
    move/from16 v7, p7

    .line 608
    .line 609
    invoke-direct/range {v0 .. v7}, Lyi0;-><init>(Lkotlinx/serialization/json/c;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lnqd0;I)V

    .line 610
    .line 611
    .line 612
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 613
    .line 614
    :cond_1c
    return-void
.end method
