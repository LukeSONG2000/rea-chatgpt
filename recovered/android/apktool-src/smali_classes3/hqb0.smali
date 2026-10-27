.class public final Lhqb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loww;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lur00;


# direct methods
.method public constructor <init>(ZFLur00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhqb0;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lhqb0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lhqb0;->c:Lur00;

    .line 9
    .line 10
    return-void
.end method

.method public static g(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_d

    .line 11
    .line 12
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    move-object v5, v4

    .line 17
    check-cast v5, Lkww;

    .line 18
    .line 19
    invoke-static {v5}, Lxn90;->r(Lkww;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "TextField"

    .line 24
    .line 25
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_c

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p2, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    move v4, v2

    .line 50
    :goto_1
    const/4 v5, 0x0

    .line 51
    if-ge v4, v3, :cond_1

    .line 52
    .line 53
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v7, v6

    .line 58
    check-cast v7, Lkww;

    .line 59
    .line 60
    invoke-static {v7}, Lxn90;->r(Lkww;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v8, "Label"

    .line 65
    .line 66
    invoke-static {v7, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v6, v5

    .line 77
    :goto_2
    check-cast v6, Lkww;

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {p2, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    move v3, v2

    .line 97
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    move v6, v2

    .line 102
    :goto_4
    if-ge v6, v4, :cond_4

    .line 103
    .line 104
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    move-object v8, v7

    .line 109
    check-cast v8, Lkww;

    .line 110
    .line 111
    invoke-static {v8}, Lxn90;->r(Lkww;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-string v9, "Trailing"

    .line 116
    .line 117
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move-object v7, v5

    .line 128
    :goto_5
    check-cast v7, Lkww;

    .line 129
    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {p2, v7, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    goto :goto_6

    .line 147
    :cond_5
    move v4, v2

    .line 148
    :goto_6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    move v7, v2

    .line 153
    :goto_7
    if-ge v7, v6, :cond_7

    .line 154
    .line 155
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    move-object v9, v8

    .line 160
    check-cast v9, Lkww;

    .line 161
    .line 162
    invoke-static {v9}, Lxn90;->r(Lkww;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const-string v10, "Leading"

    .line 167
    .line 168
    invoke-static {v9, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_6

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_7
    move-object v8, v5

    .line 179
    :goto_8
    check-cast v8, Lkww;

    .line 180
    .line 181
    if-eqz v8, :cond_8

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {p2, v8, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    goto :goto_9

    .line 198
    :cond_8
    move v6, v2

    .line 199
    :goto_9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    move v7, v2

    .line 204
    :goto_a
    if-ge v7, v0, :cond_a

    .line 205
    .line 206
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    move-object v9, v8

    .line 211
    check-cast v9, Lkww;

    .line 212
    .line 213
    invoke-static {v9}, Lxn90;->r(Lkww;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const-string v10, "Hint"

    .line 218
    .line 219
    invoke-static {v9, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_9

    .line 224
    .line 225
    move-object v5, v8

    .line 226
    goto :goto_b

    .line 227
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_a
    :goto_b
    check-cast v5, Lkww;

    .line 231
    .line 232
    if-eqz v5, :cond_b

    .line 233
    .line 234
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-interface {p2, v5, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    :cond_b
    sget-wide p0, Lhke;->a:J

    .line 249
    .line 250
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    add-int/2addr p2, v6

    .line 259
    add-int/2addr p2, v4

    .line 260
    invoke-static {p0, p1}, Lgxf;->k(J)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    return p0

    .line 269
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_d
    const-string p0, "Collection contains no element matching the predicate."

    .line 274
    .line 275
    invoke-static {p0}, Ljc4;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    throw p0
.end method


# virtual methods
.method public final a(Lwht;Ljava/util/List;I)I
    .locals 0

    .line 1
    new-instance p0, Lfqb0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lfqb0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, p0}, Lhqb0;->g(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b(Lqww;Ljava/util/List;J)Lpww;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v11, p0

    .line 6
    .line 7
    iget-object v10, v11, Lhqb0;->c:Lur00;

    .line 8
    .line 9
    iget v2, v10, Lur00;->c:F

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lqlk;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    iget v2, v10, Lur00;->e:F

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lqlk;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v3, 0x40800000    # 4.0f

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lqlk;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0xa

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-wide/from16 v3, p3

    .line 34
    .line 35
    invoke-static/range {v3 .. v9}, Lgxf;->b(JIIIII)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_0
    if-ge v8, v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    move-object v15, v14

    .line 54
    check-cast v15, Lkww;

    .line 55
    .line 56
    invoke-static {v15}, Lltt;->r0(Lkww;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    const-string v9, "Leading"

    .line 61
    .line 62
    invoke-static {v15, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v14, 0x0

    .line 73
    :goto_1
    check-cast v14, Lkww;

    .line 74
    .line 75
    if-eqz v14, :cond_2

    .line 76
    .line 77
    invoke-interface {v14, v5, v6}, Lkww;->M(J)Lkk20;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v4, 0x0

    .line 83
    :goto_2
    if-eqz v4, :cond_3

    .line 84
    .line 85
    iget v8, v4, Lkk20;->a:I

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v8, 0x0

    .line 89
    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const/4 v14, 0x0

    .line 94
    :goto_4
    if-ge v14, v9, :cond_5

    .line 95
    .line 96
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    move-object/from16 v16, v15

    .line 101
    .line 102
    check-cast v16, Lkww;

    .line 103
    .line 104
    invoke-static/range {v16 .. v16}, Lltt;->r0(Lkww;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    move-object/from16 v23, v3

    .line 109
    .line 110
    const-string v3, "Trailing"

    .line 111
    .line 112
    invoke-static {v7, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 120
    .line 121
    move-object/from16 v3, v23

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move-object/from16 v23, v3

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    :goto_5
    check-cast v15, Lkww;

    .line 128
    .line 129
    if-eqz v15, :cond_6

    .line 130
    .line 131
    neg-int v3, v8

    .line 132
    const/4 v7, 0x2

    .line 133
    move v14, v8

    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-static {v5, v6, v3, v9, v7}, Lixf;->j(JIII)J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-interface {v15, v7, v8}, Lkww;->M(J)Lkk20;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    move v14, v8

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    :goto_6
    if-eqz v3, :cond_7

    .line 148
    .line 149
    iget v7, v3, Lkk20;->a:I

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    move v7, v9

    .line 153
    :goto_7
    add-int v8, v14, v7

    .line 154
    .line 155
    neg-int v7, v2

    .line 156
    neg-int v8, v8

    .line 157
    invoke-static {v8, v5, v6, v7}, Lixf;->i(IJI)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    move v15, v9

    .line 166
    :goto_8
    if-ge v15, v14, :cond_9

    .line 167
    .line 168
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    move-object/from16 v17, v16

    .line 173
    .line 174
    check-cast v17, Lkww;

    .line 175
    .line 176
    invoke-static/range {v17 .. v17}, Lltt;->r0(Lkww;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    move/from16 v17, v2

    .line 181
    .line 182
    const-string v2, "Label"

    .line 183
    .line 184
    invoke-static {v9, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 192
    .line 193
    move/from16 v2, v17

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    goto :goto_8

    .line 197
    :cond_9
    move/from16 v17, v2

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    :goto_9
    move-object/from16 v2, v16

    .line 202
    .line 203
    check-cast v2, Lkww;

    .line 204
    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    invoke-interface {v2, v5, v6}, Lkww;->M(J)Lkk20;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto :goto_a

    .line 212
    :cond_a
    const/4 v2, 0x0

    .line 213
    :goto_a
    if-eqz v2, :cond_c

    .line 214
    .line 215
    sget-object v5, Lpg0;->b:Luer;

    .line 216
    .line 217
    invoke-virtual {v2, v5}, Lkk20;->P(Llg0;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    const/high16 v6, -0x80000000

    .line 222
    .line 223
    if-eq v5, v6, :cond_b

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_b
    iget v5, v2, Lkk20;->b:I

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_c
    const/4 v5, 0x0

    .line 230
    :goto_b
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v2, :cond_d

    .line 235
    .line 236
    sub-int/2addr v7, v13

    .line 237
    sub-int/2addr v7, v6

    .line 238
    goto :goto_c

    .line 239
    :cond_d
    neg-int v7, v12

    .line 240
    sub-int v7, v7, v17

    .line 241
    .line 242
    :goto_c
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0xb

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    move-wide/from16 v14, p3

    .line 253
    .line 254
    move v9, v5

    .line 255
    move/from16 v24, v6

    .line 256
    .line 257
    invoke-static/range {v14 .. v20}, Lgxf;->b(JIIIII)J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    invoke-static {v8, v5, v6, v7}, Lixf;->i(IJI)J

    .line 262
    .line 263
    .line 264
    move-result-wide v14

    .line 265
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->size()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    const/4 v6, 0x0

    .line 270
    :goto_d
    if-ge v6, v5, :cond_1a

    .line 271
    .line 272
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Lkww;

    .line 277
    .line 278
    invoke-static {v7}, Lltt;->r0(Lkww;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    move/from16 v16, v5

    .line 283
    .line 284
    const-string v5, "TextField"

    .line 285
    .line 286
    invoke-static {v8, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_19

    .line 291
    .line 292
    invoke-interface {v7, v14, v15}, Lkww;->M(J)Lkk20;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0xe

    .line 299
    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    invoke-static/range {v14 .. v20}, Lgxf;->b(JIIIII)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->size()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    const/4 v14, 0x0

    .line 315
    :goto_e
    if-ge v14, v8, :cond_f

    .line 316
    .line 317
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    move-object/from16 v16, v15

    .line 322
    .line 323
    check-cast v16, Lkww;

    .line 324
    .line 325
    invoke-static/range {v16 .. v16}, Lltt;->r0(Lkww;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    move/from16 v16, v8

    .line 330
    .line 331
    const-string v8, "Hint"

    .line 332
    .line 333
    invoke-static {v1, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_e

    .line 338
    .line 339
    goto :goto_f

    .line 340
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 341
    .line 342
    move-object/from16 v1, p2

    .line 343
    .line 344
    move/from16 v8, v16

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_f
    const/4 v15, 0x0

    .line 348
    :goto_f
    check-cast v15, Lkww;

    .line 349
    .line 350
    if-eqz v15, :cond_10

    .line 351
    .line 352
    invoke-interface {v15, v6, v7}, Lkww;->M(J)Lkk20;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object v14, v1

    .line 357
    goto :goto_10

    .line 358
    :cond_10
    const/4 v14, 0x0

    .line 359
    :goto_10
    if-eqz v4, :cond_11

    .line 360
    .line 361
    iget v1, v4, Lkk20;->a:I

    .line 362
    .line 363
    goto :goto_11

    .line 364
    :cond_11
    const/4 v1, 0x0

    .line 365
    :goto_11
    if-eqz v3, :cond_12

    .line 366
    .line 367
    iget v6, v3, Lkk20;->a:I

    .line 368
    .line 369
    goto :goto_12

    .line 370
    :cond_12
    const/4 v6, 0x0

    .line 371
    :goto_12
    iget v7, v5, Lkk20;->a:I

    .line 372
    .line 373
    if-eqz v2, :cond_13

    .line 374
    .line 375
    iget v8, v2, Lkk20;->a:I

    .line 376
    .line 377
    goto :goto_13

    .line 378
    :cond_13
    const/4 v8, 0x0

    .line 379
    :goto_13
    if-eqz v14, :cond_14

    .line 380
    .line 381
    iget v15, v14, Lkk20;->a:I

    .line 382
    .line 383
    goto :goto_14

    .line 384
    :cond_14
    const/4 v15, 0x0

    .line 385
    :goto_14
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    add-int/2addr v7, v1

    .line 394
    add-int/2addr v7, v6

    .line 395
    invoke-static/range {p3 .. p4}, Lgxf;->k(J)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    iget v1, v5, Lkk20;->b:I

    .line 404
    .line 405
    if-eqz v2, :cond_15

    .line 406
    .line 407
    const/4 v6, 0x1

    .line 408
    goto :goto_15

    .line 409
    :cond_15
    const/4 v6, 0x0

    .line 410
    :goto_15
    if-eqz v4, :cond_16

    .line 411
    .line 412
    iget v7, v4, Lkk20;->b:I

    .line 413
    .line 414
    goto :goto_16

    .line 415
    :cond_16
    const/4 v7, 0x0

    .line 416
    :goto_16
    if-eqz v3, :cond_17

    .line 417
    .line 418
    iget v8, v3, Lkk20;->b:I

    .line 419
    .line 420
    goto :goto_17

    .line 421
    :cond_17
    const/4 v8, 0x0

    .line 422
    :goto_17
    move/from16 v16, v1

    .line 423
    .line 424
    if-eqz v14, :cond_18

    .line 425
    .line 426
    iget v1, v14, Lkk20;->b:I

    .line 427
    .line 428
    move-object/from16 v21, v2

    .line 429
    .line 430
    move v2, v6

    .line 431
    move v6, v1

    .line 432
    :goto_18
    move/from16 v22, v9

    .line 433
    .line 434
    goto :goto_19

    .line 435
    :cond_18
    move-object/from16 v21, v2

    .line 436
    .line 437
    move v2, v6

    .line 438
    const/4 v6, 0x0

    .line 439
    goto :goto_18

    .line 440
    :goto_19
    invoke-interface {v0}, Lqlk;->getDensity()F

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    move-object/from16 v18, v5

    .line 445
    .line 446
    move v5, v8

    .line 447
    move/from16 v1, v16

    .line 448
    .line 449
    move-object/from16 v17, v21

    .line 450
    .line 451
    move-object/from16 v16, v3

    .line 452
    .line 453
    move-object/from16 v21, v4

    .line 454
    .line 455
    move v4, v7

    .line 456
    move/from16 v3, v24

    .line 457
    .line 458
    move-wide/from16 v7, p3

    .line 459
    .line 460
    invoke-static/range {v1 .. v10}, Lxn90;->l(IZIIIIJFLur00;)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    new-instance v1, Lcqb0;

    .line 465
    .line 466
    move v2, v12

    .line 467
    move v12, v3

    .line 468
    move v3, v2

    .line 469
    move-object v8, v14

    .line 470
    move v5, v15

    .line 471
    move-object/from16 v10, v16

    .line 472
    .line 473
    move-object/from16 v2, v17

    .line 474
    .line 475
    move-object/from16 v7, v18

    .line 476
    .line 477
    move-object/from16 v9, v21

    .line 478
    .line 479
    move/from16 v4, v22

    .line 480
    .line 481
    invoke-direct/range {v1 .. v13}, Lcqb0;-><init>(Lkk20;IIIILkk20;Lkk20;Lkk20;Lkk20;Lhqb0;II)V

    .line 482
    .line 483
    .line 484
    sget-object v2, Loin;->a:Loin;

    .line 485
    .line 486
    invoke-interface {v0, v5, v6, v2, v1}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :cond_19
    move v1, v9

    .line 492
    move-object v9, v4

    .line 493
    move v4, v1

    .line 494
    move-object/from16 v17, v2

    .line 495
    .line 496
    move-object v1, v10

    .line 497
    move-object v10, v3

    .line 498
    move v3, v12

    .line 499
    move/from16 v12, v24

    .line 500
    .line 501
    add-int/lit8 v6, v6, 0x1

    .line 502
    .line 503
    move-object v2, v9

    .line 504
    move v9, v4

    .line 505
    move-object v4, v2

    .line 506
    move-object/from16 v11, p0

    .line 507
    .line 508
    move/from16 v5, v16

    .line 509
    .line 510
    move-object/from16 v2, v17

    .line 511
    .line 512
    move v12, v3

    .line 513
    move-object v3, v10

    .line 514
    move-object v10, v1

    .line 515
    move-object/from16 v1, p2

    .line 516
    .line 517
    goto/16 :goto_d

    .line 518
    .line 519
    :cond_1a
    const-string v0, "Collection contains no element matching the predicate."

    .line 520
    .line 521
    invoke-static {v0}, Ljc4;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    throw v0
.end method

.method public final c(Lwht;Ljava/util/List;I)I
    .locals 0

    .line 1
    new-instance p0, Ls990;

    .line 2
    .line 3
    const/16 p1, 0x1b

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ls990;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3, p0}, Lhqb0;->g(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final d(Lwht;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Ls990;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls990;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lhqb0;->f(Lwht;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e(Lwht;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Lfqb0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfqb0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lhqb0;->f(Lwht;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f(Lwht;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v5

    .line 16
    :goto_0
    const/4 v7, 0x0

    .line 17
    if-ge v6, v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    move-object v9, v8

    .line 24
    check-cast v9, Lkww;

    .line 25
    .line 26
    invoke-static {v9}, Lxn90;->r(Lkww;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const-string v10, "Leading"

    .line 31
    .line 32
    invoke-static {v9, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v8, v7

    .line 43
    :goto_1
    check-cast v8, Lkww;

    .line 44
    .line 45
    const v4, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    invoke-interface {v8, v4}, Lkww;->G(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ne v1, v4, :cond_2

    .line 55
    .line 56
    move v6, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sub-int v6, v1, v6

    .line 59
    .line 60
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v2, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    move v11, v8

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v6, v1

    .line 77
    move v11, v5

    .line 78
    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    move v9, v5

    .line 83
    :goto_4
    if-ge v9, v8, :cond_5

    .line 84
    .line 85
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    move-object v12, v10

    .line 90
    check-cast v12, Lkww;

    .line 91
    .line 92
    invoke-static {v12}, Lxn90;->r(Lkww;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const-string v13, "Trailing"

    .line 97
    .line 98
    invoke-static {v12, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_4

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move-object v10, v7

    .line 109
    :goto_5
    check-cast v10, Lkww;

    .line 110
    .line 111
    if-eqz v10, :cond_7

    .line 112
    .line 113
    invoke-interface {v10, v4}, Lkww;->G(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-ne v6, v4, :cond_6

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    sub-int/2addr v6, v8

    .line 121
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v2, v10, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    move v12, v1

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    move v12, v5

    .line 138
    :goto_7
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    move v4, v5

    .line 143
    :goto_8
    if-ge v4, v1, :cond_9

    .line 144
    .line 145
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    move-object v9, v8

    .line 150
    check-cast v9, Lkww;

    .line 151
    .line 152
    invoke-static {v9}, Lxn90;->r(Lkww;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const-string v10, "Label"

    .line 157
    .line 158
    invoke-static {v9, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_8

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_9
    move-object v8, v7

    .line 169
    :goto_9
    check-cast v8, Lkww;

    .line 170
    .line 171
    if-eqz v8, :cond_a

    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v2, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    move v10, v1

    .line 188
    goto :goto_a

    .line 189
    :cond_a
    move v10, v5

    .line 190
    :goto_a
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    move v4, v5

    .line 195
    :goto_b
    if-ge v4, v1, :cond_10

    .line 196
    .line 197
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    move-object v9, v8

    .line 202
    check-cast v9, Lkww;

    .line 203
    .line 204
    invoke-static {v9}, Lxn90;->r(Lkww;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const-string v13, "TextField"

    .line 209
    .line 210
    invoke-static {v9, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_f

    .line 215
    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v2, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    move v3, v5

    .line 235
    :goto_c
    if-ge v3, v1, :cond_c

    .line 236
    .line 237
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    move-object v9, v4

    .line 242
    check-cast v9, Lkww;

    .line 243
    .line 244
    invoke-static {v9}, Lxn90;->r(Lkww;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    const-string v13, "Hint"

    .line 249
    .line 250
    invoke-static {v9, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_b

    .line 255
    .line 256
    move-object v7, v4

    .line 257
    goto :goto_d

    .line 258
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_c
    :goto_d
    check-cast v7, Lkww;

    .line 262
    .line 263
    if-eqz v7, :cond_d

    .line 264
    .line 265
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v2, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    move v13, v0

    .line 280
    goto :goto_e

    .line 281
    :cond_d
    move v13, v5

    .line 282
    :goto_e
    if-lez v10, :cond_e

    .line 283
    .line 284
    const/4 v5, 0x1

    .line 285
    :cond_e
    move v9, v5

    .line 286
    sget-wide v14, Lhke;->a:J

    .line 287
    .line 288
    invoke-interface/range {p1 .. p1}, Lqlk;->getDensity()F

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    iget-object v0, v0, Lhqb0;->c:Lur00;

    .line 295
    .line 296
    move-object/from16 v17, v0

    .line 297
    .line 298
    invoke-static/range {v8 .. v17}, Lxn90;->l(IZIIIIJFLur00;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    return v0

    .line 303
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_10
    const-string v0, "Collection contains no element matching the predicate."

    .line 307
    .line 308
    invoke-static {v0}, Ljc4;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0
.end method
