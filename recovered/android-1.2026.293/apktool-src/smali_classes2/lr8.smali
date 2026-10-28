.class public final Llr8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lajy;


# instance fields
.field public final c:Loao0;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Loao0;Ldh21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Llr8;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Llr8;->c:Loao0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llr8;->c:Loao0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loao0;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Llr8;->c(I)Lcjy;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final b(I)Lcjy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llr8;->c(I)Lcjy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(I)Lcjy;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Llr8;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcjy;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, v0, Llr8;->c:Loao0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Loao0;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_e

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Loao0;->c(I)Lcjy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {v0}, Lcjy;->b()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lcjy;->b()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lkv7;

    .line 73
    .line 74
    iget v7, v6, Lkv7;->j:I

    .line 75
    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v6, v4

    .line 80
    :goto_0
    if-nez v6, :cond_4

    .line 81
    .line 82
    move-object v10, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget v5, v6, Lkv7;->a:I

    .line 85
    .line 86
    iget-object v7, v6, Lkv7;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget v8, v6, Lkv7;->g:I

    .line 89
    .line 90
    iget v9, v6, Lkv7;->j:I

    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    if-eq v10, v9, :cond_5

    .line 94
    .line 95
    const/4 v5, 0x5

    .line 96
    const-string v7, "video/hevc"

    .line 97
    .line 98
    const/4 v8, 0x2

    .line 99
    :cond_5
    move v11, v5

    .line 100
    move-object v12, v7

    .line 101
    move/from16 v17, v8

    .line 102
    .line 103
    iget v5, v6, Lkv7;->c:I

    .line 104
    .line 105
    iget v7, v6, Lkv7;->h:I

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    if-ne v8, v7, :cond_6

    .line 110
    .line 111
    move v13, v5

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    new-instance v9, Landroid/util/Rational;

    .line 114
    .line 115
    invoke-direct {v9, v8, v7}, Landroid/util/Rational;-><init>(II)V

    .line 116
    .line 117
    .line 118
    int-to-double v13, v5

    .line 119
    invoke-virtual {v9}, Landroid/util/Rational;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v15

    .line 123
    mul-double/2addr v13, v15

    .line 124
    double-to-int v9, v13

    .line 125
    const-string v13, "BackupHdrProfileEncoderProfilesProvider"

    .line 126
    .line 127
    invoke-static {v13}, Lis71;->r(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_7

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    filled-new-array {v5, v14, v7, v15}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v7, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    .line 154
    .line 155
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-static {v13}, Lis71;->j(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    move v13, v9

    .line 162
    :goto_1
    iget v14, v6, Lkv7;->d:I

    .line 163
    .line 164
    iget v15, v6, Lkv7;->e:I

    .line 165
    .line 166
    iget v5, v6, Lkv7;->f:I

    .line 167
    .line 168
    iget v6, v6, Lkv7;->i:I

    .line 169
    .line 170
    move/from16 v20, v10

    .line 171
    .line 172
    new-instance v10, Lkv7;

    .line 173
    .line 174
    move/from16 v16, v5

    .line 175
    .line 176
    move/from16 v19, v6

    .line 177
    .line 178
    move/from16 v18, v8

    .line 179
    .line 180
    invoke-direct/range {v10 .. v20}, Lkv7;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 181
    .line 182
    .line 183
    :goto_2
    if-nez v10, :cond_9

    .line 184
    .line 185
    :cond_8
    :goto_3
    move-object v10, v4

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    iget-object v5, v10, Lkv7;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v5}, Ldh21;->a(Ljava/lang/String;)Lch21;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-eqz v5, :cond_8

    .line 194
    .line 195
    iget v6, v10, Lkv7;->e:I

    .line 196
    .line 197
    iget v7, v10, Lkv7;->f:I

    .line 198
    .line 199
    invoke-interface {v5, v6, v7}, Lch21;->e(II)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_a

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    iget v6, v10, Lkv7;->c:I

    .line 207
    .line 208
    invoke-interface {v5}, Lch21;->g()Landroid/util/Range;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v5, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-ne v14, v6, :cond_b

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_b
    iget v12, v10, Lkv7;->a:I

    .line 230
    .line 231
    iget-object v13, v10, Lkv7;->b:Ljava/lang/String;

    .line 232
    .line 233
    iget v15, v10, Lkv7;->d:I

    .line 234
    .line 235
    iget v5, v10, Lkv7;->e:I

    .line 236
    .line 237
    iget v6, v10, Lkv7;->f:I

    .line 238
    .line 239
    iget v7, v10, Lkv7;->g:I

    .line 240
    .line 241
    iget v8, v10, Lkv7;->h:I

    .line 242
    .line 243
    iget v9, v10, Lkv7;->i:I

    .line 244
    .line 245
    iget v10, v10, Lkv7;->j:I

    .line 246
    .line 247
    new-instance v11, Lkv7;

    .line 248
    .line 249
    move/from16 v16, v5

    .line 250
    .line 251
    move/from16 v17, v6

    .line 252
    .line 253
    move/from16 v18, v7

    .line 254
    .line 255
    move/from16 v19, v8

    .line 256
    .line 257
    move/from16 v20, v9

    .line 258
    .line 259
    move/from16 v21, v10

    .line 260
    .line 261
    invoke-direct/range {v11 .. v21}, Lkv7;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 262
    .line 263
    .line 264
    move-object v10, v11

    .line 265
    :goto_4
    if-eqz v10, :cond_c

    .line 266
    .line 267
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_d

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_d
    invoke-interface {v0}, Lcjy;->a()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-interface {v0}, Lcjy;->c()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-interface {v0}, Lcjy;->d()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v4, v5, v0, v2}, Ljv7;->e(IILjava/util/List;Ljava/util/List;)Ljv7;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_e
    return-object v4
.end method
