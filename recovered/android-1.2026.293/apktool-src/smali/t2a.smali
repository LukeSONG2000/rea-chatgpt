.class public final synthetic Lt2a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lt6u0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILjava/util/ArrayList;Lt6u0;Lkotlin/jvm/functions/Function0;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lt2a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lt2a;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lt2a;->d:Lt6u0;

    .line 11
    .line 12
    iput-object p5, p0, Lt2a;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput p6, p0, Lt2a;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lt2a;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Lt2a;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput p9, p0, Lt2a;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    iget-object v0, p0, Lt2a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lz4l0;

    .line 21
    .line 22
    iget v1, v1, Lz4l0;->a:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Lzx6;->G(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-gt v3, v5, :cond_2

    .line 33
    .line 34
    move v6, v3

    .line 35
    :goto_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lz4l0;

    .line 40
    .line 41
    iget v7, v7, Lz4l0;->a:I

    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-lez v8, :cond_1

    .line 52
    .line 53
    move-object v1, v7

    .line 54
    :cond_1
    if-eq v6, v5, :cond_2

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v1, v4

    .line 67
    :goto_2
    iget v5, p0, Lt2a;->b:I

    .line 68
    .line 69
    sub-int v1, v5, v1

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    div-int/2addr v1, v6

    .line 73
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v7, p0, Lt2a;->c:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    move-object v8, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lz4l0;

    .line 92
    .line 93
    iget v8, v8, Lz4l0;->a:I

    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v7}, Lzx6;->G(Ljava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-gt v3, v9, :cond_6

    .line 104
    .line 105
    move v10, v3

    .line 106
    :goto_3
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Lz4l0;

    .line 111
    .line 112
    iget v11, v11, Lz4l0;->a:I

    .line 113
    .line 114
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v11, v8}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-lez v12, :cond_5

    .line 123
    .line 124
    move-object v8, v11

    .line 125
    :cond_5
    if-eq v10, v9, :cond_6

    .line 126
    .line 127
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_4
    if-eqz v8, :cond_7

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move v8, v4

    .line 138
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_8

    .line 143
    .line 144
    move-object v9, v2

    .line 145
    goto :goto_7

    .line 146
    :cond_8
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Lz4l0;

    .line 151
    .line 152
    iget v9, v9, Lz4l0;->b:I

    .line 153
    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v7}, Lzx6;->G(Ljava/util/List;)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-gt v3, v10, :cond_a

    .line 163
    .line 164
    move v11, v3

    .line 165
    :goto_6
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Lz4l0;

    .line 170
    .line 171
    iget v12, v12, Lz4l0;->b:I

    .line 172
    .line 173
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v12, v9}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-lez v13, :cond_9

    .line 182
    .line 183
    move-object v9, v12

    .line 184
    :cond_9
    if-eq v11, v10, :cond_a

    .line 185
    .line 186
    add-int/lit8 v11, v11, 0x1

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    :goto_7
    if-eqz v9, :cond_b

    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    goto :goto_8

    .line 196
    :cond_b
    move v9, v4

    .line 197
    :goto_8
    sub-int/2addr v5, v8

    .line 198
    div-int/2addr v5, v6

    .line 199
    iget-object v8, p0, Lt2a;->d:Lt6u0;

    .line 200
    .line 201
    invoke-virtual {v8}, Lt6u0;->c()Lw6u0;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_d

    .line 210
    .line 211
    if-eq v8, v3, :cond_d

    .line 212
    .line 213
    if-ne v8, v6, :cond_c

    .line 214
    .line 215
    iget-object v2, p0, Lt2a;->e:Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static {v2}, Lhmb0;->Q(F)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    :goto_9
    sub-int/2addr v2, v9

    .line 232
    goto :goto_a

    .line 233
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :cond_d
    iget v2, p0, Lt2a;->f:I

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :goto_a
    iget-object v3, p0, Lt2a;->g:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    move v8, v4

    .line 247
    :goto_b
    if-ge v8, v6, :cond_e

    .line 248
    .line 249
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Lz4l0;

    .line 254
    .line 255
    iget v10, p0, Lt2a;->i:I

    .line 256
    .line 257
    invoke-static {p1, v9, v4, v10}, Ly4l0;->j(Ly4l0;Lz4l0;II)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v8, v8, 0x1

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_e
    iget-object p0, p0, Lt2a;->h:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    move v6, v4

    .line 270
    :goto_c
    if-ge v6, v3, :cond_f

    .line 271
    .line 272
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Lz4l0;

    .line 277
    .line 278
    invoke-static {p1, v8, v4, v4}, Ly4l0;->j(Ly4l0;Lz4l0;II)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_f
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    move v3, v4

    .line 289
    :goto_d
    if-ge v3, p0, :cond_10

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Lz4l0;

    .line 296
    .line 297
    invoke-static {p1, v6, v1, v4}, Ly4l0;->j(Ly4l0;Lz4l0;II)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v3, v3, 0x1

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_10
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    :goto_e
    if-ge v4, p0, :cond_11

    .line 308
    .line 309
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lz4l0;

    .line 314
    .line 315
    invoke-static {p1, v0, v5, v2}, Ly4l0;->j(Ly4l0;Lz4l0;II)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v4, v4, 0x1

    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_11
    sget-object p0, La011;->a:La011;

    .line 322
    .line 323
    return-object p0
.end method
