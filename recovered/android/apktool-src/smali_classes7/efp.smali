.class public final Lefp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final u:[I


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:J

.field public e:[I

.field public f:Lv8w;

.field public g:[F

.field public h:Lgfp;

.field public i:I

.field public j:J

.field public k:I

.field public l:J

.field public m:[F

.field public n:Lgfp;

.field public o:[F

.field public p:Lgfp;

.field public q:[F

.field public r:Lgfp;

.field public s:I

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x2

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lefp;->u:[I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(IIIII[F[F)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    mul-int v2, v1, v0

    .line 6
    .line 7
    mul-int/lit8 v3, v0, 0x2

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    const/4 v6, 0x1

    .line 11
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    mul-int v7, v5, v3

    .line 14
    .line 15
    add-int v7, v7, p4

    .line 16
    .line 17
    add-int v8, v7, v3

    .line 18
    .line 19
    sub-int/2addr v8, v6

    .line 20
    mul-int v6, v5, v0

    .line 21
    .line 22
    add-int v6, v6, p3

    .line 23
    .line 24
    add-int v9, v6, v2

    .line 25
    .line 26
    aget v6, p6, v6

    .line 27
    .line 28
    aget v9, p6, v9

    .line 29
    .line 30
    add-float v10, v6, v9

    .line 31
    .line 32
    aput v10, p7, v7

    .line 33
    .line 34
    sub-float/2addr v6, v9

    .line 35
    aput v6, p7, v8

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    if-ge v0, v5, :cond_1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    if-eq v0, v5, :cond_4

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_1
    if-ge v7, v1, :cond_3

    .line 49
    .line 50
    mul-int v3, v7, v0

    .line 51
    .line 52
    mul-int/lit8 v8, v3, 0x2

    .line 53
    .line 54
    add-int v9, v8, v0

    .line 55
    .line 56
    add-int v10, v3, v2

    .line 57
    .line 58
    move v11, v5

    .line 59
    :goto_2
    if-ge v11, v0, :cond_2

    .line 60
    .line 61
    sub-int v12, v0, v11

    .line 62
    .line 63
    add-int/lit8 v13, v11, -0x1

    .line 64
    .line 65
    add-int v13, v13, p5

    .line 66
    .line 67
    add-int v14, p4, v11

    .line 68
    .line 69
    add-int/2addr v14, v8

    .line 70
    add-int v12, p4, v12

    .line 71
    .line 72
    add-int/2addr v12, v9

    .line 73
    add-int v15, p3, v11

    .line 74
    .line 75
    add-int v16, v15, v3

    .line 76
    .line 77
    add-int/2addr v15, v10

    .line 78
    add-int/lit8 v17, v16, -0x1

    .line 79
    .line 80
    aget v17, p6, v17

    .line 81
    .line 82
    aget v16, p6, v16

    .line 83
    .line 84
    add-int/lit8 v18, v15, -0x1

    .line 85
    .line 86
    aget v18, p6, v18

    .line 87
    .line 88
    aget v15, p6, v15

    .line 89
    .line 90
    move-object/from16 v4, p0

    .line 91
    .line 92
    move/from16 v19, v5

    .line 93
    .line 94
    iget-object v5, v4, Lefp;->m:[F

    .line 95
    .line 96
    add-int/lit8 v20, v13, -0x1

    .line 97
    .line 98
    aget v20, v5, v20

    .line 99
    .line 100
    aget v5, v5, v13

    .line 101
    .line 102
    mul-float v13, v20, v18

    .line 103
    .line 104
    mul-float v21, v5, v15

    .line 105
    .line 106
    add-float v21, v21, v13

    .line 107
    .line 108
    mul-float v20, v20, v15

    .line 109
    .line 110
    mul-float v5, v5, v18

    .line 111
    .line 112
    sub-float v20, v20, v5

    .line 113
    .line 114
    add-float v5, v16, v20

    .line 115
    .line 116
    aput v5, p7, v14

    .line 117
    .line 118
    sub-int/2addr v14, v6

    .line 119
    add-float v5, v17, v21

    .line 120
    .line 121
    aput v5, p7, v14

    .line 122
    .line 123
    sub-float v20, v20, v16

    .line 124
    .line 125
    aput v20, p7, v12

    .line 126
    .line 127
    sub-int/2addr v12, v6

    .line 128
    sub-float v17, v17, v21

    .line 129
    .line 130
    aput v17, p7, v12

    .line 131
    .line 132
    add-int/lit8 v11, v11, 0x2

    .line 133
    .line 134
    move/from16 v5, v19

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move-object/from16 v4, p0

    .line 138
    .line 139
    move/from16 v19, v5

    .line 140
    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move/from16 v19, v5

    .line 145
    .line 146
    rem-int/lit8 v4, v0, 0x2

    .line 147
    .line 148
    if-ne v4, v6, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    move/from16 v19, v5

    .line 152
    .line 153
    :cond_5
    mul-int/lit8 v3, v3, 0x2

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    :goto_3
    if-ge v4, v1, :cond_6

    .line 157
    .line 158
    mul-int v5, v4, v0

    .line 159
    .line 160
    add-int v7, p4, v3

    .line 161
    .line 162
    add-int/2addr v7, v0

    .line 163
    add-int v8, p3, v0

    .line 164
    .line 165
    sub-int/2addr v8, v6

    .line 166
    add-int/2addr v8, v5

    .line 167
    add-int v5, v8, v2

    .line 168
    .line 169
    aget v5, p6, v5

    .line 170
    .line 171
    neg-float v5, v5

    .line 172
    aput v5, p7, v7

    .line 173
    .line 174
    sub-int/2addr v7, v6

    .line 175
    aget v5, p6, v8

    .line 176
    .line 177
    aput v5, p7, v7

    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    :goto_4
    return-void
.end method

.method public final b(JJJJJLgfp;Lgfp;)V
    .locals 35

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v8, v1, Lefp;->n:Lgfp;

    .line 6
    .line 7
    mul-long v9, p3, p1

    .line 8
    .line 9
    const-wide/16 v11, 0x2

    .line 10
    .line 11
    mul-long v13, p1, v11

    .line 12
    .line 13
    const-wide/16 v15, 0x0

    .line 14
    .line 15
    move-wide/from16 v17, v15

    .line 16
    .line 17
    :goto_0
    cmp-long v1, v17, p3

    .line 18
    .line 19
    const-wide/16 v19, 0x1

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    mul-long v1, v17, v13

    .line 24
    .line 25
    add-long v4, v1, p7

    .line 26
    .line 27
    add-long v1, v4, v13

    .line 28
    .line 29
    sub-long v1, v1, v19

    .line 30
    .line 31
    mul-long v6, v17, p1

    .line 32
    .line 33
    add-long v6, v6, p5

    .line 34
    .line 35
    move-wide/from16 v21, v11

    .line 36
    .line 37
    add-long v11, v6, v9

    .line 38
    .line 39
    invoke-virtual {v0, v6, v7}, Lgfp;->j(J)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v11, v12}, Lgfp;->j(J)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    move-wide v11, v1

    .line 48
    move v2, v6

    .line 49
    move v6, v3

    .line 50
    move v7, v2

    .line 51
    move v1, v3

    .line 52
    move-object/from16 v3, p12

    .line 53
    .line 54
    invoke-static/range {v1 .. v7}, Lstn;->n(FFLgfp;JFF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v3, v11, v12, v1}, Lgfp;->k(JF)V

    .line 59
    .line 60
    .line 61
    add-long v17, v17, v19

    .line 62
    .line 63
    move-wide/from16 v11, v21

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object/from16 v3, p12

    .line 67
    .line 68
    move-wide/from16 v21, v11

    .line 69
    .line 70
    cmp-long v1, p1, v21

    .line 71
    .line 72
    if-gez v1, :cond_1

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_1
    if-eqz v1, :cond_4

    .line 77
    .line 78
    move-wide v11, v15

    .line 79
    :goto_1
    cmp-long v1, v11, p3

    .line 80
    .line 81
    if-gez v1, :cond_3

    .line 82
    .line 83
    mul-long v13, v11, p1

    .line 84
    .line 85
    mul-long v17, v13, v21

    .line 86
    .line 87
    add-long v23, v17, p1

    .line 88
    .line 89
    add-long v25, v13, v9

    .line 90
    .line 91
    move-wide/from16 v27, v21

    .line 92
    .line 93
    :goto_2
    cmp-long v1, v27, p1

    .line 94
    .line 95
    if-gez v1, :cond_2

    .line 96
    .line 97
    sub-long v1, p1, v27

    .line 98
    .line 99
    sub-long v4, v27, v19

    .line 100
    .line 101
    add-long v4, v4, p9

    .line 102
    .line 103
    add-long v6, p7, v27

    .line 104
    .line 105
    add-long v6, v6, v17

    .line 106
    .line 107
    add-long v1, p7, v1

    .line 108
    .line 109
    add-long v1, v1, v23

    .line 110
    .line 111
    add-long v29, p5, v27

    .line 112
    .line 113
    move-wide/from16 v31, v1

    .line 114
    .line 115
    add-long v1, v29, v13

    .line 116
    .line 117
    move-wide/from16 v33, v9

    .line 118
    .line 119
    add-long v9, v29, v25

    .line 120
    .line 121
    move-wide/from16 v29, v11

    .line 122
    .line 123
    sub-long v11, v1, v19

    .line 124
    .line 125
    invoke-virtual {v0, v11, v12}, Lgfp;->j(J)F

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-virtual {v0, v1, v2}, Lgfp;->j(J)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    move/from16 p0, v1

    .line 134
    .line 135
    sub-long v1, v9, v19

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lgfp;->j(J)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v9, v10}, Lgfp;->j(J)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    sub-long v9, v4, v19

    .line 146
    .line 147
    invoke-virtual {v8, v9, v10}, Lgfp;->j(J)F

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-virtual {v8, v4, v5}, Lgfp;->j(J)F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    mul-float v5, v9, v1

    .line 156
    .line 157
    mul-float v10, v4, v2

    .line 158
    .line 159
    add-float/2addr v10, v5

    .line 160
    mul-float/2addr v9, v2

    .line 161
    mul-float/2addr v4, v1

    .line 162
    sub-float/2addr v9, v4

    .line 163
    add-float v1, p0, v9

    .line 164
    .line 165
    invoke-virtual {v3, v6, v7, v1}, Lgfp;->k(JF)V

    .line 166
    .line 167
    .line 168
    sub-long v4, v6, v19

    .line 169
    .line 170
    move/from16 v7, p0

    .line 171
    .line 172
    move v6, v9

    .line 173
    move v2, v10

    .line 174
    move v1, v11

    .line 175
    move-wide/from16 v9, v31

    .line 176
    .line 177
    invoke-static/range {v1 .. v7}, Lstn;->n(FFLgfp;JFF)F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v3, v9, v10, v4}, Lgfp;->k(JF)V

    .line 182
    .line 183
    .line 184
    sub-long v4, v9, v19

    .line 185
    .line 186
    sub-float v11, v1, v2

    .line 187
    .line 188
    invoke-virtual {v3, v4, v5, v11}, Lgfp;->k(JF)V

    .line 189
    .line 190
    .line 191
    add-long v27, v27, v21

    .line 192
    .line 193
    move-wide/from16 v11, v29

    .line 194
    .line 195
    move-wide/from16 v9, v33

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    move-wide/from16 v33, v9

    .line 199
    .line 200
    move-wide/from16 v29, v11

    .line 201
    .line 202
    add-long v11, v29, v19

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    move-wide/from16 v33, v9

    .line 206
    .line 207
    rem-long v1, p1, v21

    .line 208
    .line 209
    cmp-long v1, v1, v19

    .line 210
    .line 211
    if-nez v1, :cond_5

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    move-wide/from16 v33, v9

    .line 215
    .line 216
    :cond_5
    mul-long v13, v13, v21

    .line 217
    .line 218
    :goto_3
    cmp-long v1, v15, p3

    .line 219
    .line 220
    if-gez v1, :cond_6

    .line 221
    .line 222
    mul-long v1, v15, p1

    .line 223
    .line 224
    add-long v4, p7, v13

    .line 225
    .line 226
    add-long v4, v4, p1

    .line 227
    .line 228
    add-long v6, p5, p1

    .line 229
    .line 230
    sub-long v6, v6, v19

    .line 231
    .line 232
    add-long/2addr v6, v1

    .line 233
    add-long v9, v6, v33

    .line 234
    .line 235
    invoke-virtual {v0, v9, v10}, Lgfp;->j(J)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    neg-float v1, v1

    .line 240
    invoke-virtual {v3, v4, v5, v1}, Lgfp;->k(JF)V

    .line 241
    .line 242
    .line 243
    sub-long v4, v4, v19

    .line 244
    .line 245
    invoke-virtual {v0, v6, v7}, Lgfp;->j(J)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v3, v4, v5, v1}, Lgfp;->k(JF)V

    .line 250
    .line 251
    .line 252
    add-long v15, v15, v19

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    :goto_4
    return-void
.end method

.method public final c(IIIII[F[F)V
    .locals 29

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, p5, v0

    .line 6
    .line 7
    mul-int v3, v1, v0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    const/high16 v6, -0x41000000    # -0.5f

    .line 12
    .line 13
    const v7, 0x3f5db3d7

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    if-ge v5, v1, :cond_0

    .line 18
    .line 19
    mul-int v9, v5, v0

    .line 20
    .line 21
    mul-int/lit8 v10, v3, 0x2

    .line 22
    .line 23
    mul-int/lit8 v11, v5, 0x3

    .line 24
    .line 25
    add-int/2addr v11, v8

    .line 26
    mul-int/2addr v11, v0

    .line 27
    add-int v12, p3, v9

    .line 28
    .line 29
    add-int v13, v12, v3

    .line 30
    .line 31
    add-int/2addr v10, v12

    .line 32
    aget v12, p6, v12

    .line 33
    .line 34
    aget v13, p6, v13

    .line 35
    .line 36
    aget v10, p6, v10

    .line 37
    .line 38
    add-float v14, v13, v10

    .line 39
    .line 40
    mul-int/lit8 v9, v9, 0x3

    .line 41
    .line 42
    add-int v9, v9, p4

    .line 43
    .line 44
    add-float v15, v12, v14

    .line 45
    .line 46
    aput v15, p7, v9

    .line 47
    .line 48
    add-int v9, p4, v11

    .line 49
    .line 50
    add-int/2addr v9, v0

    .line 51
    sub-float/2addr v10, v13

    .line 52
    mul-float/2addr v10, v7

    .line 53
    aput v10, p7, v9

    .line 54
    .line 55
    add-int v7, p4, v0

    .line 56
    .line 57
    sub-int/2addr v7, v8

    .line 58
    add-int/2addr v7, v11

    .line 59
    mul-float/2addr v14, v6

    .line 60
    add-float/2addr v14, v12

    .line 61
    aput v14, p7, v7

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    if-ne v0, v8, :cond_1

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    :goto_1
    if-ge v4, v1, :cond_3

    .line 71
    .line 72
    mul-int v5, v4, v0

    .line 73
    .line 74
    mul-int/lit8 v8, v5, 0x3

    .line 75
    .line 76
    add-int v9, v5, v3

    .line 77
    .line 78
    add-int v10, v9, v3

    .line 79
    .line 80
    add-int v11, v8, v0

    .line 81
    .line 82
    add-int v12, v11, v0

    .line 83
    .line 84
    const/4 v13, 0x2

    .line 85
    :goto_2
    if-ge v13, v0, :cond_2

    .line 86
    .line 87
    sub-int v14, v0, v13

    .line 88
    .line 89
    add-int/lit8 v15, v13, -0x1

    .line 90
    .line 91
    add-int v16, v15, p5

    .line 92
    .line 93
    add-int/2addr v15, v2

    .line 94
    move/from16 v17, v6

    .line 95
    .line 96
    move/from16 v18, v7

    .line 97
    .line 98
    move-object/from16 v6, p0

    .line 99
    .line 100
    iget-object v7, v6, Lefp;->m:[F

    .line 101
    .line 102
    add-int/lit8 v19, v16, -0x1

    .line 103
    .line 104
    aget v19, v7, v19

    .line 105
    .line 106
    aget v16, v7, v16

    .line 107
    .line 108
    add-int/lit8 v20, v15, -0x1

    .line 109
    .line 110
    aget v20, v7, v20

    .line 111
    .line 112
    aget v7, v7, v15

    .line 113
    .line 114
    add-int v15, p3, v13

    .line 115
    .line 116
    add-int v21, p4, v13

    .line 117
    .line 118
    add-int v14, p4, v14

    .line 119
    .line 120
    add-int v22, v15, v5

    .line 121
    .line 122
    add-int v23, v15, v9

    .line 123
    .line 124
    add-int/2addr v15, v10

    .line 125
    add-int/lit8 v24, v22, -0x1

    .line 126
    .line 127
    aget v24, p6, v24

    .line 128
    .line 129
    aget v22, p6, v22

    .line 130
    .line 131
    add-int/lit8 v25, v23, -0x1

    .line 132
    .line 133
    aget v25, p6, v25

    .line 134
    .line 135
    aget v23, p6, v23

    .line 136
    .line 137
    add-int/lit8 v26, v15, -0x1

    .line 138
    .line 139
    aget v26, p6, v26

    .line 140
    .line 141
    aget v15, p6, v15

    .line 142
    .line 143
    mul-float v27, v19, v25

    .line 144
    .line 145
    mul-float v28, v16, v23

    .line 146
    .line 147
    add-float v28, v28, v27

    .line 148
    .line 149
    mul-float v19, v19, v23

    .line 150
    .line 151
    mul-float v16, v16, v25

    .line 152
    .line 153
    sub-float v19, v19, v16

    .line 154
    .line 155
    mul-float v16, v20, v26

    .line 156
    .line 157
    mul-float v23, v7, v15

    .line 158
    .line 159
    add-float v23, v23, v16

    .line 160
    .line 161
    mul-float v20, v20, v15

    .line 162
    .line 163
    mul-float v7, v7, v26

    .line 164
    .line 165
    sub-float v20, v20, v7

    .line 166
    .line 167
    add-float v7, v28, v23

    .line 168
    .line 169
    add-float v15, v19, v20

    .line 170
    .line 171
    mul-float v16, v7, v17

    .line 172
    .line 173
    add-float v16, v16, v24

    .line 174
    .line 175
    mul-float v25, v15, v17

    .line 176
    .line 177
    add-float v25, v25, v22

    .line 178
    .line 179
    sub-float v19, v19, v20

    .line 180
    .line 181
    mul-float v19, v19, v18

    .line 182
    .line 183
    sub-float v23, v23, v28

    .line 184
    .line 185
    mul-float v23, v23, v18

    .line 186
    .line 187
    add-int v20, v21, v8

    .line 188
    .line 189
    add-int/2addr v14, v11

    .line 190
    add-int v21, v21, v12

    .line 191
    .line 192
    add-int/lit8 v26, v20, -0x1

    .line 193
    .line 194
    add-float v24, v24, v7

    .line 195
    .line 196
    aput v24, p7, v26

    .line 197
    .line 198
    add-float v22, v22, v15

    .line 199
    .line 200
    aput v22, p7, v20

    .line 201
    .line 202
    add-int/lit8 v7, v14, -0x1

    .line 203
    .line 204
    sub-float v15, v16, v19

    .line 205
    .line 206
    aput v15, p7, v7

    .line 207
    .line 208
    sub-float v7, v23, v25

    .line 209
    .line 210
    aput v7, p7, v14

    .line 211
    .line 212
    add-int/lit8 v7, v21, -0x1

    .line 213
    .line 214
    add-float v16, v16, v19

    .line 215
    .line 216
    aput v16, p7, v7

    .line 217
    .line 218
    add-float v25, v25, v23

    .line 219
    .line 220
    aput v25, p7, v21

    .line 221
    .line 222
    add-int/lit8 v13, v13, 0x2

    .line 223
    .line 224
    move/from16 v6, v17

    .line 225
    .line 226
    move/from16 v7, v18

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_2
    move/from16 v17, v6

    .line 231
    .line 232
    move/from16 v18, v7

    .line 233
    .line 234
    move-object/from16 v6, p0

    .line 235
    .line 236
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    move/from16 v6, v17

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_3
    :goto_3
    return-void
.end method

.method public final d(JJJJJLgfp;Lgfp;)V
    .locals 51

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v3, p12

    .line 6
    .line 7
    iget-object v8, v1, Lefp;->n:Lgfp;

    .line 8
    .line 9
    add-long v9, p9, p1

    .line 10
    .line 11
    mul-long v11, p3, p1

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    :goto_0
    cmp-long v6, v4, p3

    .line 16
    .line 17
    const-wide/16 v15, 0x3

    .line 18
    .line 19
    const-wide/16 v17, 0x2

    .line 20
    .line 21
    const-wide/16 v19, 0x1

    .line 22
    .line 23
    if-gez v6, :cond_0

    .line 24
    .line 25
    mul-long v6, v4, p1

    .line 26
    .line 27
    mul-long v17, v17, v11

    .line 28
    .line 29
    mul-long v21, v4, v15

    .line 30
    .line 31
    add-long v21, v21, v19

    .line 32
    .line 33
    mul-long v21, v21, p1

    .line 34
    .line 35
    add-long v1, p5, v6

    .line 36
    .line 37
    const/high16 p0, -0x41000000    # -0.5f

    .line 38
    .line 39
    const v25, 0x3f5db3d7

    .line 40
    .line 41
    .line 42
    add-long v13, v1, v11

    .line 43
    .line 44
    move-wide/from16 v26, v4

    .line 45
    .line 46
    add-long v4, v1, v17

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lgfp;->j(J)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v13, v14}, Lgfp;->j(J)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v4, v5}, Lgfp;->j(J)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-float v5, v2, v4

    .line 61
    .line 62
    mul-long/2addr v6, v15

    .line 63
    add-long v6, v6, p7

    .line 64
    .line 65
    add-float v13, v1, v5

    .line 66
    .line 67
    invoke-virtual {v3, v6, v7, v13}, Lgfp;->k(JF)V

    .line 68
    .line 69
    .line 70
    add-long v6, p7, v21

    .line 71
    .line 72
    add-long v6, v6, p1

    .line 73
    .line 74
    sub-float/2addr v4, v2

    .line 75
    mul-float v4, v4, v25

    .line 76
    .line 77
    invoke-virtual {v3, v6, v7, v4}, Lgfp;->k(JF)V

    .line 78
    .line 79
    .line 80
    add-long v6, p7, p1

    .line 81
    .line 82
    sub-long v6, v6, v19

    .line 83
    .line 84
    add-long v6, v6, v21

    .line 85
    .line 86
    mul-float v5, v5, p0

    .line 87
    .line 88
    add-float/2addr v5, v1

    .line 89
    invoke-virtual {v3, v6, v7, v5}, Lgfp;->k(JF)V

    .line 90
    .line 91
    .line 92
    add-long v4, v26, v19

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/high16 p0, -0x41000000    # -0.5f

    .line 96
    .line 97
    const v25, 0x3f5db3d7

    .line 98
    .line 99
    .line 100
    cmp-long v1, p1, v19

    .line 101
    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_1
    const-wide/16 v23, 0x0

    .line 107
    .line 108
    :goto_1
    cmp-long v1, v23, p3

    .line 109
    .line 110
    if-gez v1, :cond_3

    .line 111
    .line 112
    mul-long v13, v23, p1

    .line 113
    .line 114
    mul-long v21, v13, v15

    .line 115
    .line 116
    add-long v26, v13, v11

    .line 117
    .line 118
    add-long v28, v26, v11

    .line 119
    .line 120
    add-long v30, v21, p1

    .line 121
    .line 122
    add-long v32, v30, p1

    .line 123
    .line 124
    move-wide/from16 v34, v17

    .line 125
    .line 126
    :goto_2
    cmp-long v1, v34, p1

    .line 127
    .line 128
    if-gez v1, :cond_2

    .line 129
    .line 130
    sub-long v1, p1, v34

    .line 131
    .line 132
    sub-long v4, v34, v19

    .line 133
    .line 134
    add-long v6, v4, p9

    .line 135
    .line 136
    add-long/2addr v4, v9

    .line 137
    move-wide/from16 v36, v1

    .line 138
    .line 139
    sub-long v1, v6, v19

    .line 140
    .line 141
    invoke-virtual {v8, v1, v2}, Lgfp;->j(J)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v8, v6, v7}, Lgfp;->j(J)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    sub-long v6, v4, v19

    .line 150
    .line 151
    invoke-virtual {v8, v6, v7}, Lgfp;->j(J)F

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v8, v4, v5}, Lgfp;->j(J)F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    add-long v38, p5, v34

    .line 160
    .line 161
    add-long v40, p7, v34

    .line 162
    .line 163
    add-long v36, p7, v36

    .line 164
    .line 165
    move v5, v1

    .line 166
    move v7, v2

    .line 167
    add-long v1, v38, v13

    .line 168
    .line 169
    move/from16 v42, v4

    .line 170
    .line 171
    add-long v3, v38, v26

    .line 172
    .line 173
    move/from16 v44, v5

    .line 174
    .line 175
    move/from16 v43, v6

    .line 176
    .line 177
    add-long v5, v38, v28

    .line 178
    .line 179
    move/from16 v39, v7

    .line 180
    .line 181
    move-object/from16 v38, v8

    .line 182
    .line 183
    sub-long v7, v1, v19

    .line 184
    .line 185
    invoke-virtual {v0, v7, v8}, Lgfp;->j(J)F

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-virtual {v0, v1, v2}, Lgfp;->j(J)F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    move v8, v1

    .line 194
    sub-long v1, v3, v19

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Lgfp;->j(J)F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0, v3, v4}, Lgfp;->j(J)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    sub-long v3, v5, v19

    .line 205
    .line 206
    invoke-virtual {v0, v3, v4}, Lgfp;->j(J)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v0, v5, v6}, Lgfp;->j(J)F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    mul-float v5, v44, v1

    .line 215
    .line 216
    mul-float v6, v39, v2

    .line 217
    .line 218
    add-float/2addr v6, v5

    .line 219
    mul-float v2, v2, v44

    .line 220
    .line 221
    mul-float v1, v1, v39

    .line 222
    .line 223
    sub-float/2addr v2, v1

    .line 224
    mul-float v1, v43, v3

    .line 225
    .line 226
    mul-float v5, v42, v4

    .line 227
    .line 228
    add-float/2addr v5, v1

    .line 229
    mul-float v1, v43, v4

    .line 230
    .line 231
    mul-float v4, v42, v3

    .line 232
    .line 233
    sub-float/2addr v1, v4

    .line 234
    move v3, v2

    .line 235
    add-float v2, v6, v5

    .line 236
    .line 237
    move v4, v1

    .line 238
    move v1, v7

    .line 239
    add-float v7, v3, v4

    .line 240
    .line 241
    mul-float v39, v2, p0

    .line 242
    .line 243
    add-float v39, v39, v1

    .line 244
    .line 245
    mul-float v42, v7, p0

    .line 246
    .line 247
    add-float v42, v42, v8

    .line 248
    .line 249
    sub-float/2addr v3, v4

    .line 250
    mul-float v43, v3, v25

    .line 251
    .line 252
    sub-float/2addr v5, v6

    .line 253
    mul-float v44, v5, v25

    .line 254
    .line 255
    add-long v3, v40, v21

    .line 256
    .line 257
    add-long v36, v36, v30

    .line 258
    .line 259
    add-long v40, v40, v32

    .line 260
    .line 261
    move-wide/from16 v45, v3

    .line 262
    .line 263
    sub-long v4, v45, v19

    .line 264
    .line 265
    move-object/from16 v3, p12

    .line 266
    .line 267
    move v6, v8

    .line 268
    move-wide/from16 v47, v9

    .line 269
    .line 270
    move-wide/from16 v8, v45

    .line 271
    .line 272
    move-wide/from16 v49, v36

    .line 273
    .line 274
    move-wide/from16 v36, v11

    .line 275
    .line 276
    move-wide/from16 v10, v49

    .line 277
    .line 278
    move-wide/from16 v49, v40

    .line 279
    .line 280
    move-wide/from16 v40, v13

    .line 281
    .line 282
    move-wide/from16 v12, v49

    .line 283
    .line 284
    invoke-static/range {v1 .. v7}, Lstn;->v(FFLgfp;JFF)F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v3, v8, v9, v1}, Lgfp;->k(JF)V

    .line 289
    .line 290
    .line 291
    sub-long v4, v10, v19

    .line 292
    .line 293
    move/from16 v1, v39

    .line 294
    .line 295
    move/from16 v7, v42

    .line 296
    .line 297
    move/from16 v2, v43

    .line 298
    .line 299
    move/from16 v6, v44

    .line 300
    .line 301
    invoke-static/range {v1 .. v7}, Lstn;->w(FFLgfp;JFF)F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    move/from16 v49, v7

    .line 306
    .line 307
    move v7, v6

    .line 308
    move/from16 v6, v49

    .line 309
    .line 310
    invoke-virtual {v3, v10, v11, v4}, Lgfp;->k(JF)V

    .line 311
    .line 312
    .line 313
    sub-long v4, v12, v19

    .line 314
    .line 315
    invoke-static/range {v1 .. v7}, Lstn;->v(FFLgfp;JFF)F

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v3, v12, v13, v1}, Lgfp;->k(JF)V

    .line 320
    .line 321
    .line 322
    add-long v34, v34, v17

    .line 323
    .line 324
    move-wide/from16 v11, v36

    .line 325
    .line 326
    move-object/from16 v8, v38

    .line 327
    .line 328
    move-wide/from16 v13, v40

    .line 329
    .line 330
    move-wide/from16 v9, v47

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_2
    move-object/from16 v38, v8

    .line 335
    .line 336
    move-wide/from16 v47, v9

    .line 337
    .line 338
    move-wide/from16 v36, v11

    .line 339
    .line 340
    add-long v23, v23, v19

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_3
    :goto_3
    return-void
.end method

.method public final e(IIIII[F[F)V
    .locals 35

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, p5, v0

    .line 6
    .line 7
    add-int v3, v2, v0

    .line 8
    .line 9
    mul-int v4, v1, v0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    if-ge v6, v1, :cond_0

    .line 13
    .line 14
    mul-int v7, v6, v0

    .line 15
    .line 16
    mul-int/lit8 v8, v7, 0x4

    .line 17
    .line 18
    add-int v9, v7, v4

    .line 19
    .line 20
    add-int v10, v9, v4

    .line 21
    .line 22
    add-int v11, v10, v4

    .line 23
    .line 24
    add-int v12, v8, v0

    .line 25
    .line 26
    add-int v7, p3, v7

    .line 27
    .line 28
    aget v7, p6, v7

    .line 29
    .line 30
    add-int v9, p3, v9

    .line 31
    .line 32
    aget v9, p6, v9

    .line 33
    .line 34
    add-int v10, p3, v10

    .line 35
    .line 36
    aget v10, p6, v10

    .line 37
    .line 38
    add-int v11, p3, v11

    .line 39
    .line 40
    aget v11, p6, v11

    .line 41
    .line 42
    add-float v13, v9, v11

    .line 43
    .line 44
    add-float v14, v7, v10

    .line 45
    .line 46
    add-int v8, p4, v8

    .line 47
    .line 48
    add-int v12, p4, v12

    .line 49
    .line 50
    add-int/2addr v12, v0

    .line 51
    add-float v15, v13, v14

    .line 52
    .line 53
    aput v15, p7, v8

    .line 54
    .line 55
    add-int/lit8 v8, v12, -0x1

    .line 56
    .line 57
    add-int v15, v8, v0

    .line 58
    .line 59
    add-int/2addr v15, v0

    .line 60
    sub-float/2addr v14, v13

    .line 61
    aput v14, p7, v15

    .line 62
    .line 63
    sub-float/2addr v7, v10

    .line 64
    aput v7, p7, v8

    .line 65
    .line 66
    sub-float/2addr v11, v9

    .line 67
    aput v11, p7, v12

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v6, 0x2

    .line 73
    if-ge v0, v6, :cond_1

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    if-eq v0, v6, :cond_4

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    :goto_1
    if-ge v8, v1, :cond_3

    .line 81
    .line 82
    mul-int v9, v8, v0

    .line 83
    .line 84
    add-int v10, v9, v4

    .line 85
    .line 86
    add-int v11, v10, v4

    .line 87
    .line 88
    add-int v12, v11, v4

    .line 89
    .line 90
    mul-int/lit8 v13, v9, 0x4

    .line 91
    .line 92
    add-int v14, v13, v0

    .line 93
    .line 94
    add-int v15, v14, v0

    .line 95
    .line 96
    add-int v16, v15, v0

    .line 97
    .line 98
    move v5, v6

    .line 99
    :goto_2
    if-ge v5, v0, :cond_2

    .line 100
    .line 101
    sub-int v17, v0, v5

    .line 102
    .line 103
    add-int/lit8 v18, v5, -0x1

    .line 104
    .line 105
    add-int v19, v18, p5

    .line 106
    .line 107
    add-int v20, v18, v2

    .line 108
    .line 109
    add-int v18, v18, v3

    .line 110
    .line 111
    move-object/from16 v6, p0

    .line 112
    .line 113
    iget-object v7, v6, Lefp;->m:[F

    .line 114
    .line 115
    add-int/lit8 v22, v19, -0x1

    .line 116
    .line 117
    aget v22, v7, v22

    .line 118
    .line 119
    aget v19, v7, v19

    .line 120
    .line 121
    add-int/lit8 v23, v20, -0x1

    .line 122
    .line 123
    aget v23, v7, v23

    .line 124
    .line 125
    aget v20, v7, v20

    .line 126
    .line 127
    add-int/lit8 v24, v18, -0x1

    .line 128
    .line 129
    aget v24, v7, v24

    .line 130
    .line 131
    aget v7, v7, v18

    .line 132
    .line 133
    add-int v18, p3, v5

    .line 134
    .line 135
    add-int v25, p4, v5

    .line 136
    .line 137
    add-int v17, p4, v17

    .line 138
    .line 139
    add-int v26, v18, v9

    .line 140
    .line 141
    add-int v27, v18, v10

    .line 142
    .line 143
    add-int v28, v18, v11

    .line 144
    .line 145
    add-int v18, v18, v12

    .line 146
    .line 147
    add-int/lit8 v29, v26, -0x1

    .line 148
    .line 149
    aget v29, p6, v29

    .line 150
    .line 151
    aget v26, p6, v26

    .line 152
    .line 153
    add-int/lit8 v30, v27, -0x1

    .line 154
    .line 155
    aget v30, p6, v30

    .line 156
    .line 157
    aget v27, p6, v27

    .line 158
    .line 159
    add-int/lit8 v31, v28, -0x1

    .line 160
    .line 161
    aget v31, p6, v31

    .line 162
    .line 163
    aget v28, p6, v28

    .line 164
    .line 165
    add-int/lit8 v32, v18, -0x1

    .line 166
    .line 167
    aget v32, p6, v32

    .line 168
    .line 169
    aget v18, p6, v18

    .line 170
    .line 171
    mul-float v33, v22, v30

    .line 172
    .line 173
    mul-float v34, v19, v27

    .line 174
    .line 175
    add-float v34, v34, v33

    .line 176
    .line 177
    mul-float v22, v22, v27

    .line 178
    .line 179
    mul-float v19, v19, v30

    .line 180
    .line 181
    sub-float v22, v22, v19

    .line 182
    .line 183
    mul-float v19, v23, v31

    .line 184
    .line 185
    mul-float v27, v20, v28

    .line 186
    .line 187
    add-float v27, v27, v19

    .line 188
    .line 189
    mul-float v23, v23, v28

    .line 190
    .line 191
    mul-float v20, v20, v31

    .line 192
    .line 193
    sub-float v23, v23, v20

    .line 194
    .line 195
    mul-float v19, v24, v32

    .line 196
    .line 197
    mul-float v20, v7, v18

    .line 198
    .line 199
    add-float v20, v20, v19

    .line 200
    .line 201
    mul-float v24, v24, v18

    .line 202
    .line 203
    mul-float v7, v7, v32

    .line 204
    .line 205
    sub-float v24, v24, v7

    .line 206
    .line 207
    add-float v7, v34, v20

    .line 208
    .line 209
    sub-float v20, v20, v34

    .line 210
    .line 211
    add-float v18, v22, v24

    .line 212
    .line 213
    sub-float v22, v22, v24

    .line 214
    .line 215
    add-float v19, v26, v23

    .line 216
    .line 217
    sub-float v26, v26, v23

    .line 218
    .line 219
    add-float v23, v29, v27

    .line 220
    .line 221
    sub-float v29, v29, v27

    .line 222
    .line 223
    add-int v24, v25, v13

    .line 224
    .line 225
    add-int v27, v17, v14

    .line 226
    .line 227
    add-int v25, v25, v15

    .line 228
    .line 229
    add-int v17, v17, v16

    .line 230
    .line 231
    add-int/lit8 v28, v24, -0x1

    .line 232
    .line 233
    add-float v30, v7, v23

    .line 234
    .line 235
    aput v30, p7, v28

    .line 236
    .line 237
    add-int/lit8 v28, v17, -0x1

    .line 238
    .line 239
    sub-float v23, v23, v7

    .line 240
    .line 241
    aput v23, p7, v28

    .line 242
    .line 243
    add-float v7, v18, v19

    .line 244
    .line 245
    aput v7, p7, v24

    .line 246
    .line 247
    sub-float v18, v18, v19

    .line 248
    .line 249
    aput v18, p7, v17

    .line 250
    .line 251
    add-int/lit8 v7, v25, -0x1

    .line 252
    .line 253
    add-float v17, v22, v29

    .line 254
    .line 255
    aput v17, p7, v7

    .line 256
    .line 257
    add-int/lit8 v7, v27, -0x1

    .line 258
    .line 259
    sub-float v29, v29, v22

    .line 260
    .line 261
    aput v29, p7, v7

    .line 262
    .line 263
    add-float v7, v20, v26

    .line 264
    .line 265
    aput v7, p7, v25

    .line 266
    .line 267
    sub-float v20, v20, v26

    .line 268
    .line 269
    aput v20, p7, v27

    .line 270
    .line 271
    add-int/lit8 v5, v5, 0x2

    .line 272
    .line 273
    const/4 v6, 0x2

    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_2
    move-object/from16 v6, p0

    .line 277
    .line 278
    add-int/lit8 v8, v8, 0x1

    .line 279
    .line 280
    const/4 v6, 0x2

    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_3
    rem-int/lit8 v2, v0, 0x2

    .line 284
    .line 285
    const/4 v3, 0x1

    .line 286
    if-ne v2, v3, :cond_4

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_4
    const/4 v5, 0x0

    .line 290
    :goto_3
    if-ge v5, v1, :cond_5

    .line 291
    .line 292
    mul-int v2, v5, v0

    .line 293
    .line 294
    mul-int/lit8 v3, v2, 0x4

    .line 295
    .line 296
    add-int v6, v2, v4

    .line 297
    .line 298
    add-int v7, v6, v4

    .line 299
    .line 300
    add-int v8, v7, v4

    .line 301
    .line 302
    add-int v9, v3, v0

    .line 303
    .line 304
    add-int v10, v9, v0

    .line 305
    .line 306
    add-int v11, v10, v0

    .line 307
    .line 308
    add-int v12, p3, v0

    .line 309
    .line 310
    add-int v13, p4, v0

    .line 311
    .line 312
    const/16 v21, 0x1

    .line 313
    .line 314
    add-int/lit8 v12, v12, -0x1

    .line 315
    .line 316
    add-int/2addr v2, v12

    .line 317
    aget v2, p6, v2

    .line 318
    .line 319
    add-int/2addr v6, v12

    .line 320
    aget v6, p6, v6

    .line 321
    .line 322
    add-int/2addr v7, v12

    .line 323
    aget v7, p6, v7

    .line 324
    .line 325
    add-int/2addr v12, v8

    .line 326
    aget v8, p6, v12

    .line 327
    .line 328
    const v12, -0x40cafb0d

    .line 329
    .line 330
    .line 331
    add-float v14, v6, v8

    .line 332
    .line 333
    mul-float/2addr v14, v12

    .line 334
    const v12, 0x3f3504f3

    .line 335
    .line 336
    .line 337
    sub-float/2addr v6, v8

    .line 338
    mul-float/2addr v6, v12

    .line 339
    const/16 v21, 0x1

    .line 340
    .line 341
    add-int/lit8 v13, v13, -0x1

    .line 342
    .line 343
    add-int/2addr v3, v13

    .line 344
    add-float v8, v6, v2

    .line 345
    .line 346
    aput v8, p7, v3

    .line 347
    .line 348
    add-int/2addr v13, v10

    .line 349
    sub-float/2addr v2, v6

    .line 350
    aput v2, p7, v13

    .line 351
    .line 352
    add-int v9, p4, v9

    .line 353
    .line 354
    sub-float v2, v14, v7

    .line 355
    .line 356
    aput v2, p7, v9

    .line 357
    .line 358
    add-int v11, p4, v11

    .line 359
    .line 360
    add-float/2addr v14, v7

    .line 361
    aput v14, p7, v11

    .line 362
    .line 363
    add-int/lit8 v5, v5, 0x1

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_5
    :goto_4
    return-void
.end method

.method public final f(JJJJJLgfp;Lgfp;)V
    .locals 59

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v3, p12

    .line 6
    .line 7
    iget-object v8, v1, Lefp;->n:Lgfp;

    .line 8
    .line 9
    add-long v9, p9, p1

    .line 10
    .line 11
    add-long v11, v9, p1

    .line 12
    .line 13
    mul-long v13, p3, p1

    .line 14
    .line 15
    const-wide/16 v17, 0x0

    .line 16
    .line 17
    :goto_0
    cmp-long v1, v17, p3

    .line 18
    .line 19
    const-wide/16 v19, 0x4

    .line 20
    .line 21
    const-wide/16 v21, 0x1

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    mul-long v1, v17, p1

    .line 26
    .line 27
    mul-long v19, v19, v1

    .line 28
    .line 29
    add-long v4, v1, v13

    .line 30
    .line 31
    add-long v6, v4, v13

    .line 32
    .line 33
    add-long v23, v6, v13

    .line 34
    .line 35
    add-long v25, v19, p1

    .line 36
    .line 37
    add-long v1, p5, v1

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lgfp;->j(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-long v4, p5, v4

    .line 44
    .line 45
    invoke-virtual {v0, v4, v5}, Lgfp;->j(J)F

    .line 46
    .line 47
    .line 48
    move-result v27

    .line 49
    add-long v6, p5, v6

    .line 50
    .line 51
    invoke-virtual {v0, v6, v7}, Lgfp;->j(J)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    add-long v4, p5, v23

    .line 56
    .line 57
    invoke-virtual {v0, v4, v5}, Lgfp;->j(J)F

    .line 58
    .line 59
    .line 60
    move-result v23

    .line 61
    add-float v2, v27, v23

    .line 62
    .line 63
    move v6, v1

    .line 64
    add-float v1, v6, v7

    .line 65
    .line 66
    add-long v4, p7, v19

    .line 67
    .line 68
    add-long v25, p7, v25

    .line 69
    .line 70
    move-wide/from16 v28, v9

    .line 71
    .line 72
    add-long v9, v25, p1

    .line 73
    .line 74
    add-float v15, v2, v1

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5, v15}, Lgfp;->k(JF)V

    .line 77
    .line 78
    .line 79
    sub-long v4, v9, v21

    .line 80
    .line 81
    add-long v15, v4, p1

    .line 82
    .line 83
    add-long v15, v15, p1

    .line 84
    .line 85
    move-wide/from16 v30, v11

    .line 86
    .line 87
    move-wide v11, v4

    .line 88
    move-wide v4, v15

    .line 89
    invoke-static/range {v1 .. v7}, Lstn;->w(FFLgfp;JFF)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v3, v11, v12, v1}, Lgfp;->k(JF)V

    .line 94
    .line 95
    .line 96
    sub-float v1, v23, v27

    .line 97
    .line 98
    invoke-virtual {v3, v9, v10, v1}, Lgfp;->k(JF)V

    .line 99
    .line 100
    .line 101
    add-long v17, v17, v21

    .line 102
    .line 103
    move-wide/from16 v9, v28

    .line 104
    .line 105
    move-wide/from16 v11, v30

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move-wide/from16 v28, v9

    .line 109
    .line 110
    move-wide/from16 v30, v11

    .line 111
    .line 112
    const-wide/16 v9, 0x2

    .line 113
    .line 114
    cmp-long v1, p1, v9

    .line 115
    .line 116
    if-gez v1, :cond_1

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_1
    if-eqz v1, :cond_4

    .line 121
    .line 122
    const-wide/16 v11, 0x0

    .line 123
    .line 124
    :goto_1
    cmp-long v1, v11, p3

    .line 125
    .line 126
    if-gez v1, :cond_3

    .line 127
    .line 128
    mul-long v15, v11, p1

    .line 129
    .line 130
    add-long v17, v15, v13

    .line 131
    .line 132
    add-long v26, v17, v13

    .line 133
    .line 134
    add-long v32, v26, v13

    .line 135
    .line 136
    mul-long v34, v15, v19

    .line 137
    .line 138
    add-long v36, v34, p1

    .line 139
    .line 140
    add-long v38, v36, p1

    .line 141
    .line 142
    add-long v40, v38, p1

    .line 143
    .line 144
    move-wide/from16 v42, v9

    .line 145
    .line 146
    :goto_2
    cmp-long v1, v42, p1

    .line 147
    .line 148
    if-gez v1, :cond_2

    .line 149
    .line 150
    sub-long v1, p1, v42

    .line 151
    .line 152
    sub-long v4, v42, v21

    .line 153
    .line 154
    add-long v6, v4, p9

    .line 155
    .line 156
    move-wide/from16 v44, v9

    .line 157
    .line 158
    add-long v9, v4, v28

    .line 159
    .line 160
    add-long v4, v4, v30

    .line 161
    .line 162
    move-wide/from16 v46, v1

    .line 163
    .line 164
    sub-long v1, v6, v21

    .line 165
    .line 166
    invoke-virtual {v8, v1, v2}, Lgfp;->j(J)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v8, v6, v7}, Lgfp;->j(J)F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    sub-long v6, v9, v21

    .line 175
    .line 176
    invoke-virtual {v8, v6, v7}, Lgfp;->j(J)F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v8, v9, v10}, Lgfp;->j(J)F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    sub-long v9, v4, v21

    .line 185
    .line 186
    invoke-virtual {v8, v9, v10}, Lgfp;->j(J)F

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-virtual {v8, v4, v5}, Lgfp;->j(J)F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    add-long v48, p5, v42

    .line 195
    .line 196
    add-long v50, p7, v42

    .line 197
    .line 198
    add-long v46, p7, v46

    .line 199
    .line 200
    move/from16 p0, v1

    .line 201
    .line 202
    move v5, v2

    .line 203
    add-long v1, v48, v15

    .line 204
    .line 205
    move v10, v4

    .line 206
    move/from16 v23, v5

    .line 207
    .line 208
    add-long v4, v48, v17

    .line 209
    .line 210
    move/from16 v52, v6

    .line 211
    .line 212
    move/from16 v53, v7

    .line 213
    .line 214
    add-long v6, v48, v26

    .line 215
    .line 216
    move-object/from16 v54, v8

    .line 217
    .line 218
    move/from16 v55, v9

    .line 219
    .line 220
    add-long v8, v48, v32

    .line 221
    .line 222
    move-wide/from16 v48, v11

    .line 223
    .line 224
    move v12, v10

    .line 225
    sub-long v10, v1, v21

    .line 226
    .line 227
    invoke-virtual {v0, v10, v11}, Lgfp;->j(J)F

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-virtual {v0, v1, v2}, Lgfp;->j(J)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    move v11, v1

    .line 236
    sub-long v1, v4, v21

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Lgfp;->j(J)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v0, v4, v5}, Lgfp;->j(J)F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    sub-long v4, v6, v21

    .line 247
    .line 248
    invoke-virtual {v0, v4, v5}, Lgfp;->j(J)F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-virtual {v0, v6, v7}, Lgfp;->j(J)F

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    sub-long v6, v8, v21

    .line 257
    .line 258
    invoke-virtual {v0, v6, v7}, Lgfp;->j(J)F

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-virtual {v0, v8, v9}, Lgfp;->j(J)F

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    mul-float v8, p0, v1

    .line 267
    .line 268
    mul-float v9, v23, v2

    .line 269
    .line 270
    add-float/2addr v9, v8

    .line 271
    mul-float v2, v2, p0

    .line 272
    .line 273
    mul-float v1, v1, v23

    .line 274
    .line 275
    sub-float/2addr v2, v1

    .line 276
    mul-float v1, v52, v4

    .line 277
    .line 278
    mul-float v8, v53, v5

    .line 279
    .line 280
    add-float/2addr v8, v1

    .line 281
    mul-float v1, v52, v5

    .line 282
    .line 283
    mul-float v4, v4, v53

    .line 284
    .line 285
    sub-float/2addr v1, v4

    .line 286
    mul-float v4, v55, v6

    .line 287
    .line 288
    mul-float v5, v12, v7

    .line 289
    .line 290
    add-float/2addr v5, v4

    .line 291
    mul-float v4, v55, v7

    .line 292
    .line 293
    mul-float/2addr v6, v12

    .line 294
    sub-float/2addr v4, v6

    .line 295
    move v6, v2

    .line 296
    add-float v2, v9, v5

    .line 297
    .line 298
    sub-float v9, v5, v9

    .line 299
    .line 300
    move v5, v6

    .line 301
    add-float v6, v5, v4

    .line 302
    .line 303
    sub-float v12, v5, v4

    .line 304
    .line 305
    add-float v7, v11, v1

    .line 306
    .line 307
    sub-float/2addr v11, v1

    .line 308
    add-float v1, v10, v8

    .line 309
    .line 310
    sub-float/2addr v10, v8

    .line 311
    add-long v4, v50, v34

    .line 312
    .line 313
    move/from16 p0, v9

    .line 314
    .line 315
    add-long v8, v46, v36

    .line 316
    .line 317
    move/from16 v52, v10

    .line 318
    .line 319
    move/from16 v23, v11

    .line 320
    .line 321
    add-long v10, v50, v38

    .line 322
    .line 323
    move-wide/from16 v50, v13

    .line 324
    .line 325
    move v14, v12

    .line 326
    add-long v12, v46, v40

    .line 327
    .line 328
    move/from16 v47, v1

    .line 329
    .line 330
    move/from16 v46, v2

    .line 331
    .line 332
    sub-long v1, v4, v21

    .line 333
    .line 334
    move-wide/from16 v55, v4

    .line 335
    .line 336
    add-float v4, v46, v47

    .line 337
    .line 338
    invoke-virtual {v3, v1, v2, v4}, Lgfp;->k(JF)V

    .line 339
    .line 340
    .line 341
    sub-long v4, v12, v21

    .line 342
    .line 343
    move-wide/from16 v57, v15

    .line 344
    .line 345
    move/from16 v2, v46

    .line 346
    .line 347
    move/from16 v1, v47

    .line 348
    .line 349
    move/from16 v16, v14

    .line 350
    .line 351
    move-wide/from16 v14, v55

    .line 352
    .line 353
    invoke-static/range {v1 .. v7}, Lstn;->x(FFLgfp;JFF)F

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {v3, v14, v15, v1}, Lgfp;->k(JF)V

    .line 358
    .line 359
    .line 360
    sub-float/2addr v6, v7

    .line 361
    invoke-virtual {v3, v12, v13, v6}, Lgfp;->k(JF)V

    .line 362
    .line 363
    .line 364
    sub-long v1, v10, v21

    .line 365
    .line 366
    add-float v12, v16, v52

    .line 367
    .line 368
    invoke-virtual {v3, v1, v2, v12}, Lgfp;->k(JF)V

    .line 369
    .line 370
    .line 371
    sub-long v4, v8, v21

    .line 372
    .line 373
    move/from16 v6, p0

    .line 374
    .line 375
    move/from16 v2, v16

    .line 376
    .line 377
    move/from16 v7, v23

    .line 378
    .line 379
    move/from16 v1, v52

    .line 380
    .line 381
    invoke-static/range {v1 .. v7}, Lstn;->x(FFLgfp;JFF)F

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-virtual {v3, v10, v11, v1}, Lgfp;->k(JF)V

    .line 386
    .line 387
    .line 388
    sub-float v1, v6, v7

    .line 389
    .line 390
    invoke-virtual {v3, v8, v9, v1}, Lgfp;->k(JF)V

    .line 391
    .line 392
    .line 393
    add-long v42, v42, v44

    .line 394
    .line 395
    move-wide/from16 v9, v44

    .line 396
    .line 397
    move-wide/from16 v11, v48

    .line 398
    .line 399
    move-wide/from16 v13, v50

    .line 400
    .line 401
    move-object/from16 v8, v54

    .line 402
    .line 403
    move-wide/from16 v15, v57

    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_2
    move-object/from16 v54, v8

    .line 408
    .line 409
    move-wide/from16 v44, v9

    .line 410
    .line 411
    move-wide/from16 v48, v11

    .line 412
    .line 413
    move-wide/from16 v50, v13

    .line 414
    .line 415
    add-long v11, v48, v21

    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_3
    move-wide/from16 v44, v9

    .line 420
    .line 421
    move-wide/from16 v50, v13

    .line 422
    .line 423
    rem-long v1, p1, v44

    .line 424
    .line 425
    cmp-long v1, v1, v21

    .line 426
    .line 427
    if-nez v1, :cond_5

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_4
    move-wide/from16 v50, v13

    .line 431
    .line 432
    :cond_5
    const-wide/16 v15, 0x0

    .line 433
    .line 434
    :goto_3
    cmp-long v1, v15, p3

    .line 435
    .line 436
    if-gez v1, :cond_6

    .line 437
    .line 438
    mul-long v1, v15, p1

    .line 439
    .line 440
    mul-long v4, v1, v19

    .line 441
    .line 442
    add-long v13, v1, v50

    .line 443
    .line 444
    add-long v6, v13, v50

    .line 445
    .line 446
    add-long v8, v6, v50

    .line 447
    .line 448
    add-long v10, v4, p1

    .line 449
    .line 450
    add-long v17, v10, p1

    .line 451
    .line 452
    add-long v23, v17, p1

    .line 453
    .line 454
    add-long v25, p5, p1

    .line 455
    .line 456
    add-long v27, p7, p1

    .line 457
    .line 458
    sub-long v25, v25, v21

    .line 459
    .line 460
    add-long v1, v25, v1

    .line 461
    .line 462
    invoke-virtual {v0, v1, v2}, Lgfp;->j(J)F

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    add-long v13, v25, v13

    .line 467
    .line 468
    invoke-virtual {v0, v13, v14}, Lgfp;->j(J)F

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    add-long v6, v25, v6

    .line 473
    .line 474
    invoke-virtual {v0, v6, v7}, Lgfp;->j(J)F

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    add-long v7, v25, v8

    .line 479
    .line 480
    invoke-virtual {v0, v7, v8}, Lgfp;->j(J)F

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    const v8, -0x40cafb0d

    .line 485
    .line 486
    .line 487
    add-float v9, v2, v7

    .line 488
    .line 489
    mul-float/2addr v9, v8

    .line 490
    const v8, 0x3f3504f3

    .line 491
    .line 492
    .line 493
    sub-float/2addr v2, v7

    .line 494
    mul-float/2addr v2, v8

    .line 495
    sub-long v27, v27, v21

    .line 496
    .line 497
    add-long v4, v27, v4

    .line 498
    .line 499
    add-float v7, v2, v1

    .line 500
    .line 501
    invoke-virtual {v3, v4, v5, v7}, Lgfp;->k(JF)V

    .line 502
    .line 503
    .line 504
    add-long v4, v27, v17

    .line 505
    .line 506
    sub-float/2addr v1, v2

    .line 507
    invoke-virtual {v3, v4, v5, v1}, Lgfp;->k(JF)V

    .line 508
    .line 509
    .line 510
    add-long v10, p7, v10

    .line 511
    .line 512
    sub-float v1, v9, v6

    .line 513
    .line 514
    invoke-virtual {v3, v10, v11, v1}, Lgfp;->k(JF)V

    .line 515
    .line 516
    .line 517
    add-long v1, p7, v23

    .line 518
    .line 519
    add-float/2addr v9, v6

    .line 520
    invoke-virtual {v3, v1, v2, v9}, Lgfp;->k(JF)V

    .line 521
    .line 522
    .line 523
    add-long v15, v15, v21

    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_6
    :goto_4
    return-void
