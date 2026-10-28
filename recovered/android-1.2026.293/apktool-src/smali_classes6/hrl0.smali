.class public abstract Lhrl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:F

.field public static final b:Lmit0;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:Ljava/util/List;

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final l:J

.field public static final m:J

.field public static final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget v0, Lbbv0;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x42800000    # 64.0f

    .line 4
    .line 5
    sput v0, Lhrl0;->a:F

    .line 6
    .line 7
    new-instance v1, Lmit0;

    .line 8
    .line 9
    sget-wide v2, Lr0n;->b:J

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0xe

    .line 13
    .line 14
    const v4, 0x3da3d70a    # 0.08f

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v2 .. v8}, Lr0n;->c(JFFFFI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    move-wide v9, v2

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v2, v0

    .line 30
    const/high16 v0, 0x40c00000    # 6.0f

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v6, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long/2addr v2, v0

    .line 40
    const-wide v11, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v6, v11

    .line 46
    or-long/2addr v6, v2

    .line 47
    const/16 v8, 0x34

    .line 48
    .line 49
    const/high16 v2, 0x41800000    # 16.0f

    .line 50
    .line 51
    move-wide v3, v4

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct/range {v1 .. v8}, Lmit0;-><init>(FJFJI)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lhrl0;->b:Lmit0;

    .line 57
    .line 58
    const/high16 v0, 0x42300000    # 44.0f

    .line 59
    .line 60
    sput v0, Lhrl0;->c:F

    .line 61
    .line 62
    const/high16 v0, 0x42200000    # 40.0f

    .line 63
    .line 64
    sput v0, Lhrl0;->d:F

    .line 65
    .line 66
    const/high16 v0, 0x41900000    # 18.0f

    .line 67
    .line 68
    sput v0, Lhrl0;->e:F

    .line 69
    .line 70
    const/high16 v0, 0x43200000    # 160.0f

    .line 71
    .line 72
    sput v0, Lhrl0;->f:F

    .line 73
    .line 74
    const/high16 v0, 0x43a00000    # 320.0f

    .line 75
    .line 76
    sput v0, Lhrl0;->g:F

    .line 77
    .line 78
    sget-object v0, Lz5n;->e:Lxuq0;

    .line 79
    .line 80
    const v1, 0x3f29ba5e    # 0.663f

    .line 81
    .line 82
    .line 83
    const v2, 0x3f5ced91    # 0.863f

    .line 84
    .line 85
    .line 86
    const v3, 0x3f7be76d    # 0.984f

    .line 87
    .line 88
    .line 89
    const/high16 v4, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v1, v2, v3, v4, v0}, Lt4a;->c(FFFFLv5n;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    new-instance v3, Lr0n;

    .line 96
    .line 97
    invoke-direct {v3, v1, v2}, Lr0n;-><init>(J)V

    .line 98
    .line 99
    .line 100
    const v1, 0x3f66e979    # 0.902f

    .line 101
    .line 102
    .line 103
    const v2, 0x3f7ced91    # 0.988f

    .line 104
    .line 105
    .line 106
    const v5, 0x3f3cac08    # 0.737f

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v1, v2, v4, v0}, Lt4a;->c(FFFFLv5n;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    new-instance v6, Lr0n;

    .line 114
    .line 115
    invoke-direct {v6, v1, v2}, Lr0n;-><init>(J)V

    .line 116
    .line 117
    .line 118
    const v1, 0x3f0e978d    # 0.557f

    .line 119
    .line 120
    .line 121
    const v2, 0x3f53b646    # 0.827f

    .line 122
    .line 123
    .line 124
    const v7, 0x3f760419    # 0.961f

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2, v7, v4, v0}, Lt4a;->c(FFFFLv5n;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    new-instance v8, Lr0n;

    .line 132
    .line 133
    invoke-direct {v8, v1, v2}, Lr0n;-><init>(J)V

    .line 134
    .line 135
    .line 136
    const v1, 0x3f48b439    # 0.784f

    .line 137
    .line 138
    .line 139
    const v2, 0x3f5df3b6    # 0.867f

    .line 140
    .line 141
    .line 142
    const v11, 0x3ee4dd2f    # 0.447f

    .line 143
    .line 144
    .line 145
    invoke-static {v11, v1, v2, v4, v0}, Lt4a;->c(FFFFLv5n;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    new-instance v11, Lr0n;

    .line 150
    .line 151
    invoke-direct {v11, v1, v2}, Lr0n;-><init>(J)V

    .line 152
    .line 153
    .line 154
    const v1, 0x3f228f5c    # 0.635f

    .line 155
    .line 156
    .line 157
    const v2, 0x3f028f5c    # 0.51f

    .line 158
    .line 159
    .line 160
    const v12, 0x3f3eb852    # 0.745f

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v12, v1, v4, v0}, Lt4a;->c(FFFFLv5n;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    new-instance v13, Lr0n;

    .line 168
    .line 169
    invoke-direct {v13, v1, v2}, Lr0n;-><init>(J)V

    .line 170
    .line 171
    .line 172
    filled-new-array {v3, v6, v8, v11, v13}, [Lr0n;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sput-object v1, Lhrl0;->h:Ljava/util/List;

    .line 181
    .line 182
    const v1, 0x3f5ae148    # 0.855f

    .line 183
    .line 184
    .line 185
    const v2, 0x3f72f1aa    # 0.949f

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2, v4, v4, v0}, Lt4a;->c(FFFFLv5n;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    sput-wide v1, Lhrl0;->i:J

    .line 193
    .line 194
    const v1, 0x3eb0a3d7    # 0.345f

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v12, v7, v4, v0}, Lt4a;->c(FFFFLv5n;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    sput-wide v1, Lhrl0;->j:J

    .line 202
    .line 203
    const v1, 0x3efae148    # 0.49f

    .line 204
    .line 205
    .line 206
    const v2, 0x3f178d50    # 0.592f

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v5, v2, v4, v0}, Lt4a;->c(FFFFLv5n;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    sput-wide v0, Lhrl0;->k:J

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    const/16 v8, 0xe

    .line 217
    .line 218
    const v4, 0x3f666666    # 0.9f

    .line 219
    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    move-wide v2, v9

    .line 224
    invoke-static/range {v2 .. v8}, Lr0n;->c(JFFFFI)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    sput-wide v0, Lhrl0;->l:J

    .line 229
    .line 230
    sget-wide v2, Lr0n;->f:J

    .line 231
    .line 232
    const v4, 0x3f19999a    # 0.6f

    .line 233
    .line 234
    .line 235
    invoke-static/range {v2 .. v8}, Lr0n;->c(JFFFFI)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    sput-wide v0, Lhrl0;->m:J

    .line 240
    .line 241
    const v4, 0x3f0ccccd    # 0.55f

    .line 242
    .line 243
    .line 244
    invoke-static/range {v2 .. v8}, Lr0n;->c(JFFFFI)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    sput-wide v0, Lhrl0;->n:J

    .line 249
    .line 250
    return-void
.end method

.method public static final a(Ljava/lang/String;Lvll0;Lkotlin/jvm/functions/Function1;Lyll0;Lyn50;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 35

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
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move-object/from16 v13, p6

    .line 14
    .line 15
    move/from16 v14, p8

    .line 16
    .line 17
    sget-object v6, Lly5;->c:Lev00;

    .line 18
    .line 19
    move-object/from16 v15, p7

    .line 20
    .line 21
    check-cast v15, Lmv10;

    .line 22
    .line 23
    const v7, 0x79819bb8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v15, v7}, Lmv10;->p0(I)Lmv10;

    .line 27
    .line 28
    .line 29
    iget-object v7, v15, Lmv10;->a:Le36;

    .line 30
    .line 31
    and-int/lit8 v8, v14, 0x6

    .line 32
    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v8, 0x2

    .line 44
    :goto_0
    or-int/2addr v8, v14

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v8, v14

    .line 47
    :goto_1
    and-int/lit8 v9, v14, 0x30

    .line 48
    .line 49
    if-nez v9, :cond_3

    .line 50
    .line 51
    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    const/16 v9, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v9, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v8, v9

    .line 63
    :cond_3
    and-int/lit16 v9, v14, 0x180

    .line 64
    .line 65
    if-nez v9, :cond_5

    .line 66
    .line 67
    invoke-virtual {v15, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    const/16 v9, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v9, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v8, v9

    .line 79
    :cond_5
    and-int/lit16 v9, v14, 0xc00

    .line 80
    .line 81
    if-nez v9, :cond_8

    .line 82
    .line 83
    and-int/lit16 v9, v14, 0x1000

    .line 84
    .line 85
    if-nez v9, :cond_6

    .line 86
    .line 87
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-virtual {v15, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    :goto_4
    if-eqz v9, :cond_7

    .line 97
    .line 98
    const/16 v9, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/16 v9, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v8, v9

    .line 104
    :cond_8
    and-int/lit16 v9, v14, 0x6000

    .line 105
    .line 106
    if-nez v9, :cond_b

    .line 107
    .line 108
    const v9, 0x8000

    .line 109
    .line 110
    .line 111
    and-int/2addr v9, v14

    .line 112
    if-nez v9, :cond_9

    .line 113
    .line 114
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    invoke-virtual {v15, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    :goto_6
    if-eqz v9, :cond_a

    .line 124
    .line 125
    const/16 v9, 0x4000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    const/16 v9, 0x2000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v8, v9

    .line 131
    :cond_b
    const/high16 v9, 0x30000

    .line 132
    .line 133
    and-int/2addr v9, v14

    .line 134
    const/high16 v10, 0x20000

    .line 135
    .line 136
    if-nez v9, :cond_d

    .line 137
    .line 138
    invoke-virtual {v15, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_c

    .line 143
    .line 144
    move v9, v10

    .line 145
    goto :goto_8

    .line 146
    :cond_c
    const/high16 v9, 0x10000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v8, v9

    .line 149
    :cond_d
    const/high16 v9, 0x180000

    .line 150
    .line 151
    and-int/2addr v9, v14

    .line 152
    if-nez v9, :cond_f

    .line 153
    .line 154
    invoke-virtual {v15, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_e

    .line 159
    .line 160
    const/high16 v9, 0x100000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_e
    const/high16 v9, 0x80000

    .line 164
    .line 165
    :goto_9
    or-int/2addr v8, v9

    .line 166
    :cond_f
    const v9, 0x92493

    .line 167
    .line 168
    .line 169
    and-int/2addr v9, v8

    .line 170
    const v11, 0x92492

    .line 171
    .line 172
    .line 173
    move-object/from16 v16, v7

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    if-eq v9, v11, :cond_10

    .line 177
    .line 178
    const/4 v9, 0x1

    .line 179
    goto :goto_a

    .line 180
    :cond_10
    move v9, v7

    .line 181
    :goto_a
    and-int/lit8 v11, v8, 0x1

    .line 182
    .line 183
    invoke-virtual {v15, v11, v9}, Lmv10;->c0(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_1f

    .line 188
    .line 189
    iget-object v9, v2, Lvll0;->b:Lwll0;

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    if-nez v9, :cond_11

    .line 194
    .line 195
    const v9, -0x2e4ff8ed

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v9}, Lmv10;->n0(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v22, v17

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_11
    const v11, -0x2e4ff8ec

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v11}, Lmv10;->n0(I)V

    .line 211
    .line 212
    .line 213
    if-nez v3, :cond_12

    .line 214
    .line 215
    const v9, -0x13ccd7ae

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v9}, Lmv10;->n0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v12, v17

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_12
    const v11, -0x13ccd7ad

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15, v11}, Lmv10;->n0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    invoke-virtual {v15, v12}, Lmv10;->f(I)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    or-int/2addr v11, v12

    .line 246
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    if-nez v11, :cond_13

    .line 251
    .line 252
    if-ne v12, v6, :cond_14

    .line 253
    .line 254
    :cond_13
    new-instance v12, Ltw40;

    .line 255
    .line 256
    const/16 v11, 0x13

    .line 257
    .line 258
    invoke-direct {v12, v3, v9, v11}, Ltw40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 267
    .line 268
    .line 269
    :goto_b
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v22, v12

    .line 273
    .line 274
    :goto_c
    iget-boolean v9, v2, Lvll0;->c:Z

    .line 275
    .line 276
    if-eqz v9, :cond_15

    .line 277
    .line 278
    const v9, -0x2e4d13f3

    .line 279
    .line 280
    .line 281
    const v11, 0x7f131477

    .line 282
    .line 283
    .line 284
    invoke-static {v15, v9, v11, v15, v7}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    goto :goto_d

    .line 289
    :cond_15
    const v9, -0x2e4b9a80

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15, v9}, Lmv10;->n0(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 296
    .line 297
    .line 298
    iget-object v9, v2, Lvll0;->a:Ljava/lang/String;

    .line 299
    .line 300
    :goto_d
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 301
    .line 302
    if-nez v4, :cond_16

    .line 303
    .line 304
    const v6, -0x2e4a020e

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15, v6}, Lmv10;->n0(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 311
    .line 312
    .line 313
    move v3, v7

    .line 314
    move-object v0, v9

    .line 315
    move-object v4, v11

    .line 316
    move-object/from16 v11, v17

    .line 317
    .line 318
    goto :goto_f

    .line 319
    :cond_16
    const v12, -0x2e4a020d

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15, v12}, Lmv10;->n0(I)V

    .line 323
    .line 324
    .line 325
    const/high16 v12, 0x70000

    .line 326
    .line 327
    and-int/2addr v8, v12

    .line 328
    if-ne v8, v10, :cond_17

    .line 329
    .line 330
    const/4 v8, 0x1

    .line 331
    goto :goto_e

    .line 332
    :cond_17
    move v8, v7

    .line 333
    :goto_e
    invoke-virtual {v15, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    or-int/2addr v8, v10

    .line 338
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    if-nez v8, :cond_18

    .line 343
    .line 344
    if-ne v10, v6, :cond_19

    .line 345
    .line 346
    :cond_18
    new-instance v10, Lwzs;

    .line 347
    .line 348
    const/16 v6, 0x1c

    .line 349
    .line 350
    invoke-direct {v10, v0, v4, v6}, Lwzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 357
    .line 358
    const/16 v12, 0x1c

    .line 359
    .line 360
    move v6, v7

    .line 361
    const/4 v7, 0x0

    .line 362
    move-object/from16 v18, v9

    .line 363
    .line 364
    const-wide/16 v8, 0x0

    .line 365
    .line 366
    move-object v4, v11

    .line 367
    move-object v11, v10

    .line 368
    const/4 v10, 0x0

    .line 369
    move v3, v6

    .line 370
    move-object/from16 v0, v18

    .line 371
    .line 372
    move-object v6, v5

    .line 373
    move-object/from16 v5, p3

    .line 374
    .line 375
    invoke-static/range {v4 .. v12}, Ldve;->Z(Lnqd0;Ljava/lang/Object;Lyn50;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v15, v3}, Lmv10;->s(Z)V

    .line 380
    .line 381
    .line 382
    move-object v11, v7

    .line 383
    :goto_f
    if-nez v11, :cond_1a

    .line 384
    .line 385
    move-object v11, v4

    .line 386
    :cond_1a
    sget-object v5, Ldi1;->g:Lmj9;

    .line 387
    .line 388
    const-string v6, "PluginDetailsActionableAppStatus"

    .line 389
    .line 390
    invoke-static {v4, v6, v11, v13}, Lsh7;->f(Lkqd0;Ljava/lang/String;Lnqd0;Lnqd0;)Lnqd0;

    .line 391
    .line 392
    .line 393
    move-result-object v19

    .line 394
    iget-object v7, v2, Lvll0;->a:Ljava/lang/String;

    .line 395
    .line 396
    new-instance v8, Lcxq0;

    .line 397
    .line 398
    invoke-direct {v8, v3}, Lcxq0;-><init>(I)V

    .line 399
    .line 400
    .line 401
    const/16 v18, 0x12

    .line 402
    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    move-object/from16 v21, v7

    .line 406
    .line 407
    move-object/from16 v20, v8

    .line 408
    .line 409
    invoke-static/range {v18 .. v23}, Lzx6;->v(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    move-object/from16 v12, v22

    .line 414
    .line 415
    invoke-static {v7, v1, v0, v15}, Lhrl0;->r(Lnqd0;Ljava/lang/String;Ljava/lang/String;Lbun;)Lnqd0;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-interface {v7, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v5, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    iget-wide v7, v15, Lmv10;->T:J

    .line 432
    .line 433
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-static {v15, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 446
    .line 447
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    if-eqz v16, :cond_1e

    .line 451
    .line 452
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 453
    .line 454
    .line 455
    iget-boolean v9, v15, Lmv10;->S:Z

    .line 456
    .line 457
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 458
    .line 459
    if-eqz v9, :cond_1b

    .line 460
    .line 461
    invoke-virtual {v15, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 462
    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_1b
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 466
    .line 467
    .line 468
    :goto_10
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 469
    .line 470
    invoke-static {v15, v5, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    sget-object v5, Ljxd0;->e:Ln13;

    .line 474
    .line 475
    invoke-static {v15, v8, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    sget-object v8, Ljxd0;->g:Ljac;

    .line 483
    .line 484
    invoke-static {v15, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 488
    .line 489
    .line 490
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 491
    .line 492
    invoke-static {v15, v0, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 496
    .line 497
    .line 498
    new-instance v0, Lza6;

    .line 499
    .line 500
    new-instance v11, Ltl;

    .line 501
    .line 502
    const/4 v3, 0x3

    .line 503
    invoke-direct {v11, v3}, Ltl;-><init>(B)V

    .line 504
    .line 505
    .line 506
    const/high16 v3, 0x40800000    # 4.0f

    .line 507
    .line 508
    const/4 v1, 0x1

    .line 509
    invoke-direct {v0, v3, v1, v11}, Lza6;-><init>(FZLab6;)V

    .line 510
    .line 511
    .line 512
    sget-object v1, Ldi1;->l:Llj9;

    .line 513
    .line 514
    const/16 v3, 0x30

    .line 515
    .line 516
    invoke-static {v0, v1, v15, v3}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    move-object v1, v12

    .line 521
    iget-wide v11, v15, Lmv10;->T:J

    .line 522
    .line 523
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    invoke-static {v15, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 536
    .line 537
    .line 538
    move-object/from16 v34, v1

    .line 539
    .line 540
    iget-boolean v1, v15, Lmv10;->S:Z

    .line 541
    .line 542
    if-eqz v1, :cond_1c

    .line 543
    .line 544
    invoke-virtual {v15, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 545
    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_1c
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 549
    .line 550
    .line 551
    :goto_11
    invoke-static {v15, v0, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v15, v11, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v3, v15, v8, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v15, v12, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v30, v15

    .line 564
    .line 565
    iget-object v15, v2, Lvll0;->a:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static/range {v30 .. v30}, Lm2o0;->c(Lbun;)Lq5n;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 572
    .line 573
    iget-wide v0, v0, Lp5n;->d:J

    .line 574
    .line 575
    sget-object v17, Lon01;->a:Ltn01;

    .line 576
    .line 577
    new-instance v3, Lnl70;

    .line 578
    .line 579
    const/high16 v5, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/4 v7, 0x0

    .line 582
    invoke-direct {v3, v5, v7}, Lnl70;-><init>(FZ)V

    .line 583
    .line 584
    .line 585
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-interface {v5, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 590
    .line 591
    .line 592
    move-result-object v16

    .line 593
    const/16 v32, 0x0

    .line 594
    .line 595
    const/16 v33, 0x3ef8

    .line 596
    .line 597
    const/16 v18, 0x0

    .line 598
    .line 599
    const/16 v19, 0x0

    .line 600
    .line 601
    const/16 v20, 0x0

    .line 602
    .line 603
    const/16 v21, 0x0

    .line 604
    .line 605
    const/16 v22, 0x0

    .line 606
    .line 607
    const/16 v25, 0x0

    .line 608
    .line 609
    const/16 v26, 0x0

    .line 610
    .line 611
    const/16 v27, 0x0

    .line 612
    .line 613
    const/16 v28, 0x0

    .line 614
    .line 615
    const/16 v29, 0x0

    .line 616
    .line 617
    const/16 v31, 0x0

    .line 618
    .line 619
    move-wide/from16 v23, v0

    .line 620
    .line 621
    invoke-static/range {v15 .. v33}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v0, v30

    .line 625
    .line 626
    if-eqz v34, :cond_1d

    .line 627
    .line 628
    const v1, 0x2d2c8e75

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 632
    .line 633
    .line 634
    sget-object v15, Le640;->c:Le640;

    .line 635
    .line 636
    sget v1, Lbbv0;->a:F

    .line 637
    .line 638
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iget-object v1, v1, Lq5n;->i:Lx4n;

    .line 643
    .line 644
    iget-wide v7, v1, Lx4n;->d:J

    .line 645
    .line 646
    invoke-static {v0, v4}, Lmo81;->h(Lbun;Lnqd0;)Lnqd0;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 655
    .line 656
    .line 657
    move-result-object v18

    .line 658
    const/16 v23, 0x186

    .line 659
    .line 660
    const/16 v24, 0x10

    .line 661
    .line 662
    const/high16 v16, 0x41800000    # 16.0f

    .line 663
    .line 664
    const/16 v17, 0x0

    .line 665
    .line 666
    const/16 v19, 0x0

    .line 667
    .line 668
    move-object/from16 v22, v0

    .line 669
    .line 670
    move-wide/from16 v20, v7

    .line 671
    .line 672
    invoke-static/range {v15 .. v24}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 673
    .line 674
    .line 675
    const/4 v7, 0x0

    .line 676
    invoke-virtual {v0, v7}, Lmv10;->s(Z)V

    .line 677
    .line 678
    .line 679
    :goto_12
    const/4 v1, 0x1

    .line 680
    goto :goto_13

    .line 681
    :cond_1d
    const/4 v7, 0x0

    .line 682
    const v1, 0x2d30af00

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v7}, Lmv10;->s(Z)V

    .line 689
    .line 690
    .line 691
    goto :goto_12

    .line 692
    :goto_13
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    .line 696
    .line 697
    .line 698
    goto :goto_14

    .line 699
    :cond_1e
    invoke-static {}, Lnq60;->v()V

    .line 700
    .line 701
    .line 702
    throw v17

    .line 703
    :cond_1f
    move-object v0, v15

    .line 704
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 705
    .line 706
    .line 707
    :goto_14
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    if-eqz v9, :cond_20

    .line 712
    .line 713
    new-instance v0, Lk3y;

    .line 714
    .line 715
    move-object/from16 v1, p0

    .line 716
    .line 717
    move-object/from16 v3, p2

    .line 718
    .line 719
    move-object/from16 v4, p3

    .line 720
    .line 721
    move-object/from16 v5, p4

    .line 722
    .line 723
    move-object/from16 v6, p5

    .line 724
    .line 725
    move-object v7, v13

    .line 726
    move v8, v14

    .line 727
    invoke-direct/range {v0 .. v8}, Lk3y;-><init>(Ljava/lang/String;Lvll0;Lkotlin/jvm/functions/Function1;Lyll0;Lyn50;Lkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 728
    .line 729
    .line 730
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 731
    .line 732
    :cond_20
    return-void
.end method

.method public static final b(Lxll0;Lnqd0;Ljava/lang/String;Lbun;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    check-cast v9, Lmv10;

    .line 8
    .line 9
    const v0, 0x5843b415

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    iget-object v0, v9, Lmv10;->a:Le36;

    .line 16
    .line 17
    and-int/lit8 v2, v4, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    and-int/lit8 v2, v4, 0x8

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_1
    or-int/2addr v2, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v4

    .line 42
    :goto_2
    and-int/lit8 v3, p5, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    and-int/lit8 v5, v4, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-virtual {v9, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v6

    .line 69
    :goto_4
    and-int/lit16 v6, v4, 0x180

    .line 70
    .line 71
    if-nez v6, :cond_8

    .line 72
    .line 73
    and-int/lit8 v6, p5, 0x4

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    move-object/from16 v6, p2

    .line 78
    .line 79
    invoke-virtual {v9, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    move-object/from16 v6, p2

    .line 89
    .line 90
    :cond_7
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_5
    or-int/2addr v2, v7

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    move-object/from16 v6, p2

    .line 95
    .line 96
    :goto_6
    and-int/lit16 v7, v2, 0x93

    .line 97
    .line 98
    const/16 v8, 0x92

    .line 99
    .line 100
    const/4 v13, 0x1

    .line 101
    if-eq v7, v8, :cond_9

    .line 102
    .line 103
    move v7, v13

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    const/4 v7, 0x0

    .line 106
    :goto_7
    and-int/2addr v2, v13

    .line 107
    invoke-virtual {v9, v2, v7}, Lmv10;->c0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_13

    .line 112
    .line 113
    invoke-virtual {v9}, Lmv10;->h0()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v2, v4, 0x1

    .line 117
    .line 118
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 119
    .line 120
    if-eqz v2, :cond_c

    .line 121
    .line 122
    invoke-virtual {v9}, Lmv10;->I()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 130
    .line 131
    .line 132
    :cond_b
    move-object v2, v5

    .line 133
    move-object v3, v6

    .line 134
    goto :goto_9

    .line 135
    :cond_c
    :goto_8
    if-eqz v3, :cond_d

    .line 136
    .line 137
    move-object v5, v14

    .line 138
    :cond_d
    and-int/lit8 v2, p5, 0x4

    .line 139
    .line 140
    if-eqz v2, :cond_b

    .line 141
    .line 142
    iget-object v2, v1, Lxll0;->c:Ljava/lang/String;

    .line 143
    .line 144
    move-object v3, v2

    .line 145
    move-object v2, v5

    .line 146
    :goto_9
    invoke-virtual {v9}, Lmv10;->t()V

    .line 147
    .line 148
    .line 149
    new-instance v5, Lza6;

    .line 150
    .line 151
    new-instance v6, Ltl;

    .line 152
    .line 153
    const/4 v15, 0x3

    .line 154
    invoke-direct {v6, v15}, Ltl;-><init>(B)V

    .line 155
    .line 156
    .line 157
    const/high16 v7, 0x41800000    # 16.0f

    .line 158
    .line 159
    invoke-direct {v5, v7, v13, v6}, Lza6;-><init>(FZLab6;)V

    .line 160
    .line 161
    .line 162
    sget-object v6, Ldi1;->l:Llj9;

    .line 163
    .line 164
    const-string v7, "PluginDetailsAppIdentity"

    .line 165
    .line 166
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-interface {v8, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const/16 v10, 0x30

    .line 175
    .line 176
    invoke-static {v5, v6, v9, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-wide v10, v9, Lmv10;->T:J

    .line 181
    .line 182
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v9, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    if-eqz v0, :cond_12

    .line 200
    .line 201
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, v9, Lmv10;->S:Z

    .line 205
    .line 206
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 207
    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    invoke-virtual {v9, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_e
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 215
    .line 216
    .line 217
    :goto_a
    sget-object v0, Ljxd0;->f:Lhkd;

    .line 218
    .line 219
    invoke-static {v9, v5, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    sget-object v5, Ljxd0;->e:Ln13;

    .line 223
    .line 224
    invoke-static {v9, v10, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    sget-object v10, Ljxd0;->g:Ljac;

    .line 232
    .line 233
    invoke-static {v9, v6, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 237
    .line 238
    .line 239
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 240
    .line 241
    invoke-static {v9, v8, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    move-object v8, v5

    .line 245
    iget-object v5, v1, Lxll0;->d:Lful0;

    .line 246
    .line 247
    move-object/from16 v16, v6

    .line 248
    .line 249
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    sget v17, Lbbv0;->a:F

    .line 254
    .line 255
    move-object/from16 v17, v10

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    move-object/from16 v18, v11

    .line 259
    .line 260
    const/16 v11, 0xa

    .line 261
    .line 262
    move-object/from16 v19, v7

    .line 263
    .line 264
    const/high16 v7, 0x42400000    # 48.0f

    .line 265
    .line 266
    move-object/from16 v20, v8

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    move-object/from16 v26, v16

    .line 270
    .line 271
    move-object/from16 v25, v17

    .line 272
    .line 273
    move-object/from16 v27, v18

    .line 274
    .line 275
    move-object/from16 v12, v19

    .line 276
    .line 277
    move-object/from16 v24, v20

    .line 278
    .line 279
    invoke-static/range {v5 .. v11}, Lcd81;->h(Lful0;Lnqd0;FLdcx;Lbun;II)V

    .line 280
    .line 281
    .line 282
    new-instance v5, Lza6;

    .line 283
    .line 284
    new-instance v6, Ltl;

    .line 285
    .line 286
    invoke-direct {v6, v15}, Ltl;-><init>(B)V

    .line 287
    .line 288
    .line 289
    const/high16 v7, 0x40000000    # 2.0f

    .line 290
    .line 291
    invoke-direct {v5, v7, v13, v6}, Lza6;-><init>(FZLab6;)V

    .line 292
    .line 293
    .line 294
    new-instance v6, Lnl70;

    .line 295
    .line 296
    const/high16 v7, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-direct {v6, v7, v13}, Lnl70;-><init>(FZ)V

    .line 299
    .line 300
    .line 301
    invoke-static {v14, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-interface {v7, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    sget-object v7, Ldi1;->n:Lkj9;

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    invoke-static {v5, v7, v9, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iget-wide v10, v9, Lmv10;->T:J

    .line 317
    .line 318
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-static {v9, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 331
    .line 332
    .line 333
    iget-boolean v11, v9, Lmv10;->S:Z

    .line 334
    .line 335
    if-eqz v11, :cond_f

    .line 336
    .line 337
    move-object/from16 v11, v27

    .line 338
    .line 339
    invoke-virtual {v9, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 340
    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_f
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 344
    .line 345
    .line 346
    :goto_b
    invoke-static {v9, v5, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v0, v24

    .line 350
    .line 351
    invoke-static {v9, v10, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v0, v25

    .line 355
    .line 356
    invoke-static {v7, v9, v0, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v0, v26

    .line 360
    .line 361
    invoke-static {v9, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    iget-object v5, v1, Lxll0;->b:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 371
    .line 372
    iget-wide v6, v0, Lp5n;->c:J

    .line 373
    .line 374
    move-wide v10, v6

    .line 375
    sget-object v7, Lon01;->a:Ltn01;

    .line 376
    .line 377
    invoke-static {v14, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    const/16 v23, 0x3efa

    .line 384
    .line 385
    move v0, v8

    .line 386
    const/4 v8, 0x0

    .line 387
    move-object/from16 v20, v9

    .line 388
    .line 389
    const/4 v9, 0x0

    .line 390
    move-wide/from16 v28, v10

    .line 391
    .line 392
    move v11, v13

    .line 393
    move-wide/from16 v13, v28

    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    move v12, v11

    .line 397
    const/4 v11, 0x0

    .line 398
    move v15, v12

    .line 399
    const/4 v12, 0x0

    .line 400
    move/from16 v16, v15

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    move/from16 v17, v16

    .line 404
    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    move/from16 v18, v17

    .line 408
    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    move/from16 v19, v18

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    move/from16 v21, v19

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    move/from16 v24, v21

    .line 420
    .line 421
    const/16 v21, 0x0

    .line 422
    .line 423
    invoke-static/range {v5 .. v23}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v9, v20

    .line 427
    .line 428
    if-nez v3, :cond_10

    .line 429
    .line 430
    const v5, 0xc2c83a3

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v5}, Lmv10;->n0(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 437
    .line 438
    .line 439
    move-object v5, v3

    .line 440
    :goto_c
    const/4 v11, 0x1

    .line 441
    goto :goto_e

    .line 442
    :cond_10
    const v5, 0xc2c83a4

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v5}, Lmv10;->n0(I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    iget-object v5, v5, Lq5n;->n:Lp5n;

    .line 453
    .line 454
    iget-wide v13, v5, Lp5n;->d:J

    .line 455
    .line 456
    sget-object v7, Lon01;->c:Ltn01;

    .line 457
    .line 458
    sget-object v5, Lcjo;->h:Luow0;

    .line 459
    .line 460
    invoke-virtual {v9, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Lxvu;

    .line 465
    .line 466
    invoke-interface {v5}, Lxvu;->l()F

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    const v6, 0x3fa66666    # 1.3f

    .line 471
    .line 472
    .line 473
    cmpl-float v5, v5, v6

    .line 474
    .line 475
    if-ltz v5, :cond_11

    .line 476
    .line 477
    const v5, 0x7fffffff

    .line 478
    .line 479
    .line 480
    move v11, v5

    .line 481
    goto :goto_d

    .line 482
    :cond_11
    const/4 v11, 0x1

    .line 483
    :goto_d
    const/16 v22, 0x0

    .line 484
    .line 485
    const/16 v23, 0x3eaa

    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    const/4 v8, 0x0

    .line 489
    move-object/from16 v20, v9

    .line 490
    .line 491
    const/4 v9, 0x2

    .line 492
    const/4 v10, 0x0

    .line 493
    const/4 v12, 0x0

    .line 494
    const/4 v15, 0x0

    .line 495
    const/16 v16, 0x0

    .line 496
    .line 497
    const/16 v17, 0x0

    .line 498
    .line 499
    const/16 v18, 0x0

    .line 500
    .line 501
    const/16 v19, 0x0

    .line 502
    .line 503
    const/16 v21, 0x6000

    .line 504
    .line 505
    move-object v5, v3

    .line 506
    invoke-static/range {v5 .. v23}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v9, v20

    .line 510
    .line 511
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 512
    .line 513
    .line 514
    goto :goto_c

    .line 515
    :goto_e
    invoke-virtual {v9, v11}, Lmv10;->s(Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9, v11}, Lmv10;->s(Z)V

    .line 519
    .line 520
    .line 521
    move-object v3, v5

    .line 522
    goto :goto_f

    .line 523
    :cond_12
    invoke-static {}, Lnq60;->v()V

    .line 524
    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    throw v0

    .line 528
    :cond_13
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 529
    .line 530
    .line 531
    move-object v2, v5

    .line 532
    move-object v3, v6

    .line 533
    :goto_f
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    if-eqz v6, :cond_14

    .line 538
    .line 539
    new-instance v0, Lbpm;

    .line 540
    .line 541
    move/from16 v5, p5

    .line 542
    .line 543
    invoke-direct/range {v0 .. v5}, Lbpm;-><init>(Lxll0;Lnqd0;Ljava/lang/String;II)V

    .line 544
    .line 545
    .line 546
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 547
    .line 548
    :cond_14
    return-void
.end method

.method public static final c(Ljava/util/List;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lyn50;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move-object/from16 v7, p8

    .line 6
    .line 7
    check-cast v7, Lmv10;

    .line 8
    .line 9
    const v0, 0x5adc10ac

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    or-int/2addr v0, v9

    .line 26
    and-int/lit8 v3, v9, 0x30

    .line 27
    .line 28
    move/from16 v11, p1

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v7, v11}, Lmv10;->i(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v3

    .line 44
    :cond_2
    and-int/lit16 v3, v9, 0x180

    .line 45
    .line 46
    move/from16 v12, p2

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v7, v12}, Lmv10;->i(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v3, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v3

    .line 62
    :cond_4
    move-object/from16 v13, p3

    .line 63
    .line 64
    invoke-virtual {v7, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const/16 v3, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/16 v3, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v3

    .line 76
    and-int/lit16 v3, v9, 0x6000

    .line 77
    .line 78
    move-object/from16 v14, p4

    .line 79
    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    invoke-virtual {v7, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    const/16 v3, 0x4000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v3, 0x2000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v3

    .line 94
    :cond_7
    move-object/from16 v6, p5

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    const/high16 v3, 0x20000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/high16 v3, 0x10000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v0, v3

    .line 108
    const/high16 v3, 0x180000

    .line 109
    .line 110
    and-int/2addr v3, v9

    .line 111
    if-nez v3, :cond_a

    .line 112
    .line 113
    move-object/from16 v3, p6

    .line 114
    .line 115
    invoke-virtual {v7, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    const/high16 v4, 0x100000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    const/high16 v4, 0x80000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v0, v4

    .line 127
    goto :goto_7

    .line 128
    :cond_a
    move-object/from16 v3, p6

    .line 129
    .line 130
    :goto_7
    const/high16 v4, 0xc00000

    .line 131
    .line 132
    or-int/2addr v0, v4

    .line 133
    const v4, 0x492493

    .line 134
    .line 135
    .line 136
    and-int/2addr v4, v0

    .line 137
    const v5, 0x492492

    .line 138
    .line 139
    .line 140
    if-eq v4, v5, :cond_b

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    goto :goto_8

    .line 144
    :cond_b
    const/4 v4, 0x0

    .line 145
    :goto_8
    and-int/lit8 v5, v0, 0x1

    .line 146
    .line 147
    invoke-virtual {v7, v5, v4}, Lmv10;->c0(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_11

    .line 152
    .line 153
    const-string v4, "PluginDetailsAppList"

    .line 154
    .line 155
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 156
    .line 157
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/high16 v15, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    const/high16 v8, 0x41a00000    # 20.0f

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-static {v15, v8, v10, v2}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v4, List;->c:Lbb6;

    .line 179
    .line 180
    sget-object v8, Ldi1;->n:Lkj9;

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-static {v4, v8, v7, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-wide v10, v7, Lmv10;->T:J

    .line 188
    .line 189
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v7, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v11, v7, Lmv10;->a:Le36;

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    if-eqz v11, :cond_10

    .line 211
    .line 212
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 213
    .line 214
    .line 215
    iget-boolean v11, v7, Lmv10;->S:Z

    .line 216
    .line 217
    if-eqz v11, :cond_c

    .line 218
    .line 219
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 220
    .line 221
    invoke-virtual {v7, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_c
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 226
    .line 227
    .line 228
    :goto_9
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 229
    .line 230
    invoke-static {v7, v4, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v4, Ljxd0;->e:Ln13;

    .line 234
    .line 235
    invoke-static {v7, v10, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    sget-object v8, Ljxd0;->g:Ljac;

    .line 243
    .line 244
    invoke-static {v7, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 248
    .line 249
    .line 250
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 251
    .line 252
    invoke-static {v7, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    const v2, 0x497395bc    # 997723.75f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 259
    .line 260
    .line 261
    move-object v2, v1

    .line 262
    check-cast v2, Ljava/lang/Iterable;

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v21

    .line 268
    const/4 v2, 0x0

    .line 269
    :goto_a
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_f

    .line 274
    .line 275
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    add-int/lit8 v22, v2, 0x1

    .line 280
    .line 281
    if-ltz v2, :cond_e

    .line 282
    .line 283
    move-object v10, v4

    .line 284
    check-cast v10, Lxll0;

    .line 285
    .line 286
    const v4, 0x3ffff0

    .line 287
    .line 288
    .line 289
    and-int v19, v0, v4

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    move/from16 v11, p1

    .line 294
    .line 295
    move-object/from16 v16, v3

    .line 296
    .line 297
    move-object v15, v6

    .line 298
    move-object/from16 v18, v7

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-static/range {v10 .. v19}, Lhrl0;->f(Lxll0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lyn50;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Lzx6;->G(Ljava/util/List;)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eq v2, v4, :cond_d

    .line 309
    .line 310
    const v2, 0x21f41f9a

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v2, v2, Lq5n;->d:La4n;

    .line 321
    .line 322
    iget-wide v10, v2, La4n;->a:J

    .line 323
    .line 324
    move/from16 v16, v3

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    const/4 v4, 0x3

    .line 328
    const/4 v2, 0x0

    .line 329
    const/4 v8, 0x0

    .line 330
    move-object v12, v5

    .line 331
    move-wide v5, v10

    .line 332
    move/from16 v11, v16

    .line 333
    .line 334
    const/4 v10, 0x1

    .line 335
    invoke-static/range {v2 .. v8}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v11}, Lmv10;->s(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_d
    move v11, v3

    .line 343
    move-object v12, v5

    .line 344
    const/4 v10, 0x1

    .line 345
    const v2, 0x21f54bea

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v11}, Lmv10;->s(Z)V

    .line 352
    .line 353
    .line 354
    :goto_b
    move-object/from16 v13, p3

    .line 355
    .line 356
    move-object/from16 v14, p4

    .line 357
    .line 358
    move-object/from16 v6, p5

    .line 359
    .line 360
    move-object/from16 v3, p6

    .line 361
    .line 362
    move-object v5, v12

    .line 363
    move/from16 v2, v22

    .line 364
    .line 365
    move/from16 v12, p2

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_e
    invoke-static {}, Lzx6;->k0()V

    .line 369
    .line 370
    .line 371
    throw v20

    .line 372
    :cond_f
    move-object v12, v5

    .line 373
    const/4 v10, 0x1

    .line 374
    const/4 v11, 0x0

    .line 375
    invoke-virtual {v7, v11}, Lmv10;->s(Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 379
    .line 380
    .line 381
    move-object v8, v12

    .line 382
    goto :goto_c

    .line 383
    :cond_10
    invoke-static {}, Lnq60;->v()V

    .line 384
    .line 385
    .line 386
    throw v20

    .line 387
    :cond_11
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 388
    .line 389
    .line 390
    move-object/from16 v8, p7

    .line 391
    .line 392
    :goto_c
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    if-eqz v10, :cond_12

    .line 397
    .line 398
    new-instance v0, Ljbj;

    .line 399
    .line 400
    move/from16 v2, p1

    .line 401
    .line 402
    move/from16 v3, p2

    .line 403
    .line 404
    move-object/from16 v4, p3

    .line 405
    .line 406
    move-object/from16 v5, p4

    .line 407
    .line 408
    move-object/from16 v6, p5

    .line 409
    .line 410
    move-object/from16 v7, p6

    .line 411
    .line 412
    invoke-direct/range {v0 .. v9}, Ljbj;-><init>(Ljava/util/List;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lyn50;Lkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    :cond_12
    return-void
.end method

.method public static final d(Lxll0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lyn50;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v0, p7

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    check-cast v9, Lmv10;

    .line 12
    .line 13
    const v2, 0x22354344

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v2}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    and-int/lit8 v2, v0, 0x8

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x2

    .line 41
    :goto_1
    or-int/2addr v2, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v0

    .line 44
    :goto_2
    and-int/lit8 v5, v0, 0x30

    .line 45
    .line 46
    move-object/from16 v11, p1

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {v9, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v2, v5

    .line 62
    :cond_4
    and-int/lit16 v5, v0, 0x180

    .line 63
    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    invoke-virtual {v9, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v5

    .line 78
    :cond_6
    and-int/lit16 v5, v0, 0xc00

    .line 79
    .line 80
    if-nez v5, :cond_9

    .line 81
    .line 82
    and-int/lit16 v5, v0, 0x1000

    .line 83
    .line 84
    if-nez v5, :cond_7

    .line 85
    .line 86
    invoke-virtual {v9, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    invoke-virtual {v9, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    :goto_5
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
    and-int/lit16 v5, v0, 0x6000

    .line 104
    .line 105
    move-object/from16 v7, p4

    .line 106
    .line 107
    if-nez v5, :cond_b

    .line 108
    .line 109
    invoke-virtual {v9, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    const/16 v5, 0x4000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    const/16 v5, 0x2000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v2, v5

    .line 121
    :cond_b
    and-int/lit8 v5, p8, 0x20

    .line 122
    .line 123
    const/high16 v6, 0x30000

    .line 124
    .line 125
    if-eqz v5, :cond_d

    .line 126
    .line 127
    or-int/2addr v2, v6

    .line 128
    :cond_c
    move-object/from16 v6, p5

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/2addr v6, v0

    .line 132
    if-nez v6, :cond_c

    .line 133
    .line 134
    move-object/from16 v6, p5

    .line 135
    .line 136
    invoke-virtual {v9, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_e

    .line 141
    .line 142
    const/high16 v8, 0x20000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_e
    const/high16 v8, 0x10000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v2, v8

    .line 148
    :goto_9
    const v8, 0x12493

    .line 149
    .line 150
    .line 151
    and-int/2addr v8, v2

    .line 152
    const v10, 0x12492

    .line 153
    .line 154
    .line 155
    if-eq v8, v10, :cond_f

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    goto :goto_a

    .line 159
    :cond_f
    const/4 v8, 0x0

    .line 160
    :goto_a
    and-int/lit8 v10, v2, 0x1

    .line 161
    .line 162
    invoke-virtual {v9, v10, v8}, Lmv10;->c0(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_22

    .line 167
    .line 168
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 169
    .line 170
    if-eqz v5, :cond_10

    .line 171
    .line 172
    move-object v13, v8

    .line 173
    goto :goto_b

    .line 174
    :cond_10
    move-object v13, v6

    .line 175
    :goto_b
    sget-object v5, Lwll0;->a:Lwll0;

    .line 176
    .line 177
    sget-object v10, Lahl0;->d:Lahl0;

    .line 178
    .line 179
    sget-object v14, Lahl0;->c:Lahl0;

    .line 180
    .line 181
    sget-object v15, Lahl0;->b:Lahl0;

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    if-eqz v3, :cond_18

    .line 186
    .line 187
    const v6, 0x69f1b4ae

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v6}, Lmv10;->n0(I)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v1, Lxll0;->e:Lahl0;

    .line 194
    .line 195
    iget-object v12, v1, Lxll0;->h:Ljava/lang/String;

    .line 196
    .line 197
    iget-boolean v0, v1, Lxll0;->j:Z

    .line 198
    .line 199
    if-ne v6, v15, :cond_11

    .line 200
    .line 201
    :goto_c
    move-object/from16 v6, v16

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    goto :goto_10

    .line 205
    :cond_11
    if-eq v6, v14, :cond_13

    .line 206
    .line 207
    if-ne v6, v10, :cond_12

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_12
    if-nez v0, :cond_13

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_13
    :goto_d
    new-instance v6, Lvll0;

    .line 214
    .line 215
    if-eqz v12, :cond_14

    .line 216
    .line 217
    const v3, 0x11a56282

    .line 218
    .line 219
    .line 220
    const v4, 0x7f131478

    .line 221
    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    invoke-static {v9, v3, v4, v9, v7}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    goto :goto_e

    .line 229
    :cond_14
    const/4 v7, 0x0

    .line 230
    if-eqz v0, :cond_15

    .line 231
    .line 232
    const v3, 0x11a56ed2

    .line 233
    .line 234
    .line 235
    const v4, 0x7f131477

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v3, v4, v9, v7}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    goto :goto_e

    .line 243
    :cond_15
    const v3, 0x11a57a59

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v3}, Lmv10;->n0(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v7}, Lmv10;->s(Z)V

    .line 250
    .line 251
    .line 252
    move-object v3, v11

    .line 253
    :goto_e
    if-eqz v12, :cond_16

    .line 254
    .line 255
    sget-object v4, Lwll0;->c:Lwll0;

    .line 256
    .line 257
    goto :goto_f

    .line 258
    :cond_16
    if-eqz v0, :cond_17

    .line 259
    .line 260
    move-object/from16 v4, v16

    .line 261
    .line 262
    goto :goto_f

    .line 263
    :cond_17
    move-object v4, v5

    .line 264
    :goto_f
    invoke-direct {v6, v3, v4, v0}, Lvll0;-><init>(Ljava/lang/String;Lwll0;Z)V

    .line 265
    .line 266
    .line 267
    :goto_10
    invoke-virtual {v9, v7}, Lmv10;->s(Z)V

    .line 268
    .line 269
    .line 270
    move-object v3, v6

    .line 271
    goto :goto_11

    .line 272
    :cond_18
    const/4 v7, 0x0

    .line 273
    const v0, -0x2bba6987

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v7}, Lmv10;->s(Z)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v3, v16

    .line 283
    .line 284
    :goto_11
    const-string v0, "PluginDetailsAppStatus"

    .line 285
    .line 286
    if-eqz v3, :cond_1c

    .line 287
    .line 288
    const v4, -0x2bb97601

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v4}, Lmv10;->n0(I)V

    .line 292
    .line 293
    .line 294
    iget-object v4, v1, Lxll0;->b:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v6, v1, Lxll0;->f:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v6, :cond_1b

    .line 299
    .line 300
    new-instance v7, Lato;

    .line 301
    .line 302
    invoke-direct {v7, v6}, Lato;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v6, v3, Lvll0;->b:Lwll0;

    .line 306
    .line 307
    if-ne v6, v5, :cond_19

    .line 308
    .line 309
    goto :goto_12

    .line 310
    :cond_19
    move-object/from16 v7, v16

    .line 311
    .line 312
    :goto_12
    if-eqz v7, :cond_1a

    .line 313
    .line 314
    iget-object v5, v7, Lato;->a:Ljava/lang/String;

    .line 315
    .line 316
    goto :goto_13

    .line 317
    :cond_1a
    move-object/from16 v5, v16

    .line 318
    .line 319
    :goto_13
    if-eqz v5, :cond_1b

    .line 320
    .line 321
    new-instance v6, Lyll0;

    .line 322
    .line 323
    iget-object v7, v1, Lxll0;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-direct {v6, v7, v5}, Lyll0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object v5, v6

    .line 329
    goto :goto_14

    .line 330
    :cond_1b
    move-object/from16 v5, v16

    .line 331
    .line 332
    :goto_14
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    and-int/lit16 v0, v2, 0x380

    .line 341
    .line 342
    shl-int/lit8 v2, v2, 0x3

    .line 343
    .line 344
    const v6, 0xe000

    .line 345
    .line 346
    .line 347
    and-int/2addr v6, v2

    .line 348
    or-int/2addr v0, v6

    .line 349
    const/high16 v6, 0x70000

    .line 350
    .line 351
    and-int/2addr v6, v2

    .line 352
    or-int/2addr v0, v6

    .line 353
    const/high16 v6, 0x380000

    .line 354
    .line 355
    and-int/2addr v2, v6

    .line 356
    or-int v10, v0, v2

    .line 357
    .line 358
    move-object/from16 v6, p3

    .line 359
    .line 360
    move-object/from16 v7, p4

    .line 361
    .line 362
    move-object v2, v4

    .line 363
    move-object/from16 v4, p2

    .line 364
    .line 365
    invoke-static/range {v2 .. v10}, Lhrl0;->a(Ljava/lang/String;Lvll0;Lkotlin/jvm/functions/Function1;Lyll0;Lyn50;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 366
    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    invoke-virtual {v9, v7}, Lmv10;->s(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_17

    .line 373
    :cond_1c
    const/4 v7, 0x0

    .line 374
    const v3, -0x2bb0c393

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v3}, Lmv10;->n0(I)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v1, Lxll0;->b:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v4, v1, Lxll0;->e:Lahl0;

    .line 383
    .line 384
    if-ne v4, v15, :cond_1d

    .line 385
    .line 386
    const v4, -0x79bd7a08

    .line 387
    .line 388
    .line 389
    const v5, 0x7f1314bb

    .line 390
    .line 391
    .line 392
    invoke-static {v9, v4, v5, v9, v7}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    goto :goto_16

    .line 397
    :cond_1d
    iget-boolean v5, v1, Lxll0;->j:Z

    .line 398
    .line 399
    if-eqz v5, :cond_1e

    .line 400
    .line 401
    const v4, -0x79bd6dfe

    .line 402
    .line 403
    .line 404
    const v5, 0x7f131477

    .line 405
    .line 406
    .line 407
    invoke-static {v9, v4, v5, v9, v7}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    goto :goto_16

    .line 412
    :cond_1e
    sget-object v5, Lahl0;->e:Lahl0;

    .line 413
    .line 414
    if-ne v4, v5, :cond_1f

    .line 415
    .line 416
    const v4, -0x79bd5ee0

    .line 417
    .line 418
    .line 419
    const v5, 0x7f1314ba

    .line 420
    .line 421
    .line 422
    invoke-static {v9, v4, v5, v9, v7}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    goto :goto_16

    .line 427
    :cond_1f
    if-eq v4, v10, :cond_21

    .line 428
    .line 429
    if-ne v4, v14, :cond_20

    .line 430
    .line 431
    goto :goto_15

    .line 432
    :cond_20
    const v4, -0x79bd4066

    .line 433
    .line 434
    .line 435
    const v5, 0x7f1314bc

    .line 436
    .line 437
    .line 438
    invoke-static {v9, v4, v5, v9, v7}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    goto :goto_16

    .line 443
    :cond_21
    :goto_15
    const v4, -0x79bd49e8

    .line 444
    .line 445
    .line 446
    const v5, 0x7f1314b7

    .line 447
    .line 448
    .line 449
    invoke-static {v9, v4, v5, v9, v7}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    :goto_16
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v0, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    shr-int/lit8 v2, v2, 0x9

    .line 462
    .line 463
    and-int/lit16 v2, v2, 0x380

    .line 464
    .line 465
    invoke-static {v3, v4, v0, v9, v2}, Lhrl0;->k(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9, v7}, Lmv10;->s(Z)V

    .line 469
    .line 470
    .line 471
    :goto_17
    move-object v6, v13

    .line 472
    goto :goto_18

    .line 473
    :cond_22
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 474
    .line 475
    .line 476
    :goto_18
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    if-eqz v9, :cond_23

    .line 481
    .line 482
    new-instance v0, Lcrl0;

    .line 483
    .line 484
    move-object/from16 v3, p2

    .line 485
    .line 486
    move-object/from16 v4, p3

    .line 487
    .line 488
    move-object/from16 v5, p4

    .line 489
    .line 490
    move/from16 v7, p7

    .line 491
    .line 492
    move/from16 v8, p8

    .line 493
    .line 494
    move-object v2, v11

    .line 495
    invoke-direct/range {v0 .. v8}, Lcrl0;-><init>(Lxll0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lyn50;Lkotlin/jvm/functions/Function1;Lnqd0;II)V

    .line 496
    .line 497
    .line 498
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 499
    .line 500
    :cond_23
    return-void
.end method

.method public static final e(Lxll0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    check-cast v3, Lmv10;

    .line 10
    .line 11
    const v1, -0x3426e6d5    # -2.845551E7f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v7, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    and-int/lit8 v1, v7, 0x8

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v7

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v7

    .line 42
    :goto_2
    and-int/lit8 v2, v7, 0x30

    .line 43
    .line 44
    move-object/from16 v12, p1

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v1, v2

    .line 60
    :cond_4
    and-int/lit16 v2, v7, 0x180

    .line 61
    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    const/16 v2, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v2, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v1, v2

    .line 76
    :cond_6
    and-int/lit16 v2, v1, 0x93

    .line 77
    .line 78
    const/16 v4, 0x92

    .line 79
    .line 80
    const/4 v14, 0x1

    .line 81
    const/4 v5, 0x0

    .line 82
    if-eq v2, v4, :cond_7

    .line 83
    .line 84
    move v2, v14

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v2, v5

    .line 87
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 88
    .line 89
    invoke-virtual {v3, v4, v2}, Lmv10;->c0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_b

    .line 94
    .line 95
    iget-object v2, v0, Lxll0;->i:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v2, :cond_8

    .line 98
    .line 99
    const v2, 0x39f79286

    .line 100
    .line 101
    .line 102
    const v4, 0x7f1314b8

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v2, v4, v3, v5}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_6

    .line 110
    :cond_8
    const v4, 0x39f78f7f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Lmv10;->s(Z)V

    .line 117
    .line 118
    .line 119
    :goto_6
    sget-object v4, Ldi1;->l:Llj9;

    .line 120
    .line 121
    const/high16 v15, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const v8, 0x7f131475

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v8}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    new-instance v10, Lcxq0;

    .line 135
    .line 136
    invoke-direct {v10, v5}, Lcxq0;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const/16 v8, 0x12

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    invoke-static/range {v8 .. v13}, Lzx6;->v(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v8, v0, Lxll0;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v5, v8, v2, v3}, Lhrl0;->r(Lnqd0;Ljava/lang/String;Ljava/lang/String;Lbun;)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/high16 v8, 0x41400000    # 12.0f

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-static {v5, v9, v8, v14}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 160
    .line 161
    const-string v9, "PluginDetailsConnectedAppRow"

    .line 162
    .line 163
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v10, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v10, List;->a:Leor0;

    .line 172
    .line 173
    const/16 v11, 0x30

    .line 174
    .line 175
    invoke-static {v10, v4, v3, v11}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-wide v10, v3, Lmv10;->T:J

    .line 180
    .line 181
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v3, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v12, v3, Lmv10;->a:Le36;

    .line 199
    .line 200
    if-eqz v12, :cond_a

    .line 201
    .line 202
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v12, v3, Lmv10;->S:Z

    .line 206
    .line 207
    if-eqz v12, :cond_9

    .line 208
    .line 209
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 210
    .line 211
    invoke-virtual {v3, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_9
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 216
    .line 217
    .line 218
    :goto_7
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 219
    .line 220
    invoke-static {v3, v4, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v4, Ljxd0;->e:Ln13;

    .line 224
    .line 225
    invoke-static {v3, v11, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v10, Ljxd0;->g:Ljac;

    .line 233
    .line 234
    invoke-static {v3, v4, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 238
    .line 239
    .line 240
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 241
    .line 242
    invoke-static {v3, v5, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v15, v4, v14}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    and-int/lit8 v1, v1, 0xe

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    move-object/from16 v16, v4

    .line 257
    .line 258
    move v4, v1

    .line 259
    move-object/from16 v1, v16

    .line 260
    .line 261
    invoke-static/range {v0 .. v5}, Lhrl0;->b(Lxll0;Lnqd0;Ljava/lang/String;Lbun;II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v14}, Lmv10;->s(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    throw v0

    .line 273
    :cond_b
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 274
    .line 275
    .line 276
    :goto_8
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    if-eqz v8, :cond_c

    .line 281
    .line 282
    new-instance v0, Lvha;

    .line 283
    .line 284
    const/4 v5, 0x5

    .line 285
    move-object/from16 v1, p0

    .line 286
    .line 287
    move-object/from16 v2, p1

    .line 288
    .line 289
    move-object v3, v6

    .line 290
    move v4, v7

    .line 291
    invoke-direct/range {v0 .. v5}, Lvha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    :cond_c
    return-void
.end method

.method public static final f(Lxll0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lyn50;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v8, p9

    .line 12
    .line 13
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 14
    .line 15
    sget-object v4, Ljxd0;->g:Ljac;

    .line 16
    .line 17
    sget-object v7, Ljxd0;->e:Ln13;

    .line 18
    .line 19
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 20
    .line 21
    sget-object v10, Lly5;->c:Lev00;

    .line 22
    .line 23
    move-object/from16 v11, p8

    .line 24
    .line 25
    check-cast v11, Lmv10;

    .line 26
    .line 27
    const v12, 0x37650f7a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, v12}, Lmv10;->p0(I)Lmv10;

    .line 31
    .line 32
    .line 33
    iget-object v12, v11, Lmv10;->a:Le36;

    .line 34
    .line 35
    and-int/lit8 v13, v8, 0x6

    .line 36
    .line 37
    if-nez v13, :cond_2

    .line 38
    .line 39
    and-int/lit8 v13, v8, 0x8

    .line 40
    .line 41
    if-nez v13, :cond_0

    .line 42
    .line 43
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    :goto_0
    if-eqz v13, :cond_1

    .line 53
    .line 54
    const/4 v13, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v13, 0x2

    .line 57
    :goto_1
    or-int/2addr v13, v8

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v13, v8

    .line 60
    :goto_2
    and-int/lit8 v15, v8, 0x30

    .line 61
    .line 62
    if-nez v15, :cond_4

    .line 63
    .line 64
    invoke-virtual {v11, v2}, Lmv10;->i(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-eqz v15, :cond_3

    .line 69
    .line 70
    const/16 v15, 0x20

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v15, 0x10

    .line 74
    .line 75
    :goto_3
    or-int/2addr v13, v15

    .line 76
    :cond_4
    and-int/lit16 v15, v8, 0x180

    .line 77
    .line 78
    if-nez v15, :cond_6

    .line 79
    .line 80
    invoke-virtual {v11, v3}, Lmv10;->i(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-eqz v15, :cond_5

    .line 85
    .line 86
    const/16 v15, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const/16 v15, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v13, v15

    .line 92
    :cond_6
    and-int/lit16 v15, v8, 0xc00

    .line 93
    .line 94
    if-nez v15, :cond_8

    .line 95
    .line 96
    move-object/from16 v15, p3

    .line 97
    .line 98
    invoke-virtual {v11, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    if-eqz v16, :cond_7

    .line 103
    .line 104
    const/16 v16, 0x800

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const/16 v16, 0x400

    .line 108
    .line 109
    :goto_5
    or-int v13, v13, v16

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    move-object/from16 v15, p3

    .line 113
    .line 114
    :goto_6
    and-int/lit16 v14, v8, 0x6000

    .line 115
    .line 116
    if-nez v14, :cond_a

    .line 117
    .line 118
    invoke-virtual {v11, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_9

    .line 123
    .line 124
    const/16 v14, 0x4000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_9
    const/16 v14, 0x2000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v13, v14

    .line 130
    :cond_a
    const/high16 v14, 0x30000

    .line 131
    .line 132
    and-int/2addr v14, v8

    .line 133
    if-nez v14, :cond_d

    .line 134
    .line 135
    const/high16 v14, 0x40000

    .line 136
    .line 137
    and-int/2addr v14, v8

    .line 138
    if-nez v14, :cond_b

    .line 139
    .line 140
    invoke-virtual {v11, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    goto :goto_8

    .line 145
    :cond_b
    invoke-virtual {v11, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    :goto_8
    if-eqz v14, :cond_c

    .line 150
    .line 151
    const/high16 v14, 0x20000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_c
    const/high16 v14, 0x10000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v13, v14

    .line 157
    :cond_d
    const/high16 v14, 0x180000

    .line 158
    .line 159
    and-int/2addr v14, v8

    .line 160
    if-nez v14, :cond_f

    .line 161
    .line 162
    move-object/from16 v14, p6

    .line 163
    .line 164
    invoke-virtual {v11, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_e

    .line 169
    .line 170
    const/high16 v16, 0x100000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_e
    const/high16 v16, 0x80000

    .line 174
    .line 175
    :goto_a
    or-int v13, v13, v16

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_f
    move-object/from16 v14, p6

    .line 179
    .line 180
    :goto_b
    const/high16 v16, 0xc00000

    .line 181
    .line 182
    or-int v13, v13, v16

    .line 183
    .line 184
    const v16, 0x492493

    .line 185
    .line 186
    .line 187
    and-int v2, v13, v16

    .line 188
    .line 189
    const v3, 0x492492

    .line 190
    .line 191
    .line 192
    if-eq v2, v3, :cond_10

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    goto :goto_c

    .line 196
    :cond_10
    const/4 v2, 0x0

    .line 197
    :goto_c
    and-int/lit8 v3, v13, 0x1

    .line 198
    .line 199
    invoke-virtual {v11, v3, v2}, Lmv10;->c0(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_2c

    .line 204
    .line 205
    sget-object v2, Lahl0;->a:Lahl0;

    .line 206
    .line 207
    if-nez p1, :cond_12

    .line 208
    .line 209
    iget-object v3, v0, Lxll0;->e:Lahl0;

    .line 210
    .line 211
    if-eq v3, v2, :cond_12

    .line 212
    .line 213
    iget-boolean v3, v0, Lxll0;->j:Z

    .line 214
    .line 215
    if-eqz v3, :cond_11

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_11
    const/16 v18, 0x0

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_12
    :goto_d
    const/16 v18, 0x1

    .line 222
    .line 223
    :goto_e
    iget-object v3, v0, Lxll0;->g:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v8, v0, Lxll0;->e:Lahl0;

    .line 226
    .line 227
    const v20, 0xe000

    .line 228
    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    if-eqz v3, :cond_18

    .line 233
    .line 234
    if-eqz p2, :cond_18

    .line 235
    .line 236
    if-eqz p1, :cond_18

    .line 237
    .line 238
    const v3, 0x598e3a65

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v3}, Lmv10;->n0(I)V

    .line 242
    .line 243
    .line 244
    and-int v3, v13, v20

    .line 245
    .line 246
    const/16 v6, 0x4000

    .line 247
    .line 248
    if-ne v3, v6, :cond_13

    .line 249
    .line 250
    const/4 v3, 0x1

    .line 251
    goto :goto_f

    .line 252
    :cond_13
    const/4 v3, 0x0

    .line 253
    :goto_f
    and-int/lit8 v6, v13, 0xe

    .line 254
    .line 255
    move/from16 p7, v3

    .line 256
    .line 257
    const/4 v3, 0x4

    .line 258
    if-eq v6, v3, :cond_15

    .line 259
    .line 260
    and-int/lit8 v3, v13, 0x8

    .line 261
    .line 262
    if-eqz v3, :cond_14

    .line 263
    .line 264
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_14

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_14
    const/4 v3, 0x0

    .line 272
    goto :goto_11

    .line 273
    :cond_15
    :goto_10
    const/4 v3, 0x1

    .line 274
    :goto_11
    or-int v3, p7, v3

    .line 275
    .line 276
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-nez v3, :cond_16

    .line 281
    .line 282
    if-ne v6, v10, :cond_17

    .line 283
    .line 284
    :cond_16
    new-instance v6, Lxu50;

    .line 285
    .line 286
    const/16 v3, 0x13

    .line 287
    .line 288
    invoke-direct {v6, v5, v0, v3}, Lxu50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-virtual {v11, v3}, Lmv10;->s(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_12

    .line 301
    :cond_18
    const/4 v3, 0x0

    .line 302
    const v6, 0x598f508c

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v6}, Lmv10;->n0(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v3}, Lmv10;->s(Z)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v6, v21

    .line 312
    .line 313
    :goto_12
    if-eqz p2, :cond_1e

    .line 314
    .line 315
    iget-object v3, v0, Lxll0;->f:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v3, :cond_1e

    .line 318
    .line 319
    sget-object v3, Lahl0;->b:Lahl0;

    .line 320
    .line 321
    filled-new-array {v2, v3}, [Lahl0;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v3}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_1e

    .line 334
    .line 335
    const v3, 0x59932033

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11, v3}, Lmv10;->n0(I)V

    .line 339
    .line 340
    .line 341
    and-int v3, v13, v20

    .line 342
    .line 343
    move-object/from16 p7, v6

    .line 344
    .line 345
    const/16 v6, 0x4000

    .line 346
    .line 347
    if-ne v3, v6, :cond_19

    .line 348
    .line 349
    const/4 v3, 0x1

    .line 350
    goto :goto_13

    .line 351
    :cond_19
    const/4 v3, 0x0

    .line 352
    :goto_13
    and-int/lit8 v6, v13, 0xe

    .line 353
    .line 354
    move/from16 v17, v3

    .line 355
    .line 356
    const/4 v3, 0x4

    .line 357
    if-eq v6, v3, :cond_1b

    .line 358
    .line 359
    and-int/lit8 v3, v13, 0x8

    .line 360
    .line 361
    if-eqz v3, :cond_1a

    .line 362
    .line 363
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_1a

    .line 368
    .line 369
    goto :goto_14

    .line 370
    :cond_1a
    const/4 v3, 0x0

    .line 371
    goto :goto_15

    .line 372
    :cond_1b
    :goto_14
    const/4 v3, 0x1

    .line 373
    :goto_15
    or-int v3, v17, v3

    .line 374
    .line 375
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    if-nez v3, :cond_1c

    .line 380
    .line 381
    if-ne v6, v10, :cond_1d

    .line 382
    .line 383
    :cond_1c
    new-instance v6, Lpn20;

    .line 384
    .line 385
    const/16 v3, 0x17

    .line 386
    .line 387
    invoke-direct {v6, v5, v0, v3}, Lpn20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_1d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    invoke-virtual {v11, v3}, Lmv10;->s(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_16

    .line 400
    :cond_1e
    move-object/from16 p7, v6

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    const v6, 0x599479ec

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v6}, Lmv10;->n0(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v3}, Lmv10;->s(Z)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v6, v21

    .line 413
    .line 414
    :goto_16
    const-string v10, "PluginDetailsFlatAppRow"

    .line 415
    .line 416
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 417
    .line 418
    if-eqz v18, :cond_1f

    .line 419
    .line 420
    if-ne v8, v2, :cond_1f

    .line 421
    .line 422
    const v1, 0x5995edec

    .line 423
    .line 424
    .line 425
    invoke-static {v11, v1, v3, v10, v3}, Lsh7;->d(Lmv10;ILkqd0;Ljava/lang/String;Lkqd0;)Lnqd0;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    and-int/lit8 v2, v13, 0xe

    .line 430
    .line 431
    shr-int/lit8 v3, v13, 0xf

    .line 432
    .line 433
    and-int/lit16 v3, v3, 0x380

    .line 434
    .line 435
    or-int/2addr v2, v3

    .line 436
    invoke-static {v0, v6, v1, v11, v2}, Lhrl0;->e(Lxll0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 437
    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    invoke-virtual {v11, v3}, Lmv10;->s(Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    if-eqz v9, :cond_2d

    .line 448
    .line 449
    new-instance v0, Lmdc;

    .line 450
    .line 451
    move-object/from16 v1, p0

    .line 452
    .line 453
    move/from16 v2, p1

    .line 454
    .line 455
    move/from16 v3, p2

    .line 456
    .line 457
    move-object/from16 v6, p5

    .line 458
    .line 459
    move/from16 v8, p9

    .line 460
    .line 461
    move-object v7, v14

    .line 462
    move-object v4, v15

    .line 463
    invoke-direct/range {v0 .. v8}, Lmdc;-><init>(Lxll0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lyn50;Lkotlin/jvm/functions/Function1;I)V

    .line 464
    .line 465
    .line 466
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    return-void

    .line 469
    :cond_1f
    const v0, 0x5997bf68

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 477
    .line 478
    .line 479
    if-eqz v18, :cond_21

    .line 480
    .line 481
    const v0, -0xda03f6e

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 485
    .line 486
    .line 487
    sget-object v0, Lcjo;->h:Luow0;

    .line 488
    .line 489
    invoke-virtual {v11, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lxvu;

    .line 494
    .line 495
    invoke-interface {v0}, Lxvu;->l()F

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    const v2, 0x3fa66666    # 1.3f

    .line 500
    .line 501
    .line 502
    cmpl-float v0, v0, v2

    .line 503
    .line 504
    if-ltz v0, :cond_20

    .line 505
    .line 506
    const/16 v19, 0x1

    .line 507
    .line 508
    :goto_17
    const/4 v0, 0x0

    .line 509
    goto :goto_18

    .line 510
    :cond_20
    const/16 v19, 0x0

    .line 511
    .line 512
    goto :goto_17

    .line 513
    :goto_18
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 514
    .line 515
    .line 516
    move/from16 v0, v19

    .line 517
    .line 518
    goto :goto_19

    .line 519
    :cond_21
    const/4 v0, 0x0

    .line 520
    const v2, 0x59985683

    .line 521
    .line 522
    .line 523
    invoke-virtual {v11, v2}, Lmv10;->n0(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 527
    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    :goto_19
    const/4 v2, 0x3

    .line 531
    const/high16 v8, 0x3f800000    # 1.0f

    .line 532
    .line 533
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 534
    .line 535
    const/high16 v15, 0x41400000    # 12.0f

    .line 536
    .line 537
    if-eqz v0, :cond_24

    .line 538
    .line 539
    const v0, 0x599a0888

    .line 540
    .line 541
    .line 542
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 543
    .line 544
    .line 545
    new-instance v0, Lza6;

    .line 546
    .line 547
    new-instance v14, Ltl;

    .line 548
    .line 549
    invoke-direct {v14, v2}, Ltl;-><init>(B)V

    .line 550
    .line 551
    .line 552
    const/4 v2, 0x1

    .line 553
    invoke-direct {v0, v15, v2, v14}, Lza6;-><init>(FZLab6;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 557
    .line 558
    .line 559
    move-result-object v23

    .line 560
    const v8, 0x7f131475

    .line 561
    .line 562
    .line 563
    invoke-static {v11, v8}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v25

    .line 567
    new-instance v8, Lcxq0;

    .line 568
    .line 569
    const/4 v14, 0x0

    .line 570
    invoke-direct {v8, v14}, Lcxq0;-><init>(I)V

    .line 571
    .line 572
    .line 573
    const/16 v22, 0x12

    .line 574
    .line 575
    const/16 v27, 0x0

    .line 576
    .line 577
    move-object/from16 v26, v6

    .line 578
    .line 579
    move-object/from16 v24, v8

    .line 580
    .line 581
    invoke-static/range {v22 .. v27}, Lzx6;->v(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    const/4 v8, 0x0

    .line 586
    invoke-static {v6, v8, v15, v2}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    invoke-interface {v8, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    sget-object v8, Ldi1;->n:Lkj9;

    .line 599
    .line 600
    invoke-static {v0, v8, v11, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-wide v14, v11, Lmv10;->T:J

    .line 605
    .line 606
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    invoke-static {v11, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 619
    .line 620
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    if-eqz v12, :cond_23

    .line 624
    .line 625
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 626
    .line 627
    .line 628
    iget-boolean v12, v11, Lmv10;->S:Z

    .line 629
    .line 630
    if-eqz v12, :cond_22

    .line 631
    .line 632
    invoke-virtual {v11, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 633
    .line 634
    .line 635
    goto :goto_1a

    .line 636
    :cond_22
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 637
    .line 638
    .line 639
    :goto_1a
    invoke-static {v11, v0, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v11, v14, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v8, v11, v4, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v11, v6, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    and-int/lit8 v4, v13, 0xe

    .line 656
    .line 657
    const/4 v5, 0x6

    .line 658
    move/from16 v16, v2

    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    move-object v0, v11

    .line 662
    move-object v11, v3

    .line 663
    move-object v3, v0

    .line 664
    move-object/from16 v0, p0

    .line 665
    .line 666
    invoke-static/range {v0 .. v5}, Lhrl0;->b(Lxll0;Lnqd0;Ljava/lang/String;Lbun;II)V

    .line 667
    .line 668
    .line 669
    move-object v6, v3

    .line 670
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    shr-int/lit8 v0, v13, 0x6

    .line 675
    .line 676
    and-int/lit8 v1, v0, 0x70

    .line 677
    .line 678
    or-int/2addr v1, v4

    .line 679
    and-int/lit16 v2, v0, 0x1c00

    .line 680
    .line 681
    or-int/2addr v1, v2

    .line 682
    and-int v0, v0, v20

    .line 683
    .line 684
    or-int v7, v1, v0

    .line 685
    .line 686
    const/16 v8, 0x20

    .line 687
    .line 688
    move-object/from16 v0, p0

    .line 689
    .line 690
    move-object/from16 v1, p3

    .line 691
    .line 692
    move-object/from16 v3, p5

    .line 693
    .line 694
    move-object/from16 v4, p6

    .line 695
    .line 696
    move-object/from16 v2, p7

    .line 697
    .line 698
    move/from16 v14, v16

    .line 699
    .line 700
    const/4 v9, 0x0

    .line 701
    invoke-static/range {v0 .. v8}, Lhrl0;->d(Lxll0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lyn50;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6, v14}, Lmv10;->s(Z)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6, v9}, Lmv10;->s(Z)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_24

    .line 711
    .line 712
    :cond_23
    invoke-static {}, Lnq60;->v()V

    .line 713
    .line 714
    .line 715
    throw v21

    .line 716
    :cond_24
    move-object/from16 v16, p7

    .line 717
    .line 718
    move-object/from16 v26, v6

    .line 719
    .line 720
    move-object v6, v11

    .line 721
    const/4 v0, 0x0

    .line 722
    const/4 v14, 0x1

    .line 723
    move-object v11, v3

    .line 724
    const v3, 0x59a7925b

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6, v3}, Lmv10;->n0(I)V

    .line 728
    .line 729
    .line 730
    new-instance v3, Lza6;

    .line 731
    .line 732
    new-instance v0, Ltl;

    .line 733
    .line 734
    invoke-direct {v0, v2}, Ltl;-><init>(B)V

    .line 735
    .line 736
    .line 737
    invoke-direct {v3, v15, v14, v0}, Lza6;-><init>(FZLab6;)V

    .line 738
    .line 739
    .line 740
    sget-object v0, Ldi1;->l:Llj9;

    .line 741
    .line 742
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 743
    .line 744
    .line 745
    move-result-object v23

    .line 746
    const v2, 0x7f131475

    .line 747
    .line 748
    .line 749
    invoke-static {v6, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v25

    .line 753
    new-instance v2, Lcxq0;

    .line 754
    .line 755
    const/4 v8, 0x0

    .line 756
    invoke-direct {v2, v8}, Lcxq0;-><init>(I)V

    .line 757
    .line 758
    .line 759
    const/16 v22, 0x12

    .line 760
    .line 761
    const/16 v27, 0x0

    .line 762
    .line 763
    move-object/from16 v24, v2

    .line 764
    .line 765
    invoke-static/range {v22 .. v27}, Lzx6;->v(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    const/4 v8, 0x0

    .line 770
    invoke-static {v2, v8, v15, v14}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    invoke-interface {v8, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    const/16 v8, 0x30

    .line 783
    .line 784
    invoke-static {v3, v0, v6, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iget-wide v14, v6, Lmv10;->T:J

    .line 789
    .line 790
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    invoke-static {v6, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 803
    .line 804
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    if-eqz v12, :cond_2b

    .line 808
    .line 809
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 810
    .line 811
    .line 812
    iget-boolean v12, v6, Lmv10;->S:Z

    .line 813
    .line 814
    if-eqz v12, :cond_25

    .line 815
    .line 816
    invoke-virtual {v6, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 817
    .line 818
    .line 819
    goto :goto_1b

    .line 820
    :cond_25
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 821
    .line 822
    .line 823
    :goto_1b
    invoke-static {v6, v0, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v6, v8, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v3, v6, v4, v6}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v6, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const/high16 v1, 0x3f800000    # 1.0f

    .line 840
    .line 841
    float-to-double v2, v1

    .line 842
    const-wide/16 v7, 0x0

    .line 843
    .line 844
    cmpl-double v2, v2, v7

    .line 845
    .line 846
    const-string v9, "invalid weight; must be greater than zero"

    .line 847
    .line 848
    if-lez v2, :cond_26

    .line 849
    .line 850
    goto :goto_1c

    .line 851
    :cond_26
    invoke-static {v9}, Ldu50;->a(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    :goto_1c
    new-instance v2, Lnl70;

    .line 855
    .line 856
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 857
    .line 858
    .line 859
    cmpl-float v3, v1, v12

    .line 860
    .line 861
    if-lez v3, :cond_27

    .line 862
    .line 863
    move v1, v12

    .line 864
    :goto_1d
    const/4 v14, 0x1

    .line 865
    goto :goto_1e

    .line 866
    :cond_27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 867
    .line 868
    goto :goto_1d

    .line 869
    :goto_1e
    invoke-direct {v2, v1, v14}, Lnl70;-><init>(FZ)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    and-int/lit8 v4, v13, 0xe

    .line 877
    .line 878
    const/4 v5, 0x4

    .line 879
    const/4 v2, 0x0

    .line 880
    const/4 v14, 0x0

    .line 881
    move-object/from16 v0, p0

    .line 882
    .line 883
    move-object v3, v6

    .line 884
    invoke-static/range {v0 .. v5}, Lhrl0;->b(Lxll0;Lnqd0;Ljava/lang/String;Lbun;II)V

    .line 885
    .line 886
    .line 887
    if-eqz v18, :cond_2a

    .line 888
    .line 889
    const v0, -0x3c682971

    .line 890
    .line 891
    .line 892
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 893
    .line 894
    .line 895
    const/high16 v1, 0x3f800000    # 1.0f

    .line 896
    .line 897
    float-to-double v2, v1

    .line 898
    cmpl-double v0, v2, v7

    .line 899
    .line 900
    if-lez v0, :cond_28

    .line 901
    .line 902
    goto :goto_1f

    .line 903
    :cond_28
    invoke-static {v9}, Ldu50;->a(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    :goto_1f
    new-instance v0, Lnl70;

    .line 907
    .line 908
    cmpl-float v2, v1, v12

    .line 909
    .line 910
    if-lez v2, :cond_29

    .line 911
    .line 912
    move v8, v12

    .line 913
    :goto_20
    const/4 v2, 0x1

    .line 914
    goto :goto_21

    .line 915
    :cond_29
    move v8, v1

    .line 916
    goto :goto_20

    .line 917
    :goto_21
    invoke-direct {v0, v8, v2}, Lnl70;-><init>(FZ)V

    .line 918
    .line 919
    .line 920
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    shr-int/lit8 v0, v13, 0x6

    .line 929
    .line 930
    and-int/lit8 v1, v0, 0x70

    .line 931
    .line 932
    or-int/2addr v1, v4

    .line 933
    and-int/lit16 v2, v0, 0x1c00

    .line 934
    .line 935
    or-int/2addr v1, v2

    .line 936
    and-int v0, v0, v20

    .line 937
    .line 938
    or-int v7, v1, v0

    .line 939
    .line 940
    const/4 v8, 0x0

    .line 941
    move-object/from16 v0, p0

    .line 942
    .line 943
    move-object/from16 v1, p3

    .line 944
    .line 945
    move-object/from16 v3, p5

    .line 946
    .line 947
    move-object/from16 v4, p6

    .line 948
    .line 949
    move-object/from16 v2, v16

    .line 950
    .line 951
    invoke-static/range {v0 .. v8}, Lhrl0;->d(Lxll0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lyn50;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v6, v14}, Lmv10;->s(Z)V

    .line 955
    .line 956
    .line 957
    :goto_22
    const/4 v2, 0x1

    .line 958
    goto :goto_23

    .line 959
    :cond_2a
    const v0, -0x3c626fb9

    .line 960
    .line 961
    .line 962
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v6, v14}, Lmv10;->s(Z)V

    .line 966
    .line 967
    .line 968
    goto :goto_22

    .line 969
    :goto_23
    invoke-virtual {v6, v2}, Lmv10;->s(Z)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v6, v14}, Lmv10;->s(Z)V

    .line 973
    .line 974
    .line 975
    :goto_24
    move-object v8, v11

    .line 976
    goto :goto_25

    .line 977
    :cond_2b
    invoke-static {}, Lnq60;->v()V

    .line 978
    .line 979
    .line 980
    throw v21

    .line 981
    :cond_2c
    move-object v6, v11

    .line 982
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 983
    .line 984
    .line 985
    move-object/from16 v8, p7

    .line 986
    .line 987
    :goto_25
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 988
    .line 989
    .line 990
    move-result-object v10

    .line 991
    if-eqz v10, :cond_2d

    .line 992
    .line 993
    new-instance v0, Lfrl0;

    .line 994
    .line 995
    move-object/from16 v1, p0

    .line 996
    .line 997
    move/from16 v2, p1

    .line 998
    .line 999
    move/from16 v3, p2

    .line 1000
    .line 1001
    move-object/from16 v4, p3

    .line 1002
    .line 1003
    move-object/from16 v5, p4

    .line 1004
    .line 1005
    move-object/from16 v6, p5

    .line 1006
    .line 1007
    move-object/from16 v7, p6

    .line 1008
    .line 1009
    move/from16 v9, p9

    .line 1010
    .line 1011
    invoke-direct/range {v0 .. v9}, Lfrl0;-><init>(Lxll0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lyn50;Lkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 1012
    .line 1013
    .line 1014
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1015
    .line 1016
    :cond_2d
    return-void
.end method

.method public static final g(Ljava/lang/String;Lnqd0;Lbun;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    check-cast v15, Lmv10;

    .line 6
    .line 7
    const v1, -0x29a55a99

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
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p3, v1

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x30

    .line 25
    .line 26
    and-int/lit8 v2, v1, 0x13

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {v15, v3, v2}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 49
    .line 50
    iget-wide v8, v2, Lp5n;->e:J

    .line 51
    .line 52
    sget-object v2, Lon01;->a:Ltn01;

    .line 53
    .line 54
    const-string v3, "PluginDetailsInformationLabel"

    .line 55
    .line 56
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 57
    .line 58
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    and-int/lit8 v16, v1, 0x7e

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x3ef8

    .line 71
    .line 72
    move-object v1, v3

    .line 73
    const/4 v3, 0x0

    .line 74
    move v6, v4

    .line 75
    const/4 v4, 0x0

    .line 76
    move-object v7, v5

    .line 77
    const/4 v5, 0x0

    .line 78
    move v10, v6

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v11, v7

    .line 81
    const/4 v7, 0x0

    .line 82
    move v12, v10

    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v13, v11

    .line 85
    const/4 v11, 0x0

    .line 86
    move v14, v12

    .line 87
    const/4 v12, 0x0

    .line 88
    move-object/from16 v19, v13

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    move/from16 v20, v14

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    invoke-static/range {v0 .. v18}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v1, v19

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 101
    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    :goto_2
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    new-instance v3, Lbrl0;

    .line 112
    .line 113
    move/from16 v4, p3

    .line 114
    .line 115
    const/4 v12, 0x1

    .line 116
    invoke-direct {v3, v0, v1, v4, v12}, Lbrl0;-><init>(Ljava/lang/String;Lnqd0;IB)V

    .line 117
    .line 118
    .line 119
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public static final h(Ltol0;ZLnqd0;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 8
    .line 9
    sget-object v3, Ljxd0;->g:Ljac;

    .line 10
    .line 11
    sget-object v5, Ljxd0;->e:Ln13;

    .line 12
    .line 13
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 14
    .line 15
    move-object/from16 v11, p4

    .line 16
    .line 17
    check-cast v11, Lmv10;

    .line 18
    .line 19
    const v7, -0x192650e2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v7}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    iget-object v7, v11, Lmv10;->a:Le36;

    .line 26
    .line 27
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x2

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v8, v9

    .line 37
    :goto_0
    or-int v8, p5, v8

    .line 38
    .line 39
    invoke-virtual {v11, v2}, Lmv10;->i(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_1

    .line 44
    .line 45
    const/16 v10, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v10, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v8, v10

    .line 51
    or-int/lit16 v8, v8, 0x180

    .line 52
    .line 53
    invoke-virtual {v11, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/16 v12, 0x800

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    move v10, v12

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v10, 0x400

    .line 64
    .line 65
    :goto_2
    or-int/2addr v8, v10

    .line 66
    and-int/lit16 v10, v8, 0x493

    .line 67
    .line 68
    const/16 v13, 0x492

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    if-eq v10, v13, :cond_3

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v10, v15

    .line 76
    :goto_3
    and-int/lit8 v13, v8, 0x1

    .line 77
    .line 78
    invoke-virtual {v11, v13, v10}, Lmv10;->c0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_11

    .line 83
    .line 84
    iget-object v10, v1, Ltol0;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v13, v1, Ltol0;->a:Ljava/lang/String;

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    if-nez v10, :cond_4

    .line 91
    .line 92
    const v8, 0x4e24a79c    # 6.90612E8f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v8}, Lmv10;->n0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v15}, Lmv10;->s(Z)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v21, v16

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_4
    const v14, 0x4e24a79d    # 6.9061203E8f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v14}, Lmv10;->n0(I)V

    .line 108
    .line 109
    .line 110
    and-int/lit16 v8, v8, 0x1c00

    .line 111
    .line 112
    if-ne v8, v12, :cond_5

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move v8, v15

    .line 117
    :goto_4
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    or-int/2addr v8, v12

    .line 122
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    if-nez v8, :cond_6

    .line 127
    .line 128
    sget-object v8, Lly5;->c:Lev00;

    .line 129
    .line 130
    if-ne v12, v8, :cond_7

    .line 131
    .line 132
    :cond_6
    new-instance v12, Lcy50;

    .line 133
    .line 134
    const/16 v8, 0x16

    .line 135
    .line 136
    invoke-direct {v12, v4, v10, v8}, Lcy50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    invoke-virtual {v11, v15}, Lmv10;->s(Z)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v21, v12

    .line 148
    .line 149
    :goto_5
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 150
    .line 151
    if-nez v21, :cond_8

    .line 152
    .line 153
    move-object v8, v14

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    sget-object v8, Lsk60;->a:Lbn30;

    .line 156
    .line 157
    sget-object v8, Lacd0;->a:Lacd0;

    .line 158
    .line 159
    :goto_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    sget v10, Lhrl0;->d:F

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    invoke-static {v12, v10, v15, v9}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    new-instance v9, Lcxq0;

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    invoke-direct {v9, v10}, Lcxq0;-><init>(I)V

    .line 176
    .line 177
    .line 178
    const/16 v17, 0x16

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    move-object/from16 v19, v9

    .line 185
    .line 186
    invoke-static/range {v17 .. v22}, Lzx6;->v(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const-string v10, "PluginDetailsInformationRow"

    .line 191
    .line 192
    invoke-static {v14, v10, v8, v9}, Lsh7;->f(Lkqd0;Ljava/lang/String;Lnqd0;Lnqd0;)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    sget v9, Lhrl0;->e:F

    .line 197
    .line 198
    const/4 v12, 0x1

    .line 199
    invoke-static {v8, v15, v9, v12}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    iget-object v9, v1, Ltol0;->c:Ljava/lang/String;

    .line 204
    .line 205
    if-nez v9, :cond_9

    .line 206
    .line 207
    const v9, -0x68d53a1b

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v9}, Lmv10;->n0(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    iget-object v9, v9, Lq5n;->n:Lp5n;

    .line 218
    .line 219
    iget-wide v1, v9, Lp5n;->c:J

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    :goto_7
    invoke-virtual {v11, v9}, Lmv10;->s(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_9
    const/4 v9, 0x0

    .line 227
    const v1, -0x68d5361e

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v1, v1, Lq5n;->b:Le3n;

    .line 238
    .line 239
    iget-object v1, v1, Le3n;->a:Ld3n;

    .line 240
    .line 241
    iget-wide v1, v1, Ld3n;->g:J

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :goto_8
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 245
    .line 246
    if-eqz p1, :cond_c

    .line 247
    .line 248
    const v9, 0x4e2f11db    # 7.3429574E8f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v9}, Lmv10;->n0(I)V

    .line 252
    .line 253
    .line 254
    new-instance v9, Lza6;

    .line 255
    .line 256
    new-instance v12, Ltl;

    .line 257
    .line 258
    move-wide/from16 v17, v1

    .line 259
    .line 260
    const/4 v1, 0x3

    .line 261
    invoke-direct {v12, v1}, Ltl;-><init>(B)V

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x40800000    # 4.0f

    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    invoke-direct {v9, v1, v2, v12}, Lza6;-><init>(FZLab6;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v14, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v1, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v2, Ldi1;->n:Lkj9;

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    invoke-static {v9, v2, v11, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-wide v8, v11, Lmv10;->T:J

    .line 286
    .line 287
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {v11, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 300
    .line 301
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    if-eqz v7, :cond_b

    .line 305
    .line 306
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 307
    .line 308
    .line 309
    iget-boolean v7, v11, Lmv10;->S:Z

    .line 310
    .line 311
    if-eqz v7, :cond_a

    .line 312
    .line 313
    invoke-virtual {v11, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_a
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 318
    .line 319
    .line 320
    :goto_9
    invoke-static {v11, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v11, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v8, v11, v3, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v11, v1, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v14, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const/4 v1, 0x0

    .line 337
    invoke-static {v13, v0, v11, v1}, Lhrl0;->g(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 338
    .line 339
    .line 340
    invoke-static/range {p0 .. p0}, Lhrl0;->s(Ltol0;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-static {v14, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    const/4 v12, 0x0

    .line 349
    move-wide/from16 v8, v17

    .line 350
    .line 351
    invoke-static/range {v7 .. v12}, Lhrl0;->j(Ljava/lang/String;JLnqd0;Lbun;I)V

    .line 352
    .line 353
    .line 354
    const/4 v12, 0x1

    .line 355
    invoke-virtual {v11, v12}, Lmv10;->s(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v1}, Lmv10;->s(Z)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_d

    .line 362
    .line 363
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 364
    .line 365
    .line 366
    throw v16

    .line 367
    :cond_c
    move-wide/from16 v17, v1

    .line 368
    .line 369
    const v1, 0x4e3375d9    # 7.5271123E8f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    .line 373
    .line 374
    .line 375
    sget-object v1, Ldi1;->k:Llj9;

    .line 376
    .line 377
    invoke-static {v14, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-interface {v2, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    sget-object v8, List;->a:Leor0;

    .line 386
    .line 387
    const/16 v9, 0x30

    .line 388
    .line 389
    invoke-static {v8, v1, v11, v9}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-wide v8, v11, Lmv10;->T:J

    .line 394
    .line 395
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-static {v11, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 408
    .line 409
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    if-eqz v7, :cond_10

    .line 413
    .line 414
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 415
    .line 416
    .line 417
    iget-boolean v7, v11, Lmv10;->S:Z

    .line 418
    .line 419
    if-eqz v7, :cond_d

    .line 420
    .line 421
    invoke-virtual {v11, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 422
    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_d
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 426
    .line 427
    .line 428
    :goto_a
    invoke-static {v11, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v11, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v8, v11, v3, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v11, v2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v14, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    sget v2, Lhrl0;->f:F

    .line 445
    .line 446
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    sget-object v2, Ldi1;->b:Lmj9;

    .line 455
    .line 456
    const/4 v8, 0x0

    .line 457
    invoke-static {v2, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    iget-wide v8, v11, Lmv10;->T:J

    .line 462
    .line 463
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-static {v11, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 476
    .line 477
    .line 478
    iget-boolean v12, v11, Lmv10;->S:Z

    .line 479
    .line 480
    if-eqz v12, :cond_e

    .line 481
    .line 482
    invoke-virtual {v11, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 483
    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_e
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 487
    .line 488
    .line 489
    :goto_b
    invoke-static {v11, v7, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v11, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v8, v11, v3, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v11, v1, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v14, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const/4 v8, 0x0

    .line 506
    invoke-static {v13, v1, v11, v8}, Lhrl0;->g(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 507
    .line 508
    .line 509
    const/4 v1, 0x1

    .line 510
    invoke-virtual {v11, v1}, Lmv10;->s(Z)V

    .line 511
    .line 512
    .line 513
    invoke-static {v14, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    const/high16 v8, 0x41800000    # 16.0f

    .line 518
    .line 519
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-interface {v7, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    move-object v8, v10

    .line 528
    move-object v10, v11

    .line 529
    const/4 v11, 0x0

    .line 530
    const/4 v12, 0x6

    .line 531
    move-object v9, v8

    .line 532
    const/4 v8, 0x0

    .line 533
    move-object v13, v9

    .line 534
    const/4 v9, 0x0

    .line 535
    move-object v1, v13

    .line 536
    const/high16 v13, 0x3f800000    # 1.0f

    .line 537
    .line 538
    invoke-static/range {v7 .. v12}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 539
    .line 540
    .line 541
    move-object v11, v10

    .line 542
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    const/4 v12, 0x1

    .line 547
    invoke-static {v13, v7, v12}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    const/4 v8, 0x0

    .line 552
    invoke-static {v2, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iget-wide v8, v11, Lmv10;->T:J

    .line 557
    .line 558
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    invoke-static {v11, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 571
    .line 572
    .line 573
    iget-boolean v10, v11, Lmv10;->S:Z

    .line 574
    .line 575
    if-eqz v10, :cond_f

    .line 576
    .line 577
    invoke-virtual {v11, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 578
    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_f
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 582
    .line 583
    .line 584
    :goto_c
    invoke-static {v11, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v11, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v8, v11, v3, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v11, v7, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 594
    .line 595
    .line 596
    invoke-static/range {p0 .. p0}, Lhrl0;->s(Ltol0;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    const/4 v12, 0x0

    .line 605
    move-wide/from16 v8, v17

    .line 606
    .line 607
    invoke-static/range {v7 .. v12}, Lhrl0;->j(Ljava/lang/String;JLnqd0;Lbun;I)V

    .line 608
    .line 609
    .line 610
    const/4 v8, 0x0

    .line 611
    const/4 v12, 0x1

    .line 612
    invoke-static {v11, v12, v12, v8}, Lvri0;->w(Lmv10;ZZZ)V

    .line 613
    .line 614
    .line 615
    :goto_d
    move-object v3, v14

    .line 616
    goto :goto_e

    .line 617
    :cond_10
    invoke-static {}, Lnq60;->v()V

    .line 618
    .line 619
    .line 620
    throw v16

    .line 621
    :cond_11
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 622
    .line 623
    .line 624
    move-object/from16 v3, p2

    .line 625
    .line 626
    :goto_e
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    if-eqz v6, :cond_12

    .line 631
    .line 632
    new-instance v0, Ldia;

    .line 633
    .line 634
    move-object/from16 v1, p0

    .line 635
    .line 636
    move/from16 v2, p1

    .line 637
    .line 638
    move/from16 v5, p5

    .line 639
    .line 640
    invoke-direct/range {v0 .. v5}, Ldia;-><init>(Ltol0;ZLnqd0;Lkotlin/jvm/functions/Function1;I)V

    .line 641
    .line 642
    .line 643
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 644
    .line 645
    :cond_12
    return-void
.end method

.method public static final i(ILbun;Lnqd0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lmv10;

    .line 3
    .line 4
    const p1, -0x3f834e13

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p0

    .line 20
    invoke-virtual {v4, p2}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr p1, v0

    .line 32
    invoke-virtual {v4, p4}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr p1, v0

    .line 44
    and-int/lit16 v0, p1, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_3
    and-int/lit8 v1, p1, 0x1

    .line 55
    .line 56
    invoke-virtual {v4, v1, v0}, Lmv10;->c0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 63
    .line 64
    const-string v1, "PluginDetailsInformationTable"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lrq7;

    .line 75
    .line 76
    const/16 v3, 0x14

    .line 77
    .line 78
    invoke-direct {v1, p3, p4, v3}, Lrq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    const v3, 0x1b559d7

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v2, v1, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    shr-int/lit8 p1, p1, 0x3

    .line 89
    .line 90
    and-int/lit8 p1, p1, 0xe

    .line 91
    .line 92
    or-int/lit16 v5, p1, 0xc00

    .line 93
    .line 94
    const/4 v6, 0x6

    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static/range {v0 .. v6}, Lt771;->a(Lnqd0;Lii1;ZLfin;Lbun;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    new-instance v0, Larl0;

    .line 111
    .line 112
    invoke-direct {v0, p3, p2, p4, p0}, Larl0;-><init>(Ljava/util/List;Lnqd0;Lkotlin/jvm/functions/Function1;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public static final j(Ljava/lang/String;JLnqd0;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v15, p4

    .line 2
    .line 3
    check-cast v15, Lmv10;

    .line 4
    .line 5
    const v0, -0x1b1b335f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p5, v1

    .line 23
    .line 24
    move-wide/from16 v3, p1

    .line 25
    .line 26
    invoke-virtual {v15, v3, v4}, Lmv10;->g(J)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    or-int/lit16 v1, v1, 0x180

    .line 39
    .line 40
    and-int/lit16 v2, v1, 0x93

    .line 41
    .line 42
    const/16 v5, 0x92

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v15, v5, v2}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    sget-object v2, Lon01;->a:Ltn01;

    .line 58
    .line 59
    const-string v5, "PluginDetailsInformationValue"

    .line 60
    .line 61
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 62
    .line 63
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v5, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    and-int/lit8 v7, v1, 0xe

    .line 72
    .line 73
    or-int/lit8 v7, v7, 0x30

    .line 74
    .line 75
    shl-int/lit8 v1, v1, 0x15

    .line 76
    .line 77
    const/high16 v8, 0xe000000

    .line 78
    .line 79
    and-int/2addr v1, v8

    .line 80
    or-int v16, v7, v1

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x3ef8

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    move-object v1, v5

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v7, v6

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v8, v7

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    move-object/from16 v19, v8

    .line 100
    .line 101
    move-wide/from16 v8, p1

    .line 102
    .line 103
    invoke-static/range {v0 .. v18}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v5, v19

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v5, p3

    .line 113
    .line 114
    :goto_3
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    new-instance v1, Lgnc0;

    .line 121
    .line 122
    move-object/from16 v2, p0

    .line 123
    .line 124
    move-wide/from16 v3, p1

    .line 125
    .line 126
    move/from16 v6, p5

    .line 127
    .line 128
    invoke-direct/range {v1 .. v6}, Lgnc0;-><init>(Ljava/lang/String;JLnqd0;I)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lbun;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    check-cast v4, Lmv10;

    .line 12
    .line 13
    const v5, 0x4b38060c    # 1.2060172E7f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v3, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v3

    .line 35
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v6, v3, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    if-eq v6, v7, :cond_6

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/4 v6, 0x0

    .line 76
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 77
    .line 78
    invoke-virtual {v4, v7, v6}, Lmv10;->c0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    invoke-static {v4}, Lm2o0;->c(Lbun;)Lq5n;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 89
    .line 90
    iget-wide v10, v6, Lp5n;->e:J

    .line 91
    .line 92
    sget-object v6, Lon01;->c:Ltn01;

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v4}, Lhrl0;->r(Lnqd0;Ljava/lang/String;Ljava/lang/String;Lbun;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 99
    .line 100
    const-string v9, "PluginDetailsNonActionAppStatus"

    .line 101
    .line 102
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v8, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    shr-int/lit8 v5, v5, 0x3

    .line 111
    .line 112
    and-int/lit8 v5, v5, 0xe

    .line 113
    .line 114
    const v8, 0x186000

    .line 115
    .line 116
    .line 117
    or-int v18, v5, v8

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x3ea0

    .line 122
    .line 123
    const/4 v5, 0x6

    .line 124
    move-object/from16 v17, v4

    .line 125
    .line 126
    move-object v4, v6

    .line 127
    const/4 v6, 0x2

    .line 128
    move-object v3, v7

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x2

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    invoke-static/range {v2 .. v20}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move-object/from16 v17, v4

    .line 143
    .line 144
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 145
    .line 146
    .line 147
    :goto_5
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    new-instance v0, Ls78;

    .line 154
    .line 155
    const/16 v5, 0xa

    .line 156
    .line 157
    move-object/from16 v2, p1

    .line 158
    .line 159
    move-object/from16 v3, p2

    .line 160
    .line 161
    move/from16 v4, p4

    .line 162
    .line 163
    invoke-direct/range {v0 .. v5}, Ls78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_8
    return-void
.end method

.method public static final l(Ljava/lang/String;Lnqd0;Lbun;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    check-cast v15, Lmv10;

    .line 6
    .line 7
    const v1, 0x88ba152

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
    or-int v1, p3, v1

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x30

    .line 26
    .line 27
    and-int/lit8 v3, v1, 0x13

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v5

    .line 37
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v15, v4, v3}, Lmv10;->c0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 50
    .line 51
    iget-wide v8, v3, Lp5n;->c:J

    .line 52
    .line 53
    sget-object v3, Lon01;->a:Ltn01;

    .line 54
    .line 55
    iget-object v3, v3, Ltn01;->b:Lsn01;

    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 60
    .line 61
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/high16 v7, 0x41a00000    # 20.0f

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-static {v4, v7, v10, v2}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v7, Lly5;->c:Lev00;

    .line 77
    .line 78
    if-ne v4, v7, :cond_2

    .line 79
    .line 80
    new-instance v4, Llgf0;

    .line 81
    .line 82
    const/16 v7, 0xd

    .line 83
    .line 84
    invoke-direct {v4, v7}, Llgf0;-><init>(B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-static {v2, v5, v4}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v4, "PluginDetailsSectionHeading"

    .line 97
    .line 98
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    and-int/lit8 v16, v1, 0xe

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x3ef8

    .line 111
    .line 112
    move-object v1, v2

    .line 113
    move-object v2, v3

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    move v7, v5

    .line 117
    const/4 v5, 0x0

    .line 118
    move-object v10, v6

    .line 119
    const/4 v6, 0x0

    .line 120
    move v11, v7

    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v12, v10

    .line 123
    const/4 v10, 0x0

    .line 124
    move v13, v11

    .line 125
    const/4 v11, 0x0

    .line 126
    move-object v14, v12

    .line 127
    const/4 v12, 0x0

    .line 128
    move/from16 v19, v13

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    move-object/from16 v20, v14

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    invoke-static/range {v0 .. v18}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v1, v20

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 141
    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    :goto_2
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    new-instance v3, Lbrl0;

    .line 152
    .line 153
    move/from16 v4, p3

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    invoke-direct {v3, v0, v1, v4, v13}, Lbrl0;-><init>(Ljava/lang/String;Lnqd0;IB)V

    .line 157
    .line 158
    .line 159
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_4
    return-void
.end method

.method public static final m(Ljava/lang/String;Lful0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lbun;I)V
    .locals 17

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
    move-object/from16 v13, p4

    .line 8
    .line 9
    check-cast v13, Lmv10;

    .line 10
    .line 11
    const v0, 0x4b7928f9    # 1.6328953E7f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v9, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v9

    .line 27
    :goto_0
    or-int v0, p5, v0

    .line 28
    .line 29
    and-int/lit8 v4, p5, 0x30

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v4

    .line 45
    :cond_2
    invoke-virtual {v13, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v4, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v4

    .line 57
    move-object/from16 v4, p3

    .line 58
    .line 59
    invoke-virtual {v13, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v5

    .line 71
    and-int/lit16 v5, v0, 0x493

    .line 72
    .line 73
    const/16 v6, 0x492

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    const/4 v11, 0x0

    .line 77
    if-eq v5, v6, :cond_5

    .line 78
    .line 79
    move v5, v10

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move v5, v11

    .line 82
    :goto_4
    and-int/2addr v0, v10

    .line 83
    invoke-virtual {v13, v0, v5}, Lmv10;->c0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    move-object v0, v4

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    sget-object v0, Lsk60;->a:Lbn30;

    .line 96
    .line 97
    sget-object v0, Lacd0;->a:Lacd0;

    .line 98
    .line 99
    :goto_5
    sget-object v12, Ldi1;->f:Lmj9;

    .line 100
    .line 101
    new-instance v5, Lcxq0;

    .line 102
    .line 103
    invoke-direct {v5, v11}, Lcxq0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const/16 v3, 0x12

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    move-object/from16 v7, p2

    .line 110
    .line 111
    move-object/from16 v6, p3

    .line 112
    .line 113
    invoke-static/range {v3 .. v8}, Lzx6;->v(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v5, "PluginDetailsSkillChip"

    .line 118
    .line 119
    invoke-static {v4, v5, v0, v3}, Lsh7;->f(Lkqd0;Ljava/lang/String;Lnqd0;Lnqd0;)Lnqd0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v12, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-wide v6, v13, Lmv10;->T:J

    .line 136
    .line 137
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v13, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v8, v13, Lmv10;->a:Le36;

    .line 155
    .line 156
    if-eqz v8, :cond_8

    .line 157
    .line 158
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v8, v13, Lmv10;->S:Z

    .line 162
    .line 163
    if-eqz v8, :cond_7

    .line 164
    .line 165
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 166
    .line 167
    invoke-virtual {v13, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 172
    .line 173
    .line 174
    :goto_6
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 175
    .line 176
    invoke-static {v13, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Ljxd0;->e:Ln13;

    .line 180
    .line 181
    invoke-static {v13, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v6, Ljxd0;->g:Ljac;

    .line 189
    .line 190
    invoke-static {v13, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 194
    .line 195
    .line 196
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 197
    .line 198
    invoke-static {v13, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, Lq5n;->e:Lb4n;

    .line 206
    .line 207
    iget-object v0, v0, Lb4n;->c:Lh4n;

    .line 208
    .line 209
    iget-object v0, v0, Lh4n;->a:Lg4n;

    .line 210
    .line 211
    iget-wide v6, v0, Lg4n;->d:J

    .line 212
    .line 213
    sget-object v0, Lq1r0;->a:Lo1r0;

    .line 214
    .line 215
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v3, v3, Lq5n;->d:La4n;

    .line 220
    .line 221
    iget-wide v11, v3, La4n;->b:J

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-static {v3, v11, v12}, Lnp11;->a(FJ)Lvy9;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    sget v8, Lhrl0;->c:F

    .line 229
    .line 230
    invoke-static {v4, v8, v3, v9}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v4, Lat0;

    .line 243
    .line 244
    const/16 v5, 0x1c

    .line 245
    .line 246
    invoke-direct {v4, v2, v1, v5}, Lat0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 247
    .line 248
    .line 249
    const v5, 0x17a0fe38

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v10, v4, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    const v14, 0xc00006

    .line 257
    .line 258
    .line 259
    const/16 v15, 0x38

    .line 260
    .line 261
    move-wide v5, v6

    .line 262
    const-wide/16 v7, 0x0

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    move v4, v10

    .line 266
    const/4 v10, 0x0

    .line 267
    move/from16 v16, v4

    .line 268
    .line 269
    move-object v4, v0

    .line 270
    move/from16 v0, v16

    .line 271
    .line 272
    invoke-static/range {v3 .. v15}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    throw v0

    .line 284
    :cond_9
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 285
    .line 286
    .line 287
    :goto_7
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-eqz v6, :cond_a

    .line 292
    .line 293
    new-instance v0, Lerl0;

    .line 294
    .line 295
    move-object/from16 v3, p2

    .line 296
    .line 297
    move-object/from16 v4, p3

    .line 298
    .line 299
    move/from16 v5, p5

    .line 300
    .line 301
    invoke-direct/range {v0 .. v5}, Lerl0;-><init>(Ljava/lang/String;Lful0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    :cond_a
    return-void
.end method

.method public static final n(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lnqd0;Lbun;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    check-cast v9, Lmv10;

    .line 6
    .line 7
    const v0, 0x3cd3286c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int v0, p6, v0

    .line 24
    .line 25
    move-object/from16 v15, p1

    .line 26
    .line 27
    invoke-virtual {v9, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    invoke-virtual {v9, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    move-object/from16 v14, p3

    .line 54
    .line 55
    invoke-virtual {v9, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v4, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v4

    .line 67
    or-int/lit16 v0, v0, 0x6000

    .line 68
    .line 69
    and-int/lit16 v4, v0, 0x2493

    .line 70
    .line 71
    const/16 v5, 0x2492

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x1

    .line 75
    if-eq v4, v5, :cond_4

    .line 76
    .line 77
    move v4, v7

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v4, v6

    .line 80
    :goto_4
    and-int/2addr v0, v7

    .line 81
    invoke-virtual {v9, v0, v4}, Lmv10;->c0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    new-array v0, v6, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Lly5;->c:Lev00;

    .line 94
    .line 95
    if-ne v4, v5, :cond_5

    .line 96
    .line 97
    new-instance v4, Ldxg0;

    .line 98
    .line 99
    const/16 v5, 0xa

    .line 100
    .line 101
    invoke-direct {v4, v5}, Ldxg0;-><init>(B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    const/16 v5, 0x30

    .line 110
    .line 111
    invoke-static {v0, v4, v9, v5}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v13, v0

    .line 116
    check-cast v13, La5e0;

    .line 117
    .line 118
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    move-object v11, v1

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move-object v0, v1

    .line 133
    check-cast v0, Ljava/lang/Iterable;

    .line 134
    .line 135
    const/16 v4, 0x8

    .line 136
    .line 137
    invoke-static {v0, v4}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v11, v0

    .line 142
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    sub-int v12, v0, v4

    .line 151
    .line 152
    new-instance v3, Lza6;

    .line 153
    .line 154
    new-instance v0, Ltl;

    .line 155
    .line 156
    const/4 v4, 0x3

    .line 157
    invoke-direct {v0, v4}, Ltl;-><init>(B)V

    .line 158
    .line 159
    .line 160
    const/high16 v5, 0x41000000    # 8.0f

    .line 161
    .line 162
    invoke-direct {v3, v5, v7, v0}, Lza6;-><init>(FZLab6;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lza6;

    .line 166
    .line 167
    new-instance v5, Ltl;

    .line 168
    .line 169
    invoke-direct {v5, v4}, Ltl;-><init>(B)V

    .line 170
    .line 171
    .line 172
    const/high16 v4, 0x41400000    # 12.0f

    .line 173
    .line 174
    invoke-direct {v0, v4, v7, v5}, Lza6;-><init>(FZLab6;)V

    .line 175
    .line 176
    .line 177
    const/high16 v4, 0x3f800000    # 1.0f

    .line 178
    .line 179
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 180
    .line 181
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/high16 v6, 0x41a00000    # 20.0f

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-static {v4, v6, v8, v2}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v4, "PluginDetailsSkillFlow"

    .line 193
    .line 194
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v10, Ldrl0;

    .line 203
    .line 204
    move-object/from16 v16, p2

    .line 205
    .line 206
    invoke-direct/range {v10 .. v16}, Ldrl0;-><init>(Ljava/util/List;ILa5e0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const v4, -0x4c20086f

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v7, v10, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const/high16 v10, 0x180000

    .line 217
    .line 218
    const/16 v11, 0x38

    .line 219
    .line 220
    move-object v4, v5

    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    move-object/from16 v17, v4

    .line 225
    .line 226
    move-object v4, v0

    .line 227
    move-object/from16 v0, v17

    .line 228
    .line 229
    invoke-static/range {v2 .. v11}, Loa71;->a(Lnqd0;Lua6;Lcb6;Llj9;IILfin;Lbun;II)V

    .line 230
    .line 231
    .line 232
    move-object v5, v0

    .line 233
    goto :goto_6

    .line 234
    :cond_7
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 235
    .line 236
    .line 237
    move-object/from16 v5, p4

    .line 238
    .line 239
    :goto_6
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-eqz v7, :cond_8

    .line 244
    .line 245
    new-instance v0, Lnbk;

    .line 246
    .line 247
    move-object/from16 v2, p1

    .line 248
    .line 249
    move-object/from16 v3, p2

    .line 250
    .line 251
    move-object/from16 v4, p3

    .line 252
    .line 253
    move/from16 v6, p6

    .line 254
    .line 255
    invoke-direct/range {v0 .. v6}, Lnbk;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lnqd0;I)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    :cond_8
    return-void
.end method

.method public static final o(Lful0;Lbun;I)V
    .locals 12

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lmv10;

    .line 3
    .line 4
    const p1, -0x58dba126

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x4

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v1

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    and-int/lit8 v2, p1, 0x3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v10

    .line 31
    :goto_1
    and-int/2addr p1, v3

    .line 32
    invoke-virtual {v7, p1, v1}, Lmv10;->c0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_c

    .line 37
    .line 38
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lq5n;->i:Lx4n;

    .line 43
    .line 44
    iget-wide v5, p1, Lx4n;->d:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    const v1, -0x7e841c1f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v1}, Lmv10;->n0(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 56
    .line 57
    .line 58
    move-object v2, p1

    .line 59
    goto :goto_5

    .line 60
    :cond_2
    const v1, 0x6f882020

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v1}, Lmv10;->n0(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Ljm01;->R(Lbun;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Lful0;->a:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v2, p1

    .line 80
    :goto_2
    iget-object v3, p0, Lful0;->b:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v3, p1

    .line 90
    :goto_3
    if-eqz v1, :cond_5

    .line 91
    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    if-nez v2, :cond_7

    .line 96
    .line 97
    :cond_6
    move-object v2, v3

    .line 98
    :cond_7
    :goto_4
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 99
    .line 100
    .line 101
    :goto_5
    if-nez v2, :cond_8

    .line 102
    .line 103
    const-string v2, ""

    .line 104
    .line 105
    :cond_8
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 110
    .line 111
    const-string v4, "PluginDetailsSkillIcon"

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    const p1, -0x7e82e04e

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, p1}, Lmv10;->n0(I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Ljf40;->c:Ljf40;

    .line 122
    .line 123
    sget p1, Lbbv0;->a:F

    .line 124
    .line 125
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/16 v8, 0x186

    .line 130
    .line 131
    const/16 v9, 0x18

    .line 132
    .line 133
    const/high16 v1, 0x41c00000    # 24.0f

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-static/range {v0 .. v9}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_d

    .line 148
    .line 149
    new-instance v0, Lx9;

    .line 150
    .line 151
    const/16 v1, 0x18

    .line 152
    .line 153
    invoke-direct {v0, p0, p2, v1}, Lx9;-><init>(Ljava/lang/Object;IB)V

    .line 154
    .line 155
    .line 156
    :goto_6
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_9
    const v1, -0x7e803518

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v1}, Lmv10;->n0(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljf40;->c:Ljf40;

    .line 169
    .line 170
    sget v8, Lbbv0;->a:F

    .line 171
    .line 172
    const/high16 v8, 0x41c00000    # 24.0f

    .line 173
    .line 174
    invoke-static {v1, v8, v10, v7, v0}, Lc1s0;->B(Lp240;FZLbun;I)Lg6j0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v7, v5, v6}, Lmv10;->g(J)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    or-int/2addr v1, v9

    .line 187
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    sget-object v1, Lly5;->c:Lev00;

    .line 194
    .line 195
    if-ne v9, v1, :cond_b

    .line 196
    .line 197
    :cond_a
    new-instance v1, Lpr9;

    .line 198
    .line 199
    const/4 v9, 0x5

    .line 200
    invoke-direct {v1, v9, v5, v6}, Lpr9;-><init>(IJ)V

    .line 201
    .line 202
    .line 203
    const/16 v5, 0xa

    .line 204
    .line 205
    invoke-static {v0, v1, p1, v5}, Lcom/openai/design/a;->a(Lg6j0;Lpr9;Lkotlin/jvm/functions/Function2;I)Lg6j0;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v7, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    move-object v1, v9

    .line 213
    check-cast v1, Lg6j0;

    .line 214
    .line 215
    move-object p1, v4

    .line 216
    sget-object v4, Lpup;->b:Lnup;

    .line 217
    .line 218
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v3, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const/16 v10, 0x6c40

    .line 231
    .line 232
    const/16 v11, 0x1e0

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    move-object v9, v7

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v8, 0x0

    .line 240
    move-object v0, v2

    .line 241
    move-object v2, p1

    .line 242
    invoke-static/range {v0 .. v11}, Lpz81;->b(Ljava/lang/String;Lg6j0;Lnqd0;Ljava/lang/String;Lrup;Lc1n;Lg6j0;ZLjava/lang/String;Lbun;II)V

    .line 243
    .line 244
    .line 245
    move-object v7, v9

    .line 246
    goto :goto_7

    .line 247
    :cond_c
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 248
    .line 249
    .line 250
    :goto_7
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_d

    .line 255
    .line 256
    new-instance v0, Lg86;

    .line 257
    .line 258
    const/16 v1, 0x17

    .line 259
    .line 260
    invoke-direct {v0, p0, p2, v1}, Lg86;-><init>(Ljava/lang/Object;IB)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_d
    return-void
.end method

.method public static final p(ILbun;Lnqd0;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .locals 16

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Lmv10;

    .line 10
    .line 11
    const v1, 0x394e6b63

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lmv10;->a:Le36;

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x2

    .line 30
    :goto_0
    or-int v6, p0, v6

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v7, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v6, v7

    .line 44
    move/from16 v7, p6

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Lmv10;->i(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    const/16 v8, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v8, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v6, v8

    .line 58
    invoke-virtual {v0, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    const/16 v8, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v8, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v6, v8

    .line 70
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    const/16 v8, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v8, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v8, v6

    .line 82
    and-int/lit16 v6, v8, 0x2493

    .line 83
    .line 84
    const/16 v10, 0x2492

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x1

    .line 88
    if-eq v6, v10, :cond_5

    .line 89
    .line 90
    move v6, v12

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move v6, v11

    .line 93
    :goto_5
    and-int/lit8 v10, v8, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v10, v6}, Lmv10;->c0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_e

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eqz v8, :cond_f

    .line 112
    .line 113
    new-instance v0, Li79;

    .line 114
    .line 115
    const/4 v7, 0x6

    .line 116
    move/from16 v6, p0

    .line 117
    .line 118
    move-object v1, v3

    .line 119
    move/from16 v3, p6

    .line 120
    .line 121
    invoke-direct/range {v0 .. v7}, Li79;-><init>(Ljava/lang/String;Ljava/lang/Object;ZLqs10;Lnqd0;IB)V

    .line 122
    .line 123
    .line 124
    :goto_6
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    move-object v10, v4

    .line 128
    move-object v7, v5

    .line 129
    sget-object v2, Ldi1;->f:Lmj9;

    .line 130
    .line 131
    const/high16 v3, 0x41c00000    # 24.0f

    .line 132
    .line 133
    invoke-static {v3}, Lq1r0;->b(F)Lo1r0;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v7, v4}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v5, Lvhb0;

    .line 142
    .line 143
    const/16 v6, 0x15

    .line 144
    .line 145
    invoke-direct {v5, v6}, Lvhb0;-><init>(B)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v5}, Lsht;->v(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 153
    .line 154
    const-string v6, "PluginPromptShowcase"

    .line 155
    .line 156
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-interface {v13, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v2, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-wide v13, v0, Lmv10;->T:J

    .line 169
    .line 170
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-static {v0, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 183
    .line 184
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    if-eqz v1, :cond_d

    .line 188
    .line 189
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v1, v0, Lmv10;->S:Z

    .line 193
    .line 194
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_7
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 203
    .line 204
    .line 205
    :goto_7
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 206
    .line 207
    invoke-static {v0, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Ljxd0;->e:Ln13;

    .line 211
    .line 212
    invoke-static {v0, v14, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    sget-object v14, Ljxd0;->g:Ljac;

    .line 220
    .line 221
    invoke-static {v0, v13, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 225
    .line 226
    .line 227
    sget-object v13, Ljxd0;->d:Ldrb;

    .line 228
    .line 229
    invoke-static {v0, v4, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Lza6;

    .line 233
    .line 234
    new-instance v9, Ltl;

    .line 235
    .line 236
    const/4 v11, 0x3

    .line 237
    invoke-direct {v9, v11}, Ltl;-><init>(B)V

    .line 238
    .line 239
    .line 240
    const/high16 v11, 0x41800000    # 16.0f

    .line 241
    .line 242
    invoke-direct {v4, v11, v12, v9}, Lza6;-><init>(FZLab6;)V

    .line 243
    .line 244
    .line 245
    const/high16 v9, 0x440b0000    # 556.0f

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    invoke-static {v5, v11, v9, v12}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    const/high16 v11, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    const/high16 v11, 0x41a00000    # 20.0f

    .line 259
    .line 260
    invoke-static {v9, v11, v3}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v5, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget-object v5, Ldi1;->n:Lkj9;

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-static {v4, v5, v0, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget-wide v5, v0, Lmv10;->T:J

    .line 280
    .line 281
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v0, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 294
    .line 295
    .line 296
    iget-boolean v9, v0, Lmv10;->S:Z

    .line 297
    .line 298
    if-eqz v9, :cond_8

    .line 299
    .line 300
    invoke-virtual {v0, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_8
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 305
    .line 306
    .line 307
    :goto_8
    invoke-static {v0, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v5, v0, v14, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v3, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    const v1, -0x1c11d511

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v1, p4

    .line 326
    .line 327
    check-cast v1, Ljava/lang/Iterable;

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_c

    .line 338
    .line 339
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lvol0;

    .line 344
    .line 345
    and-int/lit16 v2, v8, 0x1c00

    .line 346
    .line 347
    const/16 v11, 0x800

    .line 348
    .line 349
    if-ne v2, v11, :cond_9

    .line 350
    .line 351
    move v6, v12

    .line 352
    goto :goto_a

    .line 353
    :cond_9
    const/4 v6, 0x0

    .line 354
    :goto_a
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    or-int/2addr v2, v6

    .line 359
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-nez v2, :cond_b

    .line 364
    .line 365
    sget-object v2, Lly5;->c:Lev00;

    .line 366
    .line 367
    if-ne v3, v2, :cond_a

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_a
    const/4 v13, 0x0

    .line 371
    goto :goto_c

    .line 372
    :cond_b
    :goto_b
    new-instance v3, Lgrl0;

    .line 373
    .line 374
    const/4 v13, 0x0

    .line 375
    invoke-direct {v3, v10, v1, v13}, Lgrl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :goto_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    and-int/lit16 v6, v8, 0x38e

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    move/from16 v2, p6

    .line 387
    .line 388
    move-object v5, v0

    .line 389
    move-object/from16 v0, p3

    .line 390
    .line 391
    invoke-static/range {v0 .. v6}, Lhrl0;->q(Ljava/lang/String;Lvol0;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 392
    .line 393
    .line 394
    move-object v0, v5

    .line 395
    goto :goto_9

    .line 396
    :cond_c
    move-object v5, v0

    .line 397
    const/4 v13, 0x0

    .line 398
    invoke-static {v5, v13, v12, v12}, Lvri0;->w(Lmv10;ZZZ)V

    .line 399
    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_d
    invoke-static {}, Lnq60;->v()V

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    throw v0

    .line 407
    :cond_e
    move-object v10, v4

    .line 408
    move-object v7, v5

    .line 409
    move-object v5, v0

    .line 410
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 411
    .line 412
    .line 413
    :goto_d
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    if-eqz v8, :cond_f

    .line 418
    .line 419
    new-instance v0, Lhbk;

    .line 420
    .line 421
    const/4 v7, 0x3

    .line 422
    move/from16 v6, p0

    .line 423
    .line 424
    move-object/from16 v5, p2

    .line 425
    .line 426
    move-object/from16 v1, p3

    .line 427
    .line 428
    move-object/from16 v2, p4

    .line 429
    .line 430
    move/from16 v3, p6

    .line 431
    .line 432
    move-object v4, v10

    .line 433
    invoke-direct/range {v0 .. v7}, Lhbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLqs10;Lnqd0;IB)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_6

    .line 437
    .line 438
    :cond_f
    return-void
.end method

.method public static final q(Ljava/lang/String;Lvol0;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 17

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
    move/from16 v0, p6

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    check-cast v13, Lmv10;

    .line 12
    .line 13
    const v4, 0x46cbcb8a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v0, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    or-int/2addr v4, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v0

    .line 36
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_4

    .line 39
    .line 40
    and-int/lit8 v6, v0, 0x40

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v13, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    :goto_2
    if-eqz v6, :cond_3

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v4, v6

    .line 61
    :cond_4
    and-int/lit16 v6, v0, 0x180

    .line 62
    .line 63
    if-nez v6, :cond_6

    .line 64
    .line 65
    invoke-virtual {v13, v3}, Lmv10;->i(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v4, v6

    .line 77
    :cond_6
    and-int/lit16 v6, v0, 0xc00

    .line 78
    .line 79
    move-object/from16 v7, p3

    .line 80
    .line 81
    if-nez v6, :cond_8

    .line 82
    .line 83
    invoke-virtual {v13, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    const/16 v6, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v6, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v4, v6

    .line 95
    :cond_8
    or-int/lit16 v4, v4, 0x6000

    .line 96
    .line 97
    and-int/lit16 v6, v4, 0x2493

    .line 98
    .line 99
    const/16 v8, 0x2492

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x1

    .line 103
    if-eq v6, v8, :cond_9

    .line 104
    .line 105
    move v6, v10

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move v6, v9

    .line 108
    :goto_6
    and-int/2addr v4, v10

    .line 109
    invoke-virtual {v13, v4, v6}, Lmv10;->c0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    const-string v4, "@"

    .line 116
    .line 117
    invoke-static {v4, v1}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    iget-object v4, v2, Lvol0;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v4}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v12, v11, v10}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    const/high16 v4, 0x41800000    # 16.0f

    .line 148
    .line 149
    invoke-static {v4}, Lq1r0;->b(F)Lo1r0;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    move-object/from16 p4, v11

    .line 154
    .line 155
    sget-wide v10, Lhrl0;->n:J

    .line 156
    .line 157
    const/high16 v4, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {v4, v10, v11}, Lnp11;->a(FJ)Lvy9;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 164
    .line 165
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget v6, Lhrl0;->a:F

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    invoke-static {v4, v6, v8, v5}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    xor-int/lit8 v5, v3, 0x1

    .line 177
    .line 178
    invoke-static {v4, v5}, Lzx6;->B(Lnqd0;Z)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v5, Lhrl0;->b:Lmit0;

    .line 183
    .line 184
    invoke-static {v4, v15, v5}, Lv181;->c(Lnqd0;Lkjt0;Lmit0;)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const v5, 0x7f1314c1

    .line 189
    .line 190
    .line 191
    invoke-static {v13, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    new-instance v5, Lcxq0;

    .line 196
    .line 197
    invoke-direct {v5, v9}, Lcxq0;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const/16 v3, 0x8

    .line 201
    .line 202
    move/from16 v8, p2

    .line 203
    .line 204
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v4, "PluginPromptShowcaseCard"

    .line 209
    .line 210
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v4, Lcis;

    .line 219
    .line 220
    move-object/from16 v5, p4

    .line 221
    .line 222
    invoke-direct {v4, v12, v5, v14}, Lcis;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    const v5, 0x5d65a94f

    .line 226
    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    invoke-static {v5, v6, v4, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    const v14, 0xc00180

    .line 234
    .line 235
    .line 236
    move-object v4, v15

    .line 237
    const/16 v15, 0x38

    .line 238
    .line 239
    sget-wide v5, Lhrl0;->m:J

    .line 240
    .line 241
    const-wide/16 v7, 0x0

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    move-object/from16 v16, v10

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    invoke-static/range {v3 .. v15}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v5, v16

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_a
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 254
    .line 255
    .line 256
    move-object/from16 v5, p4

    .line 257
    .line 258
    :goto_7
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    if-eqz v7, :cond_b

    .line 263
    .line 264
    new-instance v0, Lueb;

    .line 265
    .line 266
    move/from16 v3, p2

    .line 267
    .line 268
    move-object/from16 v4, p3

    .line 269
    .line 270
    move/from16 v6, p6

    .line 271
    .line 272
    invoke-direct/range {v0 .. v6}, Lueb;-><init>(Ljava/lang/String;Lvol0;ZLkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    :cond_b
    return-void
.end method

.method public static final r(Lnqd0;Ljava/lang/String;Ljava/lang/String;Lbun;)Lnqd0;
    .locals 1

    .line 1
    const v0, 0x7f131479

    .line 2
    .line 3
    .line 4
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {v0, p1, p3}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p3, Lmv10;

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Lly5;->c:Lev00;

    .line 25
    .line 26
    if-ne v0, p2, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lrp;

    .line 29
    .line 30
    const/16 p2, 0x1b

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lrp;-><init>(Ljava/lang/String;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-static {p0, p1, v0}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final s(Ltol0;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltol0;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lmh01;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :catch_2
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :goto_0
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lhh01;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    new-instance v1, Lih01;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :goto_1
    new-instance v1, Lkh01;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catch_3
    move-exception p0

    .line 51
    throw p0

    .line 52
    :goto_2
    new-instance v1, Lih01;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Ltol0;->b:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    return-object v0
.end method
