.class public final Loer;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loww;


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loer;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lqww;Ljava/util/List;J)Lpww;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_12

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lkww;

    .line 23
    .line 24
    invoke-static {v3}, Lltt;->r0(Lkww;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Law;->a:Law;

    .line 29
    .line 30
    if-ne v5, v6, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v5, v2

    .line 47
    check-cast v5, Lkww;

    .line 48
    .line 49
    invoke-static {v5}, Lltt;->r0(Lkww;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Law;->b:Law;

    .line 54
    .line 55
    if-ne v5, v6, :cond_1

    .line 56
    .line 57
    move-object v4, v2

    .line 58
    :cond_2
    check-cast v4, Lkww;

    .line 59
    .line 60
    iget p0, p0, Loer;->a:F

    .line 61
    .line 62
    invoke-interface {v0, p0}, Lqlk;->e0(F)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static/range {p3 .. p4}, Lgxf;->h(J)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-le p0, v1, :cond_3

    .line 71
    .line 72
    move v9, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v9, p0

    .line 75
    :goto_0
    sget-object p0, Loin;->a:Loin;

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    invoke-static/range {p3 .. p4}, Lgxf;->k(J)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v10, 0x0

    .line 84
    const/16 v11, 0xa

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    move-wide/from16 v5, p3

    .line 88
    .line 89
    invoke-static/range {v5 .. v11}, Lgxf;->b(JIIIII)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-interface {v3, v1, v2}, Lkww;->M(J)Lkk20;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v2, v1, Lkk20;->a:I

    .line 98
    .line 99
    invoke-static/range {p3 .. p4}, Lgxf;->k(J)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static/range {p3 .. p4}, Lgxf;->i(J)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v2, v3, v4}, Lltt;->d0(III)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget v3, v1, Lkk20;->b:I

    .line 112
    .line 113
    invoke-static/range {p3 .. p4}, Lgxf;->h(J)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v3, v9, v4}, Lltt;->d0(III)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    new-instance v4, Le3;

    .line 122
    .line 123
    const/16 v5, 0xd

    .line 124
    .line 125
    invoke-direct {v4, v1, v5}, Le3;-><init>(Lkk20;B)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v2, v3, p0, v4}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_4
    invoke-static/range {p3 .. p4}, Lgxf;->h(J)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const v2, 0x7fffffff

    .line 138
    .line 139
    .line 140
    if-ne v1, v2, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-static/range {p3 .. p4}, Lgxf;->h(J)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_1
    invoke-static/range {p3 .. p4}, Lgxf;->i(J)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v12, 0x0

    .line 152
    if-gez v1, :cond_6

    .line 153
    .line 154
    move v1, v12

    .line 155
    :cond_6
    if-le v9, v1, :cond_7

    .line 156
    .line 157
    move v5, v1

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    move v5, v9

    .line 160
    :goto_2
    move v6, v12

    .line 161
    :goto_3
    invoke-static/range {p3 .. p4}, Lgxf;->i(J)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    sub-int/2addr v7, v5

    .line 166
    if-gez v7, :cond_8

    .line 167
    .line 168
    move v7, v12

    .line 169
    :cond_8
    invoke-interface {v3, v7}, Lkww;->r(I)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-ge v7, v9, :cond_9

    .line 174
    .line 175
    move v7, v9

    .line 176
    :cond_9
    if-le v7, v2, :cond_a

    .line 177
    .line 178
    move v7, v2

    .line 179
    :cond_a
    if-le v7, v1, :cond_b

    .line 180
    .line 181
    move v13, v1

    .line 182
    goto :goto_4

    .line 183
    :cond_b
    move v13, v7

    .line 184
    :goto_4
    const/4 v14, 0x1

    .line 185
    add-int/2addr v6, v14

    .line 186
    if-eq v13, v5, :cond_d

    .line 187
    .line 188
    const/4 v5, 0x3

    .line 189
    if-lt v6, v5, :cond_c

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_c
    move v5, v13

    .line 193
    goto :goto_3

    .line 194
    :cond_d
    :goto_5
    invoke-static/range {p3 .. p4}, Lgxf;->i(J)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    sub-int/2addr v1, v13

    .line 199
    if-gez v1, :cond_e

    .line 200
    .line 201
    move v8, v12

    .line 202
    goto :goto_6

    .line 203
    :cond_e
    move v8, v1

    .line 204
    :goto_6
    const/4 v10, 0x0

    .line 205
    const/16 v11, 0x8

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    move-wide/from16 v5, p3

    .line 209
    .line 210
    invoke-static/range {v5 .. v11}, Lgxf;->b(JIIIII)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    invoke-interface {v3, v1, v2}, Lkww;->M(J)Lkk20;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-ltz v13, :cond_f

    .line 219
    .line 220
    move v2, v14

    .line 221
    goto :goto_7

    .line 222
    :cond_f
    move v2, v12

    .line 223
    :goto_7
    if-ltz v13, :cond_10

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_10
    move v14, v12

    .line 227
    :goto_8
    and-int/2addr v2, v14

    .line 228
    if-nez v2, :cond_11

    .line 229
    .line 230
    const-string v2, "width and height must be >= 0"

    .line 231
    .line 232
    invoke-static {v2}, Lxqs;->a(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_11
    invoke-static {v13, v13, v13, v13}, Lixf;->h(IIII)J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    invoke-interface {v4, v2, v3}, Lkww;->M(J)Lkk20;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget v3, v1, Lkk20;->a:I

    .line 244
    .line 245
    iget v4, v2, Lkk20;->a:I

    .line 246
    .line 247
    add-int/2addr v3, v4

    .line 248
    invoke-static/range {p3 .. p4}, Lgxf;->k(J)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-static/range {p3 .. p4}, Lgxf;->i(J)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-static {v3, v4, v5}, Lltt;->d0(III)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    iget v4, v1, Lkk20;->b:I

    .line 261
    .line 262
    iget v5, v2, Lkk20;->b:I

    .line 263
    .line 264
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-static/range {p3 .. p4}, Lgxf;->h(J)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-static {v4, v9, v5}, Lltt;->d0(III)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    new-instance v5, Lner;

    .line 277
    .line 278
    invoke-direct {v5, v1, v2, v3, v12}, Lner;-><init>(Lkk20;Lkk20;IB)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v3, v4, p0, v5}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :cond_12
    const-string p0, "Collection contains no element matching the predicate."

    .line 287
    .line 288
    invoke-static {p0}, Luge;->j(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v4
.end method
