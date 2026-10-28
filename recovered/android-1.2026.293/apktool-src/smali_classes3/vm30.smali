.class public final Lvm30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvm30;->a:F

    .line 5
    .line 6
    iput p2, p0, Lvm30;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lvm30;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_14

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lznb0;

    .line 25
    .line 26
    invoke-static {v4}, Lcw30;->B(Lznb0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v7, Lec0;->a:Lec0;

    .line 31
    .line 32
    if-ne v6, v7, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v6, v3

    .line 49
    check-cast v6, Lznb0;

    .line 50
    .line 51
    invoke-static {v6}, Lcw30;->B(Lznb0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v7, Lec0;->b:Lec0;

    .line 56
    .line 57
    if-ne v6, v7, :cond_1

    .line 58
    .line 59
    move-object v5, v3

    .line 60
    :cond_2
    check-cast v5, Lznb0;

    .line 61
    .line 62
    iget v2, v0, Lvm30;->a:F

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lxvu;->g0(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static/range {p3 .. p4}, Lk5p;->h(J)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-le v2, v3, :cond_3

    .line 73
    .line 74
    move v10, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v10, v2

    .line 77
    :goto_0
    sget-object v2, Ltgy;->a:Ltgy;

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    invoke-static/range {p3 .. p4}, Lk5p;->k(J)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const/4 v11, 0x0

    .line 86
    const/16 v12, 0xa

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    move-wide/from16 v6, p3

    .line 90
    .line 91
    invoke-static/range {v6 .. v12}, Lk5p;->b(JIIIII)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    invoke-interface {v4, v8, v9}, Lznb0;->L(J)Lz4l0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v3, v0, Lz4l0;->a:I

    .line 100
    .line 101
    invoke-static/range {p3 .. p4}, Lk5p;->k(J)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static/range {p3 .. p4}, Lk5p;->i(J)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v3, v4, v5}, Lw0a0;->o(III)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget v4, v0, Lz4l0;->b:I

    .line 114
    .line 115
    invoke-static/range {p3 .. p4}, Lk5p;->h(J)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v4, v10, v5}, Lw0a0;->o(III)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    new-instance v5, Lwnz;

    .line 124
    .line 125
    const/4 v6, 0x4

    .line 126
    invoke-direct {v5, v0, v6}, Lwnz;-><init>(Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v3, v4, v2, v5}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_4
    invoke-static/range {p3 .. p4}, Lk5p;->h(J)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const v6, 0x7fffffff

    .line 139
    .line 140
    .line 141
    if-ne v3, v6, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-static/range {p3 .. p4}, Lk5p;->h(J)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    :goto_1
    iget v3, v0, Lvm30;->b:F

    .line 149
    .line 150
    invoke-interface {v1, v3}, Lxvu;->g0(F)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-le v3, v6, :cond_6

    .line 155
    .line 156
    move v3, v6

    .line 157
    :cond_6
    invoke-static/range {p3 .. p4}, Lk5p;->i(J)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const/4 v13, 0x0

    .line 162
    if-gez v6, :cond_7

    .line 163
    .line 164
    move v6, v13

    .line 165
    :cond_7
    if-le v10, v3, :cond_8

    .line 166
    .line 167
    move v7, v3

    .line 168
    goto :goto_2

    .line 169
    :cond_8
    move v7, v10

    .line 170
    :goto_2
    if-le v7, v6, :cond_9

    .line 171
    .line 172
    move v7, v6

    .line 173
    :cond_9
    move v8, v13

    .line 174
    :goto_3
    invoke-static/range {p3 .. p4}, Lk5p;->i(J)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    sub-int/2addr v9, v7

    .line 179
    if-gez v9, :cond_a

    .line 180
    .line 181
    move v9, v13

    .line 182
    :cond_a
    invoke-interface {v4, v9}, Lznb0;->s(I)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-ge v9, v10, :cond_b

    .line 187
    .line 188
    move v9, v10

    .line 189
    :cond_b
    if-le v9, v3, :cond_c

    .line 190
    .line 191
    move v9, v3

    .line 192
    :cond_c
    if-le v9, v6, :cond_d

    .line 193
    .line 194
    move v14, v6

    .line 195
    goto :goto_4

    .line 196
    :cond_d
    move v14, v9

    .line 197
    :goto_4
    const/4 v15, 0x1

    .line 198
    add-int/2addr v8, v15

    .line 199
    if-eq v14, v7, :cond_f

    .line 200
    .line 201
    const/4 v7, 0x3

    .line 202
    if-lt v8, v7, :cond_e

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_e
    move v7, v14

    .line 206
    goto :goto_3

    .line 207
    :cond_f
    :goto_5
    invoke-static/range {p3 .. p4}, Lk5p;->i(J)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    sub-int/2addr v3, v14

    .line 212
    if-gez v3, :cond_10

    .line 213
    .line 214
    move v9, v13

    .line 215
    goto :goto_6

    .line 216
    :cond_10
    move v9, v3

    .line 217
    :goto_6
    const/4 v11, 0x0

    .line 218
    const/16 v12, 0x8

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    move-wide/from16 v6, p3

    .line 222
    .line 223
    invoke-static/range {v6 .. v12}, Lk5p;->b(JIIIII)J

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    invoke-interface {v4, v8, v9}, Lznb0;->L(J)Lz4l0;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-ltz v14, :cond_11

    .line 232
    .line 233
    move v4, v15

    .line 234
    goto :goto_7

    .line 235
    :cond_11
    move v4, v13

    .line 236
    :goto_7
    if-ltz v14, :cond_12

    .line 237
    .line 238
    move v13, v15

    .line 239
    :cond_12
    and-int/2addr v4, v13

    .line 240
    if-nez v4, :cond_13

    .line 241
    .line 242
    const-string v4, "width and height must be >= 0"

    .line 243
    .line 244
    invoke-static {v4}, Lhu50;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_13
    invoke-static {v14, v14, v14, v14}, Lm5p;->h(IIII)J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    invoke-interface {v5, v6, v7}, Lznb0;->L(J)Lz4l0;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget v5, v3, Lz4l0;->a:I

    .line 256
    .line 257
    iget v6, v4, Lz4l0;->a:I

    .line 258
    .line 259
    add-int/2addr v5, v6

    .line 260
    invoke-static/range {p3 .. p4}, Lk5p;->k(J)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-static/range {p3 .. p4}, Lk5p;->i(J)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-static {v5, v6, v7}, Lw0a0;->o(III)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    iget v6, v3, Lz4l0;->b:I

    .line 273
    .line 274
    iget v7, v4, Lz4l0;->b:I

    .line 275
    .line 276
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-static/range {p3 .. p4}, Lk5p;->h(J)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-static {v6, v10, v7}, Lw0a0;->o(III)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    new-instance v7, Lum30;

    .line 289
    .line 290
    iget-boolean v0, v0, Lvm30;->c:Z

    .line 291
    .line 292
    invoke-direct {v7, v0, v4, v3, v5}, Lum30;-><init>(ZLz4l0;Lz4l0;I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v5, v6, v2, v7}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :cond_14
    const-string v0, "Collection contains no element matching the predicate."

    .line 301
    .line 302
    invoke-static {v0}, Ljl;->h(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object v5
.end method