.end method

.method public final g(IIIII[F[F)V
    .locals 45

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, p5, v0

    .line 6
    .line 7
    add-int v3, v2, v0

    .line 8
    .line 9
    add-int v4, v3, v0

    .line 10
    .line 11
    mul-int v5, v1, v0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move v7, v6

    .line 15
    :goto_0
    const v8, 0x3f167918

    .line 16
    .line 17
    .line 18
    const v9, 0x3f737871

    .line 19
    .line 20
    .line 21
    const v10, -0x40b0e443

    .line 22
    .line 23
    .line 24
    const v11, 0x3e9e377a

    .line 25
    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    if-ge v7, v1, :cond_0

    .line 29
    .line 30
    mul-int v13, v7, v0

    .line 31
    .line 32
    mul-int/lit8 v14, v13, 0x5

    .line 33
    .line 34
    add-int v15, v14, v0

    .line 35
    .line 36
    add-int v16, v15, v0

    .line 37
    .line 38
    add-int v17, v16, v0

    .line 39
    .line 40
    add-int v18, v17, v0

    .line 41
    .line 42
    add-int v19, v13, v5

    .line 43
    .line 44
    add-int v20, v19, v5

    .line 45
    .line 46
    add-int v21, v20, v5

    .line 47
    .line 48
    add-int v22, v21, v5

    .line 49
    .line 50
    add-int v23, p4, v0

    .line 51
    .line 52
    add-int/lit8 v23, v23, -0x1

    .line 53
    .line 54
    add-int v13, p3, v13

    .line 55
    .line 56
    aget v12, p6, v13

    .line 57
    .line 58
    add-int v19, p3, v19

    .line 59
    .line 60
    aget v13, p6, v19

    .line 61
    .line 62
    add-int v20, p3, v20

    .line 63
    .line 64
    aget v19, p6, v20

    .line 65
    .line 66
    add-int v21, p3, v21

    .line 67
    .line 68
    aget v20, p6, v21

    .line 69
    .line 70
    add-int v22, p3, v22

    .line 71
    .line 72
    aget v21, p6, v22

    .line 73
    .line 74
    add-float v22, v21, v13

    .line 75
    .line 76
    sub-float v21, v21, v13

    .line 77
    .line 78
    add-float v13, v20, v19

    .line 79
    .line 80
    sub-float v20, v20, v19

    .line 81
    .line 82
    add-int v14, p4, v14

    .line 83
    .line 84
    add-float v19, v12, v22

    .line 85
    .line 86
    add-float v19, v19, v13

    .line 87
    .line 88
    aput v19, p7, v14

    .line 89
    .line 90
    add-int v15, v23, v15

    .line 91
    .line 92
    mul-float v14, v22, v11

    .line 93
    .line 94
    add-float/2addr v14, v12

    .line 95
    mul-float v19, v13, v10

    .line 96
    .line 97
    add-float v19, v19, v14

    .line 98
    .line 99
    aput v19, p7, v15

    .line 100
    .line 101
    add-int v16, p4, v16

    .line 102
    .line 103
    mul-float v14, v21, v9

    .line 104
    .line 105
    mul-float v15, v20, v8

    .line 106
    .line 107
    add-float/2addr v15, v14

    .line 108
    aput v15, p7, v16

    .line 109
    .line 110
    add-int v23, v23, v17

    .line 111
    .line 112
    mul-float v22, v22, v10

    .line 113
    .line 114
    add-float v22, v22, v12

    .line 115
    .line 116
    mul-float/2addr v13, v11

    .line 117
    add-float v13, v13, v22

    .line 118
    .line 119
    aput v13, p7, v23

    .line 120
    .line 121
    add-int v18, p4, v18

    .line 122
    .line 123
    mul-float v21, v21, v8

    .line 124
    .line 125
    mul-float v20, v20, v9

    .line 126
    .line 127
    sub-float v21, v21, v20

    .line 128
    .line 129
    aput v21, p7, v18

    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    if-ne v0, v12, :cond_1

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_1
    :goto_1
    if-ge v6, v1, :cond_3

    .line 139
    .line 140
    mul-int v7, v6, v0

    .line 141
    .line 142
    mul-int/lit8 v12, v7, 0x5

    .line 143
    .line 144
    add-int v13, v12, v0

    .line 145
    .line 146
    add-int v14, v13, v0

    .line 147
    .line 148
    add-int v15, v14, v0

    .line 149
    .line 150
    add-int v16, v15, v0

    .line 151
    .line 152
    add-int v17, v7, v5

    .line 153
    .line 154
    add-int v18, v17, v5

    .line 155
    .line 156
    add-int v19, v18, v5

    .line 157
    .line 158
    add-int v20, v19, v5

    .line 159
    .line 160
    const/16 v21, 0x2

    .line 161
    .line 162
    move/from16 v22, v8

    .line 163
    .line 164
    move/from16 v8, v21

    .line 165
    .line 166
    :goto_2
    if-ge v8, v0, :cond_2

    .line 167
    .line 168
    add-int/lit8 v21, v8, -0x1

    .line 169
    .line 170
    add-int v23, v21, p5

    .line 171
    .line 172
    add-int v24, v21, v2

    .line 173
    .line 174
    add-int v25, v21, v3

    .line 175
    .line 176
    add-int v21, v21, v4

    .line 177
    .line 178
    move/from16 v26, v9

    .line 179
    .line 180
    move/from16 v27, v10

    .line 181
    .line 182
    move-object/from16 v9, p0

    .line 183
    .line 184
    iget-object v10, v9, Lefp;->m:[F

    .line 185
    .line 186
    add-int/lit8 v28, v23, -0x1

    .line 187
    .line 188
    aget v28, v10, v28

    .line 189
    .line 190
    aget v23, v10, v23

    .line 191
    .line 192
    add-int/lit8 v29, v24, -0x1

    .line 193
    .line 194
    aget v29, v10, v29

    .line 195
    .line 196
    aget v24, v10, v24

    .line 197
    .line 198
    add-int/lit8 v30, v25, -0x1

    .line 199
    .line 200
    aget v30, v10, v30

    .line 201
    .line 202
    aget v25, v10, v25

    .line 203
    .line 204
    add-int/lit8 v31, v21, -0x1

    .line 205
    .line 206
    aget v31, v10, v31

    .line 207
    .line 208
    aget v10, v10, v21

    .line 209
    .line 210
    sub-int v21, v0, v8

    .line 211
    .line 212
    add-int v32, p3, v8

    .line 213
    .line 214
    add-int v33, p4, v8

    .line 215
    .line 216
    add-int v21, p4, v21

    .line 217
    .line 218
    add-int v34, v32, v7

    .line 219
    .line 220
    add-int v35, v32, v17

    .line 221
    .line 222
    add-int v36, v32, v18

    .line 223
    .line 224
    add-int v37, v32, v19

    .line 225
    .line 226
    add-int v32, v32, v20

    .line 227
    .line 228
    add-int/lit8 v38, v34, -0x1

    .line 229
    .line 230
    aget v38, p6, v38

    .line 231
    .line 232
    aget v34, p6, v34

    .line 233
    .line 234
    add-int/lit8 v39, v35, -0x1

    .line 235
    .line 236
    aget v39, p6, v39

    .line 237
    .line 238
    aget v35, p6, v35

    .line 239
    .line 240
    add-int/lit8 v40, v36, -0x1

    .line 241
    .line 242
    aget v40, p6, v40

    .line 243
    .line 244
    aget v36, p6, v36

    .line 245
    .line 246
    add-int/lit8 v41, v37, -0x1

    .line 247
    .line 248
    aget v41, p6, v41

    .line 249
    .line 250
    aget v37, p6, v37

    .line 251
    .line 252
    add-int/lit8 v42, v32, -0x1

    .line 253
    .line 254
    aget v42, p6, v42

    .line 255
    .line 256
    aget v32, p6, v32

    .line 257
    .line 258
    mul-float v43, v28, v39

    .line 259
    .line 260
    mul-float v44, v23, v35

    .line 261
    .line 262
    add-float v44, v44, v43

    .line 263
    .line 264
    mul-float v28, v28, v35

    .line 265
    .line 266
    mul-float v23, v23, v39

    .line 267
    .line 268
    sub-float v28, v28, v23

    .line 269
    .line 270
    mul-float v23, v29, v40

    .line 271
    .line 272
    mul-float v35, v24, v36

    .line 273
    .line 274
    add-float v35, v35, v23

    .line 275
    .line 276
    mul-float v29, v29, v36

    .line 277
    .line 278
    mul-float v24, v24, v40

    .line 279
    .line 280
    sub-float v29, v29, v24

    .line 281
    .line 282
    mul-float v23, v30, v41

    .line 283
    .line 284
    mul-float v24, v25, v37

    .line 285
    .line 286
    add-float v24, v24, v23

    .line 287
    .line 288
    mul-float v30, v30, v37

    .line 289
    .line 290
    mul-float v25, v25, v41

    .line 291
    .line 292
    sub-float v30, v30, v25

    .line 293
    .line 294
    mul-float v23, v31, v42

    .line 295
    .line 296
    mul-float v25, v10, v32

    .line 297
    .line 298
    add-float v25, v25, v23

    .line 299
    .line 300
    mul-float v31, v31, v32

    .line 301
    .line 302
    mul-float v10, v10, v42

    .line 303
    .line 304
    sub-float v31, v31, v10

    .line 305
    .line 306
    add-float v10, v44, v25

    .line 307
    .line 308
    sub-float v25, v25, v44

    .line 309
    .line 310
    sub-float v23, v28, v31

    .line 311
    .line 312
    add-float v28, v28, v31

    .line 313
    .line 314
    add-float v31, v35, v24

    .line 315
    .line 316
    sub-float v24, v24, v35

    .line 317
    .line 318
    sub-float v32, v29, v30

    .line 319
    .line 320
    add-float v29, v29, v30

    .line 321
    .line 322
    mul-float v30, v10, v11

    .line 323
    .line 324
    add-float v30, v30, v38

    .line 325
    .line 326
    mul-float v35, v31, v27

    .line 327
    .line 328
    add-float v35, v35, v30

    .line 329
    .line 330
    mul-float v30, v28, v11

    .line 331
    .line 332
    add-float v30, v30, v34

    .line 333
    .line 334
    mul-float v36, v29, v27

    .line 335
    .line 336
    add-float v36, v36, v30

    .line 337
    .line 338
    mul-float v30, v10, v27

    .line 339
    .line 340
    add-float v30, v30, v38

    .line 341
    .line 342
    mul-float v37, v31, v11

    .line 343
    .line 344
    add-float v37, v37, v30

    .line 345
    .line 346
    mul-float v30, v28, v27

    .line 347
    .line 348
    add-float v30, v30, v34

    .line 349
    .line 350
    mul-float v39, v29, v11

    .line 351
    .line 352
    add-float v39, v39, v30

    .line 353
    .line 354
    mul-float v30, v23, v26

    .line 355
    .line 356
    mul-float v40, v32, v22

    .line 357
    .line 358
    add-float v40, v40, v30

    .line 359
    .line 360
    mul-float v30, v25, v26

    .line 361
    .line 362
    mul-float v41, v24, v22

    .line 363
    .line 364
    add-float v41, v41, v30

    .line 365
    .line 366
    mul-float v23, v23, v22

    .line 367
    .line 368
    mul-float v32, v32, v26

    .line 369
    .line 370
    sub-float v23, v23, v32

    .line 371
    .line 372
    mul-float v25, v25, v22

    .line 373
    .line 374
    mul-float v24, v24, v26

    .line 375
    .line 376
    sub-float v25, v25, v24

    .line 377
    .line 378
    add-int v24, v33, v12

    .line 379
    .line 380
    add-int v30, v21, v13

    .line 381
    .line 382
    add-int v32, v33, v14

    .line 383
    .line 384
    add-int v21, v21, v15

    .line 385
    .line 386
    add-int v33, v33, v16

    .line 387
    .line 388
    add-int/lit8 v42, v24, -0x1

    .line 389
    .line 390
    add-float v38, v38, v10

    .line 391
    .line 392
    add-float v38, v38, v31

    .line 393
    .line 394
    aput v38, p7, v42

    .line 395
    .line 396
    add-float v34, v34, v28

    .line 397
    .line 398
    add-float v34, v34, v29

    .line 399
    .line 400
    aput v34, p7, v24

    .line 401
    .line 402
    add-int/lit8 v10, v32, -0x1

    .line 403
    .line 404
    add-float v24, v35, v40

    .line 405
    .line 406
    aput v24, p7, v10

    .line 407
    .line 408
    add-int/lit8 v10, v30, -0x1

    .line 409
    .line 410
    sub-float v35, v35, v40

    .line 411
    .line 412
    aput v35, p7, v10

    .line 413
    .line 414
    add-float v10, v36, v41

    .line 415
    .line 416
    aput v10, p7, v32

    .line 417
    .line 418
    sub-float v41, v41, v36

    .line 419
    .line 420
    aput v41, p7, v30

    .line 421
    .line 422
    add-int/lit8 v10, v33, -0x1

    .line 423
    .line 424
    add-float v24, v37, v23

    .line 425
    .line 426
    aput v24, p7, v10

    .line 427
    .line 428
    add-int/lit8 v10, v21, -0x1

    .line 429
    .line 430
    sub-float v37, v37, v23

    .line 431
    .line 432
    aput v37, p7, v10

    .line 433
    .line 434
    add-float v10, v39, v25

    .line 435
    .line 436
    aput v10, p7, v33

    .line 437
    .line 438
    sub-float v25, v25, v39

    .line 439
    .line 440
    aput v25, p7, v21

    .line 441
    .line 442
    add-int/lit8 v8, v8, 0x2

    .line 443
    .line 444
    move/from16 v9, v26

    .line 445
    .line 446
    move/from16 v10, v27

    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :cond_2
    move/from16 v26, v9

    .line 451
    .line 452
    move/from16 v27, v10

    .line 453
    .line 454
    move-object/from16 v9, p0

    .line 455
    .line 456
    add-int/lit8 v6, v6, 0x1

    .line 457
    .line 458
    move/from16 v8, v22

    .line 459
    .line 460
    move/from16 v9, v26

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_3
    :goto_3
    return-void
.end method

.method public final h(JJJJJLgfp;Lgfp;)V
    .locals 70

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v3, p12

    .line 6
    .line 7
    iget-object v8, v1, Lefp;->n:Lgfp;

    .line 8
    .line 9
    add-long v9, p9, p1

    .line 10
    .line 11
    add-long v11, v9, p1

    .line 12
    .line 13
    add-long v13, v11, p1

    .line 14
    .line 15
    mul-long v15, p3, p1

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    :goto_0
    cmp-long v6, v4, p3

    .line 20
    .line 21
    const-wide/16 v17, 0x5

    .line 22
    .line 23
    const v19, 0x3f167918

    .line 24
    .line 25
    .line 26
    const v20, 0x3f737871

    .line 27
    .line 28
    .line 29
    const v21, -0x40b0e443

    .line 30
    .line 31
    .line 32
    const v22, 0x3e9e377a

    .line 33
    .line 34
    .line 35
    const-wide/16 v23, 0x1

    .line 36
    .line 37
    if-gez v6, :cond_0

    .line 38
    .line 39
    mul-long v6, v4, p1

    .line 40
    .line 41
    mul-long v17, v17, v6

    .line 42
    .line 43
    add-long v25, v17, p1

    .line 44
    .line 45
    add-long v27, v25, p1

    .line 46
    .line 47
    add-long v29, v27, p1

    .line 48
    .line 49
    add-long v31, v29, p1

    .line 50
    .line 51
    add-long v33, v6, v15

    .line 52
    .line 53
    add-long v35, v33, v15

    .line 54
    .line 55
    add-long v37, v35, v15

    .line 56
    .line 57
    add-long v39, v37, v15

    .line 58
    .line 59
    add-long v41, p7, p1

    .line 60
    .line 61
    sub-long v41, v41, v23

    .line 62
    .line 63
    add-long v6, p5, v6

    .line 64
    .line 65
    invoke-virtual {v0, v6, v7}, Lgfp;->j(J)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-long v1, p5, v33

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lgfp;->j(J)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    move/from16 p0, v1

    .line 76
    .line 77
    add-long v1, p5, v35

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lgfp;->j(J)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    move v7, v1

    .line 84
    add-long v1, p5, v37

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lgfp;->j(J)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    move/from16 v33, v1

    .line 91
    .line 92
    add-long v1, p5, v39

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lgfp;->j(J)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-float v2, v1, p0

    .line 99
    .line 100
    sub-float v1, v1, p0

    .line 101
    .line 102
    add-float v34, v33, v7

    .line 103
    .line 104
    sub-float v7, v33, v7

    .line 105
    .line 106
    move/from16 v33, v1

    .line 107
    .line 108
    move/from16 p0, v2

    .line 109
    .line 110
    add-long v1, p7, v17

    .line 111
    .line 112
    add-float v17, v6, p0

    .line 113
    .line 114
    move-wide/from16 v35, v4

    .line 115
    .line 116
    add-float v4, v17, v34

    .line 117
    .line 118
    invoke-virtual {v3, v1, v2, v4}, Lgfp;->k(JF)V

    .line 119
    .line 120
    .line 121
    add-long v1, v41, v25

    .line 122
    .line 123
    mul-float v4, p0, v22

    .line 124
    .line 125
    add-float/2addr v4, v6

    .line 126
    mul-float v5, v34, v21

    .line 127
    .line 128
    add-float/2addr v5, v4

    .line 129
    invoke-virtual {v3, v1, v2, v5}, Lgfp;->k(JF)V

    .line 130
    .line 131
    .line 132
    add-long v1, p7, v27

    .line 133
    .line 134
    mul-float v4, v33, v20

    .line 135
    .line 136
    mul-float v5, v7, v19

    .line 137
    .line 138
    add-float/2addr v5, v4

    .line 139
    invoke-virtual {v3, v1, v2, v5}, Lgfp;->k(JF)V

    .line 140
    .line 141
    .line 142
    add-long v1, v41, v29

    .line 143
    .line 144
    mul-float v4, p0, v21

    .line 145
    .line 146
    add-float/2addr v4, v6

    .line 147
    mul-float v34, v34, v22

    .line 148
    .line 149
    add-float v4, v34, v4

    .line 150
    .line 151
    invoke-virtual {v3, v1, v2, v4}, Lgfp;->k(JF)V

    .line 152
    .line 153
    .line 154
    add-long v1, p7, v31

    .line 155
    .line 156
    mul-float v4, v33, v19

    .line 157
    .line 158
    mul-float v7, v7, v20

    .line 159
    .line 160
    sub-float/2addr v4, v7

    .line 161
    invoke-virtual {v3, v1, v2, v4}, Lgfp;->k(JF)V

    .line 162
    .line 163
    .line 164
    add-long v4, v35, v23

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_0
    cmp-long v1, p1, v23

    .line 169
    .line 170
    if-nez v1, :cond_1

    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_1
    const-wide/16 v43, 0x0

    .line 175
    .line 176
    :goto_1
    cmp-long v1, v43, p3

    .line 177
    .line 178
    if-gez v1, :cond_3

    .line 179
    .line 180
    mul-long v25, v43, p1

    .line 181
    .line 182
    mul-long v27, v25, v17

    .line 183
    .line 184
    add-long v29, v27, p1

    .line 185
    .line 186
    add-long v31, v29, p1

    .line 187
    .line 188
    add-long v33, v31, p1

    .line 189
    .line 190
    add-long v35, v33, p1

    .line 191
    .line 192
    add-long v37, v25, v15

    .line 193
    .line 194
    add-long v39, v37, v15

    .line 195
    .line 196
    add-long v41, v39, v15

    .line 197
    .line 198
    add-long v45, v41, v15

    .line 199
    .line 200
    const-wide/16 v47, 0x2

    .line 201
    .line 202
    move-wide/from16 v49, v47

    .line 203
    .line 204
    :goto_2
    cmp-long v1, v49, p1

    .line 205
    .line 206
    if-gez v1, :cond_2

    .line 207
    .line 208
    sub-long v1, v49, v23

    .line 209
    .line 210
    add-long v4, v1, p9

    .line 211
    .line 212
    add-long v6, v1, v9

    .line 213
    .line 214
    move-wide/from16 v51, v1

    .line 215
    .line 216
    add-long v1, v51, v11

    .line 217
    .line 218
    move-wide/from16 v53, v9

    .line 219
    .line 220
    add-long v9, v51, v13

    .line 221
    .line 222
    move-wide/from16 v51, v11

    .line 223
    .line 224
    sub-long v11, v4, v23

    .line 225
    .line 226
    invoke-virtual {v8, v11, v12}, Lgfp;->j(J)F

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    invoke-virtual {v8, v4, v5}, Lgfp;->j(J)F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    move/from16 p0, v4

    .line 235
    .line 236
    sub-long v4, v6, v23

    .line 237
    .line 238
    invoke-virtual {v8, v4, v5}, Lgfp;->j(J)F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v8, v6, v7}, Lgfp;->j(J)F

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    sub-long v6, v1, v23

    .line 247
    .line 248
    invoke-virtual {v8, v6, v7}, Lgfp;->j(J)F

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual {v8, v1, v2}, Lgfp;->j(J)F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    move v7, v1

    .line 257
    sub-long v1, v9, v23

    .line 258
    .line 259
    invoke-virtual {v8, v1, v2}, Lgfp;->j(J)F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v8, v9, v10}, Lgfp;->j(J)F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    sub-long v9, p1, v49

    .line 268
    .line 269
    add-long v55, p5, v49

    .line 270
    .line 271
    add-long v57, p7, v49

    .line 272
    .line 273
    add-long v9, p7, v9

    .line 274
    .line 275
    move v12, v1

    .line 276
    move/from16 v59, v2

    .line 277
    .line 278
    add-long v1, v55, v25

    .line 279
    .line 280
    move/from16 v60, v4

    .line 281
    .line 282
    move/from16 v61, v5

    .line 283
    .line 284
    add-long v4, v55, v37

    .line 285
    .line 286
    move/from16 v62, v6

    .line 287
    .line 288
    move/from16 v63, v7

    .line 289
    .line 290
    add-long v6, v55, v39

    .line 291
    .line 292
    move-object/from16 v64, v8

    .line 293
    .line 294
    move-wide/from16 v65, v9

    .line 295
    .line 296
    add-long v8, v55, v41

    .line 297
    .line 298
    move/from16 v67, v11

    .line 299
    .line 300
    add-long v10, v55, v45

    .line 301
    .line 302
    move-wide/from16 v55, v13

    .line 303
    .line 304
    move v14, v12

    .line 305
    sub-long v12, v1, v23

    .line 306
    .line 307
    invoke-virtual {v0, v12, v13}, Lgfp;->j(J)F

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    invoke-virtual {v0, v1, v2}, Lgfp;->j(J)F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    move v13, v1

    .line 316
    sub-long v1, v4, v23

    .line 317
    .line 318
    invoke-virtual {v0, v1, v2}, Lgfp;->j(J)F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v0, v4, v5}, Lgfp;->j(J)F

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    sub-long v4, v6, v23

    .line 327
    .line 328
    invoke-virtual {v0, v4, v5}, Lgfp;->j(J)F

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-virtual {v0, v6, v7}, Lgfp;->j(J)F

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    sub-long v6, v8, v23

    .line 337
    .line 338
    invoke-virtual {v0, v6, v7}, Lgfp;->j(J)F

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-virtual {v0, v8, v9}, Lgfp;->j(J)F

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    sub-long v8, v10, v23

    .line 347
    .line 348
    invoke-virtual {v0, v8, v9}, Lgfp;->j(J)F

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-virtual {v0, v10, v11}, Lgfp;->j(J)F

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    mul-float v11, v67, v1

    .line 357
    .line 358
    mul-float v10, p0, v2

    .line 359
    .line 360
    add-float/2addr v10, v11

    .line 361
    mul-float v11, v67, v2

    .line 362
    .line 363
    mul-float v1, v1, p0

    .line 364
    .line 365
    sub-float/2addr v11, v1

    .line 366
    mul-float v1, v60, v4

    .line 367
    .line 368
    mul-float v2, v61, v5

    .line 369
    .line 370
    add-float/2addr v2, v1

    .line 371
    mul-float v1, v60, v5

    .line 372
    .line 373
    mul-float v5, v61, v4

    .line 374
    .line 375
    sub-float/2addr v1, v5

    .line 376
    mul-float v4, v62, v6

    .line 377
    .line 378
    mul-float v5, v63, v7

    .line 379
    .line 380
    add-float/2addr v5, v4

    .line 381
    mul-float v4, v62, v7

    .line 382
    .line 383
    mul-float v6, v6, v63

    .line 384
    .line 385
    sub-float/2addr v4, v6

    .line 386
    mul-float v6, v14, v8

    .line 387
    .line 388
    mul-float v7, v59, v9

    .line 389
    .line 390
    add-float/2addr v7, v6

    .line 391
    mul-float v6, v14, v9

    .line 392
    .line 393
    mul-float v8, v8, v59

    .line 394
    .line 395
    sub-float/2addr v6, v8

    .line 396
    add-float v8, v10, v7

    .line 397
    .line 398
    sub-float/2addr v7, v10

    .line 399
    sub-float v9, v11, v6

    .line 400
    .line 401
    add-float/2addr v11, v6

    .line 402
    add-float v6, v2, v5

    .line 403
    .line 404
    sub-float/2addr v5, v2

    .line 405
    sub-float v2, v1, v4

    .line 406
    .line 407
    add-float/2addr v1, v4

    .line 408
    mul-float v4, v8, v22

    .line 409
    .line 410
    add-float/2addr v4, v12

    .line 411
    mul-float v10, v6, v21

    .line 412
    .line 413
    add-float/2addr v10, v4

    .line 414
    mul-float v4, v11, v22

    .line 415
    .line 416
    add-float/2addr v4, v13

    .line 417
    mul-float v14, v1, v21

    .line 418
    .line 419
    add-float/2addr v14, v4

    .line 420
    mul-float v4, v8, v21

    .line 421
    .line 422
    add-float/2addr v4, v12

    .line 423
    mul-float v59, v6, v22

    .line 424
    .line 425
    add-float v59, v59, v4

    .line 426
    .line 427
    mul-float v4, v11, v21

    .line 428
    .line 429
    add-float/2addr v4, v13

    .line 430
    mul-float v60, v1, v22

    .line 431
    .line 432
    add-float v60, v60, v4

    .line 433
    .line 434
    mul-float v4, v9, v20

    .line 435
    .line 436
    mul-float v61, v2, v19

    .line 437
    .line 438
    add-float v61, v61, v4

    .line 439
    .line 440
    mul-float v4, v7, v20

    .line 441
    .line 442
    mul-float v62, v5, v19

    .line 443
    .line 444
    add-float v62, v62, v4

    .line 445
    .line 446
    mul-float v9, v9, v19

    .line 447
    .line 448
    mul-float v2, v2, v20

    .line 449
    .line 450
    sub-float/2addr v9, v2

    .line 451
    mul-float v7, v7, v19

    .line 452
    .line 453
    mul-float v5, v5, v20

    .line 454
    .line 455
    sub-float v63, v7, v5

    .line 456
    .line 457
    add-long v4, v57, v27

    .line 458
    .line 459
    move/from16 p0, v8

    .line 460
    .line 461
    move/from16 v67, v9

    .line 462
    .line 463
    add-long v8, v65, v29

    .line 464
    .line 465
    move v7, v10

    .line 466
    move v2, v11

    .line 467
    add-long v10, v57, v31

    .line 468
    .line 469
    move/from16 v68, v12

    .line 470
    .line 471
    move/from16 v69, v13

    .line 472
    .line 473
    add-long v12, v65, v33

    .line 474
    .line 475
    move-wide/from16 v65, v15

    .line 476
    .line 477
    move/from16 v16, v14

    .line 478
    .line 479
    add-long v14, v57, v35

    .line 480
    .line 481
    move/from16 v57, v1

    .line 482
    .line 483
    sub-long v0, v4, v23

    .line 484
    .line 485
    add-float v58, v68, p0

    .line 486
    .line 487
    add-float v6, v58, v6

    .line 488
    .line 489
    invoke-virtual {v3, v0, v1, v6}, Lgfp;->k(JF)V

    .line 490
    .line 491
    .line 492
    add-float v1, v69, v2

    .line 493
    .line 494
    add-float v1, v1, v57

    .line 495
    .line 496
    invoke-virtual {v3, v4, v5, v1}, Lgfp;->k(JF)V

    .line 497
    .line 498
    .line 499
    sub-long v0, v10, v23

    .line 500
    .line 501
    add-float v2, v7, v61

    .line 502
    .line 503
    invoke-virtual {v3, v0, v1, v2}, Lgfp;->k(JF)V

    .line 504
    .line 505
    .line 506
    sub-long v4, v8, v23

    .line 507
    .line 508
    move v1, v7

    .line 509
    move/from16 v6, v16

    .line 510
    .line 511
    move/from16 v2, v61

    .line 512
    .line 513
    move/from16 v7, v62

    .line 514
    .line 515
    invoke-static/range {v1 .. v7}, Lstn;->x(FFLgfp;JFF)F

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-virtual {v3, v10, v11, v0}, Lgfp;->k(JF)V

    .line 520
    .line 521
    .line 522
    sub-float v0, v7, v6

    .line 523
    .line 524
    invoke-virtual {v3, v8, v9, v0}, Lgfp;->k(JF)V

    .line 525
    .line 526
    .line 527
    sub-long v0, v14, v23

    .line 528
    .line 529
    add-float v9, v59, v67

    .line 530
    .line 531
    invoke-virtual {v3, v0, v1, v9}, Lgfp;->k(JF)V

    .line 532
    .line 533
    .line 534
    sub-long v4, v12, v23

    .line 535
    .line 536
    move/from16 v1, v59

    .line 537
    .line 538
    move/from16 v6, v60

    .line 539
    .line 540
    move/from16 v7, v63

    .line 541
    .line 542
    move/from16 v2, v67

    .line 543
    .line 544
    invoke-static/range {v1 .. v7}, Lstn;->x(FFLgfp;JFF)F

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-virtual {v3, v14, v15, v0}, Lgfp;->k(JF)V

    .line 549
    .line 550
    .line 551
    sub-float v0, v7, v6

    .line 552
    .line 553
    invoke-virtual {v3, v12, v13, v0}, Lgfp;->k(JF)V

    .line 554
    .line 555
    .line 556
    add-long v49, v49, v47

    .line 557
    .line 558
    move-object/from16 v0, p11

    .line 559
    .line 560
    move-wide/from16 v11, v51

    .line 561
    .line 562
    move-wide/from16 v9, v53

    .line 563
    .line 564
    move-wide/from16 v13, v55

    .line 565
    .line 566
    move-object/from16 v8, v64

    .line 567
    .line 568
    move-wide/from16 v15, v65

    .line 569
    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :cond_2
    move-object/from16 v64, v8

    .line 573
    .line 574
    move-wide/from16 v53, v9

    .line 575
    .line 576
    move-wide/from16 v51, v11

    .line 577
    .line 578
    move-wide/from16 v55, v13

    .line 579
    .line 580
    move-wide/from16 v65, v15

    .line 581
    .line 582
    add-long v43, v43, v23

    .line 583
    .line 584
    move-object/from16 v0, p11

    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :cond_3
    :goto_3
    return-void
