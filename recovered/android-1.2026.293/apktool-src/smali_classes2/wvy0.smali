.class public final Lwvy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lrvi0;


# direct methods
.method public constructor <init>(ZFLrvi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwvy0;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lwvy0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lwvy0;->c:Lrvi0;

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
    check-cast v5, Lznb0;

    .line 18
    .line 19
    invoke-static {v5}, Lqz81;->f(Lznb0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "TextField"

    .line 24
    .line 25
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v7, Lznb0;

    .line 59
    .line 60
    invoke-static {v7}, Lqz81;->f(Lznb0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v8, "Label"

    .line 65
    .line 66
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v6, Lznb0;

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
    check-cast v8, Lznb0;

    .line 110
    .line 111
    invoke-static {v8}, Lqz81;->f(Lznb0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-string v9, "Trailing"

    .line 116
    .line 117
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v7, Lznb0;

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
    check-cast v9, Lznb0;

    .line 161
    .line 162
    invoke-static {v9}, Lqz81;->f(Lznb0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const-string v10, "Leading"

    .line 167
    .line 168
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v8, Lznb0;

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
    check-cast v9, Lznb0;

    .line 212
    .line 213
    invoke-static {v9}, Lqz81;->f(Lznb0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const-string v10, "Hint"

    .line 218
    .line 219
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v5, Lznb0;

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
    move-result p0

    .line 248
    goto :goto_c

    .line 249
    :cond_b
    move p0, v2

    .line 250
    :goto_c
    const/16 p1, 0xf

    .line 251
    .line 252
    invoke-static {v2, v2, v2, v2, p1}, Lm5p;->b(IIIII)J

    .line 253
    .line 254
    .line 255
    move-result-wide p1

    .line 256
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    add-int/2addr p0, v6

    .line 265
    add-int/2addr p0, v4

    .line 266
    invoke-static {p0, p1, p2}, Lm5p;->g(IJ)I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    return p0

    .line 271
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_d
    const-string p0, "Collection contains no element matching the predicate."

    .line 276
    .line 277
    invoke-static {p0}, Lsh7;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    throw p0
.end method


# virtual methods
.method public final a(Lhq60;Ljava/util/List;I)I
    .locals 0

    .line 1
    new-instance p0, Lzrn;

    .line 2
    .line 3
    const/16 p1, 0x19

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lzrn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3, p0}, Lwvy0;->g(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 25

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v10, Lwvy0;->c:Lrvi0;

    .line 8
    .line 9
    invoke-interface {v1}, Lrvi0;->d()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v13, v2}, Lxvu;->g0(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v1}, Lrvi0;->a()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v13, v1}, Lxvu;->g0(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-interface {v13, v3}, Lxvu;->g0(F)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0xa

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-wide/from16 v3, p3

    .line 38
    .line 39
    invoke-static/range {v3 .. v9}, Lk5p;->b(JIIIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_0
    if-ge v8, v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    move-object v14, v11

    .line 58
    check-cast v14, Lznb0;

    .line 59
    .line 60
    invoke-static {v14}, Lcw30;->B(Lznb0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    const-string v15, "Leading"

    .line 65
    .line 66
    invoke-static {v14, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-eqz v14, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v11, 0x0

    .line 77
    :goto_1
    check-cast v11, Lznb0;

    .line 78
    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    invoke-interface {v11, v5, v6}, Lznb0;->L(J)Lz4l0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v8, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v8, 0x0

    .line 88
    :goto_2
    if-eqz v8, :cond_3

    .line 89
    .line 90
    iget v4, v8, Lz4l0;->a:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v4, 0x0

    .line 94
    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const/4 v14, 0x0

    .line 99
    :goto_4
    if-ge v14, v11, :cond_5

    .line 100
    .line 101
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    move-object/from16 v16, v15

    .line 106
    .line 107
    check-cast v16, Lznb0;

    .line 108
    .line 109
    invoke-static/range {v16 .. v16}, Lcw30;->B(Lznb0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string v7, "Trailing"

    .line 114
    .line 115
    invoke-static {v9, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    const/4 v15, 0x0

    .line 126
    :goto_5
    check-cast v15, Lznb0;

    .line 127
    .line 128
    if-eqz v15, :cond_6

    .line 129
    .line 130
    neg-int v7, v4

    .line 131
    const/4 v9, 0x2

    .line 132
    move-object/from16 v22, v3

    .line 133
    .line 134
    move v14, v4

    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-static {v5, v6, v7, v11, v9}, Lm5p;->j(JIII)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-interface {v15, v3, v4}, Lznb0;->L(J)Lz4l0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object v9, v3

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    move-object/from16 v22, v3

    .line 147
    .line 148
    move v14, v4

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    :goto_6
    if-eqz v9, :cond_7

    .line 152
    .line 153
    iget v3, v9, Lz4l0;->a:I

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    move v3, v11

    .line 157
    :goto_7
    add-int v4, v14, v3

    .line 158
    .line 159
    neg-int v3, v1

    .line 160
    neg-int v4, v4

    .line 161
    invoke-static {v4, v5, v6, v3}, Lm5p;->i(IJI)J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    move v14, v11

    .line 170
    :goto_8
    if-ge v14, v7, :cond_9

    .line 171
    .line 172
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    move-object/from16 v16, v15

    .line 177
    .line 178
    check-cast v16, Lznb0;

    .line 179
    .line 180
    invoke-static/range {v16 .. v16}, Lcw30;->B(Lznb0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    move/from16 v16, v1

    .line 185
    .line 186
    const-string v1, "Label"

    .line 187
    .line 188
    invoke-static {v11, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 196
    .line 197
    move/from16 v1, v16

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    goto :goto_8

    .line 201
    :cond_9
    move/from16 v16, v1

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    :goto_9
    check-cast v15, Lznb0;

    .line 205
    .line 206
    if-eqz v15, :cond_a

    .line 207
    .line 208
    invoke-interface {v15, v5, v6}, Lznb0;->L(J)Lz4l0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_a

    .line 213
    :cond_a
    const/4 v1, 0x0

    .line 214
    :goto_a
    if-eqz v1, :cond_c

    .line 215
    .line 216
    sget-object v5, Lni1;->b:Lbn30;

    .line 217
    .line 218
    invoke-virtual {v1, v5}, Lz4l0;->Q(Lji1;)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    const/high16 v6, -0x80000000

    .line 223
    .line 224
    if-eq v5, v6, :cond_b

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_b
    iget v5, v1, Lz4l0;->b:I

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_c
    const/4 v5, 0x0

    .line 231
    :goto_b
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v1, :cond_d

    .line 236
    .line 237
    sub-int/2addr v3, v12

    .line 238
    sub-int/2addr v3, v11

    .line 239
    goto :goto_c

    .line 240
    :cond_d
    neg-int v3, v2

    .line 241
    sub-int v3, v3, v16

    .line 242
    .line 243
    :goto_c
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0xb

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    move-wide/from16 v14, p3

    .line 254
    .line 255
    invoke-static/range {v14 .. v20}, Lk5p;->b(JIIIII)J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    invoke-static {v4, v6, v7, v3}, Lm5p;->i(IJI)J

    .line 260
    .line 261
    .line 262
    move-result-wide v14

    .line 263
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    const/4 v4, 0x0

    .line 268
    :goto_d
    if-ge v4, v3, :cond_1a

    .line 269
    .line 270
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lznb0;

    .line 275
    .line 276
    invoke-static {v6}, Lcw30;->B(Lznb0;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    move/from16 v24, v2

    .line 281
    .line 282
    const-string v2, "TextField"

    .line 283
    .line 284
    invoke-static {v7, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_19

    .line 289
    .line 290
    invoke-interface {v6, v14, v15}, Lznb0;->L(J)Lz4l0;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0xe

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    invoke-static/range {v14 .. v20}, Lk5p;->b(JIIIII)J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    move-object v4, v0

    .line 309
    check-cast v4, Ljava/util/Collection;

    .line 310
    .line 311
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    const/4 v7, 0x0

    .line 316
    :goto_e
    if-ge v7, v4, :cond_f

    .line 317
    .line 318
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    move-object v15, v14

    .line 323
    check-cast v15, Lznb0;

    .line 324
    .line 325
    invoke-static {v15}, Lcw30;->B(Lznb0;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    const-string v0, "Hint"

    .line 330
    .line 331
    invoke-static {v15, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    goto :goto_f

    .line 338
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 339
    .line 340
    move-object/from16 v0, p2

    .line 341
    .line 342
    goto :goto_e

    .line 343
    :cond_f
    const/4 v14, 0x0

    .line 344
    :goto_f
    check-cast v14, Lznb0;

    .line 345
    .line 346
    if-eqz v14, :cond_10

    .line 347
    .line 348
    invoke-interface {v14, v2, v3}, Lznb0;->L(J)Lz4l0;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v7, v0

    .line 353
    goto :goto_10

    .line 354
    :cond_10
    const/4 v7, 0x0

    .line 355
    :goto_10
    if-eqz v8, :cond_11

    .line 356
    .line 357
    iget v0, v8, Lz4l0;->a:I

    .line 358
    .line 359
    goto :goto_11

    .line 360
    :cond_11
    const/4 v0, 0x0

    .line 361
    :goto_11
    if-eqz v9, :cond_12

    .line 362
    .line 363
    iget v2, v9, Lz4l0;->a:I

    .line 364
    .line 365
    goto :goto_12

    .line 366
    :cond_12
    const/4 v2, 0x0

    .line 367
    :goto_12
    iget v3, v6, Lz4l0;->a:I

    .line 368
    .line 369
    if-eqz v1, :cond_13

    .line 370
    .line 371
    iget v4, v1, Lz4l0;->a:I

    .line 372
    .line 373
    goto :goto_13

    .line 374
    :cond_13
    const/4 v4, 0x0

    .line 375
    :goto_13
    if-eqz v7, :cond_14

    .line 376
    .line 377
    iget v14, v7, Lz4l0;->a:I

    .line 378
    .line 379
    goto :goto_14

    .line 380
    :cond_14
    const/4 v14, 0x0

    .line 381
    :goto_14
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    add-int/2addr v3, v0

    .line 390
    add-int/2addr v3, v2

    .line 391
    move-wide/from16 v14, p3

    .line 392
    .line 393
    invoke-static {v3, v14, v15}, Lm5p;->g(IJ)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    iget v14, v6, Lz4l0;->b:I

    .line 398
    .line 399
    if-eqz v1, :cond_15

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    move v15, v0

    .line 403
    goto :goto_15

    .line 404
    :cond_15
    const/4 v15, 0x0

    .line 405
    :goto_15
    if-eqz v8, :cond_16

    .line 406
    .line 407
    iget v0, v8, Lz4l0;->b:I

    .line 408
    .line 409
    move/from16 v17, v0

    .line 410
    .line 411
    goto :goto_16

    .line 412
    :cond_16
    const/16 v17, 0x0

    .line 413
    .line 414
    :goto_16
    if-eqz v9, :cond_17

    .line 415
    .line 416
    iget v0, v9, Lz4l0;->b:I

    .line 417
    .line 418
    move/from16 v18, v0

    .line 419
    .line 420
    goto :goto_17

    .line 421
    :cond_17
    const/16 v18, 0x0

    .line 422
    .line 423
    :goto_17
    if-eqz v7, :cond_18

    .line 424
    .line 425
    iget v0, v7, Lz4l0;->b:I

    .line 426
    .line 427
    move/from16 v19, v0

    .line 428
    .line 429
    goto :goto_18

    .line 430
    :cond_18
    const/16 v19, 0x0

    .line 431
    .line 432
    :goto_18
    invoke-interface {v13}, Lxvu;->getDensity()F

    .line 433
    .line 434
    .line 435
    move-result v22

    .line 436
    iget-object v0, v10, Lwvy0;->c:Lrvi0;

    .line 437
    .line 438
    move-wide/from16 v20, p3

    .line 439
    .line 440
    move-object/from16 v23, v0

    .line 441
    .line 442
    move/from16 v16, v11

    .line 443
    .line 444
    invoke-static/range {v14 .. v23}, Luz81;->u(IZIIIIJFLrvi0;)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    move v3, v5

    .line 449
    move v5, v0

    .line 450
    new-instance v0, Lrvy0;

    .line 451
    .line 452
    move/from16 v2, v24

    .line 453
    .line 454
    invoke-direct/range {v0 .. v13}, Lrvy0;-><init>(Lz4l0;IIIILz4l0;Lz4l0;Lz4l0;Lz4l0;Lwvy0;IILgob0;)V

    .line 455
    .line 456
    .line 457
    sget-object v1, Ltgy;->a:Ltgy;

    .line 458
    .line 459
    invoke-interface {v13, v4, v5, v1, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :cond_19
    move/from16 v2, v24

    .line 465
    .line 466
    add-int/lit8 v4, v4, 0x1

    .line 467
    .line 468
    move-object/from16 v10, p0

    .line 469
    .line 470
    move-object/from16 v0, p2

    .line 471
    .line 472
    goto/16 :goto_d

    .line 473
    .line 474
    :cond_1a
    const-string v0, "Collection contains no element matching the predicate."

    .line 475
    .line 476
    invoke-static {v0}, Lsh7;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    throw v0
.end method

.method public final c(Lhq60;Ljava/util/List;I)I
    .locals 0

    .line 1
    new-instance p0, Leqn;

    .line 2
    .line 3
    const/16 p1, 0x1a

    .line 4
    .line 5
    invoke-direct {p0, p1}, Leqn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3, p0}, Lwvy0;->g(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final d(Lhq60;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Lcqn;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcqn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lwvy0;->f(Lhq60;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e(Lhq60;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Lguf0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lguf0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lwvy0;->f(Lhq60;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final f(Lhq60;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
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
    check-cast v9, Lznb0;

    .line 25
    .line 26
    invoke-static {v9}, Lqz81;->f(Lznb0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const-string v10, "Leading"

    .line 31
    .line 32
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v8, Lznb0;

    .line 44
    .line 45
    const v4, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-eqz v8, :cond_4

    .line 49
    .line 50
    invoke-interface {v8, v4}, Lznb0;->I(I)I

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
    if-gez v6, :cond_3

    .line 61
    .line 62
    move v6, v5

    .line 63
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {v2, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    move v11, v8

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v6, v1

    .line 80
    move v11, v5

    .line 81
    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    move v9, v5

    .line 86
    :goto_4
    if-ge v9, v8, :cond_6

    .line 87
    .line 88
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    move-object v12, v10

    .line 93
    check-cast v12, Lznb0;

    .line 94
    .line 95
    invoke-static {v12}, Lqz81;->f(Lznb0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const-string v13, "Trailing"

    .line 100
    .line 101
    invoke-static {v12, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move-object v10, v7

    .line 112
    :goto_5
    check-cast v10, Lznb0;

    .line 113
    .line 114
    if-eqz v10, :cond_9

    .line 115
    .line 116
    invoke-interface {v10, v4}, Lznb0;->I(I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-ne v6, v4, :cond_7

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    sub-int/2addr v6, v8

    .line 124
    if-gez v6, :cond_8

    .line 125
    .line 126
    move v6, v5

    .line 127
    :cond_8
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v2, v10, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    move v12, v1

    .line 142
    goto :goto_7

    .line 143
    :cond_9
    move v12, v5

    .line 144
    :goto_7
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    move v4, v5

    .line 149
    :goto_8
    if-ge v4, v1, :cond_b

    .line 150
    .line 151
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    move-object v9, v8

    .line 156
    check-cast v9, Lznb0;

    .line 157
    .line 158
    invoke-static {v9}, Lqz81;->f(Lznb0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const-string v10, "Label"

    .line 163
    .line 164
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_a

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_b
    move-object v8, v7

    .line 175
    :goto_9
    check-cast v8, Lznb0;

    .line 176
    .line 177
    if-eqz v8, :cond_c

    .line 178
    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v2, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    move v10, v1

    .line 194
    goto :goto_a

    .line 195
    :cond_c
    move v10, v5

    .line 196
    :goto_a
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    move v4, v5

    .line 201
    :goto_b
    if-ge v4, v1, :cond_12

    .line 202
    .line 203
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    move-object v9, v8

    .line 208
    check-cast v9, Lznb0;

    .line 209
    .line 210
    invoke-static {v9}, Lqz81;->f(Lznb0;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const-string v13, "TextField"

    .line 215
    .line 216
    invoke-static {v9, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_11

    .line 221
    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v2, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    move v3, v5

    .line 241
    :goto_c
    if-ge v3, v1, :cond_e

    .line 242
    .line 243
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    move-object v9, v4

    .line 248
    check-cast v9, Lznb0;

    .line 249
    .line 250
    invoke-static {v9}, Lqz81;->f(Lznb0;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    const-string v13, "Hint"

    .line 255
    .line 256
    invoke-static {v9, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_d

    .line 261
    .line 262
    move-object v7, v4

    .line 263
    goto :goto_d

    .line 264
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_e
    :goto_d
    check-cast v7, Lznb0;

    .line 268
    .line 269
    if-eqz v7, :cond_f

    .line 270
    .line 271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v2, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    move v13, v0

    .line 286
    goto :goto_e

    .line 287
    :cond_f
    move v13, v5

    .line 288
    :goto_e
    if-lez v10, :cond_10

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    move v9, v0

    .line 292
    goto :goto_f

    .line 293
    :cond_10
    move v9, v5

    .line 294
    :goto_f
    const/16 v0, 0xf

    .line 295
    .line 296
    invoke-static {v5, v5, v5, v5, v0}, Lm5p;->b(IIIII)J

    .line 297
    .line 298
    .line 299
    move-result-wide v14

    .line 300
    invoke-interface/range {p1 .. p1}, Lxvu;->getDensity()F

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    move-object/from16 v0, p0

    .line 305
    .line 306
    iget-object v0, v0, Lwvy0;->c:Lrvi0;

    .line 307
    .line 308
    move-object/from16 v17, v0

    .line 309
    .line 310
    invoke-static/range {v8 .. v17}, Luz81;->u(IZIIIIJFLrvi0;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    return v0

    .line 315
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_12
    const-string v0, "Collection contains no element matching the predicate."

    .line 319
    .line 320
    invoke-static {v0}, Lsh7;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0
.end method
