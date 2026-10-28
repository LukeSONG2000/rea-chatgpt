.class public final Lu2a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgxd0;


# instance fields
.field public final synthetic a:Lt6u0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lt6u0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2a;->a:Lt6u0;

    .line 5
    .line 6
    iput-object p2, p0, Lu2a;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v10, v4

    .line 20
    check-cast v10, Ljava/util/List;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v11, v4

    .line 28
    check-cast v11, Ljava/util/List;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    invoke-static/range {p3 .. p4}, Lk5p;->i(J)I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    invoke-static/range {p3 .. p4}, Lk5p;->h(J)I

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0xa

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    move-wide/from16 v19, p3

    .line 56
    .line 57
    invoke-static/range {v19 .. v25}, Lk5p;->b(JIIIII)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    new-instance v13, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    move-object v4, v11

    .line 71
    check-cast v4, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    move v8, v2

    .line 78
    :goto_0
    if-ge v8, v12, :cond_0

    .line 79
    .line 80
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lznb0;

    .line 85
    .line 86
    move-object v7, v13

    .line 87
    invoke-static/range {v4 .. v9}, Lgy00;->c(Lznb0;JLjava/util/ArrayList;II)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    move-object v4, v3

    .line 102
    check-cast v4, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    move v8, v2

    .line 109
    :goto_1
    if-ge v8, v11, :cond_1

    .line 110
    .line 111
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lznb0;

    .line 116
    .line 117
    invoke-static/range {v4 .. v9}, Lgy00;->c(Lznb0;JLjava/util/ArrayList;II)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move-object v12, v7

    .line 123
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_2
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lz4l0;

    .line 136
    .line 137
    iget v3, v3, Lz4l0;->b:I

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v12}, Lzx6;->G(Ljava/util/List;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-gt v9, v4, :cond_4

    .line 148
    .line 149
    move v7, v9

    .line 150
    :goto_2
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lz4l0;

    .line 155
    .line 156
    iget v8, v8, Lz4l0;->b:I

    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-lez v11, :cond_3

    .line 167
    .line 168
    move-object v3, v8

    .line 169
    :cond_3
    if-eq v7, v4, :cond_4

    .line 170
    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    move/from16 v21, v3

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    move/from16 v21, v2

    .line 184
    .line 185
    :goto_4
    sub-int v31, v18, v21

    .line 186
    .line 187
    const/16 v32, 0x7

    .line 188
    .line 189
    const/16 v28, 0x0

    .line 190
    .line 191
    const/16 v29, 0x0

    .line 192
    .line 193
    const/16 v30, 0x0

    .line 194
    .line 195
    move-wide/from16 v26, v5

    .line 196
    .line 197
    invoke-static/range {v26 .. v32}, Lk5p;->b(JIIIII)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    new-instance v7, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    move-object v3, v10

    .line 211
    check-cast v3, Ljava/util/Collection;

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    move v8, v2

    .line 218
    :goto_5
    if-ge v8, v3, :cond_6

    .line 219
    .line 220
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lznb0;

    .line 225
    .line 226
    invoke-static/range {v4 .. v9}, Lgy00;->c(Lznb0;JLjava/util/ArrayList;II)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    goto :goto_5

    .line 231
    :cond_6
    move-object/from16 v19, v7

    .line 232
    .line 233
    new-instance v15, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    move-object v3, v1

    .line 243
    check-cast v3, Ljava/util/Collection;

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    move v8, v2

    .line 250
    :goto_6
    if-ge v8, v3, :cond_7

    .line 251
    .line 252
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object v4, v2

    .line 257
    check-cast v4, Lznb0;

    .line 258
    .line 259
    move-object v7, v15

    .line 260
    move-wide/from16 v5, v26

    .line 261
    .line 262
    invoke-static/range {v4 .. v9}, Lgy00;->c(Lznb0;JLjava/util/ArrayList;II)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    goto :goto_6

    .line 267
    :cond_7
    new-instance v1, Lt2a;

    .line 268
    .line 269
    iget-object v2, v0, Lu2a;->a:Lt6u0;

    .line 270
    .line 271
    iget-object v0, v0, Lu2a;->b:Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    move-object/from16 v17, v0

    .line 274
    .line 275
    move-object/from16 v16, v2

    .line 276
    .line 277
    move-object/from16 v20, v12

    .line 278
    .line 279
    move-object v12, v1

    .line 280
    invoke-direct/range {v12 .. v21}, Lt2a;-><init>(Ljava/util/ArrayList;ILjava/util/ArrayList;Lt6u0;Lkotlin/jvm/functions/Function0;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 281
    .line 282
    .line 283
    move/from16 v0, v18

    .line 284
    .line 285
    sget-object v1, Ltgy;->a:Ltgy;

    .line 286
    .line 287
    move-object/from16 v2, p1

    .line 288
    .line 289
    invoke-interface {v2, v14, v0, v1, v12}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0
.end method
