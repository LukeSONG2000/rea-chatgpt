.class public final synthetic Lxh5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lb89;

.field public final synthetic b:Ld99;

.field public final synthetic c:Lb89;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Le99;

.field public final synthetic f:Le99;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lnh5;

.field public final synthetic i:Lx0a0;

.field public final synthetic j:Lnh5;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Lb89;Ld99;Lb89;Ljava/util/List;Le99;Le99;Ljava/util/List;Lnh5;Lx0a0;Lnh5;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh5;->a:Lb89;

    .line 5
    .line 6
    iput-object p2, p0, Lxh5;->b:Ld99;

    .line 7
    .line 8
    iput-object p3, p0, Lxh5;->c:Lb89;

    .line 9
    .line 10
    iput-object p4, p0, Lxh5;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lxh5;->e:Le99;

    .line 13
    .line 14
    iput-object p6, p0, Lxh5;->f:Le99;

    .line 15
    .line 16
    iput-object p7, p0, Lxh5;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lxh5;->h:Lnh5;

    .line 19
    .line 20
    iput-object p9, p0, Lxh5;->i:Lx0a0;

    .line 21
    .line 22
    iput-object p10, p0, Lxh5;->j:Lnh5;

    .line 23
    .line 24
    iput-wide p11, p0, Lxh5;->k:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkv6;

    .line 6
    .line 7
    iget-object v2, v1, Lkv6;->a:Lbm6;

    .line 8
    .line 9
    invoke-interface {v2}, Lbm6;->n()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v2, v0, Lxh5;->a:Lb89;

    .line 14
    .line 15
    invoke-static {v2}, Ljph0;->Z(Lb89;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v3, v0, Lxh5;->b:Ld99;

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Ljph0;->p0(Lkv6;Lb89;Ld99;JZ)Lhne0;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    move-object v8, v2

    .line 26
    iget-object v2, v0, Lxh5;->c:Lb89;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v4, v1, Lkv6;->a:Lbm6;

    .line 31
    .line 32
    invoke-interface {v4}, Lbm6;->n()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v8}, Ljph0;->Z(Lb89;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static/range {v1 .. v6}, Ljph0;->p0(Lkv6;Lb89;Ld99;JZ)Lhne0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    move-object/from16 v18, v4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object v4, v8, Lb89;->a:Ljava/util/List;

    .line 50
    .line 51
    check-cast v4, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v6, 0xa

    .line 56
    .line 57
    invoke-static {v4, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/high16 v10, 0x3f800000    # 1.0f

    .line 73
    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/lang/String;

    .line 81
    .line 82
    iget v11, v7, Lhne0;->g:F

    .line 83
    .line 84
    const/high16 v12, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-virtual {v1}, Lkv6;->getDensity()F

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    mul-float/2addr v13, v12

    .line 91
    sub-float/2addr v11, v13

    .line 92
    cmpg-float v12, v11, v10

    .line 93
    .line 94
    if-gez v12, :cond_1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    move v10, v11

    .line 98
    :goto_3
    invoke-static {v10}, Lovw;->O(F)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    int-to-float v10, v10

    .line 103
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-object v11, v0, Lxh5;->e:Le99;

    .line 108
    .line 109
    invoke-virtual {v11, v10, v9}, Le99;->a(Ljava/lang/Float;Ljava/lang/String;)Lfub0;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget-boolean v4, v8, Lb89;->d:Z

    .line 118
    .line 119
    iget-object v12, v0, Lxh5;->d:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    move-object v4, v12

    .line 124
    check-cast v4, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v9, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v4, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_6

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Lai5;

    .line 150
    .line 151
    iget-object v11, v11, Lai5;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_3
    iget-object v4, v8, Lb89;->b:Ljava/util/List;

    .line 158
    .line 159
    check-cast v4, Ljava/lang/Iterable;

    .line 160
    .line 161
    new-instance v9, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_6

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Lg09;

    .line 181
    .line 182
    iget-object v11, v11, Lg09;->b:Ljava/util/List;

    .line 183
    .line 184
    check-cast v11, Ljava/lang/Iterable;

    .line 185
    .line 186
    new-instance v13, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v11, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_5

    .line 204
    .line 205
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    check-cast v14, Lf09;

    .line 210
    .line 211
    iget-object v14, v14, Lf09;->d:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v14}, Llz7;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    if-nez v14, :cond_4

    .line 218
    .line 219
    const-string v14, ""

    .line 220
    .line 221
    :cond_4
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_5
    invoke-static {v9, v13}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    invoke-static {v9}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/Iterable;

    .line 234
    .line 235
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    invoke-static {v4, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-static {v6}, Lvkw;->T(I)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    const/16 v11, 0x10

    .line 246
    .line 247
    if-ge v6, v11, :cond_7

    .line 248
    .line 249
    move v6, v11

    .line 250
    :cond_7
    invoke-direct {v9, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_9

    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    move-object v11, v6

    .line 268
    check-cast v11, Ljava/lang/String;

    .line 269
    .line 270
    iget v13, v7, Lhne0;->j:F

    .line 271
    .line 272
    cmpg-float v14, v13, v10

    .line 273
    .line 274
    if-gez v14, :cond_8

    .line 275
    .line 276
    move v13, v10

    .line 277
    :cond_8
    invoke-static {v13}, Lovw;->O(F)I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    int-to-float v13, v13

    .line 282
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    iget-object v14, v0, Lxh5;->f:Le99;

    .line 287
    .line 288
    invoke-virtual {v14, v13, v11}, Le99;->a(Ljava/lang/Float;Ljava/lang/String;)Lfub0;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-interface {v9, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_9
    new-instance v6, Lyh5;

    .line 297
    .line 298
    move-object/from16 v20, v9

    .line 299
    .line 300
    iget-object v9, v0, Lxh5;->g:Ljava/util/List;

    .line 301
    .line 302
    iget-object v10, v0, Lxh5;->h:Lnh5;

    .line 303
    .line 304
    iget-object v11, v0, Lxh5;->i:Lx0a0;

    .line 305
    .line 306
    iget-object v13, v0, Lxh5;->j:Lnh5;

    .line 307
    .line 308
    iget-wide v14, v0, Lxh5;->k:J

    .line 309
    .line 310
    move-object/from16 v19, v5

    .line 311
    .line 312
    move-object/from16 v17, v7

    .line 313
    .line 314
    move-object v7, v8

    .line 315
    move-wide v15, v14

    .line 316
    move-object v8, v2

    .line 317
    move-object v14, v3

    .line 318
    invoke-direct/range {v6 .. v20}, Lyh5;-><init>(Lb89;Lb89;Ljava/util/List;Lnh5;Lx0a0;Ljava/util/List;Lnh5;Ld99;JLhne0;Lhne0;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v6}, Lkv6;->a(Lkotlin/jvm/functions/Function1;)Lviq;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0
.end method