.end method

.method public final i(IIII[FI[FII)V
    .locals 31

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    iget-object v8, v8, Lefp;->m:[F

    .line 20
    .line 21
    const v9, 0x40c90fdb

    .line 22
    .line 23
    .line 24
    int-to-float v10, v1

    .line 25
    div-float/2addr v9, v10

    .line 26
    float-to-double v9, v9

    .line 27
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    double-to-float v11, v11

    .line 32
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    double-to-float v9, v9

    .line 37
    add-int/lit8 v10, v1, 0x1

    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    div-int/2addr v10, v12

    .line 41
    add-int/lit8 v13, v0, -0x1

    .line 42
    .line 43
    div-int/2addr v13, v12

    .line 44
    const/4 v15, 0x1

    .line 45
    if-eq v0, v15, :cond_f

    .line 46
    .line 47
    move/from16 p0, v12

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_0
    if-ge v12, v3, :cond_0

    .line 51
    .line 52
    add-int v16, v7, v12

    .line 53
    .line 54
    add-int v17, v5, v12

    .line 55
    .line 56
    aget v17, v4, v17

    .line 57
    .line 58
    aput v17, v6, v16

    .line 59
    .line 60
    add-int/lit8 v12, v12, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v12, v15

    .line 64
    :goto_1
    if-ge v12, v1, :cond_2

    .line 65
    .line 66
    mul-int v16, v12, v2

    .line 67
    .line 68
    mul-int v16, v16, v0

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    :goto_2
    if-ge v14, v2, :cond_1

    .line 72
    .line 73
    mul-int v18, v14, v0

    .line 74
    .line 75
    add-int v18, v18, v16

    .line 76
    .line 77
    add-int v19, v7, v18

    .line 78
    .line 79
    add-int v18, v5, v18

    .line 80
    .line 81
    aget v18, v4, v18

    .line 82
    .line 83
    aput v18, v6, v19

    .line 84
    .line 85
    add-int/lit8 v14, v14, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-gt v13, v2, :cond_6

    .line 92
    .line 93
    neg-int v12, v0

    .line 94
    move v14, v15

    .line 95
    :goto_3
    if-ge v14, v1, :cond_5

    .line 96
    .line 97
    add-int/2addr v12, v0

    .line 98
    add-int/lit8 v16, v12, -0x1

    .line 99
    .line 100
    mul-int v18, v14, v2

    .line 101
    .line 102
    mul-int v18, v18, v0

    .line 103
    .line 104
    move/from16 v19, v15

    .line 105
    .line 106
    move/from16 v15, p0

    .line 107
    .line 108
    :goto_4
    if-ge v15, v0, :cond_4

    .line 109
    .line 110
    add-int/lit8 v16, v16, 0x2

    .line 111
    .line 112
    add-int v20, v16, p9

    .line 113
    .line 114
    add-int v21, v5, v15

    .line 115
    .line 116
    add-int v22, v7, v15

    .line 117
    .line 118
    add-int/lit8 v23, v20, -0x1

    .line 119
    .line 120
    aget v23, v8, v23

    .line 121
    .line 122
    aget v20, v8, v20

    .line 123
    .line 124
    move-object/from16 v24, v8

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    :goto_5
    if-ge v8, v2, :cond_3

    .line 128
    .line 129
    mul-int v25, v8, v0

    .line 130
    .line 131
    add-int v25, v25, v18

    .line 132
    .line 133
    add-int v26, v22, v25

    .line 134
    .line 135
    add-int v25, v21, v25

    .line 136
    .line 137
    add-int/lit8 v27, v25, -0x1

    .line 138
    .line 139
    aget v27, v4, v27

    .line 140
    .line 141
    aget v25, v4, v25

    .line 142
    .line 143
    add-int/lit8 v28, v26, -0x1

    .line 144
    .line 145
    mul-float v29, v23, v27

    .line 146
    .line 147
    mul-float v30, v20, v25

    .line 148
    .line 149
    add-float v30, v30, v29

    .line 150
    .line 151
    aput v30, v6, v28

    .line 152
    .line 153
    mul-float v25, v25, v23

    .line 154
    .line 155
    mul-float v27, v27, v20

    .line 156
    .line 157
    sub-float v25, v25, v27

    .line 158
    .line 159
    aput v25, v6, v26

    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_3
    add-int/lit8 v15, v15, 0x2

    .line 165
    .line 166
    move-object/from16 v8, v24

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    move-object/from16 v24, v8

    .line 170
    .line 171
    add-int/lit8 v14, v14, 0x1

    .line 172
    .line 173
    move/from16 v15, v19

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    move/from16 v19, v15

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_6
    move-object/from16 v24, v8

    .line 180
    .line 181
    move/from16 v19, v15

    .line 182
    .line 183
    neg-int v8, v0

    .line 184
    move/from16 v12, v19

    .line 185
    .line 186
    :goto_6
    if-ge v12, v1, :cond_9

    .line 187
    .line 188
    add-int/2addr v8, v0

    .line 189
    mul-int v14, v12, v2

    .line 190
    .line 191
    mul-int/2addr v14, v0

    .line 192
    const/4 v15, 0x0

    .line 193
    :goto_7
    if-ge v15, v2, :cond_8

    .line 194
    .line 195
    add-int/lit8 v16, v8, -0x1

    .line 196
    .line 197
    mul-int v18, v15, v0

    .line 198
    .line 199
    add-int v18, v18, v14

    .line 200
    .line 201
    move/from16 v1, p0

    .line 202
    .line 203
    :goto_8
    if-ge v1, v0, :cond_7

    .line 204
    .line 205
    add-int/lit8 v16, v16, 0x2

    .line 206
    .line 207
    add-int v20, v16, p9

    .line 208
    .line 209
    add-int/lit8 v21, v20, -0x1

    .line 210
    .line 211
    aget v21, v24, v21

    .line 212
    .line 213
    aget v20, v24, v20

    .line 214
    .line 215
    add-int v22, v7, v1

    .line 216
    .line 217
    add-int v22, v22, v18

    .line 218
    .line 219
    add-int v23, v5, v1

    .line 220
    .line 221
    add-int v23, v23, v18

    .line 222
    .line 223
    add-int/lit8 v25, v23, -0x1

    .line 224
    .line 225
    aget v25, v4, v25

    .line 226
    .line 227
    aget v23, v4, v23

    .line 228
    .line 229
    add-int/lit8 v26, v22, -0x1

    .line 230
    .line 231
    mul-float v27, v21, v25

    .line 232
    .line 233
    mul-float v28, v20, v23

    .line 234
    .line 235
    add-float v28, v28, v27

    .line 236
    .line 237
    aput v28, v6, v26

    .line 238
    .line 239
    mul-float v21, v21, v23

    .line 240
    .line 241
    mul-float v20, v20, v25

    .line 242
    .line 243
    sub-float v21, v21, v20

    .line 244
    .line 245
    aput v21, v6, v22

    .line 246
    .line 247
    add-int/lit8 v1, v1, 0x2

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 251
    .line 252
    move/from16 v1, p2

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 256
    .line 257
    move/from16 v1, p2

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    :goto_9
    if-lt v13, v2, :cond_c

    .line 261
    .line 262
    move/from16 v1, v19

    .line 263
    .line 264
    :goto_a
    if-ge v1, v10, :cond_10

    .line 265
    .line 266
    sub-int v8, p2, v1

    .line 267
    .line 268
    mul-int v12, v1, v2

    .line 269
    .line 270
    mul-int/2addr v12, v0

    .line 271
    mul-int/2addr v8, v2

    .line 272
    mul-int/2addr v8, v0

    .line 273
    const/4 v14, 0x0

    .line 274
    :goto_b
    if-ge v14, v2, :cond_b

    .line 275
    .line 276
    mul-int v15, v14, v0

    .line 277
    .line 278
    add-int v16, v15, v12

    .line 279
    .line 280
    add-int/2addr v15, v8

    .line 281
    move/from16 v18, v1

    .line 282
    .line 283
    move/from16 v1, p0

    .line 284
    .line 285
    :goto_c
    if-ge v1, v0, :cond_a

    .line 286
    .line 287
    add-int v20, v5, v1

    .line 288
    .line 289
    add-int v21, v7, v1

    .line 290
    .line 291
    add-int v22, v20, v16

    .line 292
    .line 293
    add-int v20, v20, v15

    .line 294
    .line 295
    add-int v23, v21, v16

    .line 296
    .line 297
    add-int v21, v21, v15

    .line 298
    .line 299
    add-int/lit8 v24, v23, -0x1

    .line 300
    .line 301
    aget v24, v6, v24

    .line 302
    .line 303
    aget v23, v6, v23

    .line 304
    .line 305
    add-int/lit8 v25, v21, -0x1

    .line 306
    .line 307
    aget v25, v6, v25

    .line 308
    .line 309
    aget v21, v6, v21

    .line 310
    .line 311
    add-int/lit8 v26, v22, -0x1

    .line 312
    .line 313
    add-float v27, v24, v25

    .line 314
    .line 315
    aput v27, v4, v26

    .line 316
    .line 317
    add-float v26, v23, v21

    .line 318
    .line 319
    aput v26, v4, v22

    .line 320
    .line 321
    add-int/lit8 v22, v20, -0x1

    .line 322
    .line 323
    sub-float v23, v23, v21

    .line 324
    .line 325
    aput v23, v4, v22

    .line 326
    .line 327
    sub-float v25, v25, v24

    .line 328
    .line 329
    aput v25, v4, v20

    .line 330
    .line 331
    add-int/lit8 v1, v1, 0x2

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 335
    .line 336
    move/from16 v1, v18

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_b
    move/from16 v18, v1

    .line 340
    .line 341
    add-int/lit8 v1, v18, 0x1

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_c
    move/from16 v1, v19

    .line 345
    .line 346
    :goto_d
    if-ge v1, v10, :cond_10

    .line 347
    .line 348
    sub-int v8, p2, v1

    .line 349
    .line 350
    mul-int v12, v1, v2

    .line 351
    .line 352
    mul-int/2addr v12, v0

    .line 353
    mul-int/2addr v8, v2

    .line 354
    mul-int/2addr v8, v0

    .line 355
    move/from16 v14, p0

    .line 356
    .line 357
    :goto_e
    if-ge v14, v0, :cond_e

    .line 358
    .line 359
    add-int v15, v5, v14

    .line 360
    .line 361
    add-int v16, v7, v14

    .line 362
    .line 363
    move/from16 v18, v1

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    :goto_f
    if-ge v1, v2, :cond_d

    .line 367
    .line 368
    mul-int v20, v1, v0

    .line 369
    .line 370
    add-int v21, v20, v12

    .line 371
    .line 372
    add-int v20, v20, v8

    .line 373
    .line 374
    add-int v22, v15, v21

    .line 375
    .line 376
    add-int v23, v15, v20

    .line 377
    .line 378
    add-int v21, v16, v21

    .line 379
    .line 380
    add-int v20, v16, v20

    .line 381
    .line 382
    add-int/lit8 v24, v21, -0x1

    .line 383
    .line 384
    aget v24, v6, v24

    .line 385
    .line 386
    aget v21, v6, v21

    .line 387
    .line 388
    add-int/lit8 v25, v20, -0x1

    .line 389
    .line 390
    aget v25, v6, v25

    .line 391
    .line 392
    aget v20, v6, v20

    .line 393
    .line 394
    add-int/lit8 v26, v22, -0x1

    .line 395
    .line 396
    add-float v27, v24, v25

    .line 397
    .line 398
    aput v27, v4, v26

    .line 399
    .line 400
    add-float v26, v21, v20

    .line 401
    .line 402
    aput v26, v4, v22

    .line 403
    .line 404
    add-int/lit8 v22, v23, -0x1

    .line 405
    .line 406
    sub-float v21, v21, v20

    .line 407
    .line 408
    aput v21, v4, v22

    .line 409
    .line 410
    sub-float v25, v25, v24

    .line 411
    .line 412
    aput v25, v4, v23

    .line 413
    .line 414
    add-int/lit8 v1, v1, 0x1

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_d
    add-int/lit8 v14, v14, 0x2

    .line 418
    .line 419
    move/from16 v1, v18

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_e
    move/from16 v18, v1

    .line 423
    .line 424
    add-int/lit8 v1, v18, 0x1

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_f
    move/from16 p0, v12

    .line 428
    .line 429
    move/from16 v19, v15

    .line 430
    .line 431
    invoke-static {v6, v7, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 432
    .line 433
    .line 434
    :cond_10
    move/from16 v1, v19

    .line 435
    .line 436
    :goto_10
    if-ge v1, v10, :cond_12

    .line 437
    .line 438
    sub-int v8, p2, v1

    .line 439
    .line 440
    mul-int v12, v1, v2

    .line 441
    .line 442
    mul-int/2addr v12, v0

    .line 443
    mul-int/2addr v8, v2

    .line 444
    mul-int/2addr v8, v0

    .line 445
    const/4 v14, 0x0

    .line 446
    :goto_11
    if-ge v14, v2, :cond_11

    .line 447
    .line 448
    mul-int v15, v14, v0

    .line 449
    .line 450
    add-int v16, v15, v12

    .line 451
    .line 452
    add-int/2addr v15, v8

    .line 453
    add-int v18, v7, v16

    .line 454
    .line 455
    add-int v20, v7, v15

    .line 456
    .line 457
    aget v18, v6, v18

    .line 458
    .line 459
    aget v20, v6, v20

    .line 460
    .line 461
    add-int v16, v5, v16

    .line 462
    .line 463
    add-float v21, v18, v20

    .line 464
    .line 465
    aput v21, v4, v16

    .line 466
    .line 467
    add-int/2addr v15, v5

    .line 468
    sub-float v20, v20, v18

    .line 469
    .line 470
    aput v20, v4, v15

    .line 471
    .line 472
    add-int/lit8 v14, v14, 0x1

    .line 473
    .line 474
    goto :goto_11

    .line 475
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 476
    .line 477
    goto :goto_10

    .line 478
    :cond_12
    add-int/lit8 v1, p2, -0x1

    .line 479
    .line 480
    mul-int/2addr v1, v3

    .line 481
    const/high16 v8, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/4 v12, 0x0

    .line 484
    move/from16 v14, v19

    .line 485
    .line 486
    :goto_12
    if-ge v14, v10, :cond_16

    .line 487
    .line 488
    sub-int v15, p2, v14

    .line 489
    .line 490
    mul-float v16, v11, v8

    .line 491
    .line 492
    mul-float v18, v9, v12

    .line 493
    .line 494
    sub-float v16, v16, v18

    .line 495
    .line 496
    mul-float/2addr v12, v11

    .line 497
    mul-float/2addr v8, v9

    .line 498
    add-float/2addr v12, v8

    .line 499
    mul-int v8, v14, v3

    .line 500
    .line 501
    mul-int/2addr v15, v3

    .line 502
    move/from16 p9, v1

    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    :goto_13
    if-ge v1, v3, :cond_13

    .line 506
    .line 507
    add-int v18, v7, v1

    .line 508
    .line 509
    add-int v20, v5, v1

    .line 510
    .line 511
    add-int v21, v18, v8

    .line 512
    .line 513
    aget v22, v4, v20

    .line 514
    .line 515
    add-int v23, v20, v3

    .line 516
    .line 517
    aget v23, v4, v23

    .line 518
    .line 519
    mul-float v23, v23, v16

    .line 520
    .line 521
    add-float v23, v23, v22

    .line 522
    .line 523
    aput v23, v6, v21

    .line 524
    .line 525
    add-int v18, v18, v15

    .line 526
    .line 527
    add-int v20, v20, p9

    .line 528
    .line 529
    aget v20, v4, v20

    .line 530
    .line 531
    mul-float v20, v20, v12

    .line 532
    .line 533
    aput v20, v6, v18

    .line 534
    .line 535
    add-int/lit8 v1, v1, 0x1

    .line 536
    .line 537
    goto :goto_13

    .line 538
    :cond_13
    move/from16 v1, p0

    .line 539
    .line 540
    move/from16 v20, v12

    .line 541
    .line 542
    move/from16 v18, v16

    .line 543
    .line 544
    :goto_14
    if-ge v1, v10, :cond_15

    .line 545
    .line 546
    sub-int v21, p2, v1

    .line 547
    .line 548
    mul-float v22, v16, v18

    .line 549
    .line 550
    mul-float v23, v12, v20

    .line 551
    .line 552
    sub-float v22, v22, v23

    .line 553
    .line 554
    mul-float v20, v20, v16

    .line 555
    .line 556
    mul-float v18, v18, v12

    .line 557
    .line 558
    add-float v20, v18, v20

    .line 559
    .line 560
    mul-int v18, v1, v3

    .line 561
    .line 562
    mul-int v21, v21, v3

    .line 563
    .line 564
    move/from16 v23, v1

    .line 565
    .line 566
    const/4 v1, 0x0

    .line 567
    :goto_15
    if-ge v1, v3, :cond_14

    .line 568
    .line 569
    add-int v24, v7, v1

    .line 570
    .line 571
    add-int v25, v5, v1

    .line 572
    .line 573
    add-int v26, v24, v8

    .line 574
    .line 575
    aget v27, v6, v26

    .line 576
    .line 577
    add-int v28, v25, v18

    .line 578
    .line 579
    aget v28, v4, v28

    .line 580
    .line 581
    mul-float v28, v28, v22

    .line 582
    .line 583
    add-float v28, v28, v27

    .line 584
    .line 585
    aput v28, v6, v26

    .line 586
    .line 587
    add-int v24, v24, v15

    .line 588
    .line 589
    aget v26, v6, v24

    .line 590
    .line 591
    add-int v25, v25, v21

    .line 592
    .line 593
    aget v25, v4, v25

    .line 594
    .line 595
    mul-float v25, v25, v20

    .line 596
    .line 597
    add-float v25, v25, v26

    .line 598
    .line 599
    aput v25, v6, v24

    .line 600
    .line 601
    add-int/lit8 v1, v1, 0x1

    .line 602
    .line 603
    goto :goto_15

    .line 604
    :cond_14
    add-int/lit8 v1, v23, 0x1

    .line 605
    .line 606
    move/from16 v18, v22

    .line 607
    .line 608
    goto :goto_14

    .line 609
    :cond_15
    add-int/lit8 v14, v14, 0x1

    .line 610
    .line 611
    move/from16 v1, p9

    .line 612
    .line 613
    move/from16 v8, v16

    .line 614
    .line 615
    goto/16 :goto_12

    .line 616
    .line 617
    :cond_16
    move/from16 v1, v19

    .line 618
    .line 619
    :goto_16
    if-ge v1, v10, :cond_18

    .line 620
    .line 621
    mul-int v8, v1, v3

    .line 622
    .line 623
    const/4 v9, 0x0

    .line 624
    :goto_17
    if-ge v9, v3, :cond_17

    .line 625
    .line 626
    add-int v11, v7, v9

    .line 627
    .line 628
    aget v12, v6, v11

    .line 629
    .line 630
    add-int v14, v5, v9

    .line 631
    .line 632
    add-int/2addr v14, v8

    .line 633
    aget v14, v4, v14

    .line 634
    .line 635
    add-float/2addr v12, v14

    .line 636
    aput v12, v6, v11

    .line 637
    .line 638
    add-int/lit8 v9, v9, 0x1

    .line 639
    .line 640
    goto :goto_17

    .line 641
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 642
    .line 643
    goto :goto_16

    .line 644
    :cond_18
    if-lt v0, v2, :cond_1a

    .line 645
    .line 646
    const/4 v1, 0x0

    .line 647
    :goto_18
    if-ge v1, v2, :cond_1c

    .line 648
    .line 649
    mul-int v3, v1, v0

    .line 650
    .line 651
    mul-int v8, v3, p2

    .line 652
    .line 653
    const/4 v9, 0x0

    .line 654
    :goto_19
    if-ge v9, v0, :cond_19

    .line 655
    .line 656
    add-int v11, v5, v9

    .line 657
    .line 658
    add-int/2addr v11, v8

    .line 659
    add-int v12, v7, v9

    .line 660
    .line 661
    add-int/2addr v12, v3

    .line 662
    aget v12, v6, v12

    .line 663
    .line 664
    aput v12, v4, v11

    .line 665
    .line 666
    add-int/lit8 v9, v9, 0x1

    .line 667
    .line 668
    goto :goto_19

    .line 669
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 670
    .line 671
    goto :goto_18

    .line 672
    :cond_1a
    const/4 v1, 0x0

    .line 673
    :goto_1a
    if-ge v1, v0, :cond_1c

    .line 674
    .line 675
    const/4 v3, 0x0

    .line 676
    :goto_1b
    if-ge v3, v2, :cond_1b

    .line 677
    .line 678
    mul-int v8, v3, v0

    .line 679
    .line 680
    add-int v9, v5, v1

    .line 681
    .line 682
    mul-int v11, v8, p2

    .line 683
    .line 684
    add-int/2addr v11, v9

    .line 685
    add-int v9, v7, v1

    .line 686
    .line 687
    add-int/2addr v9, v8

    .line 688
    aget v8, v6, v9

    .line 689
    .line 690
    aput v8, v4, v11

    .line 691
    .line 692
    add-int/lit8 v3, v3, 0x1

    .line 693
    .line 694
    goto :goto_1b

    .line 695
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 696
    .line 697
    goto :goto_1a

    .line 698
    :cond_1c
    mul-int v1, p2, v0

    .line 699
    .line 700
    move/from16 v3, v19

    .line 701
    .line 702
    :goto_1c
    if-ge v3, v10, :cond_1e

    .line 703
    .line 704
    sub-int v8, p2, v3

    .line 705
    .line 706
    mul-int/lit8 v9, v3, 0x2

    .line 707
    .line 708
    mul-int v11, v3, v2

    .line 709
    .line 710
    mul-int/2addr v11, v0

    .line 711
    mul-int/2addr v8, v2

    .line 712
    mul-int/2addr v8, v0

    .line 713
    mul-int/2addr v9, v0

    .line 714
    const/4 v12, 0x0

    .line 715
    :goto_1d
    if-ge v12, v2, :cond_1d

    .line 716
    .line 717
    mul-int v14, v12, v0

    .line 718
    .line 719
    add-int v15, v14, v11

    .line 720
    .line 721
    add-int/2addr v14, v8

    .line 722
    mul-int v16, v12, v1

    .line 723
    .line 724
    add-int v18, v5, v0

    .line 725
    .line 726
    add-int/lit8 v18, v18, -0x1

    .line 727
    .line 728
    add-int v18, v18, v9

    .line 729
    .line 730
    sub-int v18, v18, v0

    .line 731
    .line 732
    add-int v18, v18, v16

    .line 733
    .line 734
    add-int/2addr v15, v7

    .line 735
    aget v15, v6, v15

    .line 736
    .line 737
    aput v15, v4, v18

    .line 738
    .line 739
    add-int v15, v5, v9

    .line 740
    .line 741
    add-int v15, v15, v16

    .line 742
    .line 743
    add-int/2addr v14, v7

    .line 744
    aget v14, v6, v14

    .line 745
    .line 746
    aput v14, v4, v15

    .line 747
    .line 748
    add-int/lit8 v12, v12, 0x1

    .line 749
    .line 750
    goto :goto_1d

    .line 751
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 752
    .line 753
    goto :goto_1c

    .line 754
    :cond_1e
    move/from16 v3, v19

    .line 755
    .line 756
    if-ne v0, v3, :cond_1f

    .line 757
    .line 758
    goto/16 :goto_24

    .line 759
    .line 760
    :cond_1f
    if-lt v13, v2, :cond_22

    .line 761
    .line 762
    move v15, v3

    .line 763
    :goto_1e
    if-ge v15, v10, :cond_25

    .line 764
    .line 765
    sub-int v3, p2, v15

    .line 766
    .line 767
    mul-int/lit8 v8, v15, 0x2

    .line 768
    .line 769
    mul-int v9, v15, v2

    .line 770
    .line 771
    mul-int/2addr v9, v0

    .line 772
    mul-int/2addr v3, v2

    .line 773
    mul-int/2addr v3, v0

    .line 774
    mul-int/2addr v8, v0

    .line 775
    const/4 v11, 0x0

    .line 776
    :goto_1f
    if-ge v11, v2, :cond_21

    .line 777
    .line 778
    mul-int v12, v11, v1

    .line 779
    .line 780
    mul-int v13, v11, v0

    .line 781
    .line 782
    move/from16 v14, p0

    .line 783
    .line 784
    :goto_20
    if-ge v14, v0, :cond_20

    .line 785
    .line 786
    sub-int v16, v0, v14

    .line 787
    .line 788
    add-int v18, v5, v14

    .line 789
    .line 790
    add-int v16, v5, v16

    .line 791
    .line 792
    add-int v19, v7, v14

    .line 793
    .line 794
    add-int v18, v18, v8

    .line 795
    .line 796
    add-int v18, v18, v12

    .line 797
    .line 798
    add-int v16, v16, v8

    .line 799
    .line 800
    sub-int v16, v16, v0

    .line 801
    .line 802
    add-int v16, v16, v12

    .line 803
    .line 804
    add-int v19, v19, v13

    .line 805
    .line 806
    add-int v20, v19, v9

    .line 807
    .line 808
    add-int v19, v19, v3

    .line 809
    .line 810
    add-int/lit8 v21, v20, -0x1

    .line 811
    .line 812
    aget v21, v6, v21

    .line 813
    .line 814
    aget v20, v6, v20

    .line 815
    .line 816
    add-int/lit8 v22, v19, -0x1

    .line 817
    .line 818
    aget v22, v6, v22

    .line 819
    .line 820
    aget v19, v6, v19

    .line 821
    .line 822
    add-int/lit8 v23, v18, -0x1

    .line 823
    .line 824
    add-float v24, v21, v22

    .line 825
    .line 826
    aput v24, v4, v23

    .line 827
    .line 828
    add-int/lit8 v23, v16, -0x1

    .line 829
    .line 830
    sub-float v21, v21, v22

    .line 831
    .line 832
    aput v21, v4, v23

    .line 833
    .line 834
    add-float v21, v20, v19

    .line 835
    .line 836
    aput v21, v4, v18

    .line 837
    .line 838
    sub-float v19, v19, v20

    .line 839
    .line 840
    aput v19, v4, v16

    .line 841
    .line 842
    add-int/lit8 v14, v14, 0x2

    .line 843
    .line 844
    goto :goto_20

    .line 845
    :cond_20
    add-int/lit8 v11, v11, 0x1

    .line 846
    .line 847
    goto :goto_1f

    .line 848
    :cond_21
    add-int/lit8 v15, v15, 0x1

    .line 849
    .line 850
    goto :goto_1e

    .line 851
    :cond_22
    move v15, v3

    .line 852
    :goto_21
    if-ge v15, v10, :cond_25

    .line 853
    .line 854
    sub-int v3, p2, v15

    .line 855
    .line 856
    mul-int/lit8 v8, v15, 0x2

    .line 857
    .line 858
    mul-int v9, v15, v2

    .line 859
    .line 860
    mul-int/2addr v9, v0

    .line 861
    mul-int/2addr v3, v2

    .line 862
    mul-int/2addr v3, v0

    .line 863
    mul-int/2addr v8, v0

    .line 864
    move/from16 v11, p0

    .line 865
    .line 866
    :goto_22
    if-ge v11, v0, :cond_24

    .line 867
    .line 868
    sub-int v12, v0, v11

    .line 869
    .line 870
    add-int v13, v5, v11

    .line 871
    .line 872
    add-int/2addr v12, v5

    .line 873
    add-int v14, v7, v11

    .line 874
    .line 875
    const/4 v0, 0x0

    .line 876
    :goto_23
    if-ge v0, v2, :cond_23

    .line 877
    .line 878
    mul-int v16, v0, v1

    .line 879
    .line 880
    mul-int v18, v0, p1

    .line 881
    .line 882
    add-int v19, v13, v8

    .line 883
    .line 884
    add-int v19, v19, v16

    .line 885
    .line 886
    add-int v20, v12, v8

    .line 887
    .line 888
    sub-int v20, v20, p1

    .line 889
    .line 890
    add-int v20, v20, v16

    .line 891
    .line 892
    add-int v18, v14, v18

    .line 893
    .line 894
    add-int v16, v18, v9

    .line 895
    .line 896
    add-int v18, v18, v3

    .line 897
    .line 898
    add-int/lit8 v21, v16, -0x1

    .line 899
    .line 900
    aget v21, v6, v21

    .line 901
    .line 902
    aget v16, v6, v16

    .line 903
    .line 904
    add-int/lit8 v22, v18, -0x1

    .line 905
    .line 906
    aget v22, v6, v22

    .line 907
    .line 908
    aget v18, v6, v18

    .line 909
    .line 910
    add-int/lit8 v23, v19, -0x1

    .line 911
    .line 912
    add-float v24, v21, v22

    .line 913
    .line 914
    aput v24, v4, v23

    .line 915
    .line 916
    add-int/lit8 v23, v20, -0x1

    .line 917
    .line 918
    sub-float v21, v21, v22

    .line 919
    .line 920
    aput v21, v4, v23

    .line 921
    .line 922
    add-float v21, v16, v18

    .line 923
    .line 924
    aput v21, v4, v19

    .line 925
    .line 926
    sub-float v18, v18, v16

    .line 927
    .line 928
    aput v18, v4, v20

    .line 929
    .line 930
    add-int/lit8 v0, v0, 0x1

    .line 931
    .line 932
    goto :goto_23

    .line 933
    :cond_23
    add-int/lit8 v11, v11, 0x2

    .line 934
    .line 935
    move/from16 v0, p1

    .line 936
    .line 937
    goto :goto_22

    .line 938
    :cond_24
    add-int/lit8 v15, v15, 0x1

    .line 939
    .line 940
    move/from16 v0, p1

    .line 941
    .line 942
    goto :goto_21

    .line 943
    :cond_25
    :goto_24
    return-void
.end method

.method public final j(JJJJLgfp;JLgfp;JJ)V
    .locals 47

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v6, p9

    .line 6
    .line 7
    move-object/from16 v11, p12

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v4, v4, Lefp;->n:Lgfp;

    .line 12
    .line 13
    const v5, 0x40c90fdb

    .line 14
    .line 15
    .line 16
    long-to-float v7, v2

    .line 17
    div-float/2addr v5, v7

    .line 18
    float-to-double v7, v5

    .line 19
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    double-to-float v12, v9

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    double-to-float v13, v7

    .line 29
    const-wide/16 v14, 0x1

    .line 30
    .line 31
    add-long v7, v2, v14

    .line 32
    .line 33
    const-wide/16 v16, 0x2

    .line 34
    .line 35
    div-long v18, v7, v16

    .line 36
    .line 37
    sub-long v7, v0, v14

    .line 38
    .line 39
    div-long v20, v7, v16

    .line 40
    .line 41
    cmp-long v22, v0, v14

    .line 42
    .line 43
    const-wide/16 v23, 0x0

    .line 44
    .line 45
    if-eqz v22, :cond_f

    .line 46
    .line 47
    move-wide/from16 v7, v23

    .line 48
    .line 49
    :goto_0
    cmp-long v5, v7, p7

    .line 50
    .line 51
    if-gez v5, :cond_0

    .line 52
    .line 53
    add-long v9, p13, v7

    .line 54
    .line 55
    move-wide/from16 v25, v14

    .line 56
    .line 57
    add-long v14, p10, v7

    .line 58
    .line 59
    invoke-virtual {v6, v14, v15}, Lgfp;->j(J)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v11, v9, v10, v5}, Lgfp;->k(JF)V

    .line 64
    .line 65
    .line 66
    add-long v7, v7, v25

    .line 67
    .line 68
    move-wide/from16 v14, v25

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-wide/from16 v25, v14

    .line 72
    .line 73
    move-wide/from16 v7, v25

    .line 74
    .line 75
    :goto_1
    cmp-long v5, v7, v2

    .line 76
    .line 77
    if-gez v5, :cond_2

    .line 78
    .line 79
    mul-long v9, v7, p5

    .line 80
    .line 81
    mul-long/2addr v9, v0

    .line 82
    move-wide/from16 v14, v23

    .line 83
    .line 84
    :goto_2
    cmp-long v5, v14, p5

    .line 85
    .line 86
    if-gez v5, :cond_1

    .line 87
    .line 88
    mul-long v27, v14, v0

    .line 89
    .line 90
    add-long v27, v27, v9

    .line 91
    .line 92
    add-long v2, p13, v27

    .line 93
    .line 94
    move-wide/from16 v29, v7

    .line 95
    .line 96
    add-long v7, p10, v27

    .line 97
    .line 98
    invoke-virtual {v6, v7, v8}, Lgfp;->j(J)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v11, v2, v3, v5}, Lgfp;->k(JF)V

    .line 103
    .line 104
    .line 105
    add-long v14, v14, v25

    .line 106
    .line 107
    move-wide/from16 v2, p3

    .line 108
    .line 109
    move-wide/from16 v7, v29

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    move-wide/from16 v29, v7

    .line 113
    .line 114
    add-long v7, v29, v25

    .line 115
    .line 116
    move-wide/from16 v2, p3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    cmp-long v2, v20, p5

    .line 120
    .line 121
    if-gtz v2, :cond_6

    .line 122
    .line 123
    neg-long v7, v0

    .line 124
    move-wide/from16 v9, v25

    .line 125
    .line 126
    :goto_3
    cmp-long v3, v9, p3

    .line 127
    .line 128
    if-gez v3, :cond_5

    .line 129
    .line 130
    add-long/2addr v7, v0

    .line 131
    sub-long v14, v7, v25

    .line 132
    .line 133
    mul-long v27, v9, p5

    .line 134
    .line 135
    mul-long v27, v27, v0

    .line 136
    .line 137
    move-wide/from16 v29, v16

    .line 138
    .line 139
    :goto_4
    cmp-long v3, v29, v0

    .line 140
    .line 141
    if-gez v3, :cond_4

    .line 142
    .line 143
    add-long v14, v14, v16

    .line 144
    .line 145
    move/from16 p0, v2

    .line 146
    .line 147
    add-long v2, v14, p15

    .line 148
    .line 149
    add-long v31, p10, v29

    .line 150
    .line 151
    add-long v33, p13, v29

    .line 152
    .line 153
    move-wide/from16 v35, v7

    .line 154
    .line 155
    sub-long v7, v2, v25

    .line 156
    .line 157
    invoke-virtual {v4, v7, v8}, Lgfp;->j(J)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v4, v2, v3}, Lgfp;->j(J)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    move-wide/from16 v7, v23

    .line 166
    .line 167
    :goto_5
    cmp-long v3, v7, p5

    .line 168
    .line 169
    if-gez v3, :cond_3

    .line 170
    .line 171
    mul-long v37, v7, v0

    .line 172
    .line 173
    add-long v37, v37, v27

    .line 174
    .line 175
    move/from16 v39, v2

    .line 176
    .line 177
    add-long v2, v33, v37

    .line 178
    .line 179
    move-wide/from16 v40, v7

    .line 180
    .line 181
    add-long v7, v31, v37

    .line 182
    .line 183
    move-wide/from16 v37, v9

    .line 184
    .line 185
    sub-long v9, v7, v25

    .line 186
    .line 187
    invoke-virtual {v6, v9, v10}, Lgfp;->j(J)F

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-virtual {v6, v7, v8}, Lgfp;->j(J)F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    move v10, v7

    .line 196
    sub-long v7, v2, v25

    .line 197
    .line 198
    mul-float v42, v5, v9

    .line 199
    .line 200
    mul-float v43, v39, v10

    .line 201
    .line 202
    move/from16 v44, v5

    .line 203
    .line 204
    add-float v5, v43, v42

    .line 205
    .line 206
    invoke-virtual {v11, v7, v8, v5}, Lgfp;->k(JF)V

    .line 207
    .line 208
    .line 209
    mul-float v5, v44, v10

    .line 210
    .line 211
    mul-float v7, v39, v9

    .line 212
    .line 213
    sub-float/2addr v5, v7

    .line 214
    invoke-virtual {v11, v2, v3, v5}, Lgfp;->k(JF)V

    .line 215
    .line 216
    .line 217
    add-long v7, v40, v25

    .line 218
    .line 219
    move-wide/from16 v9, v37

    .line 220
    .line 221
    move/from16 v2, v39

    .line 222
    .line 223
    move/from16 v5, v44

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_3
    move-wide/from16 v37, v9

    .line 227
    .line 228
    add-long v29, v29, v16

    .line 229
    .line 230
    move/from16 v2, p0

    .line 231
    .line 232
    move-wide/from16 v7, v35

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_4
    move/from16 p0, v2

    .line 236
    .line 237
    move-wide/from16 v35, v7

    .line 238
    .line 239
    move-wide/from16 v37, v9

    .line 240
    .line 241
    add-long v9, v37, v25

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    move/from16 p0, v2

    .line 245
    .line 246
    goto/16 :goto_9

    .line 247
    .line 248
    :cond_6
    move/from16 p0, v2

    .line 249
    .line 250
    neg-long v2, v0

    .line 251
    move-wide/from16 v7, v25

    .line 252
    .line 253
    :goto_6
    cmp-long v5, v7, p3

    .line 254
    .line 255
    if-gez v5, :cond_9

    .line 256
    .line 257
    add-long/2addr v2, v0

    .line 258
    mul-long v9, v7, p5

    .line 259
    .line 260
    mul-long/2addr v9, v0

    .line 261
    move-wide/from16 v14, v23

    .line 262
    .line 263
    :goto_7
    cmp-long v5, v14, p5

    .line 264
    .line 265
    if-gez v5, :cond_8

    .line 266
    .line 267
    sub-long v27, v2, v25

    .line 268
    .line 269
    mul-long v29, v14, v0

    .line 270
    .line 271
    add-long v29, v29, v9

    .line 272
    .line 273
    move-wide/from16 v31, v16

    .line 274
    .line 275
    :goto_8
    cmp-long v5, v31, v0

    .line 276
    .line 277
    if-gez v5, :cond_7

    .line 278
    .line 279
    add-long v27, v27, v16

    .line 280
    .line 281
    add-long v0, v27, p15

    .line 282
    .line 283
    move-wide/from16 v33, v2

    .line 284
    .line 285
    sub-long v2, v0, v25

    .line 286
    .line 287
    invoke-virtual {v4, v2, v3}, Lgfp;->j(J)F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual {v4, v0, v1}, Lgfp;->j(J)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    add-long v35, p13, v31

    .line 296
    .line 297
    move v3, v0

    .line 298
    add-long v0, v35, v29

    .line 299
    .line 300
    add-long v35, p10, v31

    .line 301
    .line 302
    move v5, v2

    .line 303
    move/from16 v37, v3

    .line 304
    .line 305
    add-long v2, v35, v29

    .line 306
    .line 307
    move-object/from16 v35, v4

    .line 308
    .line 309
    move/from16 v36, v5

    .line 310
    .line 311
    sub-long v4, v2, v25

    .line 312
    .line 313
    invoke-virtual {v6, v4, v5}, Lgfp;->j(J)F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-virtual {v6, v2, v3}, Lgfp;->j(J)F

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    move v5, v2

    .line 322
    sub-long v2, v0, v25

    .line 323
    .line 324
    mul-float v38, v36, v4

    .line 325
    .line 326
    mul-float v39, v37, v5

    .line 327
    .line 328
    move/from16 v40, v4

    .line 329
    .line 330
    add-float v4, v39, v38

    .line 331
    .line 332
    invoke-virtual {v11, v2, v3, v4}, Lgfp;->k(JF)V

    .line 333
    .line 334
    .line 335
    mul-float v2, v36, v5

    .line 336
    .line 337
    mul-float v3, v37, v40

    .line 338
    .line 339
    sub-float/2addr v2, v3

    .line 340
    invoke-virtual {v11, v0, v1, v2}, Lgfp;->k(JF)V

    .line 341
    .line 342
    .line 343
    add-long v31, v31, v16

    .line 344
    .line 345
    move-wide/from16 v0, p1

    .line 346
    .line 347
    move-wide/from16 v2, v33

    .line 348
    .line 349
    move-object/from16 v4, v35

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_7
    move-wide/from16 v33, v2

    .line 353
    .line 354
    move-object/from16 v35, v4

    .line 355
    .line 356
    add-long v14, v14, v25

    .line 357
    .line 358
    move-wide/from16 v0, p1

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_8
    move-wide/from16 v33, v2

    .line 362
    .line 363
    move-object/from16 v35, v4

    .line 364
    .line 365
    add-long v7, v7, v25

    .line 366
    .line 367
    move-wide/from16 v0, p1

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_9
    :goto_9
    if-ltz p0, :cond_c

    .line 371
    .line 372
    move-wide/from16 v0, v25

    .line 373
    .line 374
    :goto_a
    cmp-long v2, v0, v18

    .line 375
    .line 376
    if-gez v2, :cond_10

    .line 377
    .line 378
    sub-long v2, p3, v0

    .line 379
    .line 380
    mul-long v4, v0, p5

    .line 381
    .line 382
    mul-long v14, v4, p1

    .line 383
    .line 384
    mul-long v2, v2, p5

    .line 385
    .line 386
    mul-long v2, v2, p1

    .line 387
    .line 388
    move-wide/from16 v27, v23

    .line 389
    .line 390
    :goto_b
    cmp-long v4, v27, p5

    .line 391
    .line 392
    if-gez v4, :cond_b

    .line 393
    .line 394
    mul-long v4, v27, p1

    .line 395
    .line 396
    add-long v29, v4, v14

    .line 397
    .line 398
    add-long v31, v4, v2

    .line 399
    .line 400
    move-wide/from16 v33, v16

    .line 401
    .line 402
    :goto_c
    cmp-long v4, v33, p1

    .line 403
    .line 404
    if-gez v4, :cond_a

    .line 405
    .line 406
    add-long v4, p10, v33

    .line 407
    .line 408
    add-long v7, p13, v33

    .line 409
    .line 410
    add-long v9, v4, v29

    .line 411
    .line 412
    add-long v4, v4, v31

    .line 413
    .line 414
    move-wide/from16 p15, v0

    .line 415
    .line 416
    add-long v0, v7, v29

    .line 417
    .line 418
    add-long v7, v7, v31

    .line 419
    .line 420
    move-wide/from16 v35, v2

    .line 421
    .line 422
    sub-long v2, v0, v25

    .line 423
    .line 424
    invoke-virtual {v11, v2, v3}, Lgfp;->j(J)F

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-virtual {v11, v0, v1}, Lgfp;->j(J)F

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    move/from16 p0, v0

    .line 433
    .line 434
    sub-long v0, v7, v25

    .line 435
    .line 436
    invoke-virtual {v11, v0, v1}, Lgfp;->j(J)F

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-virtual {v11, v7, v8}, Lgfp;->j(J)F

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    sub-long v7, v9, v25

    .line 445
    .line 446
    move-wide/from16 v45, v4

    .line 447
    .line 448
    move v4, v2

    .line 449
    move-wide/from16 v2, v45

    .line 450
    .line 451
    move v5, v0

    .line 452
    move-wide/from16 v45, v9

    .line 453
    .line 454
    move/from16 v9, p0

    .line 455
    .line 456
    move v10, v1

    .line 457
    move-wide/from16 v0, v45

    .line 458
    .line 459
    invoke-static/range {v4 .. v10}, Lstn;->v(FFLgfp;JFF)F

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    invoke-virtual {v6, v0, v1, v7}, Lgfp;->k(JF)V

    .line 464
    .line 465
    .line 466
    sub-long v7, v2, v25

    .line 467
    .line 468
    move/from16 v45, v10

    .line 469
    .line 470
    move v10, v4

    .line 471
    move v4, v9

    .line 472
    move v9, v5

    .line 473
    move/from16 v5, v45

    .line 474
    .line 475
    invoke-static/range {v4 .. v10}, Lstn;->w(FFLgfp;JFF)F

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-virtual {v6, v2, v3, v0}, Lgfp;->k(JF)V

    .line 480
    .line 481
    .line 482
    add-long v33, v33, v16

    .line 483
    .line 484
    move-wide/from16 v0, p15

    .line 485
    .line 486
    move-wide/from16 v2, v35

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_a
    move-wide/from16 p15, v0

    .line 490
    .line 491
    move-wide/from16 v35, v2

    .line 492
    .line 493
    add-long v27, v27, v25

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_b
    move-wide/from16 p15, v0

    .line 497
    .line 498
    add-long v0, p15, v25

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_c
    move-wide/from16 v0, v25

    .line 502
    .line 503
    :goto_d
    cmp-long v2, v0, v18

    .line 504
    .line 505
    if-gez v2, :cond_10

    .line 506
    .line 507
    sub-long v2, p3, v0

    .line 508
    .line 509
    mul-long v4, v0, p5

    .line 510
    .line 511
    mul-long v14, v4, p1

    .line 512
    .line 513
    mul-long v2, v2, p5

    .line 514
    .line 515
    mul-long v2, v2, p1

    .line 516
    .line 517
    move-wide/from16 v27, v16

    .line 518
    .line 519
    :goto_e
    cmp-long v4, v27, p1

    .line 520
    .line 521
    if-gez v4, :cond_e

    .line 522
    .line 523
    add-long v29, p10, v27

    .line 524
    .line 525
    add-long v31, p13, v27

    .line 526
    .line 527
    move-wide/from16 v33, v23

    .line 528
    .line 529
    :goto_f
    cmp-long v4, v33, p5

    .line 530
    .line 531
    if-gez v4, :cond_d

    .line 532
    .line 533
    mul-long v4, v33, p1

    .line 534
    .line 535
    add-long v7, v4, v14

    .line 536
    .line 537
    add-long/2addr v4, v2

    .line 538
    add-long v9, v29, v7

    .line 539
    .line 540
    move-wide/from16 p15, v0

    .line 541
    .line 542
    add-long v0, v29, v4

    .line 543
    .line 544
    add-long v7, v31, v7

    .line 545
    .line 546
    add-long v4, v31, v4

    .line 547
    .line 548
    move-wide/from16 v35, v2

    .line 549
    .line 550
    sub-long v2, v7, v25

    .line 551
    .line 552
    invoke-virtual {v11, v2, v3}, Lgfp;->j(J)F

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-virtual {v11, v7, v8}, Lgfp;->j(J)F

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    sub-long v7, v4, v25

    .line 561
    .line 562
    invoke-virtual {v11, v7, v8}, Lgfp;->j(J)F

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    invoke-virtual {v11, v4, v5}, Lgfp;->j(J)F

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    move-wide/from16 v37, v9

    .line 571
    .line 572
    move v10, v5

    .line 573
    move v5, v7

    .line 574
    sub-long v7, v37, v25

    .line 575
    .line 576
    move v4, v2

    .line 577
    move v9, v3

    .line 578
    move-wide/from16 v2, v37

    .line 579
    .line 580
    invoke-static/range {v4 .. v10}, Lstn;->v(FFLgfp;JFF)F

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    invoke-virtual {v6, v2, v3, v7}, Lgfp;->k(JF)V

    .line 585
    .line 586
    .line 587
    sub-long v7, v0, v25

    .line 588
    .line 589
    move/from16 v45, v10

    .line 590
    .line 591
    move v10, v4

    .line 592
    move v4, v9

    .line 593
    move v9, v5

    .line 594
    move/from16 v5, v45

    .line 595
    .line 596
    invoke-static/range {v4 .. v10}, Lstn;->w(FFLgfp;JFF)F

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    invoke-virtual {v6, v0, v1, v2}, Lgfp;->k(JF)V

    .line 601
    .line 602
    .line 603
    add-long v33, v33, v25

    .line 604
    .line 605
    move-wide/from16 v0, p15

    .line 606
    .line 607
    move-wide/from16 v2, v35

    .line 608
    .line 609
    goto :goto_f

    .line 610
    :cond_d
    move-wide/from16 p15, v0

    .line 611
    .line 612
    move-wide/from16 v35, v2

    .line 613
    .line 614
    add-long v27, v27, v16

    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_e
    move-wide/from16 p15, v0

    .line 618
    .line 619
    add-long v0, p15, v25

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_f
    move-wide/from16 v8, p10

    .line 623
    .line 624
    move-object v7, v6

    .line 625
    move-object v4, v11

    .line 626
    move-wide/from16 v25, v14

    .line 627
    .line 628
    move-wide/from16 v10, p7

    .line 629
    .line 630
    move-wide/from16 v5, p13

    .line 631
    .line 632
    invoke-static/range {v4 .. v11}, Lb3u;->a(Lo2u;JLo2u;JJ)V

    .line 633
    .line 634
    .line 635
    move-object v11, v4

    .line 636
    move-object v6, v7

    .line 637
    :cond_10
    move-wide/from16 v0, v25

    .line 638
    .line 639
    :goto_10
    cmp-long v2, v0, v18

    .line 640
    .line 641
    if-gez v2, :cond_12

    .line 642
    .line 643
    sub-long v2, p3, v0

    .line 644
    .line 645
    mul-long v4, v0, p5

    .line 646
    .line 647
    mul-long v4, v4, p1

    .line 648
    .line 649
    mul-long v2, v2, p5

    .line 650
    .line 651
    mul-long v2, v2, p1

    .line 652
    .line 653
    move-wide/from16 v7, v23

    .line 654
    .line 655
    :goto_11
    cmp-long v9, v7, p5

    .line 656
    .line 657
    if-gez v9, :cond_11

    .line 658
    .line 659
    mul-long v9, v7, p1

    .line 660
    .line 661
    add-long v14, v9, v4

    .line 662
    .line 663
    add-long/2addr v9, v2

    .line 664
    move-wide/from16 p15, v0

    .line 665
    .line 666
    add-long v0, p13, v14

    .line 667
    .line 668
    move-wide/from16 v27, v2

    .line 669
    .line 670
    add-long v2, p13, v9

    .line 671
    .line 672
    invoke-virtual {v11, v0, v1}, Lgfp;->j(J)F

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    invoke-virtual {v11, v2, v3}, Lgfp;->j(J)F

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    add-long v2, p10, v14

    .line 681
    .line 682
    add-float v14, v0, v1

    .line 683
    .line 684
    invoke-virtual {v6, v2, v3, v14}, Lgfp;->k(JF)V

    .line 685
    .line 686
    .line 687
    add-long v2, p10, v9

    .line 688
    .line 689
    sub-float/2addr v1, v0

    .line 690
    invoke-virtual {v6, v2, v3, v1}, Lgfp;->k(JF)V

    .line 691
    .line 692
    .line 693
    add-long v7, v7, v25

    .line 694
    .line 695
    move-wide/from16 v0, p15

    .line 696
    .line 697
    move-wide/from16 v2, v27

    .line 698
    .line 699
    goto :goto_11

    .line 700
    :cond_11
    move-wide/from16 p15, v0

    .line 701
    .line 702
    add-long v0, p15, v25

    .line 703
    .line 704
    goto :goto_10

    .line 705
    :cond_12
    sub-long v0, p3, v25

    .line 706
    .line 707
    mul-long v0, v0, p7

    .line 708
    .line 709
    const/high16 v2, 0x3f800000    # 1.0f

    .line 710
    .line 711
    const/4 v3, 0x0

    .line 712
    move-wide/from16 v4, v25

    .line 713
    .line 714
    :goto_12
    cmp-long v7, v4, v18

    .line 715
    .line 716
    if-gez v7, :cond_16

    .line 717
    .line 718
    sub-long v7, p3, v4

    .line 719
    .line 720
    mul-float v9, v12, v2

    .line 721
    .line 722
    mul-float v10, v13, v3

    .line 723
    .line 724
    sub-float/2addr v9, v10

    .line 725
    mul-float/2addr v3, v12

    .line 726
    mul-float/2addr v2, v13

    .line 727
    add-float/2addr v3, v2

    .line 728
    mul-long v14, v4, p7

    .line 729
    .line 730
    mul-long v7, v7, p7

    .line 731
    .line 732
    move-wide/from16 v27, v23

    .line 733
    .line 734
    :goto_13
    cmp-long v2, v27, p7

    .line 735
    .line 736
    if-gez v2, :cond_13

    .line 737
    .line 738
    add-long v29, p13, v27

    .line 739
    .line 740
    move-wide/from16 p15, v0

    .line 741
    .line 742
    add-long v0, p10, v27

    .line 743
    .line 744
    move/from16 p0, v3

    .line 745
    .line 746
    add-long v2, v29, v14

    .line 747
    .line 748
    invoke-virtual {v6, v0, v1}, Lgfp;->j(J)F

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    move-wide/from16 v31, v0

    .line 753
    .line 754
    add-long v0, v31, p7

    .line 755
    .line 756
    invoke-virtual {v6, v0, v1}, Lgfp;->j(J)F

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    mul-float/2addr v0, v9

    .line 761
    add-float/2addr v0, v10

    .line 762
    invoke-virtual {v11, v2, v3, v0}, Lgfp;->k(JF)V

    .line 763
    .line 764
    .line 765
    add-long v0, v29, v7

    .line 766
    .line 767
    add-long v2, v31, p15

    .line 768
    .line 769
    invoke-virtual {v6, v2, v3}, Lgfp;->j(J)F

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    mul-float v2, v2, p0

    .line 774
    .line 775
    invoke-virtual {v11, v0, v1, v2}, Lgfp;->k(JF)V

    .line 776
    .line 777
    .line 778
    add-long v27, v27, v25

    .line 779
    .line 780
    move/from16 v3, p0

    .line 781
    .line 782
    move-wide/from16 v0, p15

    .line 783
    .line 784
    goto :goto_13

    .line 785
    :cond_13
    move-wide/from16 p15, v0

    .line 786
    .line 787
    move/from16 p0, v3

    .line 788
    .line 789
    move v2, v9

    .line 790
    move-wide/from16 v0, v16

    .line 791
    .line 792
    :goto_14
    cmp-long v10, v0, v18

    .line 793
    .line 794
    if-gez v10, :cond_15

    .line 795
    .line 796
    sub-long v27, p3, v0

    .line 797
    .line 798
    mul-float v10, v9, v2

    .line 799
    .line 800
    mul-float v29, p0, v3

    .line 801
    .line 802
    sub-float v10, v10, v29

    .line 803
    .line 804
    mul-float/2addr v3, v9

    .line 805
    mul-float v2, v2, p0

    .line 806
    .line 807
    add-float/2addr v3, v2

    .line 808
    mul-long v29, v0, p7

    .line 809
    .line 810
    mul-long v27, v27, p7

    .line 811
    .line 812
    move-wide/from16 v31, v23

    .line 813
    .line 814
    :goto_15
    cmp-long v2, v31, p7

    .line 815
    .line 816
    if-gez v2, :cond_14

    .line 817
    .line 818
    add-long v33, p13, v31

    .line 819
    .line 820
    add-long v35, p10, v31

    .line 821
    .line 822
    move-wide/from16 v37, v0

    .line 823
    .line 824
    add-long v0, v33, v14

    .line 825
    .line 826
    invoke-virtual {v11, v0, v1}, Lgfp;->j(J)F

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    move/from16 v40, v2

    .line 831
    .line 832
    move/from16 v39, v3

    .line 833
    .line 834
    add-long v2, v35, v29

    .line 835
    .line 836
    invoke-virtual {v6, v2, v3}, Lgfp;->j(J)F

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    mul-float/2addr v2, v10

    .line 841
    add-float v2, v2, v40

    .line 842
    .line 843
    invoke-virtual {v11, v0, v1, v2}, Lgfp;->k(JF)V

    .line 844
    .line 845
    .line 846
    add-long v0, v33, v7

    .line 847
    .line 848
    invoke-virtual {v11, v0, v1}, Lgfp;->j(J)F

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    move/from16 v33, v2

    .line 853
    .line 854
    add-long v2, v35, v27

    .line 855
    .line 856
    invoke-virtual {v6, v2, v3}, Lgfp;->j(J)F

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    mul-float v2, v2, v39

    .line 861
    .line 862
    add-float v2, v2, v33

    .line 863
    .line 864
    invoke-virtual {v11, v0, v1, v2}, Lgfp;->k(JF)V

    .line 865
    .line 866
    .line 867
    add-long v31, v31, v25

    .line 868
    .line 869
    move-wide/from16 v0, v37

    .line 870
    .line 871
    move/from16 v3, v39

    .line 872
    .line 873
    goto :goto_15

    .line 874
    :cond_14
    move-wide/from16 v37, v0

    .line 875
    .line 876
    move/from16 v39, v3

    .line 877
    .line 878
    add-long v0, v37, v25

    .line 879
    .line 880
    move v2, v10

    .line 881
    goto :goto_14

    .line 882
    :cond_15
    add-long v4, v4, v25

    .line 883
    .line 884
    move/from16 v3, p0

    .line 885
    .line 886
    move-wide/from16 v0, p15

    .line 887
    .line 888
    move v2, v9

    .line 889
    goto/16 :goto_12

    .line 890
    .line 891
    :cond_16
    move-wide/from16 v0, v25

    .line 892
    .line 893
    :goto_16
    cmp-long v2, v0, v18

    .line 894
    .line 895
    if-gez v2, :cond_18

    .line 896
    .line 897
    mul-long v2, v0, p7

    .line 898
    .line 899
    move-wide/from16 v4, v23

    .line 900
    .line 901
    :goto_17
    cmp-long v7, v4, p7

    .line 902
    .line 903
    if-gez v7, :cond_17

    .line 904
    .line 905
    add-long v7, p13, v4

    .line 906
    .line 907
    invoke-virtual {v11, v7, v8}, Lgfp;->j(J)F

    .line 908
    .line 909
    .line 910
    move-result v9

    .line 911
    add-long v12, p10, v4

    .line 912
    .line 913
    add-long/2addr v12, v2

    .line 914
    invoke-virtual {v6, v12, v13}, Lgfp;->j(J)F

    .line 915
    .line 916
    .line 917
    move-result v10

    .line 918
    add-float/2addr v10, v9

    .line 919
    invoke-virtual {v11, v7, v8, v10}, Lgfp;->k(JF)V

    .line 920
    .line 921
    .line 922
    add-long v4, v4, v25

    .line 923
    .line 924
    goto :goto_17

    .line 925
    :cond_17
    add-long v0, v0, v25

    .line 926
    .line 927
    goto :goto_16

    .line 928
    :cond_18
    cmp-long v0, p1, p5

    .line 929
    .line 930
    if-ltz v0, :cond_1a

    .line 931
    .line 932
    move-wide/from16 v0, v23

    .line 933
    .line 934
    :goto_18
    cmp-long v2, v0, p5

    .line 935
    .line 936
    if-gez v2, :cond_1c

    .line 937
    .line 938
    mul-long v2, v0, p1

    .line 939
    .line 940
    mul-long v4, v2, p3

    .line 941
    .line 942
    move-wide/from16 v7, v23

    .line 943
    .line 944
    :goto_19
    cmp-long v9, v7, p1

    .line 945
    .line 946
    if-gez v9, :cond_19

    .line 947
    .line 948
    add-long v9, p10, v7

    .line 949
    .line 950
    add-long/2addr v9, v4

    .line 951
    add-long v12, p13, v7

    .line 952
    .line 953
    add-long/2addr v12, v2

    .line 954
    invoke-virtual {v11, v12, v13}, Lgfp;->j(J)F

    .line 955
    .line 956
    .line 957
    move-result v12

    .line 958
    invoke-virtual {v6, v9, v10, v12}, Lgfp;->k(JF)V

    .line 959
    .line 960
    .line 961
    add-long v7, v7, v25

    .line 962
    .line 963
    goto :goto_19

    .line 964
    :cond_19
    add-long v0, v0, v25

    .line 965
    .line 966
    goto :goto_18

    .line 967
    :cond_1a
    move-wide/from16 v0, v23

    .line 968
    .line 969
    :goto_1a
    cmp-long v2, v0, p1

    .line 970
    .line 971
    if-gez v2, :cond_1c

    .line 972
    .line 973
    move-wide/from16 v2, v23

    .line 974
    .line 975
    :goto_1b
    cmp-long v4, v2, p5

    .line 976
    .line 977
    if-gez v4, :cond_1b

    .line 978
    .line 979
    mul-long v4, v2, p1

    .line 980
    .line 981
    add-long v7, p10, v0

    .line 982
    .line 983
    mul-long v9, v4, p3

    .line 984
    .line 985
    add-long/2addr v9, v7

    .line 986
    add-long v7, p13, v0

    .line 987
    .line 988
    add-long/2addr v7, v4

    .line 989
    invoke-virtual {v11, v7, v8}, Lgfp;->j(J)F

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    invoke-virtual {v6, v9, v10, v4}, Lgfp;->k(JF)V

    .line 994
    .line 995
    .line 996
    add-long v2, v2, v25

    .line 997
    .line 998
    goto :goto_1b

    .line 999
    :cond_1b
    add-long v0, v0, v25

    .line 1000
    .line 1001
    goto :goto_1a

    .line 1002
    :cond_1c
    mul-long v0, p3, p1

    .line 1003
    .line 1004
    move-wide/from16 v2, v25

    .line 1005
    .line 1006
    :goto_1c
    cmp-long v4, v2, v18

    .line 1007
    .line 1008
    if-gez v4, :cond_1e

    .line 1009
    .line 1010
    sub-long v4, p3, v2

    .line 1011
    .line 1012
    mul-long v7, v2, v16

    .line 1013
    .line 1014
    mul-long v9, v2, p5

    .line 1015
    .line 1016
    mul-long v9, v9, p1

    .line 1017
    .line 1018
    mul-long v4, v4, p5

    .line 1019
    .line 1020
    mul-long v4, v4, p1

    .line 1021
    .line 1022
    mul-long v7, v7, p1

    .line 1023
    .line 1024
    move-wide/from16 v12, v23

    .line 1025
    .line 1026
    :goto_1d
    cmp-long v14, v12, p5

    .line 1027
    .line 1028
    if-gez v14, :cond_1d

    .line 1029
    .line 1030
    mul-long v14, v12, p1

    .line 1031
    .line 1032
    add-long v27, v14, v9

    .line 1033
    .line 1034
    add-long/2addr v14, v4

    .line 1035
    mul-long v29, v12, v0

    .line 1036
    .line 1037
    add-long v31, p10, p1

    .line 1038
    .line 1039
    sub-long v31, v31, v25

    .line 1040
    .line 1041
    add-long v31, v31, v7

    .line 1042
    .line 1043
    sub-long v31, v31, p1

    .line 1044
    .line 1045
    move-wide/from16 p7, v0

    .line 1046
    .line 1047
    add-long v0, v31, v29

    .line 1048
    .line 1049
    move-wide/from16 p15, v2

    .line 1050
    .line 1051
    add-long v2, p13, v27

    .line 1052
    .line 1053
    invoke-virtual {v11, v2, v3}, Lgfp;->j(J)F

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    invoke-virtual {v6, v0, v1, v2}, Lgfp;->k(JF)V

    .line 1058
    .line 1059
    .line 1060
    add-long v0, p10, v7

    .line 1061
    .line 1062
    add-long v0, v0, v29

    .line 1063
    .line 1064
    add-long v2, p13, v14

    .line 1065
    .line 1066
    invoke-virtual {v11, v2, v3}, Lgfp;->j(J)F

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    invoke-virtual {v6, v0, v1, v2}, Lgfp;->k(JF)V

    .line 1071
    .line 1072
    .line 1073
    add-long v12, v12, v25

    .line 1074
    .line 1075
    move-wide/from16 v0, p7

    .line 1076
    .line 1077
    move-wide/from16 v2, p15

    .line 1078
    .line 1079
    goto :goto_1d

    .line 1080
    :cond_1d
    move-wide/from16 p7, v0

    .line 1081
    .line 1082
    move-wide/from16 p15, v2

    .line 1083
    .line 1084
    add-long v2, p15, v25

    .line 1085
    .line 1086
    goto :goto_1c

    .line 1087
    :cond_1e
    move-wide/from16 p7, v0

    .line 1088
    .line 1089
    if-nez v22, :cond_1f

    .line 1090
    .line 1091
    goto/16 :goto_24

    .line 1092
    .line 1093
    :cond_1f
    cmp-long v0, v20, p5

    .line 1094
    .line 1095
    if-ltz v0, :cond_22

    .line 1096
    .line 1097
    move-wide/from16 v0, v25

    .line 1098
    .line 1099
    :goto_1e
    cmp-long v2, v0, v18

    .line 1100
    .line 1101
    if-gez v2, :cond_25

    .line 1102
    .line 1103
    sub-long v2, p3, v0

    .line 1104
    .line 1105
    mul-long v4, v0, v16

    .line 1106
    .line 1107
    mul-long v7, v0, p5

    .line 1108
    .line 1109
    mul-long v12, v7, p1

    .line 1110
    .line 1111
    mul-long v2, v2, p5

    .line 1112
    .line 1113
    mul-long v2, v2, p1

    .line 1114
    .line 1115
    mul-long v14, v4, p1

    .line 1116
    .line 1117
    move-wide/from16 v20, v23

    .line 1118
    .line 1119
    :goto_1f
    cmp-long v4, v20, p5

    .line 1120
    .line 1121
    if-gez v4, :cond_21

    .line 1122
    .line 1123
    mul-long v27, v20, p7

    .line 1124
    .line 1125
    mul-long v29, v20, p1

    .line 1126
    .line 1127
    move-wide/from16 v31, v16

    .line 1128
    .line 1129
    :goto_20
    cmp-long v4, v31, p1

    .line 1130
    .line 1131
    if-gez v4, :cond_20

    .line 1132
    .line 1133
    sub-long v4, p1, v31

    .line 1134
    .line 1135
    add-long v7, p10, v31

    .line 1136
    .line 1137
    add-long v4, p10, v4

    .line 1138
    .line 1139
    add-long v9, p13, v31

    .line 1140
    .line 1141
    add-long/2addr v7, v14

    .line 1142
    add-long v7, v7, v27

    .line 1143
    .line 1144
    add-long/2addr v4, v14

    .line 1145
    sub-long v4, v4, p1

    .line 1146
    .line 1147
    add-long v4, v4, v27

    .line 1148
    .line 1149
    add-long v9, v9, v29

    .line 1150
    .line 1151
    move-wide/from16 p15, v0

    .line 1152
    .line 1153
    add-long v0, v9, v12

    .line 1154
    .line 1155
    add-long/2addr v9, v2

    .line 1156
    move-wide/from16 v33, v2

    .line 1157
    .line 1158
    sub-long v2, v0, v25

    .line 1159
    .line 1160
    invoke-virtual {v11, v2, v3}, Lgfp;->j(J)F

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    invoke-virtual {v11, v0, v1}, Lgfp;->j(J)F

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    move/from16 p0, v0

    .line 1169
    .line 1170
    sub-long v0, v9, v25

    .line 1171
    .line 1172
    invoke-virtual {v11, v0, v1}, Lgfp;->j(J)F

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    invoke-virtual {v11, v9, v10}, Lgfp;->j(J)F

    .line 1177
    .line 1178
    .line 1179
    move-result v10

    .line 1180
    move v3, v0

    .line 1181
    sub-long v0, v7, v25

    .line 1182
    .line 1183
    add-float v9, v2, v3

    .line 1184
    .line 1185
    invoke-virtual {v6, v0, v1, v9}, Lgfp;->k(JF)V

    .line 1186
    .line 1187
    .line 1188
    move-wide v0, v7

    .line 1189
    sub-long v7, v4, v25

    .line 1190
    .line 1191
    move/from16 v9, p0

    .line 1192
    .line 1193
    move-wide/from16 v45, v4

    .line 1194
    .line 1195
    move v4, v2

    .line 1196
    move v5, v3

    .line 1197
    move-wide/from16 v2, v45

    .line 1198
    .line 1199
    invoke-static/range {v4 .. v10}, Lstn;->x(FFLgfp;JFF)F

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    invoke-virtual {v6, v0, v1, v4}, Lgfp;->k(JF)V

    .line 1204
    .line 1205
    .line 1206
    sub-float/2addr v10, v9

    .line 1207
    invoke-virtual {v6, v2, v3, v10}, Lgfp;->k(JF)V

    .line 1208
    .line 1209
    .line 1210
    add-long v31, v31, v16

    .line 1211
    .line 1212
    move-wide/from16 v0, p15

    .line 1213
    .line 1214
    move-wide/from16 v2, v33

    .line 1215
    .line 1216
    goto :goto_20

    .line 1217
    :cond_20
    move-wide/from16 p15, v0

    .line 1218
    .line 1219
    move-wide/from16 v33, v2

    .line 1220
    .line 1221
    add-long v20, v20, v25

    .line 1222
    .line 1223
    goto :goto_1f

    .line 1224
    :cond_21
    move-wide/from16 p15, v0

    .line 1225
    .line 1226
    add-long v0, p15, v25

    .line 1227
    .line 1228
    goto/16 :goto_1e

    .line 1229
    .line 1230
    :cond_22
    move-wide/from16 v0, v25

    .line 1231
    .line 1232
    :goto_21
    cmp-long v2, v0, v18

    .line 1233
    .line 1234
    if-gez v2, :cond_25

    .line 1235
    .line 1236
    sub-long v2, p3, v0

    .line 1237
    .line 1238
    mul-long v4, v0, v16

    .line 1239
    .line 1240
    mul-long v7, v0, p5

    .line 1241
    .line 1242
    mul-long v12, v7, p1

    .line 1243
    .line 1244
    mul-long v2, v2, p5

    .line 1245
    .line 1246
    mul-long v2, v2, p1

    .line 1247
    .line 1248
    mul-long v14, v4, p1

    .line 1249
    .line 1250
    move-wide/from16 v20, v16

    .line 1251
    .line 1252
    :goto_22
    cmp-long v4, v20, p1

    .line 1253
    .line 1254
    if-gez v4, :cond_24

    .line 1255
    .line 1256
    sub-long v4, p1, v20

    .line 1257
    .line 1258
    add-long v27, p10, v20

    .line 1259
    .line 1260
    add-long v29, p10, v4

    .line 1261
    .line 1262
    add-long v31, p13, v20

    .line 1263
    .line 1264
    move-wide/from16 v33, v23

    .line 1265
    .line 1266
    :goto_23
    cmp-long v4, v33, p5

    .line 1267
    .line 1268
    if-gez v4, :cond_23

    .line 1269
    .line 1270
    mul-long v4, v33, p7

    .line 1271
    .line 1272
    mul-long v7, v33, p1

    .line 1273
    .line 1274
    add-long v9, v27, v14

    .line 1275
    .line 1276
    add-long/2addr v9, v4

    .line 1277
    add-long v35, v29, v14

    .line 1278
    .line 1279
    sub-long v35, v35, p1

    .line 1280
    .line 1281
    add-long v35, v35, v4

    .line 1282
    .line 1283
    add-long v7, v31, v7

    .line 1284
    .line 1285
    add-long v4, v7, v12

    .line 1286
    .line 1287
    add-long/2addr v7, v2

    .line 1288
    move-wide/from16 p15, v0

    .line 1289
    .line 1290
    sub-long v0, v4, v25

    .line 1291
    .line 1292
    invoke-virtual {v11, v0, v1}, Lgfp;->j(J)F

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    invoke-virtual {v11, v4, v5}, Lgfp;->j(J)F

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    sub-long v4, v7, v25

    .line 1301
    .line 1302
    invoke-virtual {v11, v4, v5}, Lgfp;->j(J)F

    .line 1303
    .line 1304
    .line 1305
    move-result v5

    .line 1306
    invoke-virtual {v11, v7, v8}, Lgfp;->j(J)F

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    sub-long v7, v9, v25

    .line 1311
    .line 1312
    move/from16 p0, v0

    .line 1313
    .line 1314
    add-float v0, p0, v5

    .line 1315
    .line 1316
    invoke-virtual {v6, v7, v8, v0}, Lgfp;->k(JF)V

    .line 1317
    .line 1318
    .line 1319
    sub-long v7, v35, v25

    .line 1320
    .line 1321
    move-wide/from16 v45, v9

    .line 1322
    .line 1323
    move v9, v1

    .line 1324
    move-wide/from16 v0, v45

    .line 1325
    .line 1326
    move-wide/from16 v45, v35

    .line 1327
    .line 1328
    move-wide/from16 v35, v2

    .line 1329
    .line 1330
    move-wide/from16 v2, v45

    .line 1331
    .line 1332
    move v10, v4

    .line 1333
    move/from16 v4, p0

    .line 1334
    .line 1335
    invoke-static/range {v4 .. v10}, Lstn;->x(FFLgfp;JFF)F

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    invoke-virtual {v6, v0, v1, v4}, Lgfp;->k(JF)V

    .line 1340
    .line 1341
    .line 1342
    sub-float v4, v10, v9

    .line 1343
    .line 1344
    invoke-virtual {v6, v2, v3, v4}, Lgfp;->k(JF)V

    .line 1345
    .line 1346
    .line 1347
    add-long v33, v33, v25

    .line 1348
    .line 1349
    move-wide/from16 v0, p15

    .line 1350
    .line 1351
    move-wide/from16 v2, v35

    .line 1352
    .line 1353
    goto :goto_23

    .line 1354
    :cond_23
    move-wide/from16 p15, v0

    .line 1355
    .line 1356
    move-wide/from16 v35, v2

    .line 1357
    .line 1358
    add-long v20, v20, v16

    .line 1359
    .line 1360
    goto :goto_22

    .line 1361
    :cond_24
    move-wide/from16 p15, v0

    .line 1362
    .line 1363
    add-long v0, p15, v25

    .line 1364
    .line 1365
    goto/16 :goto_21

    .line 1366
    .line 1367
    :cond_25
    :goto_24
    return-void
.end method

.method public final k([FI)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    iget-object v7, v1, Lefp;->e:[I

    .line 8
    .line 9
    iget-object v9, v1, Lefp;->g:[F

    .line 10
    .line 11
    iget v10, v1, Lefp;->i:I

    .line 12
    .line 13
    iget v0, v1, Lefp;->s:I

    .line 14
    .line 15
    iget v11, v1, Lefp;->a:I

    .line 16
    .line 17
    iget-boolean v2, v1, Lefp;->t:Z

    .line 18
    .line 19
    const/high16 v6, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const-class v16, Lefp;

    .line 22
    .line 23
    const-wide/16 v17, 0x2000

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-wide/32 v21, 0x10000

    .line 29
    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    if-eqz v2, :cond_20

    .line 33
    .line 34
    new-instance v13, Lgfp;

    .line 35
    .line 36
    invoke-direct {v13}, Lo2u;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v7, Lz2u;->g:Lw2u;

    .line 40
    .line 41
    iput-object v7, v13, Lo2u;->a:Lz2u;

    .line 42
    .line 43
    array-length v7, v8

    .line 44
    int-to-long v9, v7

    .line 45
    iput-wide v9, v13, Lo2u;->b:J

    .line 46
    .line 47
    iput-object v8, v13, Lgfp;->e:[F

    .line 48
    .line 49
    move/from16 v32, v6

    .line 50
    .line 51
    int-to-long v6, v4

    .line 52
    iget-wide v10, v1, Lefp;->b:J

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    const-wide/32 v2, 0x7fffffff

    .line 57
    .line 58
    .line 59
    cmp-long v0, v6, v2

    .line 60
    .line 61
    if-gez v0, :cond_0

    .line 62
    .line 63
    long-to-int v0, v6

    .line 64
    invoke-virtual {v1, v8, v0}, Lefp;->k([FI)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2b

    .line 68
    .line 69
    :cond_0
    const-string v0, "The data array is too big."

    .line 70
    .line 71
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const-wide/16 v8, 0x1

    .line 76
    .line 77
    cmp-long v2, v10, v8

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    goto/16 :goto_2b

    .line 82
    .line 83
    :cond_2
    invoke-static {v0}, Lbya0;->G(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-wide/16 v33, 0x2

    .line 88
    .line 89
    if-eqz v0, :cond_1c

    .line 90
    .line 91
    if-eq v0, v12, :cond_e

    .line 92
    .line 93
    if-eq v0, v3, :cond_3

    .line 94
    .line 95
    goto/16 :goto_2b

    .line 96
    .line 97
    :cond_3
    iget-object v0, v1, Lefp;->r:Lgfp;

    .line 98
    .line 99
    iget-object v2, v1, Lefp;->p:Lgfp;

    .line 100
    .line 101
    move-wide/from16 v25, v8

    .line 102
    .line 103
    new-instance v8, Lgfp;

    .line 104
    .line 105
    const-wide/16 p1, 0x0

    .line 106
    .line 107
    iget-wide v14, v1, Lefp;->d:J

    .line 108
    .line 109
    move-object v9, v13

    .line 110
    move-wide/from16 v35, v14

    .line 111
    .line 112
    mul-long v13, v35, v33

    .line 113
    .line 114
    invoke-direct {v8, v13, v14, v12}, Lgfp;-><init>(JZ)V

    .line 115
    .line 116
    .line 117
    sget v4, Lcef;->c:I

    .line 118
    .line 119
    if-le v4, v12, :cond_9

    .line 120
    .line 121
    cmp-long v12, v10, v17

    .line 122
    .line 123
    if-lez v12, :cond_9

    .line 124
    .line 125
    const/4 v12, 0x4

    .line 126
    if-lt v4, v12, :cond_4

    .line 127
    .line 128
    cmp-long v0, v10, v21

    .line 129
    .line 130
    if-lez v0, :cond_4

    .line 131
    .line 132
    const/4 v15, 0x4

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    move v15, v3

    .line 135
    :goto_0
    new-array v12, v15, [Ljava/util/concurrent/Future;

    .line 136
    .line 137
    int-to-long v3, v15

    .line 138
    div-long v17, v10, v3

    .line 139
    .line 140
    move/from16 v0, v19

    .line 141
    .line 142
    :goto_1
    if-ge v0, v15, :cond_6

    .line 143
    .line 144
    move-wide/from16 v28, v6

    .line 145
    .line 146
    int-to-long v5, v0

    .line 147
    mul-long v5, v5, v17

    .line 148
    .line 149
    add-int/lit8 v7, v15, -0x1

    .line 150
    .line 151
    if-ne v0, v7, :cond_5

    .line 152
    .line 153
    move-wide/from16 v20, v10

    .line 154
    .line 155
    :goto_2
    move v7, v0

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    add-long v20, v5, v17

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_3
    new-instance v0, Lcfp;

    .line 161
    .line 162
    move-wide/from16 v23, v3

    .line 163
    .line 164
    move-wide/from16 v30, v13

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    move-object v14, v12

    .line 168
    move-object v12, v2

    .line 169
    move-wide v2, v5

    .line 170
    move-wide/from16 v4, v20

    .line 171
    .line 172
    move-wide/from16 v21, v25

    .line 173
    .line 174
    move/from16 v20, v7

    .line 175
    .line 176
    move-wide/from16 v6, v28

    .line 177
    .line 178
    invoke-direct/range {v0 .. v9}, Lcfp;-><init>(Lefp;JJJLgfp;Lgfp;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v27, v8

    .line 182
    .line 183
    move-wide v7, v6

    .line 184
    invoke-static {v0}, Lcef;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aput-object v0, v14, v20

    .line 189
    .line 190
    add-int/lit8 v0, v20, 0x1

    .line 191
    .line 192
    move-wide v6, v7

    .line 193
    move-object v2, v12

    .line 194
    move-object v12, v14

    .line 195
    move-wide/from16 v3, v23

    .line 196
    .line 197
    move-object/from16 v8, v27

    .line 198
    .line 199
    move-wide/from16 v13, v30

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    move-wide/from16 v23, v3

    .line 203
    .line 204
    move-object/from16 v27, v8

    .line 205
    .line 206
    move-wide/from16 v30, v13

    .line 207
    .line 208
    move-wide/from16 v21, v25

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    move-wide v7, v6

    .line 212
    move-object v14, v12

    .line 213
    move-object v12, v2

    .line 214
    :try_start_0
    invoke-static {v14}, Lcef;->b([Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 228
    .line 229
    invoke-virtual {v2, v3, v13, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catch_1
    move-exception v0

    .line 234
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 243
    .line 244
    invoke-virtual {v2, v3, v13, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :goto_4
    iget-object v0, v1, Lefp;->f:Lv8w;

    .line 248
    .line 249
    iget-wide v2, v1, Lefp;->j:J

    .line 250
    .line 251
    iget-object v4, v1, Lefp;->h:Lgfp;

    .line 252
    .line 253
    move-object/from16 v28, v0

    .line 254
    .line 255
    move-wide/from16 v25, v30

    .line 256
    .line 257
    move-wide/from16 v29, v2

    .line 258
    .line 259
    move-object/from16 v31, v4

    .line 260
    .line 261
    invoke-static/range {v25 .. v31}, Llje;->v(JLgfp;Lv8w;JLgfp;)V

    .line 262
    .line 263
    .line 264
    div-long v17, v35, v23

    .line 265
    .line 266
    move/from16 v0, v19

    .line 267
    .line 268
    :goto_5
    if-ge v0, v15, :cond_8

    .line 269
    .line 270
    int-to-long v2, v0

    .line 271
    mul-long v2, v2, v17

    .line 272
    .line 273
    add-int/lit8 v4, v15, -0x1

    .line 274
    .line 275
    if-ne v0, v4, :cond_7

    .line 276
    .line 277
    move-wide/from16 v4, v35

    .line 278
    .line 279
    :goto_6
    move/from16 v19, v0

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_7
    add-long v4, v2, v17

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :goto_7
    new-instance v0, Ldfp;

    .line 286
    .line 287
    move-object/from16 v6, v27

    .line 288
    .line 289
    invoke-direct/range {v0 .. v6}, Ldfp;-><init>(Lefp;JJLgfp;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lcef;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    aput-object v0, v14, v19

    .line 297
    .line 298
    add-int/lit8 v0, v19, 0x1

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_8
    move-object/from16 v6, v27

    .line 302
    .line 303
    :try_start_1
    invoke-static {v14}, Lcef;->b([Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 304
    .line 305
    .line 306
    goto/16 :goto_a

    .line 307
    .line 308
    :catch_2
    move-exception v0

    .line 309
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 318
    .line 319
    invoke-virtual {v2, v3, v13, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_a

    .line 323
    .line 324
    :catch_3
    move-exception v0

    .line 325
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 334
    .line 335
    invoke-virtual {v2, v3, v13, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_a

    .line 339
    .line 340
    :cond_9
    move-wide/from16 v21, v6

    .line 341
    .line 342
    move-object v6, v8

    .line 343
    move-wide/from16 v7, v21

    .line 344
    .line 345
    move-object v12, v2

    .line 346
    move-wide/from16 v21, v25

    .line 347
    .line 348
    move-wide/from16 v25, v13

    .line 349
    .line 350
    move-wide/from16 v2, p1

    .line 351
    .line 352
    :goto_8
    cmp-long v4, v2, v10

    .line 353
    .line 354
    if-gez v4, :cond_a

    .line 355
    .line 356
    mul-long v4, v2, v33

    .line 357
    .line 358
    add-long v13, v4, v21

    .line 359
    .line 360
    move-wide v15, v2

    .line 361
    add-long v2, v7, v15

    .line 362
    .line 363
    invoke-virtual {v9, v2, v3}, Lgfp;->j(J)F

    .line 364
    .line 365
    .line 366
    move-result v17

    .line 367
    invoke-virtual {v12, v4, v5}, Lgfp;->j(J)F

    .line 368
    .line 369
    .line 370
    move-result v18

    .line 371
    move-wide/from16 v19, v15

    .line 372
    .line 373
    mul-float v15, v18, v17

    .line 374
    .line 375
    invoke-virtual {v6, v4, v5, v15}, Lgfp;->k(JF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v2, v3}, Lgfp;->j(J)F

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    neg-float v2, v2

    .line 383
    invoke-virtual {v12, v13, v14}, Lgfp;->j(J)F

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    mul-float/2addr v3, v2

    .line 388
    invoke-virtual {v6, v13, v14, v3}, Lgfp;->k(JF)V

    .line 389
    .line 390
    .line 391
    add-long v2, v19, v21

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_a
    iget-object v2, v1, Lefp;->f:Lv8w;

    .line 395
    .line 396
    iget-wide v3, v1, Lefp;->j:J

    .line 397
    .line 398
    iget-object v5, v1, Lefp;->h:Lgfp;

    .line 399
    .line 400
    move-object/from16 v28, v2

    .line 401
    .line 402
    move-wide/from16 v29, v3

    .line 403
    .line 404
    move-object/from16 v31, v5

    .line 405
    .line 406
    move-object/from16 v27, v6

    .line 407
    .line 408
    invoke-static/range {v25 .. v31}, Llje;->v(JLgfp;Lv8w;JLgfp;)V

    .line 409
    .line 410
    .line 411
    move-wide/from16 v2, p1

    .line 412
    .line 413
    :goto_9
    cmp-long v4, v2, v35

    .line 414
    .line 415
    if-gez v4, :cond_b

    .line 416
    .line 417
    mul-long v4, v2, v33

    .line 418
    .line 419
    add-long v13, v4, v21

    .line 420
    .line 421
    invoke-virtual {v6, v4, v5}, Lgfp;->j(J)F

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    invoke-virtual {v0, v13, v14}, Lgfp;->j(J)F

    .line 426
    .line 427
    .line 428
    move-result v16

    .line 429
    mul-float v16, v16, v15

    .line 430
    .line 431
    invoke-virtual {v6, v13, v14}, Lgfp;->j(J)F

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    invoke-virtual {v0, v4, v5}, Lgfp;->j(J)F

    .line 436
    .line 437
    .line 438
    move-result v17

    .line 439
    mul-float v17, v17, v15

    .line 440
    .line 441
    add-float v15, v17, v16

    .line 442
    .line 443
    invoke-virtual {v6, v4, v5}, Lgfp;->j(J)F

    .line 444
    .line 445
    .line 446
    move-result v16

    .line 447
    invoke-virtual {v0, v4, v5}, Lgfp;->j(J)F

    .line 448
    .line 449
    .line 450
    move-result v17

    .line 451
    mul-float v17, v17, v16

    .line 452
    .line 453
    invoke-virtual {v6, v13, v14}, Lgfp;->j(J)F

    .line 454
    .line 455
    .line 456
    move-result v16

    .line 457
    invoke-virtual {v0, v13, v14}, Lgfp;->j(J)F

    .line 458
    .line 459
    .line 460
    move-result v18

    .line 461
    mul-float v18, v18, v16

    .line 462
    .line 463
    move-object/from16 v20, v0

    .line 464
    .line 465
    sub-float v0, v17, v18

    .line 466
    .line 467
    invoke-virtual {v6, v4, v5, v0}, Lgfp;->k(JF)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v13, v14, v15}, Lgfp;->k(JF)V

    .line 471
    .line 472
    .line 473
    add-long v2, v2, v21

    .line 474
    .line 475
    move-object/from16 v0, v20

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_b
    :goto_a
    iget-object v0, v1, Lefp;->f:Lv8w;

    .line 479
    .line 480
    iget-wide v2, v1, Lefp;->j:J

    .line 481
    .line 482
    iget-object v1, v1, Lefp;->h:Lgfp;

    .line 483
    .line 484
    const-wide/16 v38, 0x0

    .line 485
    .line 486
    move-object/from16 v40, v0

    .line 487
    .line 488
    move-object/from16 v43, v1

    .line 489
    .line 490
    move-wide/from16 v41, v2

    .line 491
    .line 492
    move-object/from16 v37, v6

    .line 493
    .line 494
    move-wide/from16 v35, v25

    .line 495
    .line 496
    invoke-static/range {v35 .. v43}, Llje;->F(JLgfp;JLv8w;JLgfp;)V

    .line 497
    .line 498
    .line 499
    rem-long v0, v10, v33

    .line 500
    .line 501
    cmp-long v0, v0, p1

    .line 502
    .line 503
    if-nez v0, :cond_c

    .line 504
    .line 505
    move-wide/from16 v1, p1

    .line 506
    .line 507
    invoke-virtual {v12, v1, v2}, Lgfp;->j(J)F

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-virtual {v6, v1, v2}, Lgfp;->j(J)F

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    mul-float/2addr v1, v0

    .line 516
    move-wide/from16 v2, v21

    .line 517
    .line 518
    invoke-virtual {v12, v2, v3}, Lgfp;->j(J)F

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-virtual {v6, v2, v3}, Lgfp;->j(J)F

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    mul-float/2addr v4, v0

    .line 527
    add-float/2addr v4, v1

    .line 528
    invoke-virtual {v9, v7, v8, v4}, Lgfp;->k(JF)V

    .line 529
    .line 530
    .line 531
    add-long v0, v7, v2

    .line 532
    .line 533
    invoke-virtual {v12, v10, v11}, Lgfp;->j(J)F

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-virtual {v6, v10, v11}, Lgfp;->j(J)F

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    mul-float/2addr v5, v4

    .line 542
    add-long v13, v10, v2

    .line 543
    .line 544
    invoke-virtual {v12, v13, v14}, Lgfp;->j(J)F

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-virtual {v6, v13, v14}, Lgfp;->j(J)F

    .line 549
    .line 550
    .line 551
    move-result v13

    .line 552
    mul-float/2addr v13, v4

    .line 553
    add-float/2addr v13, v5

    .line 554
    invoke-virtual {v9, v0, v1, v13}, Lgfp;->k(JF)V

    .line 555
    .line 556
    .line 557
    move-wide v0, v2

    .line 558
    :goto_b
    div-long v4, v10, v33

    .line 559
    .line 560
    cmp-long v4, v0, v4

    .line 561
    .line 562
    if-gez v4, :cond_3c

    .line 563
    .line 564
    mul-long v4, v0, v33

    .line 565
    .line 566
    add-long v13, v4, v2

    .line 567
    .line 568
    add-long v2, v7, v4

    .line 569
    .line 570
    invoke-virtual {v12, v4, v5}, Lgfp;->j(J)F

    .line 571
    .line 572
    .line 573
    move-result v15

    .line 574
    invoke-virtual {v6, v4, v5}, Lgfp;->j(J)F

    .line 575
    .line 576
    .line 577
    move-result v16

    .line 578
    mul-float v16, v16, v15

    .line 579
    .line 580
    invoke-virtual {v12, v13, v14}, Lgfp;->j(J)F

    .line 581
    .line 582
    .line 583
    move-result v15

    .line 584
    invoke-virtual {v6, v13, v14}, Lgfp;->j(J)F

    .line 585
    .line 586
    .line 587
    move-result v17

    .line 588
    mul-float v17, v17, v15

    .line 589
    .line 590
    add-float v15, v17, v16

    .line 591
    .line 592
    invoke-virtual {v9, v2, v3, v15}, Lgfp;->k(JF)V

    .line 593
    .line 594
    .line 595
    add-long v2, v7, v13

    .line 596
    .line 597
    invoke-virtual {v12, v13, v14}, Lgfp;->j(J)F

    .line 598
    .line 599
    .line 600
    move-result v15

    .line 601
    neg-float v15, v15

    .line 602
    invoke-virtual {v6, v4, v5}, Lgfp;->j(J)F

    .line 603
    .line 604
    .line 605
    move-result v16

    .line 606
    mul-float v16, v16, v15

    .line 607
    .line 608
    invoke-virtual {v12, v4, v5}, Lgfp;->j(J)F

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    invoke-virtual {v6, v13, v14}, Lgfp;->j(J)F

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    mul-float/2addr v5, v4

    .line 617
    add-float v5, v5, v16

    .line 618
    .line 619
    invoke-virtual {v9, v2, v3, v5}, Lgfp;->k(JF)V

    .line 620
    .line 621
    .line 622
    const-wide/16 v2, 0x1

    .line 623
    .line 624
    add-long/2addr v0, v2

    .line 625
    goto :goto_b

    .line 626
    :cond_c
    move-wide/from16 v4, p1

    .line 627
    .line 628
    move-wide/from16 v2, v21

    .line 629
    .line 630
    invoke-virtual {v12, v4, v5}, Lgfp;->j(J)F

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-virtual {v6, v4, v5}, Lgfp;->j(J)F

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    mul-float/2addr v1, v0

    .line 639
    invoke-virtual {v12, v2, v3}, Lgfp;->j(J)F

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-virtual {v6, v2, v3}, Lgfp;->j(J)F

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    mul-float/2addr v4, v0

    .line 648
    add-float/2addr v4, v1

    .line 649
    invoke-virtual {v9, v7, v8, v4}, Lgfp;->k(JF)V

    .line 650
    .line 651
    .line 652
    add-long v0, v7, v2

    .line 653
    .line 654
    invoke-virtual {v12, v10, v11}, Lgfp;->j(J)F

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    neg-float v4, v4

    .line 659
    sub-long v13, v10, v2

    .line 660
    .line 661
    invoke-virtual {v6, v13, v14}, Lgfp;->j(J)F

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    mul-float/2addr v2, v4

    .line 666
    invoke-virtual {v12, v13, v14}, Lgfp;->j(J)F

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    invoke-virtual {v6, v10, v11}, Lgfp;->j(J)F

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    mul-float/2addr v4, v3

    .line 675
    add-float/2addr v4, v2

    .line 676
    invoke-virtual {v9, v0, v1, v4}, Lgfp;->k(JF)V

    .line 677
    .line 678
    .line 679
    const-wide/16 v0, 0x1

    .line 680
    .line 681
    :goto_c
    div-long v2, v13, v33

    .line 682
    .line 683
    cmp-long v2, v0, v2

    .line 684
    .line 685
    if-gez v2, :cond_d

    .line 686
    .line 687
    mul-long v2, v0, v33

    .line 688
    .line 689
    const-wide/16 v21, 0x1

    .line 690
    .line 691
    add-long v4, v2, v21

    .line 692
    .line 693
    move-wide/from16 p0, v0

    .line 694
    .line 695
    add-long v0, v7, v2

    .line 696
    .line 697
    invoke-virtual {v12, v2, v3}, Lgfp;->j(J)F

    .line 698
    .line 699
    .line 700
    move-result v15

    .line 701
    invoke-virtual {v6, v2, v3}, Lgfp;->j(J)F

    .line 702
    .line 703
    .line 704
    move-result v16

    .line 705
    mul-float v16, v16, v15

    .line 706
    .line 707
    invoke-virtual {v12, v4, v5}, Lgfp;->j(J)F

    .line 708
    .line 709
    .line 710
    move-result v15

    .line 711
    invoke-virtual {v6, v4, v5}, Lgfp;->j(J)F

    .line 712
    .line 713
    .line 714
    move-result v17

    .line 715
    mul-float v17, v17, v15

    .line 716
    .line 717
    add-float v15, v17, v16

    .line 718
    .line 719
    invoke-virtual {v9, v0, v1, v15}, Lgfp;->k(JF)V

    .line 720
    .line 721
    .line 722
    add-long v0, v7, v4

    .line 723
    .line 724
    invoke-virtual {v12, v4, v5}, Lgfp;->j(J)F

    .line 725
    .line 726
    .line 727
    move-result v15

    .line 728
    neg-float v15, v15

    .line 729
    invoke-virtual {v6, v2, v3}, Lgfp;->j(J)F

    .line 730
    .line 731
    .line 732
    move-result v16

    .line 733
    mul-float v16, v16, v15

    .line 734
    .line 735
    invoke-virtual {v12, v2, v3}, Lgfp;->j(J)F

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    invoke-virtual {v6, v4, v5}, Lgfp;->j(J)F

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    mul-float/2addr v3, v2

    .line 744
    add-float v3, v3, v16

    .line 745
    .line 746
    invoke-virtual {v9, v0, v1, v3}, Lgfp;->k(JF)V

    .line 747
    .line 748
    .line 749
    const-wide/16 v21, 0x1

    .line 750
    .line 751
    add-long v0, p0, v21

    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_d
    const-wide/16 v21, 0x1

    .line 755
    .line 756
    add-long v0, v7, v10

    .line 757
    .line 758
    sub-long v0, v0, v21

    .line 759
    .line 760
    invoke-virtual {v12, v13, v14}, Lgfp;->j(J)F

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    invoke-virtual {v6, v13, v14}, Lgfp;->j(J)F

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    mul-float/2addr v3, v2

    .line 769
    invoke-virtual {v12, v10, v11}, Lgfp;->j(J)F

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    invoke-virtual {v6, v10, v11}, Lgfp;->j(J)F

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    mul-float/2addr v4, v2

    .line 778
    add-float/2addr v4, v3

    .line 779
    invoke-virtual {v9, v0, v1, v4}, Lgfp;->k(JF)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_2b

    .line 783
    .line 784
    :cond_e
    move-wide v7, v6

    .line 785
    move-object v9, v13

    .line 786
    iget-object v0, v1, Lefp;->n:Lgfp;

    .line 787
    .line 788
    if-nez v2, :cond_f

    .line 789
    .line 790
    move-wide v6, v7

    .line 791
    move-object v13, v9

    .line 792
    move-wide/from16 v20, v10

    .line 793
    .line 794
    const-wide/16 v39, 0x1

    .line 795
    .line 796
    goto/16 :goto_11

    .line 797
    .line 798
    :cond_f
    new-instance v13, Lgfp;

    .line 799
    .line 800
    invoke-direct {v13, v10, v11, v12}, Lgfp;-><init>(JZ)V

    .line 801
    .line 802
    .line 803
    mul-long v18, v10, v33

    .line 804
    .line 805
    const-wide/16 v21, 0x1

    .line 806
    .line 807
    add-long v4, v18, v21

    .line 808
    .line 809
    invoke-virtual {v0, v4, v5}, Lgfp;->j(J)F

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    float-to-long v4, v2

    .line 814
    sub-long v14, v18, v21

    .line 815
    .line 816
    move-wide/from16 v27, v10

    .line 817
    .line 818
    move-wide/from16 v16, v14

    .line 819
    .line 820
    const-wide/16 v14, 0x1

    .line 821
    .line 822
    const-wide/16 v25, 0x1

    .line 823
    .line 824
    :goto_d
    cmp-long v2, v25, v4

    .line 825
    .line 826
    if-gtz v2, :cond_1a

    .line 827
    .line 828
    sub-long v29, v4, v25

    .line 829
    .line 830
    add-long v29, v29, v33

    .line 831
    .line 832
    move-wide/from16 v31, v4

    .line 833
    .line 834
    add-long v3, v29, v18

    .line 835
    .line 836
    invoke-virtual {v0, v3, v4}, Lgfp;->j(J)F

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    float-to-int v3, v3

    .line 841
    int-to-long v4, v3

    .line 842
    move-wide/from16 v29, v10

    .line 843
    .line 844
    move-wide v11, v7

    .line 845
    div-long v6, v27, v4

    .line 846
    .line 847
    div-long v27, v29, v27

    .line 848
    .line 849
    move-object v10, v9

    .line 850
    mul-long v8, v27, v6

    .line 851
    .line 852
    add-int/lit8 v2, v3, -0x1

    .line 853
    .line 854
    move-object/from16 v36, v0

    .line 855
    .line 856
    int-to-long v0, v2

    .line 857
    mul-long v0, v0, v27

    .line 858
    .line 859
    sub-long v16, v16, v0

    .line 860
    .line 861
    const-wide/16 v21, 0x1

    .line 862
    .line 863
    sub-long v14, v21, v14

    .line 864
    .line 865
    const/4 v2, 0x2

    .line 866
    if-eq v3, v2, :cond_18

    .line 867
    .line 868
    const/4 v0, 0x3

    .line 869
    if-eq v3, v0, :cond_16

    .line 870
    .line 871
    const/4 v1, 0x4

    .line 872
    if-eq v3, v1, :cond_14

    .line 873
    .line 874
    const/4 v0, 0x5

    .line 875
    if-eq v3, v0, :cond_12

    .line 876
    .line 877
    cmp-long v3, v27, v21

    .line 878
    .line 879
    if-nez v3, :cond_10

    .line 880
    .line 881
    sub-long v14, v21, v14

    .line 882
    .line 883
    :cond_10
    const-wide/16 v37, 0x0

    .line 884
    .line 885
    cmp-long v3, v14, v37

    .line 886
    .line 887
    if-nez v3, :cond_11

    .line 888
    .line 889
    const-wide/16 v14, 0x0

    .line 890
    .line 891
    const/4 v0, 0x3

    .line 892
    move/from16 v24, v1

    .line 893
    .line 894
    move-wide/from16 v39, v21

    .line 895
    .line 896
    move-wide/from16 v2, v27

    .line 897
    .line 898
    move-wide/from16 v20, v29

    .line 899
    .line 900
    move-object/from16 v1, p0

    .line 901
    .line 902
    invoke-virtual/range {v1 .. v17}, Lefp;->j(JJJJLgfp;JLgfp;JJ)V

    .line 903
    .line 904
    .line 905
    move-wide v4, v6

    .line 906
    move-wide v6, v11

    .line 907
    move-object v12, v13

    .line 908
    move-object v13, v10

    .line 909
    move-wide/from16 v10, v16

    .line 910
    .line 911
    move-wide/from16 v14, v39

    .line 912
    .line 913
    goto/16 :goto_10

    .line 914
    .line 915
    :cond_11
    move/from16 v24, v1

    .line 916
    .line 917
    move-object/from16 v23, v13

    .line 918
    .line 919
    move-wide/from16 v39, v21

    .line 920
    .line 921
    move-wide/from16 v2, v27

    .line 922
    .line 923
    move-wide/from16 v20, v29

    .line 924
    .line 925
    const/4 v0, 0x3

    .line 926
    move-wide/from16 v27, v6

    .line 927
    .line 928
    move-object v13, v10

    .line 929
    move-wide v6, v11

    .line 930
    const-wide/16 v11, 0x0

    .line 931
    .line 932
    move-object/from16 v1, p0

    .line 933
    .line 934
    move-wide v14, v6

    .line 935
    move-object/from16 v10, v23

    .line 936
    .line 937
    move-wide/from16 v6, v27

    .line 938
    .line 939
    invoke-virtual/range {v1 .. v17}, Lefp;->j(JJJJLgfp;JLgfp;JJ)V

    .line 940
    .line 941
    .line 942
    move-object v12, v10

    .line 943
    move-wide v4, v6

    .line 944
    move-wide v6, v14

    .line 945
    move-wide/from16 v10, v16

    .line 946
    .line 947
    move-wide/from16 v14, v37

    .line 948
    .line 949
    goto/16 :goto_10

    .line 950
    .line 951
    :cond_12
    move/from16 v24, v1

    .line 952
    .line 953
    move-wide v4, v6

    .line 954
    move-wide v6, v11

    .line 955
    move-object v12, v13

    .line 956
    move-wide/from16 v39, v21

    .line 957
    .line 958
    move-wide/from16 v2, v27

    .line 959
    .line 960
    move-wide/from16 v20, v29

    .line 961
    .line 962
    const/4 v0, 0x3

    .line 963
    const-wide/16 v37, 0x0

    .line 964
    .line 965
    move-object v13, v10

    .line 966
    move-wide/from16 v10, v16

    .line 967
    .line 968
    cmp-long v1, v14, v37

    .line 969
    .line 970
    if-nez v1, :cond_13

    .line 971
    .line 972
    const-wide/16 v8, 0x0

    .line 973
    .line 974
    move-object v1, v13

    .line 975
    move-object v13, v12

    .line 976
    move-object v12, v1

    .line 977
    move-object/from16 v1, p0

    .line 978
    .line 979
    invoke-virtual/range {v1 .. v13}, Lefp;->h(JJJJJLgfp;Lgfp;)V

    .line 980
    .line 981
    .line 982
    :goto_e
    move-object/from16 v44, v13

    .line 983
    .line 984
    move-object v13, v12

    .line 985
    move-object/from16 v12, v44

    .line 986
    .line 987
    goto/16 :goto_10

    .line 988
    .line 989
    :cond_13
    move-wide v8, v6

    .line 990
    const-wide/16 v6, 0x0

    .line 991
    .line 992
    move-object/from16 v1, p0

    .line 993
    .line 994
    invoke-virtual/range {v1 .. v13}, Lefp;->h(JJJJJLgfp;Lgfp;)V

    .line 995
    .line 996
    .line 997
    :goto_f
    move-wide v6, v8

    .line 998
    goto/16 :goto_10

    .line 999
    .line 1000
    :cond_14
    move/from16 v24, v1

    .line 1001
    .line 1002
    move-wide v4, v6

    .line 1003
    move-wide v6, v11

    .line 1004
    move-object v12, v13

    .line 1005
    move-wide/from16 v39, v21

    .line 1006
    .line 1007
    move-wide/from16 v2, v27

    .line 1008
    .line 1009
    move-wide/from16 v20, v29

    .line 1010
    .line 1011
    const-wide/16 v37, 0x0

    .line 1012
    .line 1013
    move-object v13, v10

    .line 1014
    move-wide/from16 v10, v16

    .line 1015
    .line 1016
    cmp-long v1, v14, v37

    .line 1017
    .line 1018
    if-nez v1, :cond_15

    .line 1019
    .line 1020
    const-wide/16 v8, 0x0

    .line 1021
    .line 1022
    move-object v1, v13

    .line 1023
    move-object v13, v12

    .line 1024
    move-object v12, v1

    .line 1025
    move-object/from16 v1, p0

    .line 1026
    .line 1027
    invoke-virtual/range {v1 .. v13}, Lefp;->f(JJJJJLgfp;Lgfp;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_e

    .line 1031
    :cond_15
    move-wide v8, v6

    .line 1032
    const-wide/16 v6, 0x0

    .line 1033
    .line 1034
    move-object/from16 v1, p0

    .line 1035
    .line 1036
    invoke-virtual/range {v1 .. v13}, Lefp;->f(JJJJJLgfp;Lgfp;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_f

    .line 1040
    :cond_16
    move-wide v4, v6

    .line 1041
    move-wide v6, v11

    .line 1042
    move-object v12, v13

    .line 1043
    move-wide/from16 v39, v21

    .line 1044
    .line 1045
    move-wide/from16 v2, v27

    .line 1046
    .line 1047
    move-wide/from16 v20, v29

    .line 1048
    .line 1049
    const/16 v24, 0x4

    .line 1050
    .line 1051
    const-wide/16 v37, 0x0

    .line 1052
    .line 1053
    move-object v13, v10

    .line 1054
    move-wide/from16 v10, v16

    .line 1055
    .line 1056
    cmp-long v1, v14, v37

    .line 1057
    .line 1058
    if-nez v1, :cond_17

    .line 1059
    .line 1060
    const-wide/16 v8, 0x0

    .line 1061
    .line 1062
    move-object v1, v13

    .line 1063
    move-object v13, v12

    .line 1064
    move-object v12, v1

    .line 1065
    move-object/from16 v1, p0

    .line 1066
    .line 1067
    invoke-virtual/range {v1 .. v13}, Lefp;->d(JJJJJLgfp;Lgfp;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_e

    .line 1071
    :cond_17
    move-wide v8, v6

    .line 1072
    const-wide/16 v6, 0x0

    .line 1073
    .line 1074
    move-object/from16 v1, p0

    .line 1075
    .line 1076
    invoke-virtual/range {v1 .. v13}, Lefp;->d(JJJJJLgfp;Lgfp;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_f

    .line 1080
    :cond_18
    move-wide v4, v6

    .line 1081
    move-wide v6, v11

    .line 1082
    move-object v12, v13

    .line 1083
    move-wide/from16 v39, v21

    .line 1084
    .line 1085
    move-wide/from16 v2, v27

    .line 1086
    .line 1087
    move-wide/from16 v20, v29

    .line 1088
    .line 1089
    const/4 v0, 0x3

    .line 1090
    const/16 v24, 0x4

    .line 1091
    .line 1092
    const-wide/16 v37, 0x0

    .line 1093
    .line 1094
    move-object v13, v10

    .line 1095
    move-wide/from16 v10, v16

    .line 1096
    .line 1097
    cmp-long v1, v14, v37

    .line 1098
    .line 1099
    if-nez v1, :cond_19

    .line 1100
    .line 1101
    const-wide/16 v8, 0x0

    .line 1102
    .line 1103
    move-object v1, v13

    .line 1104
    move-object v13, v12

    .line 1105
    move-object v12, v1

    .line 1106
    move-object/from16 v1, p0

    .line 1107
    .line 1108
    invoke-virtual/range {v1 .. v13}, Lefp;->b(JJJJJLgfp;Lgfp;)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_e

    .line 1112
    .line 1113
    :cond_19
    move-wide v8, v6

    .line 1114
    const-wide/16 v6, 0x0

    .line 1115
    .line 1116
    move-object/from16 v1, p0

    .line 1117
    .line 1118
    invoke-virtual/range {v1 .. v13}, Lefp;->b(JJJJJLgfp;Lgfp;)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_f

    .line 1122
    :goto_10
    add-long v25, v25, v39

    .line 1123
    .line 1124
    move-wide/from16 v27, v4

    .line 1125
    .line 1126
    move-wide v7, v6

    .line 1127
    move-wide/from16 v16, v10

    .line 1128
    .line 1129
    move-object v9, v13

    .line 1130
    move-wide/from16 v10, v20

    .line 1131
    .line 1132
    move-wide/from16 v4, v31

    .line 1133
    .line 1134
    move-object/from16 v0, v36

    .line 1135
    .line 1136
    const/4 v3, 0x2

    .line 1137
    move-object v13, v12

    .line 1138
    goto/16 :goto_d

    .line 1139
    .line 1140
    :cond_1a
    move-wide v6, v7

    .line 1141
    move-wide/from16 v20, v10

    .line 1142
    .line 1143
    move-object v12, v13

    .line 1144
    const-wide/16 v39, 0x1

    .line 1145
    .line 1146
    move-object v13, v9

    .line 1147
    cmp-long v0, v14, v39

    .line 1148
    .line 1149
    if-nez v0, :cond_1b

    .line 1150
    .line 1151
    goto :goto_11

    .line 1152
    :cond_1b
    const-wide/16 v24, 0x0

    .line 1153
    .line 1154
    iget-wide v0, v1, Lefp;->b:J

    .line 1155
    .line 1156
    move-wide/from16 v29, v0

    .line 1157
    .line 1158
    move-wide/from16 v27, v6

    .line 1159
    .line 1160
    move-object/from16 v23, v12

    .line 1161
    .line 1162
    move-object/from16 v26, v13

    .line 1163
    .line 1164
    invoke-static/range {v23 .. v30}, Lb3u;->a(Lo2u;JLo2u;JJ)V

    .line 1165
    .line 1166
    .line 1167
    :goto_11
    sub-long v10, v20, v39

    .line 1168
    .line 1169
    :goto_12
    cmp-long v0, v10, v33

    .line 1170
    .line 1171
    if-ltz v0, :cond_3c

    .line 1172
    .line 1173
    add-long v0, v6, v10

    .line 1174
    .line 1175
    invoke-virtual {v13, v0, v1}, Lgfp;->j(J)F

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    sub-long v3, v0, v39

    .line 1180
    .line 1181
    invoke-virtual {v13, v3, v4}, Lgfp;->j(J)F

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    invoke-virtual {v13, v0, v1, v5}, Lgfp;->k(JF)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v13, v3, v4, v2}, Lgfp;->k(JF)V

    .line 1189
    .line 1190
    .line 1191
    sub-long v10, v10, v39

    .line 1192
    .line 1193
    goto :goto_12

    .line 1194
    :cond_1c
    move-wide/from16 v39, v8

    .line 1195
    .line 1196
    move-wide/from16 v20, v10

    .line 1197
    .line 1198
    const-wide/16 v37, 0x0

    .line 1199
    .line 1200
    iget-wide v2, v1, Lefp;->b:J

    .line 1201
    .line 1202
    const-wide/16 v4, 0x4

    .line 1203
    .line 1204
    cmp-long v0, v2, v4

    .line 1205
    .line 1206
    if-lez v0, :cond_1e

    .line 1207
    .line 1208
    iget-object v0, v1, Lefp;->f:Lv8w;

    .line 1209
    .line 1210
    iget-wide v4, v1, Lefp;->j:J

    .line 1211
    .line 1212
    iget-object v8, v1, Lefp;->h:Lgfp;

    .line 1213
    .line 1214
    move-object/from16 v28, v0

    .line 1215
    .line 1216
    move-wide/from16 v23, v2

    .line 1217
    .line 1218
    move-wide/from16 v29, v4

    .line 1219
    .line 1220
    move-wide/from16 v26, v6

    .line 1221
    .line 1222
    move-object/from16 v31, v8

    .line 1223
    .line 1224
    move-object/from16 v25, v13

    .line 1225
    .line 1226
    invoke-static/range {v23 .. v31}, Llje;->F(JLgfp;JLv8w;JLgfp;)V

    .line 1227
    .line 1228
    .line 1229
    iget-wide v2, v1, Lefp;->l:J

    .line 1230
    .line 1231
    iget-object v0, v1, Lefp;->h:Lgfp;

    .line 1232
    .line 1233
    iget-wide v4, v1, Lefp;->j:J

    .line 1234
    .line 1235
    shr-long v8, v20, v12

    .line 1236
    .line 1237
    mul-long v10, v2, v33

    .line 1238
    .line 1239
    div-long/2addr v10, v8

    .line 1240
    move-wide/from16 v16, v33

    .line 1241
    .line 1242
    move-wide/from16 v14, v37

    .line 1243
    .line 1244
    :goto_13
    cmp-long v1, v16, v8

    .line 1245
    .line 1246
    if-gez v1, :cond_1d

    .line 1247
    .line 1248
    sub-long v18, v20, v16

    .line 1249
    .line 1250
    add-long/2addr v14, v10

    .line 1251
    add-long v22, v4, v2

    .line 1252
    .line 1253
    move-wide/from16 v24, v2

    .line 1254
    .line 1255
    sub-long v1, v22, v14

    .line 1256
    .line 1257
    invoke-virtual {v0, v1, v2}, Lgfp;->j(J)F

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    sub-float v1, v32, v1

    .line 1262
    .line 1263
    add-long v2, v4, v14

    .line 1264
    .line 1265
    invoke-virtual {v0, v2, v3}, Lgfp;->j(J)F

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    move-object v3, v0

    .line 1270
    move/from16 p0, v1

    .line 1271
    .line 1272
    add-long v0, v6, v16

    .line 1273
    .line 1274
    move/from16 p1, v2

    .line 1275
    .line 1276
    move-object/from16 p2, v3

    .line 1277
    .line 1278
    add-long v2, v6, v18

    .line 1279
    .line 1280
    invoke-virtual {v13, v0, v1}, Lgfp;->j(J)F

    .line 1281
    .line 1282
    .line 1283
    move-result v12

    .line 1284
    invoke-virtual {v13, v2, v3}, Lgfp;->j(J)F

    .line 1285
    .line 1286
    .line 1287
    move-result v18

    .line 1288
    sub-float v12, v12, v18

    .line 1289
    .line 1290
    move-wide/from16 v18, v4

    .line 1291
    .line 1292
    add-long v4, v0, v39

    .line 1293
    .line 1294
    invoke-virtual {v13, v4, v5}, Lgfp;->j(J)F

    .line 1295
    .line 1296
    .line 1297
    move-result v22

    .line 1298
    move-wide/from16 v26, v8

    .line 1299
    .line 1300
    add-long v8, v2, v39

    .line 1301
    .line 1302
    invoke-virtual {v13, v8, v9}, Lgfp;->j(J)F

    .line 1303
    .line 1304
    .line 1305
    move-result v23

    .line 1306
    add-float v23, v23, v22

    .line 1307
    .line 1308
    mul-float v22, p0, v12

    .line 1309
    .line 1310
    mul-float v28, p1, v23

    .line 1311
    .line 1312
    sub-float v22, v22, v28

    .line 1313
    .line 1314
    mul-float v23, v23, p0

    .line 1315
    .line 1316
    mul-float v12, v12, p1

    .line 1317
    .line 1318
    add-float v12, v12, v23

    .line 1319
    .line 1320
    invoke-virtual {v13, v0, v1}, Lgfp;->j(J)F

    .line 1321
    .line 1322
    .line 1323
    move-result v23

    .line 1324
    move-wide/from16 p0, v10

    .line 1325
    .line 1326
    sub-float v10, v23, v22

    .line 1327
    .line 1328
    invoke-virtual {v13, v0, v1, v10}, Lgfp;->k(JF)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v13, v4, v5}, Lgfp;->j(J)F

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    sub-float v0, v12, v0

    .line 1336
    .line 1337
    invoke-virtual {v13, v4, v5, v0}, Lgfp;->k(JF)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v13, v2, v3}, Lgfp;->j(J)F

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    add-float v0, v0, v22

    .line 1345
    .line 1346
    invoke-virtual {v13, v2, v3, v0}, Lgfp;->k(JF)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v13, v8, v9}, Lgfp;->j(J)F

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    sub-float/2addr v12, v0

    .line 1354
    invoke-virtual {v13, v8, v9, v12}, Lgfp;->k(JF)V

    .line 1355
    .line 1356
    .line 1357
    add-long v16, v16, v33

    .line 1358
    .line 1359
    move-wide/from16 v10, p0

    .line 1360
    .line 1361
    move-object/from16 v0, p2

    .line 1362
    .line 1363
    move-wide/from16 v4, v18

    .line 1364
    .line 1365
    move-wide/from16 v2, v24

    .line 1366
    .line 1367
    move-wide/from16 v8, v26

    .line 1368
    .line 1369
    goto :goto_13

    .line 1370
    :cond_1d
    move-wide/from16 v26, v8

    .line 1371
    .line 1372
    add-long v0, v6, v26

    .line 1373
    .line 1374
    add-long v0, v0, v39

    .line 1375
    .line 1376
    invoke-virtual {v13, v0, v1}, Lgfp;->j(J)F

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    neg-float v2, v2

    .line 1381
    invoke-virtual {v13, v0, v1, v2}, Lgfp;->k(JF)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_14

    .line 1385
    :cond_1e
    if-nez v0, :cond_1f

    .line 1386
    .line 1387
    invoke-virtual {v13, v6, v7}, Lgfp;->j(J)F

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    add-long v1, v6, v33

    .line 1392
    .line 1393
    invoke-virtual {v13, v1, v2}, Lgfp;->j(J)F

    .line 1394
    .line 1395
    .line 1396
    move-result v3

    .line 1397
    sub-float/2addr v0, v3

    .line 1398
    add-long v3, v6, v39

    .line 1399
    .line 1400
    invoke-virtual {v13, v3, v4}, Lgfp;->j(J)F

    .line 1401
    .line 1402
    .line 1403
    move-result v5

    .line 1404
    neg-float v5, v5

    .line 1405
    const-wide/16 v8, 0x3

    .line 1406
    .line 1407
    add-long/2addr v8, v6

    .line 1408
    invoke-virtual {v13, v8, v9}, Lgfp;->j(J)F

    .line 1409
    .line 1410
    .line 1411
    move-result v10

    .line 1412
    add-float/2addr v10, v5

    .line 1413
    invoke-virtual {v13, v6, v7}, Lgfp;->j(J)F

    .line 1414
    .line 1415
    .line 1416
    move-result v5

    .line 1417
    invoke-virtual {v13, v1, v2}, Lgfp;->j(J)F

    .line 1418
    .line 1419
    .line 1420
    move-result v11

    .line 1421
    add-float/2addr v11, v5

    .line 1422
    invoke-virtual {v13, v6, v7, v11}, Lgfp;->k(JF)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v13, v3, v4}, Lgfp;->j(J)F

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    invoke-virtual {v13, v8, v9}, Lgfp;->j(J)F

    .line 1430
    .line 1431
    .line 1432
    move-result v11

    .line 1433
    add-float/2addr v11, v5

    .line 1434
    invoke-virtual {v13, v3, v4, v11}, Lgfp;->k(JF)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v13, v1, v2, v0}, Lgfp;->k(JF)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v13, v8, v9, v10}, Lgfp;->k(JF)V

    .line 1441
    .line 1442
    .line 1443
    :cond_1f
    :goto_14
    invoke-virtual {v13, v6, v7}, Lgfp;->j(J)F

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    add-long v1, v6, v39

    .line 1448
    .line 1449
    invoke-virtual {v13, v1, v2}, Lgfp;->j(J)F

    .line 1450
    .line 1451
    .line 1452
    move-result v3

    .line 1453
    sub-float/2addr v0, v3

    .line 1454
    invoke-virtual {v13, v6, v7}, Lgfp;->j(J)F

    .line 1455
    .line 1456
    .line 1457
    move-result v3

    .line 1458
    invoke-virtual {v13, v1, v2}, Lgfp;->j(J)F

    .line 1459
    .line 1460
    .line 1461
    move-result v4

    .line 1462
    add-float/2addr v4, v3

    .line 1463
    invoke-virtual {v13, v6, v7, v4}, Lgfp;->k(JF)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v13, v1, v2, v0}, Lgfp;->k(JF)V

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_2b

    .line 1470
    .line 1471
    :cond_20
    move v2, v0

    .line 1472
    move/from16 v32, v6

    .line 1473
    .line 1474
    const/4 v0, 0x3

    .line 1475
    const/4 v13, 0x0

    .line 1476
    const/4 v14, 0x5

    .line 1477
    const/4 v15, 0x4

    .line 1478
    if-ne v11, v12, :cond_21

    .line 1479
    .line 1480
    goto/16 :goto_2b

    .line 1481
    .line 1482
    :cond_21
    invoke-static {v2}, Lbya0;->G(I)I

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    if-eqz v2, :cond_3d

    .line 1487
    .line 1488
    if-eq v2, v12, :cond_2e

    .line 1489
    .line 1490
    const/4 v3, 0x2

    .line 1491
    if-eq v2, v3, :cond_22

    .line 1492
    .line 1493
    goto/16 :goto_2b

    .line 1494
    .line 1495
    :cond_22
    iget-object v14, v1, Lefp;->o:[F

    .line 1496
    .line 1497
    iget v2, v1, Lefp;->c:I

    .line 1498
    .line 1499
    mul-int/lit8 v5, v2, 0x2

    .line 1500
    .line 1501
    move v6, v5

    .line 1502
    new-array v5, v6, [F

    .line 1503
    .line 1504
    sget v0, Lcef;->c:I

    .line 1505
    .line 1506
    if-le v0, v12, :cond_29

    .line 1507
    .line 1508
    int-to-long v3, v11

    .line 1509
    cmp-long v17, v3, v17

    .line 1510
    .line 1511
    if-ltz v17, :cond_28

    .line 1512
    .line 1513
    if-lt v0, v15, :cond_23

    .line 1514
    .line 1515
    cmp-long v0, v3, v21

    .line 1516
    .line 1517
    if-ltz v0, :cond_23

    .line 1518
    .line 1519
    goto :goto_15

    .line 1520
    :cond_23
    const/4 v15, 0x2

    .line 1521
    :goto_15
    new-array v3, v15, [Ljava/util/concurrent/Future;

    .line 1522
    .line 1523
    div-int v17, v11, v15

    .line 1524
    .line 1525
    move/from16 v0, v19

    .line 1526
    .line 1527
    :goto_16
    if-ge v0, v15, :cond_25

    .line 1528
    .line 1529
    move v4, v2

    .line 1530
    mul-int v2, v0, v17

    .line 1531
    .line 1532
    move/from16 v18, v12

    .line 1533
    .line 1534
    add-int/lit8 v12, v15, -0x1

    .line 1535
    .line 1536
    if-ne v0, v12, :cond_24

    .line 1537
    .line 1538
    move v12, v11

    .line 1539
    :goto_17
    move/from16 v20, v0

    .line 1540
    .line 1541
    goto :goto_18

    .line 1542
    :cond_24
    add-int v12, v2, v17

    .line 1543
    .line 1544
    goto :goto_17

    .line 1545
    :goto_18
    new-instance v0, Lafp;

    .line 1546
    .line 1547
    move-object/from16 v22, v14

    .line 1548
    .line 1549
    move/from16 v21, v20

    .line 1550
    .line 1551
    const/4 v14, 0x2

    .line 1552
    move-object/from16 v20, v3

    .line 1553
    .line 1554
    move v3, v12

    .line 1555
    move v12, v6

    .line 1556
    move-object v6, v8

    .line 1557
    move v8, v4

    .line 1558
    move/from16 v4, p2

    .line 1559
    .line 1560
    invoke-direct/range {v0 .. v6}, Lafp;-><init>(Lefp;III[F[F)V

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v0}, Lcef;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    aput-object v0, v20, v21

    .line 1568
    .line 1569
    add-int/lit8 v0, v21, 0x1

    .line 1570
    .line 1571
    move v2, v8

    .line 1572
    move v6, v12

    .line 1573
    move/from16 v12, v18

    .line 1574
    .line 1575
    move-object/from16 v3, v20

    .line 1576
    .line 1577
    move-object/from16 v14, v22

    .line 1578
    .line 1579
    move-object/from16 v8, p1

    .line 1580
    .line 1581
    goto :goto_16

    .line 1582
    :cond_25
    move v8, v2

    .line 1583
    move-object/from16 v20, v3

    .line 1584
    .line 1585
    move/from16 v18, v12

    .line 1586
    .line 1587
    move-object/from16 v22, v14

    .line 1588
    .line 1589
    const/4 v14, 0x2

    .line 1590
    move v12, v6

    .line 1591
    :try_start_2
    invoke-static/range {v20 .. v20}, Lcef;->b([Ljava/util/concurrent/Future;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4

    .line 1592
    .line 1593
    .line 1594
    goto :goto_19

    .line 1595
    :catch_4
    move-exception v0

    .line 1596
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 1605
    .line 1606
    invoke-virtual {v2, v3, v13, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_19

    .line 1610
    :catch_5
    move-exception v0

    .line 1611
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 1620
    .line 1621
    invoke-virtual {v2, v3, v13, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1622
    .line 1623
    .line 1624
    :goto_19
    invoke-static {v12, v5, v7, v10, v9}, Llje;->u(I[F[II[F)V

    .line 1625
    .line 1626
    .line 1627
    div-int v2, v8, v15

    .line 1628
    .line 1629
    move/from16 v0, v19

    .line 1630
    .line 1631
    :goto_1a
    if-ge v0, v15, :cond_27

    .line 1632
    .line 1633
    mul-int v3, v0, v2

    .line 1634
    .line 1635
    add-int/lit8 v4, v15, -0x1

    .line 1636
    .line 1637
    if-ne v0, v4, :cond_26

    .line 1638
    .line 1639
    move v4, v8

    .line 1640
    goto :goto_1b

    .line 1641
    :cond_26
    add-int v4, v3, v2

    .line 1642
    .line 1643
    :goto_1b
    new-instance v6, Lbfp;

    .line 1644
    .line 1645
    invoke-direct {v6, v1, v3, v4, v5}, Lbfp;-><init>(Lefp;II[F)V

    .line 1646
    .line 1647
    .line 1648
    invoke-static {v6}, Lcef;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v3

    .line 1652
    aput-object v3, v20, v0

    .line 1653
    .line 1654
    add-int/lit8 v0, v0, 0x1

    .line 1655
    .line 1656
    goto :goto_1a

    .line 1657
    :cond_27
    :try_start_3
    invoke-static/range {v20 .. v20}, Lcef;->b([Ljava/util/concurrent/Future;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_6

    .line 1658
    .line 1659
    .line 1660
    goto/16 :goto_20

    .line 1661
    .line 1662
    :catch_6
    move-exception v0

    .line 1663
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 1672
    .line 1673
    invoke-virtual {v2, v3, v13, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_20

    .line 1677
    :catch_7
    move-exception v0

    .line 1678
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 1687
    .line 1688
    invoke-virtual {v2, v3, v13, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1689
    .line 1690
    .line 1691
    goto :goto_20

    .line 1692
    :cond_28
    move-object/from16 v22, v14

    .line 1693
    .line 1694
    const/4 v14, 0x2

    .line 1695
    :goto_1c
    move v8, v2

    .line 1696
    move/from16 v18, v12

    .line 1697
    .line 1698
    move v12, v6

    .line 1699
    goto :goto_1d

    .line 1700
    :cond_29
    move-object/from16 v22, v14

    .line 1701
    .line 1702
    move v14, v3

    .line 1703
    goto :goto_1c

    .line 1704
    :goto_1d
    move/from16 v0, v19

    .line 1705
    .line 1706
    :goto_1e
    if-ge v0, v11, :cond_2a

    .line 1707
    .line 1708
    mul-int/lit8 v2, v0, 0x2

    .line 1709
    .line 1710
    add-int/lit8 v3, v2, 0x1

    .line 1711
    .line 1712
    add-int v4, p2, v0

    .line 1713
    .line 1714
    aget v6, p1, v4

    .line 1715
    .line 1716
    aget v13, v22, v2

    .line 1717
    .line 1718
    mul-float/2addr v6, v13

    .line 1719
    aput v6, v5, v2

    .line 1720
    .line 1721
    aget v2, p1, v4

    .line 1722
    .line 1723
    neg-float v2, v2

    .line 1724
    aget v4, v22, v3

    .line 1725
    .line 1726
    mul-float/2addr v2, v4

    .line 1727
    aput v2, v5, v3

    .line 1728
    .line 1729
    add-int/lit8 v0, v0, 0x1

    .line 1730
    .line 1731
    goto :goto_1e

    .line 1732
    :cond_2a
    invoke-static {v12, v5, v7, v10, v9}, Llje;->u(I[F[II[F)V

    .line 1733
    .line 1734
    .line 1735
    move/from16 v0, v19

    .line 1736
    .line 1737
    :goto_1f
    if-ge v0, v8, :cond_2b

    .line 1738
    .line 1739
    mul-int/lit8 v2, v0, 0x2

    .line 1740
    .line 1741
    add-int/lit8 v3, v2, 0x1

    .line 1742
    .line 1743
    aget v4, v5, v2

    .line 1744
    .line 1745
    iget-object v6, v1, Lefp;->q:[F

    .line 1746
    .line 1747
    aget v7, v6, v3

    .line 1748
    .line 1749
    mul-float v9, v4, v7

    .line 1750
    .line 1751
    aget v10, v5, v3

    .line 1752
    .line 1753
    aget v6, v6, v2

    .line 1754
    .line 1755
    mul-float v13, v10, v6

    .line 1756
    .line 1757
    add-float/2addr v13, v9

    .line 1758
    mul-float/2addr v4, v6

    .line 1759
    mul-float/2addr v10, v7

    .line 1760
    sub-float/2addr v4, v10

    .line 1761
    aput v4, v5, v2

    .line 1762
    .line 1763
    aput v13, v5, v3

    .line 1764
    .line 1765
    add-int/lit8 v0, v0, 0x1

    .line 1766
    .line 1767
    goto :goto_1f

    .line 1768
    :cond_2b
    :goto_20
    iget-object v0, v1, Lefp;->e:[I

    .line 1769
    .line 1770
    iget v2, v1, Lefp;->i:I

    .line 1771
    .line 1772
    iget-object v1, v1, Lefp;->g:[F

    .line 1773
    .line 1774
    const/16 v25, 0x0

    .line 1775
    .line 1776
    move-object/from16 v26, v0

    .line 1777
    .line 1778
    move-object/from16 v28, v1

    .line 1779
    .line 1780
    move/from16 v27, v2

    .line 1781
    .line 1782
    move-object/from16 v24, v5

    .line 1783
    .line 1784
    move/from16 v23, v12

    .line 1785
    .line 1786
    invoke-static/range {v23 .. v28}, Llje;->E(I[FI[II[F)V

    .line 1787
    .line 1788
    .line 1789
    rem-int/lit8 v0, v11, 0x2

    .line 1790
    .line 1791
    if-nez v0, :cond_2c

    .line 1792
    .line 1793
    aget v0, v22, v19

    .line 1794
    .line 1795
    aget v1, v5, v19

    .line 1796
    .line 1797
    mul-float/2addr v0, v1

    .line 1798
    aget v1, v22, v18

    .line 1799
    .line 1800
    aget v2, v5, v18

    .line 1801
    .line 1802
    mul-float/2addr v1, v2

    .line 1803
    add-float/2addr v1, v0

    .line 1804
    aput v1, p1, p2

    .line 1805
    .line 1806
    add-int/lit8 v0, p2, 0x1

    .line 1807
    .line 1808
    aget v1, v22, v11

    .line 1809
    .line 1810
    aget v2, v5, v11

    .line 1811
    .line 1812
    mul-float/2addr v1, v2

    .line 1813
    add-int/lit8 v2, v11, 0x1

    .line 1814
    .line 1815
    aget v3, v22, v2

    .line 1816
    .line 1817
    aget v2, v5, v2

    .line 1818
    .line 1819
    mul-float/2addr v3, v2

    .line 1820
    add-float/2addr v3, v1

    .line 1821
    aput v3, p1, v0

    .line 1822
    .line 1823
    move/from16 v12, v18

    .line 1824
    .line 1825
    :goto_21
    div-int/lit8 v0, v11, 0x2

    .line 1826
    .line 1827
    if-ge v12, v0, :cond_3c

    .line 1828
    .line 1829
    mul-int/lit8 v0, v12, 0x2

    .line 1830
    .line 1831
    add-int/lit8 v1, v0, 0x1

    .line 1832
    .line 1833
    add-int v2, p2, v0

    .line 1834
    .line 1835
    aget v3, v22, v0

    .line 1836
    .line 1837
    aget v4, v5, v0

    .line 1838
    .line 1839
    mul-float/2addr v3, v4

    .line 1840
    aget v4, v22, v1

    .line 1841
    .line 1842
    aget v6, v5, v1

    .line 1843
    .line 1844
    mul-float/2addr v4, v6

    .line 1845
    add-float/2addr v4, v3

    .line 1846
    aput v4, p1, v2

    .line 1847
    .line 1848
    add-int v2, p2, v1

    .line 1849
    .line 1850
    aget v3, v22, v1

    .line 1851
    .line 1852
    neg-float v3, v3

    .line 1853
    aget v4, v5, v0

    .line 1854
    .line 1855
    mul-float/2addr v3, v4

    .line 1856
    aget v0, v22, v0

    .line 1857
    .line 1858
    aget v1, v5, v1

    .line 1859
    .line 1860
    mul-float/2addr v0, v1

    .line 1861
    add-float/2addr v0, v3

    .line 1862
    aput v0, p1, v2

    .line 1863
    .line 1864
    add-int/lit8 v12, v12, 0x1

    .line 1865
    .line 1866
    goto :goto_21

    .line 1867
    :cond_2c
    aget v0, v22, v19

    .line 1868
    .line 1869
    aget v1, v5, v19

    .line 1870
    .line 1871
    mul-float/2addr v0, v1

    .line 1872
    aget v1, v22, v18

    .line 1873
    .line 1874
    aget v2, v5, v18

    .line 1875
    .line 1876
    mul-float/2addr v1, v2

    .line 1877
    add-float/2addr v1, v0

    .line 1878
    aput v1, p1, p2

    .line 1879
    .line 1880
    add-int/lit8 v0, p2, 0x1

    .line 1881
    .line 1882
    aget v1, v22, v11

    .line 1883
    .line 1884
    neg-float v1, v1

    .line 1885
    add-int/lit8 v2, v11, -0x1

    .line 1886
    .line 1887
    aget v3, v5, v2

    .line 1888
    .line 1889
    mul-float/2addr v1, v3

    .line 1890
    aget v3, v22, v2

    .line 1891
    .line 1892
    aget v4, v5, v11

    .line 1893
    .line 1894
    mul-float/2addr v3, v4

    .line 1895
    add-float/2addr v3, v1

    .line 1896
    aput v3, p1, v0

    .line 1897
    .line 1898
    move/from16 v0, v18

    .line 1899
    .line 1900
    :goto_22
    div-int/lit8 v1, v2, 0x2

    .line 1901
    .line 1902
    if-ge v0, v1, :cond_2d

    .line 1903
    .line 1904
    mul-int/lit8 v1, v0, 0x2

    .line 1905
    .line 1906
    add-int/lit8 v3, v1, 0x1

    .line 1907
    .line 1908
    add-int v4, p2, v1

    .line 1909
    .line 1910
    aget v6, v22, v1

    .line 1911
    .line 1912
    aget v7, v5, v1

    .line 1913
    .line 1914
    mul-float/2addr v6, v7

    .line 1915
    aget v7, v22, v3

    .line 1916
    .line 1917
    aget v8, v5, v3

    .line 1918
    .line 1919
    mul-float/2addr v7, v8

    .line 1920
    add-float/2addr v7, v6

    .line 1921
    aput v7, p1, v4

    .line 1922
    .line 1923
    add-int v4, p2, v3

    .line 1924
    .line 1925
    aget v6, v22, v3

    .line 1926
    .line 1927
    neg-float v6, v6

    .line 1928
    aget v7, v5, v1

    .line 1929
    .line 1930
    mul-float/2addr v6, v7

    .line 1931
    aget v1, v22, v1

    .line 1932
    .line 1933
    aget v3, v5, v3

    .line 1934
    .line 1935
    mul-float/2addr v1, v3

    .line 1936
    add-float/2addr v1, v6

    .line 1937
    aput v1, p1, v4

    .line 1938
    .line 1939
    add-int/lit8 v0, v0, 0x1

    .line 1940
    .line 1941
    goto :goto_22

    .line 1942
    :cond_2d
    add-int v0, p2, v11

    .line 1943
    .line 1944
    add-int/lit8 v0, v0, -0x1

    .line 1945
    .line 1946
    aget v1, v22, v2

    .line 1947
    .line 1948
    aget v2, v5, v2

    .line 1949
    .line 1950
    mul-float/2addr v1, v2

    .line 1951
    aget v2, v22, v11

    .line 1952
    .line 1953
    aget v3, v5, v11

    .line 1954
    .line 1955
    mul-float/2addr v2, v3

    .line 1956
    add-float/2addr v2, v1

    .line 1957
    aput v2, p1, v0

    .line 1958
    .line 1959
    goto/16 :goto_2b

    .line 1960
    .line 1961
    :cond_2e
    move/from16 v18, v12

    .line 1962
    .line 1963
    move v12, v14

    .line 1964
    const/4 v14, 0x2

    .line 1965
    iget-object v13, v1, Lefp;->m:[F

    .line 1966
    .line 1967
    move/from16 v2, v18

    .line 1968
    .line 1969
    if-ne v11, v2, :cond_2f

    .line 1970
    .line 1971
    move-object/from16 v8, p1

    .line 1972
    .line 1973
    move/from16 v4, p2

    .line 1974
    .line 1975
    goto/16 :goto_29

    .line 1976
    .line 1977
    :cond_2f
    new-array v8, v11, [F

    .line 1978
    .line 1979
    mul-int/lit8 v16, v11, 0x2

    .line 1980
    .line 1981
    add-int/lit8 v2, v16, 0x1

    .line 1982
    .line 1983
    aget v2, v13, v2

    .line 1984
    .line 1985
    float-to-int v2, v2

    .line 1986
    add-int/lit8 v3, v16, -0x1

    .line 1987
    .line 1988
    move v6, v11

    .line 1989
    const/4 v4, 0x1

    .line 1990
    const/4 v5, 0x1

    .line 1991
    :goto_23
    if-gt v4, v2, :cond_3a

    .line 1992
    .line 1993
    sub-int v7, v2, v4

    .line 1994
    .line 1995
    add-int/2addr v7, v14

    .line 1996
    add-int v7, v7, v16

    .line 1997
    .line 1998
    aget v7, v13, v7

    .line 1999
    .line 2000
    float-to-int v7, v7

    .line 2001
    move v9, v4

    .line 2002
    div-int v4, v6, v7

    .line 2003
    .line 2004
    div-int v6, v11, v6

    .line 2005
    .line 2006
    move v10, v5

    .line 2007
    mul-int v5, v6, v4

    .line 2008
    .line 2009
    add-int/lit8 v17, v7, -0x1

    .line 2010
    .line 2011
    mul-int v17, v17, v6

    .line 2012
    .line 2013
    sub-int v3, v3, v17

    .line 2014
    .line 2015
    rsub-int/lit8 v10, v10, 0x1

    .line 2016
    .line 2017
    if-eq v7, v14, :cond_38

    .line 2018
    .line 2019
    if-eq v7, v0, :cond_36

    .line 2020
    .line 2021
    if-eq v7, v15, :cond_34

    .line 2022
    .line 2023
    if-eq v7, v12, :cond_32

    .line 2024
    .line 2025
    const/4 v12, 0x1

    .line 2026
    if-ne v6, v12, :cond_30

    .line 2027
    .line 2028
    rsub-int/lit8 v10, v10, 0x1

    .line 2029
    .line 2030
    :cond_30
    if-nez v10, :cond_31

    .line 2031
    .line 2032
    move v10, v9

    .line 2033
    const/4 v9, 0x0

    .line 2034
    move v12, v2

    .line 2035
    move v2, v6

    .line 2036
    move/from16 v17, v10

    .line 2037
    .line 2038
    move-object/from16 v6, p1

    .line 2039
    .line 2040
    move v10, v3

    .line 2041
    move v3, v7

    .line 2042
    move/from16 v7, p2

    .line 2043
    .line 2044
    invoke-virtual/range {v1 .. v10}, Lefp;->i(IIII[FI[FII)V

    .line 2045
    .line 2046
    .line 2047
    move-object/from16 v7, p0

    .line 2048
    .line 2049
    move v3, v4

    .line 2050
    move-object v1, v8

    .line 2051
    move v6, v10

    .line 2052
    const/4 v5, 0x1

    .line 2053
    :goto_24
    move-object/from16 v8, p1

    .line 2054
    .line 2055
    move/from16 v4, p2

    .line 2056
    .line 2057
    goto/16 :goto_28

    .line 2058
    .line 2059
    :cond_31
    move v12, v2

    .line 2060
    move v2, v6

    .line 2061
    move/from16 v17, v9

    .line 2062
    .line 2063
    move v6, v3

    .line 2064
    move v3, v7

    .line 2065
    const/4 v7, 0x0

    .line 2066
    move-object/from16 v1, p0

    .line 2067
    .line 2068
    move/from16 v9, p2

    .line 2069
    .line 2070
    move v10, v6

    .line 2071
    move-object v6, v8

    .line 2072
    move-object/from16 v8, p1

    .line 2073
    .line 2074
    invoke-virtual/range {v1 .. v10}, Lefp;->i(IIII[FI[FII)V

    .line 2075
    .line 2076
    .line 2077
    move-object v8, v6

    .line 2078
    move-object/from16 v7, p0

    .line 2079
    .line 2080
    move v3, v4

    .line 2081
    move-object v1, v8

    .line 2082
    move v6, v10

    .line 2083
    move/from16 v5, v19

    .line 2084
    .line 2085
    goto :goto_24

    .line 2086
    :cond_32
    move v12, v2

    .line 2087
    move v2, v6

    .line 2088
    move/from16 v17, v9

    .line 2089
    .line 2090
    move v6, v3

    .line 2091
    move v3, v4

    .line 2092
    if-nez v10, :cond_33

    .line 2093
    .line 2094
    const/4 v5, 0x0

    .line 2095
    move-object/from16 v1, p0

    .line 2096
    .line 2097
    move-object/from16 v7, p1

    .line 2098
    .line 2099
    move/from16 v4, p2

    .line 2100
    .line 2101
    invoke-virtual/range {v1 .. v8}, Lefp;->g(IIIII[F[F)V

    .line 2102
    .line 2103
    .line 2104
    :goto_25
    move-object/from16 v7, p0

    .line 2105
    .line 2106
    move-object v1, v8

    .line 2107
    move-object/from16 v8, p1

    .line 2108
    .line 2109
    goto/16 :goto_27

    .line 2110
    .line 2111
    :cond_33
    const/4 v4, 0x0

    .line 2112
    move-object/from16 v1, p0

    .line 2113
    .line 2114
    move/from16 v5, p2

    .line 2115
    .line 2116
    move-object v7, v8

    .line 2117
    move-object/from16 v8, p1

    .line 2118
    .line 2119
    invoke-virtual/range {v1 .. v8}, Lefp;->g(IIIII[F[F)V

    .line 2120
    .line 2121
    .line 2122
    :goto_26
    move/from16 v4, p2

    .line 2123
    .line 2124
    move-object v1, v7

    .line 2125
    move-object/from16 v7, p0

    .line 2126
    .line 2127
    goto/16 :goto_27

    .line 2128
    .line 2129
    :cond_34
    move v12, v2

    .line 2130
    move v2, v6

    .line 2131
    move/from16 v17, v9

    .line 2132
    .line 2133
    move v6, v3

    .line 2134
    move v3, v4

    .line 2135
    if-nez v10, :cond_35

    .line 2136
    .line 2137
    const/4 v5, 0x0

    .line 2138
    move-object/from16 v1, p0

    .line 2139
    .line 2140
    move-object/from16 v7, p1

    .line 2141
    .line 2142
    move/from16 v4, p2

    .line 2143
    .line 2144
    invoke-virtual/range {v1 .. v8}, Lefp;->e(IIIII[F[F)V

    .line 2145
    .line 2146
    .line 2147
    goto :goto_25

    .line 2148
    :cond_35
    const/4 v4, 0x0

    .line 2149
    move-object/from16 v1, p0

    .line 2150
    .line 2151
    move/from16 v5, p2

    .line 2152
    .line 2153
    move-object v7, v8

    .line 2154
    move-object/from16 v8, p1

    .line 2155
    .line 2156
    invoke-virtual/range {v1 .. v8}, Lefp;->e(IIIII[F[F)V

    .line 2157
    .line 2158
    .line 2159
    goto :goto_26

    .line 2160
    :cond_36
    move v12, v2

    .line 2161
    move v2, v6

    .line 2162
    move/from16 v17, v9

    .line 2163
    .line 2164
    move v6, v3

    .line 2165
    move v3, v4

    .line 2166
    if-nez v10, :cond_37

    .line 2167
    .line 2168
    const/4 v5, 0x0

    .line 2169
    move-object/from16 v1, p0

    .line 2170
    .line 2171
    move-object/from16 v7, p1

    .line 2172
    .line 2173
    move/from16 v4, p2

    .line 2174
    .line 2175
    invoke-virtual/range {v1 .. v8}, Lefp;->c(IIIII[F[F)V

    .line 2176
    .line 2177
    .line 2178
    goto :goto_25

    .line 2179
    :cond_37
    const/4 v4, 0x0

    .line 2180
    move-object/from16 v1, p0

    .line 2181
    .line 2182
    move/from16 v5, p2

    .line 2183
    .line 2184
    move-object v7, v8

    .line 2185
    move-object/from16 v8, p1

    .line 2186
    .line 2187
    invoke-virtual/range {v1 .. v8}, Lefp;->c(IIIII[F[F)V

    .line 2188
    .line 2189
    .line 2190
    goto :goto_26

    .line 2191
    :cond_38
    move v12, v2

    .line 2192
    move v2, v6

    .line 2193
    move/from16 v17, v9

    .line 2194
    .line 2195
    move v6, v3

    .line 2196
    move v3, v4

    .line 2197
    if-nez v10, :cond_39

    .line 2198
    .line 2199
    const/4 v5, 0x0

    .line 2200
    move-object/from16 v1, p0

    .line 2201
    .line 2202
    move-object/from16 v7, p1

    .line 2203
    .line 2204
    move/from16 v4, p2

    .line 2205
    .line 2206
    invoke-virtual/range {v1 .. v8}, Lefp;->a(IIIII[F[F)V

    .line 2207
    .line 2208
    .line 2209
    goto :goto_25

    .line 2210
    :cond_39
    const/4 v4, 0x0

    .line 2211
    move-object/from16 v1, p0

    .line 2212
    .line 2213
    move/from16 v5, p2

    .line 2214
    .line 2215
    move-object v7, v8

    .line 2216
    move-object/from16 v8, p1

    .line 2217
    .line 2218
    invoke-virtual/range {v1 .. v8}, Lefp;->a(IIIII[F[F)V

    .line 2219
    .line 2220
    .line 2221
    move-object v4, v7

    .line 2222
    move-object v7, v1

    .line 2223
    move-object v1, v4

    .line 2224
    move v4, v5

    .line 2225
    :goto_27
    move v5, v10

    .line 2226
    :goto_28
    add-int/lit8 v2, v17, 0x1

    .line 2227
    .line 2228
    move v4, v6

    .line 2229
    move v6, v3

    .line 2230
    move v3, v4

    .line 2231
    move-object v8, v1

    .line 2232
    move v4, v2

    .line 2233
    move-object v1, v7

    .line 2234
    move v2, v12

    .line 2235
    const/4 v12, 0x5

    .line 2236
    goto/16 :goto_23

    .line 2237
    .line 2238
    :cond_3a
    move/from16 v4, p2

    .line 2239
    .line 2240
    move v10, v5

    .line 2241
    move-object v1, v8

    .line 2242
    const/4 v2, 0x1

    .line 2243
    move-object/from16 v8, p1

    .line 2244
    .line 2245
    if-ne v10, v2, :cond_3b

    .line 2246
    .line 2247
    goto :goto_29

    .line 2248
    :cond_3b
    move/from16 v6, v19

    .line 2249
    .line 2250
    invoke-static {v1, v6, v8, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2251
    .line 2252
    .line 2253
    :goto_29
    sub-int/2addr v11, v2

    .line 2254
    :goto_2a
    if-lt v11, v14, :cond_3c

    .line 2255
    .line 2256
    add-int v0, v4, v11

    .line 2257
    .line 2258
    aget v1, v8, v0

    .line 2259
    .line 2260
    add-int/lit8 v2, v0, -0x1

    .line 2261
    .line 2262
    aget v3, v8, v2

    .line 2263
    .line 2264
    aput v3, v8, v0

    .line 2265
    .line 2266
    aput v1, v8, v2

    .line 2267
    .line 2268
    add-int/lit8 v11, v11, -0x1

    .line 2269
    .line 2270
    goto :goto_2a

    .line 2271
    :cond_3c
    :goto_2b
    return-void

    .line 2272
    :cond_3d
    move-object v7, v1

    .line 2273
    move/from16 v6, v19

    .line 2274
    .line 2275
    const/4 v14, 0x2

    .line 2276
    iget v0, v7, Lefp;->a:I

    .line 2277
    .line 2278
    if-le v0, v15, :cond_3f

    .line 2279
    .line 2280
    iget-object v3, v7, Lefp;->e:[I

    .line 2281
    .line 2282
    iget v4, v7, Lefp;->i:I

    .line 2283
    .line 2284
    iget-object v5, v7, Lefp;->g:[F

    .line 2285
    .line 2286
    move/from16 v2, p2

    .line 2287
    .line 2288
    move-object v1, v8

    .line 2289
    invoke-static/range {v0 .. v5}, Llje;->E(I[FI[II[F)V

    .line 2290
    .line 2291
    .line 2292
    iget v0, v7, Lefp;->k:I

    .line 2293
    .line 2294
    shr-int/lit8 v1, v11, 0x1

    .line 2295
    .line 2296
    mul-int/lit8 v2, v0, 0x2

    .line 2297
    .line 2298
    div-int/2addr v2, v1

    .line 2299
    move v15, v6

    .line 2300
    move v3, v14

    .line 2301
    :goto_2c
    if-ge v3, v1, :cond_3e

    .line 2302
    .line 2303
    sub-int v4, v11, v3

    .line 2304
    .line 2305
    add-int/2addr v15, v2

    .line 2306
    add-int v5, v10, v0

    .line 2307
    .line 2308
    sub-int/2addr v5, v15

    .line 2309
    aget v5, v9, v5

    .line 2310
    .line 2311
    sub-float v6, v32, v5

    .line 2312
    .line 2313
    add-int v5, v10, v15

    .line 2314
    .line 2315
    aget v5, v9, v5

    .line 2316
    .line 2317
    add-int v7, p2, v3

    .line 2318
    .line 2319
    add-int v4, p2, v4

    .line 2320
    .line 2321
    aget v8, p1, v7

    .line 2322
    .line 2323
    aget v12, p1, v4

    .line 2324
    .line 2325
    sub-float v12, v8, v12

    .line 2326
    .line 2327
    add-int/lit8 v13, v7, 0x1

    .line 2328
    .line 2329
    aget v14, p1, v13

    .line 2330
    .line 2331
    add-int/lit8 v16, v4, 0x1

    .line 2332
    .line 2333
    aget v17, p1, v16

    .line 2334
    .line 2335
    add-float v14, v14, v17

    .line 2336
    .line 2337
    mul-float v17, v6, v12

    .line 2338
    .line 2339
    mul-float v19, v5, v14

    .line 2340
    .line 2341
    sub-float v17, v17, v19

    .line 2342
    .line 2343
    mul-float/2addr v6, v14

    .line 2344
    mul-float/2addr v5, v12

    .line 2345
    add-float/2addr v5, v6

    .line 2346
    sub-float v8, v8, v17

    .line 2347
    .line 2348
    aput v8, p1, v7

    .line 2349
    .line 2350
    aget v6, p1, v13

    .line 2351
    .line 2352
    sub-float v6, v5, v6

    .line 2353
    .line 2354
    aput v6, p1, v13

    .line 2355
    .line 2356
    aget v6, p1, v4

    .line 2357
    .line 2358
    add-float v6, v6, v17

    .line 2359
    .line 2360
    aput v6, p1, v4

    .line 2361
    .line 2362
    aget v4, p1, v16

    .line 2363
    .line 2364
    sub-float/2addr v5, v4

    .line 2365
    aput v5, p1, v16

    .line 2366
    .line 2367
    add-int/lit8 v3, v3, 0x2

    .line 2368
    .line 2369
    goto :goto_2c

    .line 2370
    :cond_3e
    add-int v0, p2, v1

    .line 2371
    .line 2372
    const/16 v18, 0x1

    .line 2373
    .line 2374
    add-int/lit8 v0, v0, 0x1

    .line 2375
    .line 2376
    aget v1, p1, v0

    .line 2377
    .line 2378
    neg-float v1, v1

    .line 2379
    aput v1, p1, v0

    .line 2380
    .line 2381
    goto :goto_2d

    .line 2382
    :cond_3f
    if-ne v0, v15, :cond_40

    .line 2383
    .line 2384
    aget v0, p1, p2

    .line 2385
    .line 2386
    add-int/lit8 v1, p2, 0x2

    .line 2387
    .line 2388
    aget v2, p1, v1

    .line 2389
    .line 2390
    sub-float v3, v0, v2

    .line 2391
    .line 2392
    add-int/lit8 v4, p2, 0x1

    .line 2393
    .line 2394
    aget v5, p1, v4

    .line 2395
    .line 2396
    neg-float v5, v5

    .line 2397
    add-int/lit8 v6, p2, 0x3

    .line 2398
    .line 2399
    aget v7, p1, v6

    .line 2400
    .line 2401
    add-float/2addr v5, v7

    .line 2402
    add-float/2addr v0, v2

    .line 2403
    aput v0, p1, p2

    .line 2404
    .line 2405
    aget v0, p1, v4

    .line 2406
    .line 2407
    aget v2, p1, v6

    .line 2408
    .line 2409
    add-float/2addr v0, v2

    .line 2410
    aput v0, p1, v4

    .line 2411
    .line 2412
    aput v3, p1, v1

    .line 2413
    .line 2414
    aput v5, p1, v6

    .line 2415
    .line 2416
    :cond_40
    :goto_2d
    aget v0, p1, p2

    .line 2417
    .line 2418
    add-int/lit8 v1, p2, 0x1

    .line 2419
    .line 2420
    aget v2, p1, v1

    .line 2421
    .line 2422
    sub-float v3, v0, v2

    .line 2423
    .line 2424
    add-float/2addr v0, v2

    .line 2425
    aput v0, p1, p2

    .line 2426
    .line 2427
    aput v3, p1, v1

    .line 2428
    .line 2429
    return-void
.end method
