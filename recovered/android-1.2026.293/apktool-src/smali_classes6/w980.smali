.class public final synthetic Lw980;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw980;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw980;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw980;->a:B

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    sget-object v6, La011;->a:La011;

    .line 7
    .line 8
    iget-object v7, v0, Lw980;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v8, p1

    .line 14
    .line 15
    check-cast v8, Lco30;

    .line 16
    .line 17
    const v48, -0x40140001

    .line 18
    .line 19
    .line 20
    const/16 v49, 0xff

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const-wide/16 v20, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const/16 v26, 0x0

    .line 48
    .line 49
    iget-object v0, v0, Lw980;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    const/16 v31, 0x0

    .line 58
    .line 59
    const/16 v32, 0x0

    .line 60
    .line 61
    const/16 v33, 0x0

    .line 62
    .line 63
    const/16 v34, 0x0

    .line 64
    .line 65
    const/16 v35, 0x0

    .line 66
    .line 67
    const/16 v36, 0x0

    .line 68
    .line 69
    const/16 v37, 0x0

    .line 70
    .line 71
    const/16 v38, 0x0

    .line 72
    .line 73
    const/16 v39, 0x0

    .line 74
    .line 75
    const/16 v40, 0x0

    .line 76
    .line 77
    const/16 v41, 0x0

    .line 78
    .line 79
    const/16 v42, 0x0

    .line 80
    .line 81
    const-wide/16 v43, 0x0

    .line 82
    .line 83
    const/16 v45, 0x0

    .line 84
    .line 85
    const/16 v46, 0x0

    .line 86
    .line 87
    const/16 v47, 0x0

    .line 88
    .line 89
    move-object/from16 v27, v0

    .line 90
    .line 91
    invoke-static/range {v8 .. v49}, Lco30;->a(Lco30;Lqjo;Lds90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;JLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Map;Lvfn0;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZLgh01;Lgh01;Lgh01;Lq9p0;Lgh01;Ljava/util/List;Lypi0;JLjava/lang/String;Lgh01;ZII)Lco30;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_0
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Ly4l0;

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v9, 0x0

    .line 105
    :goto_0
    if-ge v9, v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Loob0;

    .line 112
    .line 113
    iget-object v11, v10, Loob0;->b:Ljava/util/List;

    .line 114
    .line 115
    iget-boolean v12, v10, Loob0;->g:Z

    .line 116
    .line 117
    iget v13, v10, Loob0;->k:I

    .line 118
    .line 119
    const/high16 v14, -0x80000000

    .line 120
    .line 121
    if-eq v13, v14, :cond_0

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    const-string v13, "position() should be called first"

    .line 125
    .line 126
    invoke-static {v13}, Liu50;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    const/4 v14, 0x0

    .line 134
    :goto_2
    if-ge v14, v13, :cond_2

    .line 135
    .line 136
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    check-cast v15, Lz4l0;

    .line 141
    .line 142
    const/16 v16, 0x20

    .line 143
    .line 144
    iget-object v2, v10, Loob0;->i:[I

    .line 145
    .line 146
    mul-int/lit8 v17, v14, 0x2

    .line 147
    .line 148
    const-wide v18, 0xffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    aget v3, v2, v17

    .line 154
    .line 155
    add-int/lit8 v17, v17, 0x1

    .line 156
    .line 157
    aget v2, v2, v17

    .line 158
    .line 159
    int-to-long v3, v3

    .line 160
    shl-long v3, v3, v16

    .line 161
    .line 162
    move/from16 v17, v9

    .line 163
    .line 164
    int-to-long v8, v2

    .line 165
    and-long v8, v8, v18

    .line 166
    .line 167
    or-long v2, v3, v8

    .line 168
    .line 169
    iget-wide v8, v10, Loob0;->c:J

    .line 170
    .line 171
    invoke-static {v2, v3, v8, v9}, Lec60;->d(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    if-eqz v12, :cond_1

    .line 176
    .line 177
    invoke-static {v0, v15, v2, v3}, Ly4l0;->y(Ly4l0;Lz4l0;J)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_1
    invoke-static {v0, v15, v2, v3}, Ly4l0;->o(Ly4l0;Lz4l0;J)V

    .line 182
    .line 183
    .line 184
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 185
    .line 186
    move/from16 v9, v17

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    move/from16 v17, v9

    .line 190
    .line 191
    const/16 v16, 0x20

    .line 192
    .line 193
    const-wide v18, 0xffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    add-int/lit8 v9, v17, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    return-object v6

    .line 202
    :pswitch_1
    const/16 v16, 0x20

    .line 203
    .line 204
    const-wide v18, 0xffffffffL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Ly4l0;

    .line 212
    .line 213
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Li6j0;

    .line 228
    .line 229
    iget-object v3, v2, Li6j0;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Ljava/util/List;

    .line 232
    .line 233
    iget-object v2, v2, Li6j0;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lp1g0;

    .line 236
    .line 237
    iget-wide v4, v2, Lp1g0;->a:J

    .line 238
    .line 239
    check-cast v3, Ljava/lang/Iterable;

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_4

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lz4l0;

    .line 256
    .line 257
    shr-long v7, v4, v16

    .line 258
    .line 259
    long-to-int v7, v7

    .line 260
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    float-to-int v7, v7

    .line 265
    and-long v8, v4, v18

    .line 266
    .line 267
    long-to-int v8, v8

    .line 268
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    float-to-int v8, v8

    .line 273
    const/4 v9, 0x0

    .line 274
    invoke-virtual {v0, v3, v7, v8, v9}, Ly4l0;->i(Lz4l0;IIF)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_5
    return-object v6

    .line 279
    :pswitch_2
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Lcie0;

    .line 282
    .line 283
    invoke-static {v7}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lz1r0;

    .line 288
    .line 289
    new-instance v2, Lmg10;

    .line 290
    .line 291
    new-instance v3, Lr4s;

    .line 292
    .line 293
    const/16 v4, 0x1a

    .line 294
    .line 295
    invoke-direct {v3, v1, v4}, Lr4s;-><init>(Ljava/lang/Object;B)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, v3}, Lmg10;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iput-boolean v5, v2, Lmg10;->a:Z

    .line 302
    .line 303
    iput-object v2, v0, Lcie0;->c:Lmg10;

    .line 304
    .line 305
    return-object v6

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
