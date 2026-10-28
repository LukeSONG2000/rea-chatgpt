.class public final Lki01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;

.field public final b:Lj9z;

.field public final c:Li2f;

.field public final d:Lcbz0;

.field public final e:Lcbz0;

.field public final f:Lqpw0;

.field public final g:Lp92;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public final i:Lrp60;

.field public final j:Lega0;

.field public final k:Ltce;

.field public final l:Lhxn;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public n:Lj6t0;


# direct methods
.method public constructor <init>(Lfy1;Lj9z;Li2f;Lqpw0;Lhh10;Lrp60;)V
    .locals 3

    .line 1
    sget-object v0, La0y;->b:La0y;

    .line 2
    .line 3
    new-instance v1, Lp92;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p5, v2}, Lp92;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    new-instance p5, Lfb20;

    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    invoke-direct {p5, v2}, Lfb20;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lki01;->a:Lfy1;

    .line 21
    .line 22
    iput-object p2, p0, Lki01;->b:Lj9z;

    .line 23
    .line 24
    iput-object p3, p0, Lki01;->c:Li2f;

    .line 25
    .line 26
    iput-object v0, p0, Lki01;->d:Lcbz0;

    .line 27
    .line 28
    sget-object p2, Lbbz0;->a:Lbbz0;

    .line 29
    .line 30
    iput-object p2, p0, Lki01;->e:Lcbz0;

    .line 31
    .line 32
    iput-object p4, p0, Lki01;->f:Lqpw0;

    .line 33
    .line 34
    iput-object v1, p0, Lki01;->g:Lp92;

    .line 35
    .line 36
    iput-object p5, p0, Lki01;->h:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iput-object p6, p0, Lki01;->i:Lrp60;

    .line 39
    .line 40
    const/4 p2, 0x6

    .line 41
    const-string p3, "turn-analytics"

    .line 42
    .line 43
    invoke-static {p2, p3}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lki01;->j:Lega0;

    .line 48
    .line 49
    new-instance p2, Ltce;

    .line 50
    .line 51
    invoke-direct {p2, p4}, Ltce;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lki01;->k:Ltce;

    .line 55
    .line 56
    new-instance p2, Lhxn;

    .line 57
    .line 58
    invoke-direct {p2, p1, p4}, Lhxn;-><init>(Lfy1;Lqpw0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lki01;->l:Lhxn;

    .line 62
    .line 63
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lki01;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    new-instance p1, Lj6t0;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-direct {p1, p2, p2, p3}, Lj6t0;-><init>(IILjava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lki01;->n:Lj6t0;

    .line 78
    .line 79
    return-void
.end method

.method public static a(Lgi01;Ljava/util/List;)Laih;
    .locals 18

    .line 1
    new-instance v5, Luof;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lgi01;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lgi01;->b0()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v5, v2, v0}, Luof;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lgi01;->v()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lgi01;->w()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v6, v2

    .line 38
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lgi01;->x()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move-object v7, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v7, v2

    .line 47
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lgi01;->c()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual/range {p0 .. p0}, Lgi01;->n()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual/range {p0 .. p0}, Lgi01;->m()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Ljo40;->c:Ljo40;

    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v3, 0x0

    .line 75
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lgi01;->m()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget-object v9, Ljo40;->d:Ljo40;

    .line 80
    .line 81
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/4 v8, 0x0

    .line 95
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lgi01;->m()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    sget-object v10, Ljo40;->e:Ljo40;

    .line 100
    .line 101
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v9, :cond_6

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const/4 v9, 0x0

    .line 115
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lgi01;->m()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    sget-object v11, Ljo40;->f:Ljo40;

    .line 120
    .line 121
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v10, :cond_7

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    const/4 v10, 0x0

    .line 135
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lgi01;->m()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    sget-object v12, Ljo40;->g:Ljo40;

    .line 140
    .line 141
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz v11, :cond_8

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    const/4 v11, 0x0

    .line 155
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lgi01;->m()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    sget-object v13, Ljo40;->h:Ljo40;

    .line 160
    .line 161
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v12, :cond_9

    .line 168
    .line 169
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    goto :goto_7

    .line 174
    :cond_9
    const/4 v12, 0x0

    .line 175
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lgi01;->m()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    sget-object v14, Ljo40;->i:Ljo40;

    .line 180
    .line 181
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, Ljava/lang/Integer;

    .line 186
    .line 187
    if-eqz v13, :cond_a

    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    goto :goto_8

    .line 194
    :cond_a
    const/4 v13, 0x0

    .line 195
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lgi01;->m()Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    sget-object v15, Ljo40;->j:Ljo40;

    .line 200
    .line 201
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Ljava/lang/Integer;

    .line 206
    .line 207
    if-eqz v14, :cond_b

    .line 208
    .line 209
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    goto :goto_9

    .line 214
    :cond_b
    const/4 v14, 0x0

    .line 215
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lgi01;->m()Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    sget-object v4, Ljo40;->k:Ljo40;

    .line 220
    .line 221
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/lang/Integer;

    .line 226
    .line 227
    if-eqz v4, :cond_c

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    goto :goto_a

    .line 234
    :cond_c
    const/4 v4, 0x0

    .line 235
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lgi01;->m()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    move-object/from16 v17, v0

    .line 240
    .line 241
    sget-object v0, Ljo40;->Unknown:Ljo40;

    .line 242
    .line 243
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Integer;

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    goto :goto_b

    .line 256
    :cond_d
    const/4 v0, 0x0

    .line 257
    :goto_b
    new-instance v15, Laih;

    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object/from16 v4, v17

    .line 308
    .line 309
    move-object/from16 v17, v0

    .line 310
    .line 311
    move-object v0, v15

    .line 312
    move-object v15, v14

    .line 313
    move-object v14, v13

    .line 314
    move-object v13, v12

    .line 315
    move-object v12, v11

    .line 316
    move-object v11, v10

    .line 317
    move-object v10, v9

    .line 318
    move-object v9, v8

    .line 319
    move-object v8, v3

    .line 320
    move-object v3, v1

    .line 321
    move-object v1, v4

    .line 322
    move-object v4, v2

    .line 323
    move-object/from16 v2, p1

    .line 324
    .line 325
    invoke-direct/range {v0 .. v17}, Laih;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Luof;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 326
    .line 327
    .line 328
    return-object v0
.end method

.method public static f(Lki01;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ls9n;Ljava/lang/String;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p8

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move-object v6, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v6, p5

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v3, 0x1

    .line 24
    :goto_1
    and-int/lit8 v7, v2, 0x40

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    move-object v7, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v7, p6

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v2, v2, 0x80

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    move-object v2, v4

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v2, p7

    .line 39
    .line 40
    :goto_3
    iget-object v8, v0, Lki01;->h:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iget-object v9, v0, Lki01;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    new-instance v0, Lti01;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lti01;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lgi01;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lgi01;->A0(Ljava/lang/Double;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    if-eqz v7, :cond_5

    .line 70
    .line 71
    invoke-interface {v7}, Ls9n;->h()J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    new-instance v3, Ldnx;

    .line 76
    .line 77
    invoke-direct {v3, v10, v11}, Ldnx;-><init>(J)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-object v3, v4

    .line 82
    :goto_4
    iget-object v10, v0, Lki01;->g:Lp92;

    .line 83
    .line 84
    invoke-virtual {v10}, Lp92;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lph10;

    .line 89
    .line 90
    iget-object v11, v0, Lki01;->i:Lrp60;

    .line 91
    .line 92
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;->e:Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;

    .line 93
    .line 94
    const/16 v13, 0xc

    .line 95
    .line 96
    const-string v14, "chatgpt_conversation_turn"

    .line 97
    .line 98
    invoke-static {v11, v14, v12, v4, v13}, Lrp60;->a(Lrp60;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/util/Set;I)Lwp60;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v11, v9

    .line 103
    iget-boolean v9, v10, Lph10;->a:Z

    .line 104
    .line 105
    iget-wide v12, v10, Lph10;->b:J

    .line 106
    .line 107
    iget-object v0, v0, Lki01;->d:Lcbz0;

    .line 108
    .line 109
    invoke-interface {v0}, Lcbz0;->a()Ls9n;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v14

    .line 123
    move-object v8, v11

    .line 124
    move-wide v10, v12

    .line 125
    move-object v13, v0

    .line 126
    new-instance v0, Lgi01;

    .line 127
    .line 128
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const v15, -0x8e080

    .line 133
    .line 134
    .line 135
    const v16, -0xc001

    .line 136
    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    move-object v5, v3

    .line 140
    move-object v3, v4

    .line 141
    move-object v4, v7

    .line 142
    move-object/from16 v17, v8

    .line 143
    .line 144
    move/from16 v8, p3

    .line 145
    .line 146
    move-object v7, v2

    .line 147
    move-object/from16 v2, p2

    .line 148
    .line 149
    invoke-direct/range {v0 .. v16}, Lgi01;-><init>(Ljava/lang/String;Ljava/lang/String;Lwp60;Ls9n;Ldnx;Ljava/lang/String;Ljava/lang/String;ZZJILs9n;Ljava/lang/Double;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lgi01;->g0()Lse2;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Lhj01;->b:Lhj01;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lse2;->q(Lkuy;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lti01;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Lti01;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v8, v17

    .line 167
    .line 168
    invoke-virtual {v8, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    if-eqz v6, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0}, Lgi01;->o()Lwp60;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0}, Lgi01;->j0()Ls9n;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v3, Llsp0;

    .line 182
    .line 183
    const/16 v4, 0xd

    .line 184
    .line 185
    invoke-direct {v3, v6, v0, v4}, Llsp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-virtual {v1, v2, v4, v3}, Lwp60;->i(Ls9n;ZLkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lgi01;->o()Lwp60;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->s:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 197
    .line 198
    invoke-static {v0, v1}, Lwp60;->f(Lwp60;Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    return-void
.end method

.method public static h(Lgi01;)Lprotobuf_analytics_events/v1/ChatgptMessageStatus;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgi01;->p()Lzz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageStatus;->f:Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageStatus;->e:Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageStatus;->d:Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageStatus;->c:Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 34
    .line 35
    return-object p0
.end method

.method public static i(Lal;)Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;
    .locals 1

    .line 1
    instance-of v0, p0, Lfi01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;->d:Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lci01;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;->e:Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Ldi01;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    instance-of p0, p0, Lei01;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_3
    :goto_0
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;->c:Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lgi01;Z)V
    .locals 114

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lki01;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    new-instance v3, Lti01;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lti01;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lgi01;->v()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    new-instance v2, Lhi01;

    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, Lhi01;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lgi01;->o()Lwp60;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    monitor-enter v4

    .line 34
    :try_start_0
    invoke-virtual {v1}, Lgi01;->K()Lal;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v6, Lfi01;->c:Lfi01;

    .line 39
    .line 40
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lgi01;->o()Lwp60;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v2}, Lwp60;->k(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    instance-of v6, v5, Ldi01;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lgi01;->o()Lwp60;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v5, Ldi01;

    .line 65
    .line 66
    invoke-virtual {v5}, Ldi01;->F()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v5, "Unknown"

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v6, v5, v2}, Lwp60;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    instance-of v6, v5, Lci01;

    .line 88
    .line 89
    const/4 v7, 0x4

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    if-eqz p3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lgi01;->o()Lwp60;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "EmptyResponseException"

    .line 99
    .line 100
    invoke-virtual {v5, v6, v2}, Lwp60;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v1}, Lgi01;->o()Lwp60;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5, v7, v2}, Lwp60;->a(ILkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget-object v6, Lei01;->c:Lei01;

    .line 113
    .line 114
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Lgi01;->o()Lwp60;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, v7, v2}, Lwp60;->a(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :goto_1
    monitor-exit v4

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :try_start_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :goto_2
    monitor-exit v4

    .line 136
    throw v0

    .line 137
    :cond_6
    :goto_3
    iget-object v2, v0, Lki01;->l:Lhxn;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lhxn;->c(Lgi01;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "plan_type_bucket"

    .line 143
    .line 144
    const-string v4, "turn_mode"

    .line 145
    .line 146
    const-string v5, "turn_use_case"

    .line 147
    .line 148
    const-string v6, "error"

    .line 149
    .line 150
    const-string v7, "product_experience"

    .line 151
    .line 152
    const-string v8, "requested_model_experience"

    .line 153
    .line 154
    sget-object v9, Lsgy;->a:Lsgy;

    .line 155
    .line 156
    iget-object v10, v0, Lki01;->b:Lj9z;

    .line 157
    .line 158
    iget-object v11, v0, Lki01;->a:Lfy1;

    .line 159
    .line 160
    iget-object v12, v0, Lki01;->c:Li2f;

    .line 161
    .line 162
    const-string v13, ""

    .line 163
    .line 164
    invoke-virtual {v1}, Lgi01;->c0()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-static {v14}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-virtual {v1}, Lgi01;->X()Llyw0;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-virtual {v15}, Llyw0;->b()Lmyw0;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-virtual {v1}, Lgi01;->R()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    check-cast v16, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-static/range {v16 .. v16}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    check-cast v16, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-static/range {v16 .. v16}, La0n;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v1}, Lgi01;->Q()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    move-object/from16 p3, v9

    .line 201
    .line 202
    move-object/from16 v9, v16

    .line 203
    .line 204
    check-cast v9, Ljava/lang/Iterable;

    .line 205
    .line 206
    move-object/from16 v16, v13

    .line 207
    .line 208
    new-instance v13, Ljava/util/ArrayList;

    .line 209
    .line 210
    move-object/from16 v17, v14

    .line 211
    .line 212
    const/16 v14, 0xa

    .line 213
    .line 214
    move-object/from16 v18, v15

    .line 215
    .line 216
    invoke-static {v9, v14}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_7

    .line 232
    .line 233
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    check-cast v15, Ljava/util/Map;

    .line 238
    .line 239
    invoke-static {v15}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    invoke-virtual {v1}, Lgi01;->u()Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 254
    .line 255
    .line 256
    move-result v19

    .line 257
    invoke-static/range {v19 .. v19}, Lxbb0;->X(I)I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    invoke-direct {v15, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Ljava/lang/Iterable;

    .line 269
    .line 270
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-eqz v14, :cond_8

    .line 279
    .line 280
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    check-cast v14, Ljava/util/Map$Entry;

    .line 285
    .line 286
    move-object/from16 v19, v9

    .line 287
    .line 288
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    check-cast v14, Ljava/util/Map;

    .line 297
    .line 298
    invoke-static {v14}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-interface {v15, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-object/from16 v9, v19

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_8
    invoke-virtual {v1}, Lgi01;->T()Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-static {v9}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    move-object/from16 v14, v17

    .line 317
    .line 318
    check-cast v14, Ljava/lang/Iterable;

    .line 319
    .line 320
    move-object/from16 v19, v2

    .line 321
    .line 322
    new-instance v2, Ljava/util/ArrayList;

    .line 323
    .line 324
    move-object/from16 v20, v4

    .line 325
    .line 326
    move-object/from16 v21, v5

    .line 327
    .line 328
    const/16 v4, 0xa

    .line 329
    .line 330
    invoke-static {v14, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_9

    .line 346
    .line 347
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Ldnx;

    .line 352
    .line 353
    move-object v14, v4

    .line 354
    iget-wide v4, v5, Ldnx;->a:J

    .line 355
    .line 356
    invoke-static {v4, v5}, Ldnx;->i(J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-object v4, v14

    .line 368
    goto :goto_6

    .line 369
    :cond_9
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 370
    .line 371
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lgi01;->m0()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_a

    .line 379
    .line 380
    const-string v5, "foreground"

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_a
    const-string v5, "background"

    .line 384
    .line 385
    :goto_7
    invoke-virtual {v1, v5}, Lgi01;->q0(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v5, v0, Lki01;->n:Lj6t0;

    .line 389
    .line 390
    iget v5, v5, Lj6t0;->a:I

    .line 391
    .line 392
    invoke-virtual {v1}, Lgi01;->K()Lal;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    instance-of v14, v14, Lfi01;

    .line 397
    .line 398
    add-int/2addr v5, v14

    .line 399
    iget-object v14, v0, Lki01;->n:Lj6t0;

    .line 400
    .line 401
    iget v14, v14, Lj6t0;->b:I

    .line 402
    .line 403
    move/from16 v22, v14

    .line 404
    .line 405
    invoke-virtual {v1}, Lgi01;->K()Lal;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    instance-of v14, v14, Ldi01;

    .line 410
    .line 411
    add-int v14, v22, v14

    .line 412
    .line 413
    invoke-virtual/range {p2 .. p2}, Lgi01;->K()Lal;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    move-object/from16 v22, v11

    .line 418
    .line 419
    instance-of v11, v1, Ldi01;

    .line 420
    .line 421
    move-object/from16 v23, v1

    .line 422
    .line 423
    if-eqz v11, :cond_b

    .line 424
    .line 425
    move-object/from16 v11, v23

    .line 426
    .line 427
    check-cast v11, Ldi01;

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_b
    const/4 v11, 0x0

    .line 431
    :goto_8
    if-eqz v11, :cond_c

    .line 432
    .line 433
    invoke-virtual {v11}, Ldi01;->F()Ljava/lang/Throwable;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    goto :goto_9

    .line 438
    :cond_c
    const/4 v11, 0x0

    .line 439
    :goto_9
    new-instance v1, Lj6t0;

    .line 440
    .line 441
    invoke-direct {v1, v5, v14, v11}, Lj6t0;-><init>(IILjava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    const-string v5, "token_provider_recreate_disabled"

    .line 445
    .line 446
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 447
    .line 448
    new-instance v14, Li6j0;

    .line 449
    .line 450
    invoke-direct {v14, v5, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const-string v5, "cache_conversation_parsing"

    .line 454
    .line 455
    move-object/from16 v24, v14

    .line 456
    .line 457
    new-instance v14, Li6j0;

    .line 458
    .line 459
    invoke-direct {v14, v5, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    const-string v5, "conversation_tokens_enabled"

    .line 463
    .line 464
    sget-object v25, Lbas;->f:Lbas;

    .line 465
    .line 466
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    move-object/from16 v25, v14

    .line 470
    .line 471
    sget-object v14, Lbas;->m0:Ls8z;

    .line 472
    .line 473
    invoke-static {v10, v14}, Lu571;->j(Lj9z;Lquz;)Z

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    move/from16 v26, v14

    .line 478
    .line 479
    const/4 v14, 0x1

    .line 480
    xor-int/lit8 v26, v26, 0x1

    .line 481
    .line 482
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    move-object/from16 v33, v2

    .line 487
    .line 488
    new-instance v2, Li6j0;

    .line 489
    .line 490
    invoke-direct {v2, v5, v14}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const-string v5, "integrity_token_v3"

    .line 494
    .line 495
    new-instance v14, Li6j0;

    .line 496
    .line 497
    invoke-direct {v14, v5, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const-string v5, "integrity_token_on_init"

    .line 501
    .line 502
    move-object/from16 v26, v2

    .line 503
    .line 504
    new-instance v2, Li6j0;

    .line 505
    .line 506
    invoke-direct {v2, v5, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    const-string v5, "integrity_token_on_message_sent"

    .line 510
    .line 511
    move-object/from16 v28, v2

    .line 512
    .line 513
    sget-object v2, Lbas;->F0:Ls8z;

    .line 514
    .line 515
    invoke-static {v10, v2}, Lu571;->j(Lj9z;Lquz;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    new-instance v10, Li6j0;

    .line 524
    .line 525
    invoke-direct {v10, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const-string v2, "resumable-streaming"

    .line 529
    .line 530
    new-instance v5, Li6j0;

    .line 531
    .line 532
    invoke-direct {v5, v2, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const-string v2, "anon-resumable-streaming"

    .line 536
    .line 537
    move-object/from16 v30, v5

    .line 538
    .line 539
    new-instance v5, Li6j0;

    .line 540
    .line 541
    invoke-direct {v5, v2, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v31, v5

    .line 545
    .line 546
    move-object/from16 v29, v10

    .line 547
    .line 548
    move-object/from16 v27, v14

    .line 549
    .line 550
    filled-new-array/range {v24 .. v31}, [Li6j0;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static/range {v33 .. v33}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Ljava/lang/Long;

    .line 563
    .line 564
    if-eqz v5, :cond_d

    .line 565
    .line 566
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 567
    .line 568
    .line 569
    move-result-wide v24

    .line 570
    goto :goto_a

    .line 571
    :cond_d
    const-wide/16 v24, -0x1

    .line 572
    .line 573
    :goto_a
    const-string v5, "user_visible_token"

    .line 574
    .line 575
    invoke-virtual {v15, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Ljava/util/Map;

    .line 580
    .line 581
    if-eqz v5, :cond_e

    .line 582
    .line 583
    const-string v14, "first"

    .line 584
    .line 585
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Ldnx;

    .line 590
    .line 591
    if-eqz v5, :cond_e

    .line 592
    .line 593
    iget-wide v10, v5, Ldnx;->a:J

    .line 594
    .line 595
    invoke-static {v10, v11}, Ldnx;->i(J)J

    .line 596
    .line 597
    .line 598
    move-result-wide v10

    .line 599
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    goto :goto_b

    .line 604
    :cond_e
    const/4 v5, 0x0

    .line 605
    :goto_b
    const-string v10, "last_token"

    .line 606
    .line 607
    invoke-virtual {v15, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    check-cast v10, Ljava/util/Map;

    .line 612
    .line 613
    if-eqz v10, :cond_f

    .line 614
    .line 615
    const-string v11, "last"

    .line 616
    .line 617
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    check-cast v10, Ldnx;

    .line 622
    .line 623
    if-eqz v10, :cond_f

    .line 624
    .line 625
    iget-wide v10, v10, Ldnx;->a:J

    .line 626
    .line 627
    invoke-static {v10, v11}, Ldnx;->i(J)J

    .line 628
    .line 629
    .line 630
    move-result-wide v10

    .line 631
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    goto :goto_c

    .line 636
    :cond_f
    const/4 v10, 0x0

    .line 637
    :goto_c
    if-eqz v5, :cond_10

    .line 638
    .line 639
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 640
    .line 641
    .line 642
    move-result-wide v26

    .line 643
    goto :goto_d

    .line 644
    :cond_10
    const-wide/16 v26, -0x1

    .line 645
    .line 646
    :goto_d
    invoke-virtual/range {p2 .. p2}, Lgi01;->a()J

    .line 647
    .line 648
    .line 649
    move-result-wide v28

    .line 650
    move-object v14, v10

    .line 651
    invoke-static/range {v28 .. v29}, Ldnx;->i(J)J

    .line 652
    .line 653
    .line 654
    move-result-wide v10

    .line 655
    long-to-double v10, v10

    .line 656
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    invoke-virtual/range {p2 .. p2}, Lgi01;->k()Z

    .line 661
    .line 662
    .line 663
    move-result v11

    .line 664
    if-eqz v11, :cond_11

    .line 665
    .line 666
    goto :goto_e

    .line 667
    :cond_11
    const/4 v10, 0x0

    .line 668
    :goto_e
    move-object/from16 v28, v14

    .line 669
    .line 670
    move-object v11, v15

    .line 671
    if-eqz v5, :cond_12

    .line 672
    .line 673
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 674
    .line 675
    .line 676
    move-result-wide v14

    .line 677
    long-to-double v14, v14

    .line 678
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 679
    .line 680
    .line 681
    move-result-object v14

    .line 682
    goto :goto_f

    .line 683
    :cond_12
    const/4 v14, 0x0

    .line 684
    :goto_f
    invoke-virtual/range {p2 .. p2}, Lgi01;->L()I

    .line 685
    .line 686
    .line 687
    move-result v15

    .line 688
    if-lez v15, :cond_13

    .line 689
    .line 690
    const/4 v15, 0x1

    .line 691
    goto :goto_10

    .line 692
    :cond_13
    const/4 v15, 0x0

    .line 693
    :goto_10
    invoke-virtual/range {p2 .. p2}, Lgi01;->O()Ljqq0;

    .line 694
    .line 695
    .line 696
    move-result-object v29

    .line 697
    move-object/from16 v30, v5

    .line 698
    .line 699
    if-eqz v29, :cond_16

    .line 700
    .line 701
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->ordinal()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-eqz v5, :cond_15

    .line 706
    .line 707
    move-object/from16 v29, v11

    .line 708
    .line 709
    const/4 v11, 0x1

    .line 710
    if-ne v5, v11, :cond_14

    .line 711
    .line 712
    const-string v5, "sse"

    .line 713
    .line 714
    goto :goto_11

    .line 715
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :cond_15
    move-object/from16 v29, v11

    .line 720
    .line 721
    const-string v5, "ws"

    .line 722
    .line 723
    goto :goto_11

    .line 724
    :cond_16
    move-object/from16 v29, v11

    .line 725
    .line 726
    const-string v5, "sse"

    .line 727
    .line 728
    :goto_11
    invoke-virtual/range {p2 .. p2}, Lgi01;->S()Lcoq0;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    if-eqz v11, :cond_17

    .line 733
    .line 734
    invoke-virtual {v11}, Lcoq0;->b()Ljava/lang/Double;

    .line 735
    .line 736
    .line 737
    move-result-object v31

    .line 738
    move-object/from16 v34, v31

    .line 739
    .line 740
    move-object/from16 v31, v11

    .line 741
    .line 742
    move-object/from16 v11, v34

    .line 743
    .line 744
    move/from16 v34, v15

    .line 745
    .line 746
    goto :goto_14

    .line 747
    :cond_17
    move-object/from16 v31, v11

    .line 748
    .line 749
    invoke-virtual/range {p2 .. p2}, Lgi01;->U()Ljava/util/Map;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    move/from16 v34, v15

    .line 754
    .line 755
    if-eqz v11, :cond_18

    .line 756
    .line 757
    const-string v15, "server_ttfvt_ms"

    .line 758
    .line 759
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    goto :goto_12

    .line 764
    :cond_18
    const/4 v11, 0x0

    .line 765
    :goto_12
    instance-of v15, v11, Ljava/lang/Number;

    .line 766
    .line 767
    if-eqz v15, :cond_19

    .line 768
    .line 769
    check-cast v11, Ljava/lang/Number;

    .line 770
    .line 771
    goto :goto_13

    .line 772
    :cond_19
    const/4 v11, 0x0

    .line 773
    :goto_13
    if-eqz v11, :cond_1a

    .line 774
    .line 775
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 776
    .line 777
    .line 778
    move-result-wide v35

    .line 779
    invoke-static/range {v35 .. v36}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    goto :goto_14

    .line 784
    :cond_1a
    const/4 v11, 0x0

    .line 785
    :goto_14
    if-eqz v31, :cond_1b

    .line 786
    .line 787
    invoke-virtual/range {v31 .. v31}, Lcoq0;->a()La8r;

    .line 788
    .line 789
    .line 790
    move-result-object v15

    .line 791
    goto :goto_15

    .line 792
    :cond_1b
    const/4 v15, 0x0

    .line 793
    :goto_15
    invoke-static {v14, v10, v11, v15}, Lc671;->g(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;La8r;)Lqi01;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    iget-object v15, v0, Lki01;->k:Ltce;

    .line 798
    .line 799
    move-object/from16 v31, v11

    .line 800
    .line 801
    invoke-virtual/range {p2 .. p2}, Lgi01;->U()Ljava/util/Map;

    .line 802
    .line 803
    .line 804
    move-result-object v11

    .line 805
    invoke-virtual/range {p2 .. p2}, Lgi01;->H()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v35

    .line 809
    move-object/from16 v36, v6

    .line 810
    .line 811
    move-object/from16 v37, v7

    .line 812
    .line 813
    if-eqz v28, :cond_1c

    .line 814
    .line 815
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Long;->longValue()J

    .line 816
    .line 817
    .line 818
    move-result-wide v6

    .line 819
    long-to-double v6, v6

    .line 820
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    goto :goto_16

    .line 825
    :cond_1c
    const/4 v6, 0x0

    .line 826
    :goto_16
    const-string v7, "unknown"

    .line 827
    .line 828
    if-nez v11, :cond_1d

    .line 829
    .line 830
    move-object/from16 v58, v4

    .line 831
    .line 832
    move-object/from16 v40, v8

    .line 833
    .line 834
    move-object/from16 v51, v9

    .line 835
    .line 836
    move-object/from16 v39, v13

    .line 837
    .line 838
    goto/16 :goto_1d

    .line 839
    .line 840
    :cond_1d
    move-object/from16 v38, v7

    .line 841
    .line 842
    const-string v7, "region"

    .line 843
    .line 844
    move-object/from16 v39, v13

    .line 845
    .line 846
    const-string v13, "user_agent"

    .line 847
    .line 848
    move-object/from16 v40, v8

    .line 849
    .line 850
    const-string v8, "plan_type_bucket"

    .line 851
    .line 852
    move-object/from16 v58, v4

    .line 853
    .line 854
    invoke-static {v8, v11}, Ltce;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    move-object/from16 v51, v9

    .line 859
    .line 860
    new-instance v9, Li6j0;

    .line 861
    .line 862
    invoke-direct {v9, v8, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    const-string v4, "turn_use_case"

    .line 866
    .line 867
    invoke-static {v4, v11}, Ltce;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    move-object/from16 v41, v9

    .line 872
    .line 873
    new-instance v9, Li6j0;

    .line 874
    .line 875
    invoke-direct {v9, v4, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    const-string v4, "turn_mode"

    .line 879
    .line 880
    invoke-static {v4, v11}, Ltce;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    move-object/from16 v42, v9

    .line 885
    .line 886
    new-instance v9, Li6j0;

    .line 887
    .line 888
    invoke-direct {v9, v4, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    const-string v4, "requested_model_experience"

    .line 892
    .line 893
    invoke-static {v4, v11}, Ltce;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    move-object/from16 v43, v9

    .line 898
    .line 899
    new-instance v9, Li6j0;

    .line 900
    .line 901
    invoke-direct {v9, v4, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    const-string v4, "product_experience"

    .line 905
    .line 906
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    move-object/from16 v44, v9

    .line 911
    .line 912
    instance-of v9, v8, Ljava/lang/String;

    .line 913
    .line 914
    if-eqz v9, :cond_1e

    .line 915
    .line 916
    check-cast v8, Ljava/lang/String;

    .line 917
    .line 918
    goto :goto_17

    .line 919
    :cond_1e
    const/4 v8, 0x0

    .line 920
    :goto_17
    if-eqz v8, :cond_20

    .line 921
    .line 922
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 923
    .line 924
    .line 925
    move-result v9

    .line 926
    if-lez v9, :cond_1f

    .line 927
    .line 928
    goto :goto_18

    .line 929
    :cond_1f
    const/4 v8, 0x0

    .line 930
    :goto_18
    if-nez v8, :cond_22

    .line 931
    .line 932
    :cond_20
    if-nez v35, :cond_21

    .line 933
    .line 934
    move-object/from16 v8, v38

    .line 935
    .line 936
    goto :goto_19

    .line 937
    :cond_21
    move-object/from16 v8, v35

    .line 938
    .line 939
    :cond_22
    :goto_19
    new-instance v9, Li6j0;

    .line 940
    .line 941
    invoke-direct {v9, v4, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    const-string v4, "harness"

    .line 945
    .line 946
    invoke-static {v4, v11}, Ltce;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    move-object/from16 v45, v9

    .line 951
    .line 952
    new-instance v9, Li6j0;

    .line 953
    .line 954
    invoke-direct {v9, v4, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    const-string v4, "plan_type"

    .line 958
    .line 959
    invoke-static {v4, v11}, Ltce;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    move-object/from16 v46, v9

    .line 964
    .line 965
    new-instance v9, Li6j0;

    .line 966
    .line 967
    invoke-direct {v9, v4, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    const-string v4, "conduit_prewarmed"

    .line 971
    .line 972
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    move-object/from16 v47, v9

    .line 977
    .line 978
    instance-of v9, v8, Ljava/lang/Boolean;

    .line 979
    .line 980
    if-eqz v9, :cond_23

    .line 981
    .line 982
    check-cast v8, Ljava/lang/Boolean;

    .line 983
    .line 984
    goto :goto_1a

    .line 985
    :cond_23
    const/4 v8, 0x0

    .line 986
    :goto_1a
    if-eqz v8, :cond_24

    .line 987
    .line 988
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 989
    .line 990
    .line 991
    move-result v8

    .line 992
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    if-nez v8, :cond_25

    .line 997
    .line 998
    :cond_24
    move-object/from16 v8, v38

    .line 999
    .line 1000
    :cond_25
    new-instance v9, Li6j0;

    .line 1001
    .line 1002
    invoke-direct {v9, v4, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v13, v11}, Ltce;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    new-instance v8, Li6j0;

    .line 1010
    .line 1011
    invoke-direct {v8, v13, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    const-string v4, "cluster_region"

    .line 1015
    .line 1016
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    instance-of v13, v4, Ljava/lang/String;

    .line 1021
    .line 1022
    if-eqz v13, :cond_26

    .line 1023
    .line 1024
    check-cast v4, Ljava/lang/String;

    .line 1025
    .line 1026
    goto :goto_1b

    .line 1027
    :cond_26
    const/4 v4, 0x0

    .line 1028
    :goto_1b
    if-eqz v4, :cond_28

    .line 1029
    .line 1030
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1031
    .line 1032
    .line 1033
    move-result v13

    .line 1034
    if-lez v13, :cond_27

    .line 1035
    .line 1036
    goto :goto_1c

    .line 1037
    :cond_27
    const/4 v4, 0x0

    .line 1038
    :goto_1c
    if-nez v4, :cond_29

    .line 1039
    .line 1040
    :cond_28
    invoke-static {v7, v11}, Ltce;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    :cond_29
    new-instance v11, Li6j0;

    .line 1045
    .line 1046
    invoke-direct {v11, v7, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    move-object/from16 v49, v8

    .line 1050
    .line 1051
    move-object/from16 v48, v9

    .line 1052
    .line 1053
    move-object/from16 v50, v11

    .line 1054
    .line 1055
    filled-new-array/range {v41 .. v50}, [Li6j0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    invoke-static {v4}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    const-string v7, "is_resume"

    .line 1064
    .line 1065
    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v8

    .line 1069
    new-instance v9, Li6j0;

    .line 1070
    .line 1071
    invoke-direct {v9, v7, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    const-string v7, "stream_protocol"

    .line 1075
    .line 1076
    new-instance v8, Li6j0;

    .line 1077
    .line 1078
    invoke-direct {v8, v7, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    filled-new-array {v9, v8}, [Li6j0;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    invoke-static {v7}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    invoke-static {v4, v7}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    const-string v7, "conversation.perf.api_start_delay_ms"

    .line 1094
    .line 1095
    invoke-virtual {v15, v7, v10, v4}, Ltce;->f(Ljava/lang/String;Ljava/lang/Double;Ljava/util/LinkedHashMap;)V

    .line 1096
    .line 1097
    .line 1098
    const-string v7, "conversation.perf.client_ttfvt_ms"

    .line 1099
    .line 1100
    invoke-virtual {v15, v7, v14, v4}, Ltce;->f(Ljava/lang/String;Ljava/lang/Double;Ljava/util/LinkedHashMap;)V

    .line 1101
    .line 1102
    .line 1103
    const-string v7, "conversation.perf.client_ttlt_ms"

    .line 1104
    .line 1105
    invoke-virtual {v15, v7, v6, v4}, Ltce;->f(Ljava/lang/String;Ljava/lang/Double;Ljava/util/LinkedHashMap;)V

    .line 1106
    .line 1107
    .line 1108
    const-string v6, "conversation.perf.client_to_pop_rtt_ms"

    .line 1109
    .line 1110
    invoke-virtual/range {v31 .. v31}, Lqi01;->a()Ljava/lang/Double;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v7

    .line 1114
    invoke-virtual {v15, v6, v7, v4}, Ltce;->f(Ljava/lang/String;Ljava/lang/Double;Ljava/util/LinkedHashMap;)V

    .line 1115
    .line 1116
    .line 1117
    const-string v6, "conversation.perf.pop_to_origin_rtt_ms"

    .line 1118
    .line 1119
    invoke-virtual/range {v31 .. v31}, Lqi01;->c()Ljava/lang/Double;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v7

    .line 1123
    invoke-virtual {v15, v6, v7, v4}, Ltce;->f(Ljava/lang/String;Ljava/lang/Double;Ljava/util/LinkedHashMap;)V

    .line 1124
    .line 1125
    .line 1126
    const-string v6, "conversation.perf.client_unaccounted_latency_ms"

    .line 1127
    .line 1128
    invoke-virtual/range {v31 .. v31}, Lqi01;->e()Ljava/lang/Double;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    invoke-virtual {v15, v6, v7, v4}, Ltce;->f(Ljava/lang/String;Ljava/lang/Double;Ljava/util/LinkedHashMap;)V

    .line 1133
    .line 1134
    .line 1135
    :goto_1d
    invoke-virtual/range {p2 .. p2}, Lgi01;->h()Ldnx;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    if-eqz v4, :cond_2a

    .line 1140
    .line 1141
    iget-wide v6, v4, Ldnx;->a:J

    .line 1142
    .line 1143
    invoke-static {v6, v7}, Ldnx;->i(J)J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v6

    .line 1147
    goto :goto_1e

    .line 1148
    :cond_2a
    sub-long v6, v26, v24

    .line 1149
    .line 1150
    :goto_1e
    invoke-virtual/range {p2 .. p2}, Lgi01;->e0()Ldnx;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    if-eqz v4, :cond_2b

    .line 1155
    .line 1156
    iget-wide v8, v4, Ldnx;->a:J

    .line 1157
    .line 1158
    invoke-static {v8, v9}, Ldnx;->i(J)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v8

    .line 1162
    goto :goto_1f

    .line 1163
    :cond_2b
    const-wide/16 v8, 0x0

    .line 1164
    .line 1165
    :goto_1f
    const-string v4, "turn_trace_id"

    .line 1166
    .line 1167
    invoke-virtual/range {p2 .. p2}, Lgi01;->i0()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v10

    .line 1171
    new-instance v11, Li6j0;

    .line 1172
    .line 1173
    invoke-direct {v11, v4, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    const-string v4, "session_id"

    .line 1177
    .line 1178
    invoke-virtual/range {p2 .. p2}, Lgi01;->V()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v10

    .line 1182
    new-instance v13, Li6j0;

    .line 1183
    .line 1184
    invoke-direct {v13, v4, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    const-string v4, "model"

    .line 1188
    .line 1189
    invoke-virtual/range {p2 .. p2}, Lgi01;->v()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v10

    .line 1193
    if-nez v10, :cond_2c

    .line 1194
    .line 1195
    const/4 v10, 0x0

    .line 1196
    :cond_2c
    if-nez v10, :cond_2d

    .line 1197
    .line 1198
    move-object/from16 v10, v16

    .line 1199
    .line 1200
    :cond_2d
    new-instance v14, Li6j0;

    .line 1201
    .line 1202
    invoke-direct {v14, v4, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    const-string v4, "model_slug"

    .line 1206
    .line 1207
    invoke-virtual/range {p2 .. p2}, Lgi01;->v()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v10

    .line 1211
    if-nez v10, :cond_2e

    .line 1212
    .line 1213
    const/4 v10, 0x0

    .line 1214
    :cond_2e
    if-nez v10, :cond_2f

    .line 1215
    .line 1216
    move-object/from16 v10, v16

    .line 1217
    .line 1218
    :cond_2f
    new-instance v15, Li6j0;

    .line 1219
    .line 1220
    invoke-direct {v15, v4, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    const-string v4, "last_message_model_slug"

    .line 1224
    .line 1225
    invoke-virtual/range {p2 .. p2}, Lgi01;->r()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v10

    .line 1229
    if-nez v10, :cond_30

    .line 1230
    .line 1231
    move-object/from16 v10, v16

    .line 1232
    .line 1233
    :cond_30
    move-wide/from16 v24, v6

    .line 1234
    .line 1235
    new-instance v6, Li6j0;

    .line 1236
    .line 1237
    invoke-direct {v6, v4, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    const-string v4, "trigger"

    .line 1241
    .line 1242
    invoke-virtual/range {p2 .. p2}, Lgi01;->h0()Lqaq0;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v7

    .line 1246
    if-eqz v7, :cond_31

    .line 1247
    .line 1248
    invoke-virtual {v7}, Lqaq0;->a()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    goto :goto_20

    .line 1253
    :cond_31
    const/4 v7, 0x0

    .line 1254
    :goto_20
    if-nez v7, :cond_32

    .line 1255
    .line 1256
    move-object/from16 v7, v16

    .line 1257
    .line 1258
    :cond_32
    new-instance v10, Li6j0;

    .line 1259
    .line 1260
    invoke-direct {v10, v4, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    const-string v4, "result"

    .line 1264
    .line 1265
    invoke-virtual/range {p2 .. p2}, Lgi01;->K()Lal;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v7

    .line 1269
    invoke-virtual {v7}, Lal;->q()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v7

    .line 1273
    move-object/from16 v63, v6

    .line 1274
    .line 1275
    new-instance v6, Li6j0;

    .line 1276
    .line 1277
    invoke-direct {v6, v4, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    const-string v4, "is_reply"

    .line 1281
    .line 1282
    invoke-virtual/range {p2 .. p2}, Lgi01;->n0()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v7

    .line 1286
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v7

    .line 1290
    move-object/from16 v65, v6

    .line 1291
    .line 1292
    new-instance v6, Li6j0;

    .line 1293
    .line 1294
    invoke-direct {v6, v4, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    const-string v4, "conversation_message_count"

    .line 1298
    .line 1299
    invoke-virtual/range {p2 .. p2}, Lgi01;->f()I

    .line 1300
    .line 1301
    .line 1302
    move-result v7

    .line 1303
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v7

    .line 1307
    move-object/from16 v66, v6

    .line 1308
    .line 1309
    new-instance v6, Li6j0;

    .line 1310
    .line 1311
    invoke-direct {v6, v4, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    const-string v4, "token_count"

    .line 1315
    .line 1316
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 1317
    .line 1318
    .line 1319
    move-result v7

    .line 1320
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v7

    .line 1324
    move-object/from16 v67, v6

    .line 1325
    .line 1326
    new-instance v6, Li6j0;

    .line 1327
    .line 1328
    invoke-direct {v6, v4, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    const-string v4, "model_message_update_count"

    .line 1332
    .line 1333
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 1334
    .line 1335
    .line 1336
    move-result v7

    .line 1337
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v7

    .line 1341
    move-object/from16 v68, v6

    .line 1342
    .line 1343
    new-instance v6, Li6j0;

    .line 1344
    .line 1345
    invoke-direct {v6, v4, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    const-string v4, "stream_update_event_count"

    .line 1349
    .line 1350
    invoke-virtual/range {p2 .. p2}, Lgi01;->f0()I

    .line 1351
    .line 1352
    .line 1353
    move-result v7

    .line 1354
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v7

    .line 1358
    move-object/from16 v69, v6

    .line 1359
    .line 1360
    new-instance v6, Li6j0;

    .line 1361
    .line 1362
    invoke-direct {v6, v4, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    const-string v4, "message_update_event_count"

    .line 1366
    .line 1367
    invoke-virtual/range {p2 .. p2}, Lgi01;->d0()I

    .line 1368
    .line 1369
    .line 1370
    move-result v7

    .line 1371
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v7

    .line 1375
    move-object/from16 v70, v6

    .line 1376
    .line 1377
    new-instance v6, Li6j0;

    .line 1378
    .line 1379
    invoke-direct {v6, v4, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    const-string v4, "raw_sse_event_count"

    .line 1383
    .line 1384
    invoke-virtual/range {v18 .. v18}, Lmyw0;->q()I

    .line 1385
    .line 1386
    .line 1387
    move-result v7

    .line 1388
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v7

    .line 1392
    move-object/from16 v71, v6

    .line 1393
    .line 1394
    new-instance v6, Li6j0;

    .line 1395
    .line 1396
    invoke-direct {v6, v4, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    const-string v4, "sse_stall_over_2s_count"

    .line 1400
    .line 1401
    invoke-virtual/range {v18 .. v18}, Lmyw0;->r()I

    .line 1402
    .line 1403
    .line 1404
    move-result v7

    .line 1405
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v7

    .line 1409
    move-object/from16 v72, v6

    .line 1410
    .line 1411
    new-instance v6, Li6j0;

    .line 1412
    .line 1413
    invoke-direct {v6, v4, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    const-string v4, "sse_stall_over_5s_count"

    .line 1417
    .line 1418
    invoke-virtual/range {v18 .. v18}, Lmyw0;->s()I

    .line 1419
    .line 1420
    .line 1421
    move-result v7

    .line 1422
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v7

    .line 1426
    move-object/from16 v73, v6

    .line 1427
    .line 1428
    new-instance v6, Li6j0;

    .line 1429
    .line 1430
    invoke-direct {v6, v4, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    const-string v4, "max_sse_payload_chars"

    .line 1434
    .line 1435
    invoke-virtual/range {v18 .. v18}, Lmyw0;->j()I

    .line 1436
    .line 1437
    .line 1438
    move-result v7

    .line 1439
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v7

    .line 1443
    move-object/from16 v74, v6

    .line 1444
    .line 1445
    new-instance v6, Li6j0;

    .line 1446
    .line 1447
    invoke-direct {v6, v4, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    const-string v4, "device_network_change_count"

    .line 1451
    .line 1452
    invoke-virtual/range {v18 .. v18}, Lmyw0;->k()I

    .line 1453
    .line 1454
    .line 1455
    move-result v7

    .line 1456
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v7

    .line 1460
    move-object/from16 v75, v6

    .line 1461
    .line 1462
    new-instance v6, Li6j0;

    .line 1463
    .line 1464
    invoke-direct {v6, v4, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    const-string v4, "dil_metadata_seen"

    .line 1468
    .line 1469
    invoke-virtual/range {v18 .. v18}, Lmyw0;->d()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v7

    .line 1473
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v7

    .line 1477
    move-object/from16 v76, v6

    .line 1478
    .line 1479
    new-instance v6, Li6j0;

    .line 1480
    .line 1481
    invoke-direct {v6, v4, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    const-string v4, "dil_metadata_loss_count"

    .line 1485
    .line 1486
    invoke-virtual/range {v18 .. v18}, Lmyw0;->b()I

    .line 1487
    .line 1488
    .line 1489
    move-result v7

    .line 1490
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v7

    .line 1494
    move-object/from16 v77, v6

    .line 1495
    .line 1496
    new-instance v6, Li6j0;

    .line 1497
    .line 1498
    invoke-direct {v6, v4, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    const-string v4, "dil_metadata_restore_count"

    .line 1502
    .line 1503
    invoke-virtual/range {v18 .. v18}, Lmyw0;->c()I

    .line 1504
    .line 1505
    .line 1506
    move-result v7

    .line 1507
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v7

    .line 1511
    move-object/from16 v78, v6

    .line 1512
    .line 1513
    new-instance v6, Li6j0;

    .line 1514
    .line 1515
    invoke-direct {v6, v4, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    const-string v4, "dil_metadata_version_change_count"

    .line 1519
    .line 1520
    invoke-virtual/range {v18 .. v18}, Lmyw0;->e()I

    .line 1521
    .line 1522
    .line 1523
    move-result v7

    .line 1524
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v7

    .line 1528
    move-object/from16 v79, v6

    .line 1529
    .line 1530
    new-instance v6, Li6j0;

    .line 1531
    .line 1532
    invoke-direct {v6, v4, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    const-string v4, "assistant_content_regression_count"

    .line 1536
    .line 1537
    invoke-virtual/range {v18 .. v18}, Lmyw0;->a()I

    .line 1538
    .line 1539
    .line 1540
    move-result v7

    .line 1541
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v7

    .line 1545
    move-object/from16 v80, v6

    .line 1546
    .line 1547
    new-instance v6, Li6j0;

    .line 1548
    .line 1549
    invoke-direct {v6, v4, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    const-string v4, "max_assistant_content_chars"

    .line 1553
    .line 1554
    invoke-virtual/range {v18 .. v18}, Lmyw0;->f()I

    .line 1555
    .line 1556
    .line 1557
    move-result v7

    .line 1558
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v7

    .line 1562
    move-object/from16 v81, v6

    .line 1563
    .line 1564
    new-instance v6, Li6j0;

    .line 1565
    .line 1566
    invoke-direct {v6, v4, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    const-string v4, "attachments"

    .line 1570
    .line 1571
    const-string v7, "images"

    .line 1572
    .line 1573
    invoke-virtual/range {p2 .. p2}, Lgi01;->n()I

    .line 1574
    .line 1575
    .line 1576
    move-result v35

    .line 1577
    move-object/from16 v82, v6

    .line 1578
    .line 1579
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v6

    .line 1583
    move-wide/from16 v41, v8

    .line 1584
    .line 1585
    new-instance v8, Li6j0;

    .line 1586
    .line 1587
    invoke-direct {v8, v7, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    const-string v6, "files"

    .line 1591
    .line 1592
    invoke-virtual/range {p2 .. p2}, Lgi01;->c()I

    .line 1593
    .line 1594
    .line 1595
    move-result v7

    .line 1596
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v7

    .line 1600
    new-instance v9, Li6j0;

    .line 1601
    .line 1602
    invoke-direct {v9, v6, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    const-string v6, "total"

    .line 1606
    .line 1607
    invoke-virtual/range {p2 .. p2}, Lgi01;->c()I

    .line 1608
    .line 1609
    .line 1610
    move-result v7

    .line 1611
    invoke-virtual/range {p2 .. p2}, Lgi01;->n()I

    .line 1612
    .line 1613
    .line 1614
    move-result v35

    .line 1615
    add-int v35, v35, v7

    .line 1616
    .line 1617
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v7

    .line 1621
    move-object/from16 v64, v10

    .line 1622
    .line 1623
    new-instance v10, Li6j0;

    .line 1624
    .line 1625
    invoke-direct {v10, v6, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    filled-new-array {v8, v9, v10}, [Li6j0;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v6

    .line 1632
    invoke-static {v6}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v6

    .line 1636
    new-instance v7, Li6j0;

    .line 1637
    .line 1638
    invoke-direct {v7, v4, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    const-string v4, "tools_used"

    .line 1642
    .line 1643
    new-instance v6, Li6j0;

    .line 1644
    .line 1645
    invoke-direct {v6, v4, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    const-string v4, "tool_count"

    .line 1649
    .line 1650
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1651
    .line 1652
    .line 1653
    move-result v8

    .line 1654
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v8

    .line 1658
    new-instance v9, Li6j0;

    .line 1659
    .line 1660
    invoke-direct {v9, v4, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    const-string v4, "last_error"

    .line 1664
    .line 1665
    iget-object v8, v0, Lki01;->n:Lj6t0;

    .line 1666
    .line 1667
    iget-object v8, v8, Lj6t0;->c:Ljava/lang/Throwable;

    .line 1668
    .line 1669
    invoke-virtual {v12, v8}, Li2f;->a(Ljava/lang/Throwable;)Ljava/util/LinkedHashMap;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v8

    .line 1673
    new-instance v10, Li6j0;

    .line 1674
    .line 1675
    invoke-direct {v10, v4, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    const-string v4, "session_success_count"

    .line 1679
    .line 1680
    iget v8, v1, Lj6t0;->a:I

    .line 1681
    .line 1682
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v8

    .line 1686
    move-object/from16 v84, v6

    .line 1687
    .line 1688
    new-instance v6, Li6j0;

    .line 1689
    .line 1690
    invoke-direct {v6, v4, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    const-string v4, "session_failure_count"

    .line 1694
    .line 1695
    iget v8, v1, Lj6t0;->b:I

    .line 1696
    .line 1697
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v8

    .line 1701
    invoke-static {v4, v8}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v88

    .line 1705
    const-string v4, "first_token_lat"

    .line 1706
    .line 1707
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v8

    .line 1711
    invoke-static {v4, v8}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v89

    .line 1715
    const-string v4, "total_request_time"

    .line 1716
    .line 1717
    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v8

    .line 1721
    invoke-static {v4, v8}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v90

    .line 1725
    const-string v4, "time_since_prompt_sent_ms"

    .line 1726
    .line 1727
    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v8

    .line 1731
    invoke-static {v4, v8}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v91

    .line 1735
    const-string v4, "request_step"

    .line 1736
    .line 1737
    invoke-virtual/range {p2 .. p2}, Lgi01;->J()Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v8

    .line 1741
    invoke-static {v4, v8}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v92

    .line 1745
    const-string v4, "api_start_delay"

    .line 1746
    .line 1747
    invoke-virtual/range {p2 .. p2}, Lgi01;->a()J

    .line 1748
    .line 1749
    .line 1750
    move-result-wide v41

    .line 1751
    invoke-static/range {v41 .. v42}, Ldnx;->i(J)J

    .line 1752
    .line 1753
    .line 1754
    move-result-wide v41

    .line 1755
    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v8

    .line 1759
    invoke-static {v4, v8}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v93

    .line 1763
    const-string v4, "stream_buffering"

    .line 1764
    .line 1765
    invoke-virtual/range {p2 .. p2}, Lgi01;->W()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v8

    .line 1769
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v8

    .line 1773
    invoke-static {v4, v8}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v94

    .line 1777
    const-string v4, "stream_encoding"

    .line 1778
    .line 1779
    invoke-virtual/range {p2 .. p2}, Lgi01;->Y()Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v8

    .line 1783
    if-nez v8, :cond_33

    .line 1784
    .line 1785
    move-object/from16 v8, v16

    .line 1786
    .line 1787
    :cond_33
    invoke-static {v4, v8}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v95

    .line 1791
    const-string v4, "resume_token_received"

    .line 1792
    .line 1793
    invoke-virtual/range {p2 .. p2}, Lgi01;->N()Z

    .line 1794
    .line 1795
    .line 1796
    move-result v8

    .line 1797
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v8

    .line 1801
    invoke-static {v4, v8}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v96

    .line 1805
    const-string v4, "resume_transport"

    .line 1806
    .line 1807
    invoke-virtual/range {p2 .. p2}, Lgi01;->O()Ljqq0;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v8

    .line 1811
    if-eqz v8, :cond_36

    .line 1812
    .line 1813
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1814
    .line 1815
    .line 1816
    move-result v8

    .line 1817
    if-eqz v8, :cond_35

    .line 1818
    .line 1819
    move-object/from16 v87, v6

    .line 1820
    .line 1821
    const/4 v6, 0x1

    .line 1822
    if-ne v8, v6, :cond_34

    .line 1823
    .line 1824
    const-string v6, "sse"

    .line 1825
    .line 1826
    goto :goto_21

    .line 1827
    :cond_34
    invoke-static {}, Lil;->f()V

    .line 1828
    .line 1829
    .line 1830
    const/4 v6, 0x0

    .line 1831
    goto :goto_21

    .line 1832
    :cond_35
    move-object/from16 v87, v6

    .line 1833
    .line 1834
    const-string v6, "websocket"

    .line 1835
    .line 1836
    goto :goto_21

    .line 1837
    :cond_36
    move-object/from16 v87, v6

    .line 1838
    .line 1839
    const-string v6, "none"

    .line 1840
    .line 1841
    :goto_21
    invoke-static {v4, v6}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v97

    .line 1845
    const-string v4, "is_resume"

    .line 1846
    .line 1847
    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v6

    .line 1851
    invoke-static {v4, v6}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v98

    .line 1855
    const-string v4, "stream_protocol"

    .line 1856
    .line 1857
    invoke-static {v4, v5}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v99

    .line 1861
    const-string v4, "retry_count"

    .line 1862
    .line 1863
    invoke-virtual/range {p2 .. p2}, Lgi01;->P()I

    .line 1864
    .line 1865
    .line 1866
    move-result v6

    .line 1867
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v6

    .line 1871
    invoke-static {v4, v6}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v100

    .line 1875
    const-string v4, "gizmo_id"

    .line 1876
    .line 1877
    invoke-virtual/range {p2 .. p2}, Lgi01;->i()Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v6

    .line 1881
    if-nez v6, :cond_37

    .line 1882
    .line 1883
    const/4 v6, 0x0

    .line 1884
    :cond_37
    if-nez v6, :cond_38

    .line 1885
    .line 1886
    move-object/from16 v6, v16

    .line 1887
    .line 1888
    :cond_38
    invoke-static {v4, v6}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v101

    .line 1892
    const-string v4, "gizmo_type"

    .line 1893
    .line 1894
    invoke-virtual/range {p2 .. p2}, Lgi01;->j()Lhb20;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v6

    .line 1898
    if-eqz v6, :cond_39

    .line 1899
    .line 1900
    iget-object v6, v6, Lhb20;->a:Ljava/lang/String;

    .line 1901
    .line 1902
    goto :goto_22

    .line 1903
    :cond_39
    const/4 v6, 0x0

    .line 1904
    :goto_22
    if-nez v6, :cond_3a

    .line 1905
    .line 1906
    move-object/from16 v6, v16

    .line 1907
    .line 1908
    :cond_3a
    invoke-static {v4, v6}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v102

    .line 1912
    const-string v4, "system_hints"

    .line 1913
    .line 1914
    invoke-virtual/range {p2 .. p2}, Lgi01;->a0()Ljava/util/List;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v6

    .line 1918
    if-nez v6, :cond_3b

    .line 1919
    .line 1920
    move-object/from16 v6, p3

    .line 1921
    .line 1922
    :cond_3b
    invoke-static {v4, v6}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v103

    .line 1926
    const-string v4, "temporary_chat"

    .line 1927
    .line 1928
    invoke-virtual/range {p2 .. p2}, Lgi01;->b0()Z

    .line 1929
    .line 1930
    .line 1931
    move-result v6

    .line 1932
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v6

    .line 1936
    invoke-static {v4, v6}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v104

    .line 1940
    const-string v4, "completion_request_time_to_first_visible_message"

    .line 1941
    .line 1942
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v6

    .line 1946
    invoke-static {v4, v6}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v105

    .line 1950
    const-string v4, "client_first_render_delay"

    .line 1951
    .line 1952
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v6

    .line 1956
    invoke-static {v4, v6}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v106

    .line 1960
    const-string v4, "feature_gates"

    .line 1961
    .line 1962
    invoke-static {v4, v2}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v107

    .line 1966
    const-string v4, "tracked_feature_flags"

    .line 1967
    .line 1968
    invoke-static {v4, v2}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v108

    .line 1972
    const-string v4, "enabled_feature_flags"

    .line 1973
    .line 1974
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1975
    .line 1976
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1977
    .line 1978
    .line 1979
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v8

    .line 1983
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v8

    .line 1987
    :cond_3c
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1988
    .line 1989
    .line 1990
    move-result v16

    .line 1991
    if-eqz v16, :cond_3d

    .line 1992
    .line 1993
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v16

    .line 1997
    check-cast v16, Ljava/util/Map$Entry;

    .line 1998
    .line 1999
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v24

    .line 2003
    check-cast v24, Ljava/lang/Boolean;

    .line 2004
    .line 2005
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2006
    .line 2007
    .line 2008
    move-result v24

    .line 2009
    if-eqz v24, :cond_3c

    .line 2010
    .line 2011
    move-object/from16 v24, v2

    .line 2012
    .line 2013
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    move-object/from16 v53, v5

    .line 2018
    .line 2019
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v5

    .line 2023
    invoke-virtual {v6, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-object/from16 v2, v24

    .line 2027
    .line 2028
    move-object/from16 v5, v53

    .line 2029
    .line 2030
    goto :goto_23

    .line 2031
    :cond_3d
    move-object/from16 v24, v2

    .line 2032
    .line 2033
    move-object/from16 v53, v5

    .line 2034
    .line 2035
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    check-cast v2, Ljava/lang/Iterable;

    .line 2040
    .line 2041
    invoke-static {v2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    invoke-static {v4, v2}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v109

    .line 2049
    const-string v2, "disabled_feature_flags"

    .line 2050
    .line 2051
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2052
    .line 2053
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2054
    .line 2055
    .line 2056
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v5

    .line 2060
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v5

    .line 2064
    :cond_3e
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2065
    .line 2066
    .line 2067
    move-result v6

    .line 2068
    if-eqz v6, :cond_3f

    .line 2069
    .line 2070
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v6

    .line 2074
    check-cast v6, Ljava/util/Map$Entry;

    .line 2075
    .line 2076
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v8

    .line 2080
    check-cast v8, Ljava/lang/Boolean;

    .line 2081
    .line 2082
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2083
    .line 2084
    .line 2085
    move-result v8

    .line 2086
    if-nez v8, :cond_3e

    .line 2087
    .line 2088
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v8

    .line 2092
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v6

    .line 2096
    invoke-virtual {v4, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    goto :goto_24

    .line 2100
    :cond_3f
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v4

    .line 2104
    check-cast v4, Ljava/lang/Iterable;

    .line 2105
    .line 2106
    invoke-static {v4}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v4

    .line 2110
    invoke-static {v2, v4}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v110

    .line 2114
    const-string v2, "app_state_at_end"

    .line 2115
    .line 2116
    invoke-virtual/range {p2 .. p2}, Lgi01;->b()Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v4

    .line 2120
    invoke-static {v2, v4}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v111

    .line 2124
    const-string v2, "message_marker_latencies"

    .line 2125
    .line 2126
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2127
    .line 2128
    invoke-interface/range {v29 .. v29}, Ljava/util/Map;->size()I

    .line 2129
    .line 2130
    .line 2131
    move-result v5

    .line 2132
    invoke-static {v5}, Lxbb0;->X(I)I

    .line 2133
    .line 2134
    .line 2135
    move-result v5

    .line 2136
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual/range {v29 .. v29}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v5

    .line 2143
    check-cast v5, Ljava/lang/Iterable;

    .line 2144
    .line 2145
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v5

    .line 2149
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2150
    .line 2151
    .line 2152
    move-result v6

    .line 2153
    if-eqz v6, :cond_42

    .line 2154
    .line 2155
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v6

    .line 2159
    check-cast v6, Ljava/util/Map$Entry;

    .line 2160
    .line 2161
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v8

    .line 2165
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v6

    .line 2169
    check-cast v6, Ljava/util/Map;

    .line 2170
    .line 2171
    move-object/from16 v16, v5

    .line 2172
    .line 2173
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 2174
    .line 2175
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 2176
    .line 2177
    .line 2178
    move-result v24

    .line 2179
    move-object/from16 v25, v6

    .line 2180
    .line 2181
    invoke-static/range {v24 .. v24}, Lxbb0;->X(I)I

    .line 2182
    .line 2183
    .line 2184
    move-result v6

    .line 2185
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2186
    .line 2187
    .line 2188
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v6

    .line 2192
    check-cast v6, Ljava/lang/Iterable;

    .line 2193
    .line 2194
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v6

    .line 2198
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2199
    .line 2200
    .line 2201
    move-result v24

    .line 2202
    if-eqz v24, :cond_40

    .line 2203
    .line 2204
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v24

    .line 2208
    check-cast v24, Ljava/util/Map$Entry;

    .line 2209
    .line 2210
    move-object/from16 v25, v6

    .line 2211
    .line 2212
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v6

    .line 2216
    move-object/from16 v83, v7

    .line 2217
    .line 2218
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2219
    .line 2220
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2224
    .line 2225
    .line 2226
    const-string v6, "_received"

    .line 2227
    .line 2228
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v6

    .line 2235
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v7

    .line 2239
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-object/from16 v6, v25

    .line 2243
    .line 2244
    move-object/from16 v7, v83

    .line 2245
    .line 2246
    goto :goto_26

    .line 2247
    :cond_40
    move-object/from16 v83, v7

    .line 2248
    .line 2249
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 2250
    .line 2251
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 2252
    .line 2253
    .line 2254
    move-result v7

    .line 2255
    invoke-static {v7}, Lxbb0;->X(I)I

    .line 2256
    .line 2257
    .line 2258
    move-result v7

    .line 2259
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v5

    .line 2266
    check-cast v5, Ljava/lang/Iterable;

    .line 2267
    .line 2268
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v5

    .line 2272
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2273
    .line 2274
    .line 2275
    move-result v7

    .line 2276
    if-eqz v7, :cond_41

    .line 2277
    .line 2278
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v7

    .line 2282
    check-cast v7, Ljava/util/Map$Entry;

    .line 2283
    .line 2284
    move-object/from16 v24, v5

    .line 2285
    .line 2286
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v5

    .line 2290
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v7

    .line 2294
    check-cast v7, Ldnx;

    .line 2295
    .line 2296
    move-object/from16 v85, v9

    .line 2297
    .line 2298
    move-object/from16 v86, v10

    .line 2299
    .line 2300
    iget-wide v9, v7, Ldnx;->a:J

    .line 2301
    .line 2302
    invoke-static {v9, v10}, Ldnx;->i(J)J

    .line 2303
    .line 2304
    .line 2305
    move-result-wide v9

    .line 2306
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v7

    .line 2310
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-object/from16 v5, v24

    .line 2314
    .line 2315
    move-object/from16 v9, v85

    .line 2316
    .line 2317
    move-object/from16 v10, v86

    .line 2318
    .line 2319
    goto :goto_27

    .line 2320
    :cond_41
    move-object/from16 v85, v9

    .line 2321
    .line 2322
    move-object/from16 v86, v10

    .line 2323
    .line 2324
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-object/from16 v5, v16

    .line 2328
    .line 2329
    move-object/from16 v7, v83

    .line 2330
    .line 2331
    goto/16 :goto_25

    .line 2332
    .line 2333
    :cond_42
    move-object/from16 v83, v7

    .line 2334
    .line 2335
    move-object/from16 v85, v9

    .line 2336
    .line 2337
    move-object/from16 v86, v10

    .line 2338
    .line 2339
    invoke-static {v2, v4}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v112

    .line 2343
    const-string v2, "server_ste_metadata"

    .line 2344
    .line 2345
    move-object/from16 v4, v51

    .line 2346
    .line 2347
    invoke-static {v2, v4}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v113

    .line 2351
    move-object/from16 v59, v11

    .line 2352
    .line 2353
    move-object/from16 v60, v13

    .line 2354
    .line 2355
    move-object/from16 v61, v14

    .line 2356
    .line 2357
    move-object/from16 v62, v15

    .line 2358
    .line 2359
    filled-new-array/range {v59 .. v113}, [Li6j0;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v2

    .line 2363
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v2

    .line 2367
    move-object/from16 v5, v58

    .line 2368
    .line 2369
    invoke-interface {v5, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual/range {p2 .. p2}, Lgi01;->y()Ljava/lang/Integer;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v2

    .line 2376
    if-eqz v2, :cond_43

    .line 2377
    .line 2378
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2379
    .line 2380
    .line 2381
    move-result v2

    .line 2382
    const-string v6, "pagination_num_turns"

    .line 2383
    .line 2384
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v2

    .line 2388
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    :cond_43
    invoke-virtual/range {p2 .. p2}, Lgi01;->l()Ljava/lang/Boolean;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v2

    .line 2395
    if-eqz v2, :cond_44

    .line 2396
    .line 2397
    const-string v6, "history_paginated"

    .line 2398
    .line 2399
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    :cond_44
    invoke-virtual/range {p2 .. p2}, Lgi01;->k0()Z

    .line 2403
    .line 2404
    .line 2405
    move-result v2

    .line 2406
    invoke-virtual/range {p2 .. p2}, Lgi01;->l0()Ljava/lang/Boolean;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v6

    .line 2410
    iget-object v7, v0, Lki01;->f:Lqpw0;

    .line 2411
    .line 2412
    sget-object v8, Lu8e0;->b:Lu8e0;

    .line 2413
    .line 2414
    const-string v9, "chatgpt_conversation_turn_completion"

    .line 2415
    .line 2416
    const-string v10, "was_backgrounded"

    .line 2417
    .line 2418
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v11

    .line 2422
    invoke-static {v10, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v11

    .line 2426
    const/16 v13, 0x8

    .line 2427
    .line 2428
    invoke-static {v7, v8, v9, v11, v13}, Lqpw0;->b(Lqpw0;Lu8e0;Ljava/lang/String;Ljava/util/Map;I)V

    .line 2429
    .line 2430
    .line 2431
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v7

    .line 2435
    invoke-interface {v5, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    if-eqz v6, :cond_45

    .line 2439
    .line 2440
    const-string v7, "was_backgrounded_before_first_visible_token"

    .line 2441
    .line 2442
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    :cond_45
    move-object/from16 v7, v40

    .line 2446
    .line 2447
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v8

    .line 2451
    instance-of v9, v8, Ljava/lang/String;

    .line 2452
    .line 2453
    if-eqz v9, :cond_46

    .line 2454
    .line 2455
    check-cast v8, Ljava/lang/String;

    .line 2456
    .line 2457
    goto :goto_28

    .line 2458
    :cond_46
    const/4 v8, 0x0

    .line 2459
    :goto_28
    if-eqz v8, :cond_47

    .line 2460
    .line 2461
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    :cond_47
    move-object/from16 v7, v37

    .line 2465
    .line 2466
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v8

    .line 2470
    instance-of v9, v8, Ljava/lang/String;

    .line 2471
    .line 2472
    if-eqz v9, :cond_48

    .line 2473
    .line 2474
    check-cast v8, Ljava/lang/String;

    .line 2475
    .line 2476
    goto :goto_29

    .line 2477
    :cond_48
    const/4 v8, 0x0

    .line 2478
    :goto_29
    if-nez v8, :cond_49

    .line 2479
    .line 2480
    invoke-virtual/range {p2 .. p2}, Lgi01;->H()Ljava/lang/String;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v8

    .line 2484
    :cond_49
    if-eqz v8, :cond_4a

    .line 2485
    .line 2486
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    :cond_4a
    invoke-virtual/range {v18 .. v18}, Lmyw0;->h()Ljava/lang/Long;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v7

    .line 2493
    if-eqz v7, :cond_4b

    .line 2494
    .line 2495
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 2496
    .line 2497
    .line 2498
    move-result-wide v9

    .line 2499
    const-string v7, "max_sse_event_gap_ms"

    .line 2500
    .line 2501
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v9

    .line 2505
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    :cond_4b
    invoke-virtual/range {v18 .. v18}, Lmyw0;->o()Ljava/lang/Long;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v7

    .line 2512
    if-eqz v7, :cond_4c

    .line 2513
    .line 2514
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 2515
    .line 2516
    .line 2517
    move-result-wide v9

    .line 2518
    const-string v7, "p95_sse_event_gap_ms"

    .line 2519
    .line 2520
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v9

    .line 2524
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    :cond_4c
    invoke-virtual/range {v18 .. v18}, Lmyw0;->i()Ljava/lang/Long;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v7

    .line 2531
    if-eqz v7, :cond_4d

    .line 2532
    .line 2533
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 2534
    .line 2535
    .line 2536
    move-result-wide v9

    .line 2537
    const-string v7, "max_sse_event_processing_ms"

    .line 2538
    .line 2539
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v9

    .line 2543
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2544
    .line 2545
    .line 2546
    :cond_4d
    invoke-virtual/range {v18 .. v18}, Lmyw0;->p()Ljava/lang/Long;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v7

    .line 2550
    if-eqz v7, :cond_4e

    .line 2551
    .line 2552
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 2553
    .line 2554
    .line 2555
    move-result-wide v9

    .line 2556
    const-string v7, "p95_sse_event_processing_ms"

    .line 2557
    .line 2558
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v9

    .line 2562
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    :cond_4e
    invoke-virtual/range {v18 .. v18}, Lmyw0;->g()Ljava/lang/Long;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v7

    .line 2569
    if-eqz v7, :cond_4f

    .line 2570
    .line 2571
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 2572
    .line 2573
    .line 2574
    move-result-wide v9

    .line 2575
    const-string v7, "max_sse_delivery_wait_ms"

    .line 2576
    .line 2577
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v9

    .line 2581
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2582
    .line 2583
    .line 2584
    :cond_4f
    invoke-virtual/range {v18 .. v18}, Lmyw0;->n()Ljava/lang/Long;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v7

    .line 2588
    if-eqz v7, :cond_50

    .line 2589
    .line 2590
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 2591
    .line 2592
    .line 2593
    move-result-wide v9

    .line 2594
    const-string v7, "p95_sse_delivery_wait_ms"

    .line 2595
    .line 2596
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v9

    .line 2600
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    :cond_50
    invoke-virtual/range {v18 .. v18}, Lmyw0;->l()Ljava/lang/String;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v7

    .line 2607
    if-eqz v7, :cond_51

    .line 2608
    .line 2609
    const-string v9, "device_network_transport"

    .line 2610
    .line 2611
    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    :cond_51
    invoke-virtual/range {v18 .. v18}, Lmyw0;->m()Ljava/lang/Boolean;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v7

    .line 2618
    if-eqz v7, :cond_52

    .line 2619
    .line 2620
    const-string v9, "device_network_is_validated"

    .line 2621
    .line 2622
    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    :cond_52
    if-eqz v28, :cond_53

    .line 2626
    .line 2627
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->longValue()J

    .line 2628
    .line 2629
    .line 2630
    move-result-wide v9

    .line 2631
    const-string v7, "time_to_last_token_ms"

    .line 2632
    .line 2633
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v9

    .line 2637
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2638
    .line 2639
    .line 2640
    :cond_53
    invoke-virtual/range {p2 .. p2}, Lgi01;->w()Ljava/lang/String;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v7

    .line 2644
    if-eqz v7, :cond_54

    .line 2645
    .line 2646
    const-string v9, "model_request_override_model_slug"

    .line 2647
    .line 2648
    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    :cond_54
    invoke-virtual/range {p2 .. p2}, Lgi01;->x()Ljava/lang/String;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v7

    .line 2655
    if-eqz v7, :cond_55

    .line 2656
    .line 2657
    const-string v9, "model_request_override_thinking_effort"

    .line 2658
    .line 2659
    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    :cond_55
    const-string v7, "polling_triggered"

    .line 2663
    .line 2664
    invoke-virtual/range {p2 .. p2}, Lgi01;->F()Ls9n;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v9

    .line 2668
    if-eqz v9, :cond_56

    .line 2669
    .line 2670
    const/4 v9, 0x1

    .line 2671
    goto :goto_2a

    .line 2672
    :cond_56
    const/4 v9, 0x0

    .line 2673
    :goto_2a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v9

    .line 2677
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    invoke-virtual/range {p2 .. p2}, Lgi01;->E()Lyem0;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v7

    .line 2684
    if-eqz v7, :cond_57

    .line 2685
    .line 2686
    const-string v9, "polling_source"

    .line 2687
    .line 2688
    invoke-virtual {v7}, Lyem0;->a()Ljava/lang/String;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v7

    .line 2692
    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2693
    .line 2694
    .line 2695
    :cond_57
    invoke-virtual/range {p2 .. p2}, Lgi01;->G()Ljava/lang/Boolean;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v7

    .line 2699
    if-eqz v7, :cond_58

    .line 2700
    .line 2701
    const-string v9, "polling_succeeded"

    .line 2702
    .line 2703
    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2704
    .line 2705
    .line 2706
    :cond_58
    invoke-virtual/range {p2 .. p2}, Lgi01;->C()Ldnx;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v7

    .line 2710
    if-eqz v7, :cond_59

    .line 2711
    .line 2712
    iget-wide v9, v7, Ldnx;->a:J

    .line 2713
    .line 2714
    const-string v7, "polling_duration_ms"

    .line 2715
    .line 2716
    invoke-static {v9, v10}, Ldnx;->i(J)J

    .line 2717
    .line 2718
    .line 2719
    move-result-wide v9

    .line 2720
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v9

    .line 2724
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2725
    .line 2726
    .line 2727
    :cond_59
    invoke-virtual/range {p2 .. p2}, Lgi01;->F()Ls9n;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v7

    .line 2731
    if-eqz v7, :cond_5a

    .line 2732
    .line 2733
    const-string v7, "polling_count"

    .line 2734
    .line 2735
    invoke-virtual/range {p2 .. p2}, Lgi01;->B()I

    .line 2736
    .line 2737
    .line 2738
    move-result v9

    .line 2739
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v9

    .line 2743
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2744
    .line 2745
    .line 2746
    :cond_5a
    invoke-virtual/range {v39 .. v39}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2747
    .line 2748
    .line 2749
    move-result v7

    .line 2750
    if-nez v7, :cond_5b

    .line 2751
    .line 2752
    const-string v7, "retry_history"

    .line 2753
    .line 2754
    move-object/from16 v9, v39

    .line 2755
    .line 2756
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2757
    .line 2758
    .line 2759
    :cond_5b
    invoke-virtual/range {v31 .. v31}, Lqi01;->a()Ljava/lang/Double;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v7

    .line 2763
    if-eqz v7, :cond_5c

    .line 2764
    .line 2765
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 2766
    .line 2767
    .line 2768
    move-result-wide v9

    .line 2769
    const-string v7, "client_to_pop_rtt_ms"

    .line 2770
    .line 2771
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v9

    .line 2775
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2776
    .line 2777
    .line 2778
    :cond_5c
    invoke-virtual/range {v31 .. v31}, Lqi01;->b()Ljava/lang/Double;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v7

    .line 2782
    if-eqz v7, :cond_5d

    .line 2783
    .line 2784
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 2785
    .line 2786
    .line 2787
    move-result-wide v9

    .line 2788
    const-string v7, "cloudflare_origin_ttfb_ms"

    .line 2789
    .line 2790
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v9

    .line 2794
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    :cond_5d
    invoke-virtual/range {v31 .. v31}, Lqi01;->d()Ljava/lang/Double;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v7

    .line 2801
    if-eqz v7, :cond_5e

    .line 2802
    .line 2803
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 2804
    .line 2805
    .line 2806
    move-result-wide v9

    .line 2807
    const-string v7, "sa_server_ttfb_ms"

    .line 2808
    .line 2809
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v9

    .line 2813
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2814
    .line 2815
    .line 2816
    :cond_5e
    invoke-virtual/range {v31 .. v31}, Lqi01;->c()Ljava/lang/Double;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v7

    .line 2820
    if-eqz v7, :cond_5f

    .line 2821
    .line 2822
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 2823
    .line 2824
    .line 2825
    move-result-wide v9

    .line 2826
    const-string v7, "pop_to_origin_rtt_ms"

    .line 2827
    .line 2828
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v9

    .line 2832
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2833
    .line 2834
    .line 2835
    :cond_5f
    invoke-virtual/range {v31 .. v31}, Lqi01;->e()Ljava/lang/Double;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v7

    .line 2839
    if-eqz v7, :cond_60

    .line 2840
    .line 2841
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 2842
    .line 2843
    .line 2844
    move-result-wide v9

    .line 2845
    const-string v7, "unaccounted_latency_ms"

    .line 2846
    .line 2847
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v9

    .line 2851
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2852
    .line 2853
    .line 2854
    :cond_60
    invoke-virtual/range {p2 .. p2}, Lgi01;->K()Lal;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v7

    .line 2858
    instance-of v9, v7, Ldi01;

    .line 2859
    .line 2860
    if-eqz v9, :cond_61

    .line 2861
    .line 2862
    check-cast v7, Ldi01;

    .line 2863
    .line 2864
    invoke-virtual {v7}, Ldi01;->F()Ljava/lang/Throwable;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v7

    .line 2868
    invoke-virtual {v12, v7}, Li2f;->a(Ljava/lang/Throwable;)Ljava/util/LinkedHashMap;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v7

    .line 2872
    move-object/from16 v9, v36

    .line 2873
    .line 2874
    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2875
    .line 2876
    .line 2877
    goto :goto_2b

    .line 2878
    :cond_61
    move-object/from16 v9, v36

    .line 2879
    .line 2880
    instance-of v10, v7, Lci01;

    .line 2881
    .line 2882
    if-eqz v10, :cond_62

    .line 2883
    .line 2884
    check-cast v7, Lci01;

    .line 2885
    .line 2886
    invoke-virtual {v7}, Lci01;->F()Ljava/lang/Throwable;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v7

    .line 2890
    if-eqz v7, :cond_62

    .line 2891
    .line 2892
    invoke-virtual {v12, v7}, Li2f;->a(Ljava/lang/Throwable;)Ljava/util/LinkedHashMap;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v7

    .line 2896
    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2897
    .line 2898
    .line 2899
    :cond_62
    :goto_2b
    move-object/from16 v14, v17

    .line 2900
    .line 2901
    check-cast v14, Ljava/util/Collection;

    .line 2902
    .line 2903
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 2904
    .line 2905
    .line 2906
    move-result v7

    .line 2907
    const/16 v11, 0x5f

    .line 2908
    .line 2909
    if-nez v7, :cond_68

    .line 2910
    .line 2911
    move-object/from16 v7, v33

    .line 2912
    .line 2913
    const/4 v13, 0x1

    .line 2914
    invoke-static {v7, v13}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v7

    .line 2918
    move-object v13, v7

    .line 2919
    check-cast v13, Ljava/util/Collection;

    .line 2920
    .line 2921
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 2922
    .line 2923
    .line 2924
    move-result v13

    .line 2925
    if-nez v13, :cond_68

    .line 2926
    .line 2927
    move-object v13, v7

    .line 2928
    check-cast v13, Ljava/lang/Iterable;

    .line 2929
    .line 2930
    invoke-static {v13}, La0n;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v14

    .line 2934
    const-string v15, "max_token_lat"

    .line 2935
    .line 2936
    const/16 p1, 0x2

    .line 2937
    .line 2938
    invoke-static {v13}, La0n;->f1(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v9

    .line 2942
    invoke-static {v15, v9}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v35

    .line 2946
    const-string v9, "mean_token_lat"

    .line 2947
    .line 2948
    invoke-static {v13}, La0n;->F0(Ljava/lang/Iterable;)D

    .line 2949
    .line 2950
    .line 2951
    move-result-wide v15

    .line 2952
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v15

    .line 2956
    invoke-static {v9, v15}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v36

    .line 2960
    const-string v9, "median_token_lat"

    .line 2961
    .line 2962
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 2963
    .line 2964
    .line 2965
    move-result v15

    .line 2966
    div-int/lit8 v15, v15, 0x2

    .line 2967
    .line 2968
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v15

    .line 2972
    check-cast v15, Ljava/lang/Number;

    .line 2973
    .line 2974
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 2975
    .line 2976
    .line 2977
    move-result-wide v15

    .line 2978
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v15

    .line 2982
    invoke-static {v9, v15}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v37

    .line 2986
    const-string v9, "min_token_lat"

    .line 2987
    .line 2988
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v13

    .line 2992
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2993
    .line 2994
    .line 2995
    move-result v15

    .line 2996
    if-eqz v15, :cond_64

    .line 2997
    .line 2998
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v15

    .line 3002
    check-cast v15, Ljava/lang/Comparable;

    .line 3003
    .line 3004
    :cond_63
    :goto_2c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 3005
    .line 3006
    .line 3007
    move-result v16

    .line 3008
    if-eqz v16, :cond_65

    .line 3009
    .line 3010
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v16

    .line 3014
    move-object/from16 v10, v16

    .line 3015
    .line 3016
    check-cast v10, Ljava/lang/Comparable;

    .line 3017
    .line 3018
    invoke-interface {v15, v10}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 3019
    .line 3020
    .line 3021
    move-result v16

    .line 3022
    if-lez v16, :cond_63

    .line 3023
    .line 3024
    move-object v15, v10

    .line 3025
    goto :goto_2c

    .line 3026
    :cond_64
    invoke-static {}, Lhu1;->c()V

    .line 3027
    .line 3028
    .line 3029
    const/4 v15, 0x0

    .line 3030
    :cond_65
    invoke-static {v9, v15}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v38

    .line 3034
    const-string v9, "p95_token_lat"

    .line 3035
    .line 3036
    invoke-static {v11, v14}, Lj8p0;->k(ILjava/util/List;)J

    .line 3037
    .line 3038
    .line 3039
    move-result-wide v15

    .line 3040
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v10

    .line 3044
    invoke-static {v9, v10}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v39

    .line 3048
    const-string v9, "p99_token_lat"

    .line 3049
    .line 3050
    const/16 v10, 0x63

    .line 3051
    .line 3052
    invoke-static {v10, v14}, Lj8p0;->k(ILjava/util/List;)J

    .line 3053
    .line 3054
    .line 3055
    move-result-wide v13

    .line 3056
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v10

    .line 3060
    invoke-static {v9, v10}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v40

    .line 3064
    const-string v9, "std_dev_token_lat"

    .line 3065
    .line 3066
    check-cast v7, Ljava/lang/Iterable;

    .line 3067
    .line 3068
    invoke-static {v7}, La0n;->F0(Ljava/lang/Iterable;)D

    .line 3069
    .line 3070
    .line 3071
    move-result-wide v13

    .line 3072
    new-instance v10, Ljava/util/ArrayList;

    .line 3073
    .line 3074
    const/16 v15, 0xa

    .line 3075
    .line 3076
    invoke-static {v7, v15}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 3077
    .line 3078
    .line 3079
    move-result v11

    .line 3080
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 3081
    .line 3082
    .line 3083
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v7

    .line 3087
    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3088
    .line 3089
    .line 3090
    move-result v11

    .line 3091
    if-eqz v11, :cond_66

    .line 3092
    .line 3093
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v11

    .line 3097
    check-cast v11, Ljava/lang/Number;

    .line 3098
    .line 3099
    move-object/from16 v72, v6

    .line 3100
    .line 3101
    move-object v15, v7

    .line 3102
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 3103
    .line 3104
    .line 3105
    move-result-wide v6

    .line 3106
    long-to-double v6, v6

    .line 3107
    sub-double/2addr v6, v13

    .line 3108
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v6

    .line 3112
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3113
    .line 3114
    .line 3115
    move-object v7, v15

    .line 3116
    move-object/from16 v6, v72

    .line 3117
    .line 3118
    goto :goto_2d

    .line 3119
    :cond_66
    move-object/from16 v72, v6

    .line 3120
    .line 3121
    new-instance v6, Ljava/util/ArrayList;

    .line 3122
    .line 3123
    const/16 v15, 0xa

    .line 3124
    .line 3125
    invoke-static {v10, v15}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 3126
    .line 3127
    .line 3128
    move-result v7

    .line 3129
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 3130
    .line 3131
    .line 3132
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v7

    .line 3136
    :goto_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3137
    .line 3138
    .line 3139
    move-result v10

    .line 3140
    if-eqz v10, :cond_67

    .line 3141
    .line 3142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v10

    .line 3146
    check-cast v10, Ljava/lang/Number;

    .line 3147
    .line 3148
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 3149
    .line 3150
    .line 3151
    move-result-wide v10

    .line 3152
    mul-double/2addr v10, v10

    .line 3153
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v10

    .line 3157
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3158
    .line 3159
    .line 3160
    goto :goto_2e

    .line 3161
    :cond_67
    invoke-static {v6}, La0n;->E0(Ljava/lang/Iterable;)D

    .line 3162
    .line 3163
    .line 3164
    move-result-wide v6

    .line 3165
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 3166
    .line 3167
    .line 3168
    move-result-wide v6

    .line 3169
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v6

    .line 3173
    invoke-static {v9, v6}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v41

    .line 3177
    const-string v6, "time_since_last_event_ms"

    .line 3178
    .line 3179
    invoke-virtual/range {p2 .. p2}, Lgi01;->s()J

    .line 3180
    .line 3181
    .line 3182
    move-result-wide v9

    .line 3183
    invoke-static {v9, v10}, Ldnx;->i(J)J

    .line 3184
    .line 3185
    .line 3186
    move-result-wide v9

    .line 3187
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v7

    .line 3191
    invoke-static {v6, v7}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v42

    .line 3195
    filled-new-array/range {v35 .. v42}, [Li6j0;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v6

    .line 3199
    invoke-static {v6}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v6

    .line 3203
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3204
    .line 3205
    .line 3206
    goto :goto_2f

    .line 3207
    :cond_68
    move-object/from16 v72, v6

    .line 3208
    .line 3209
    const/16 p1, 0x2

    .line 3210
    .line 3211
    :goto_2f
    invoke-virtual/range {p2 .. p2}, Lgi01;->z()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v6

    .line 3215
    invoke-static {v6}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v6

    .line 3219
    move-object v7, v6

    .line 3220
    check-cast v7, Ljava/util/Collection;

    .line 3221
    .line 3222
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 3223
    .line 3224
    .line 3225
    move-result v7

    .line 3226
    if-nez v7, :cond_69

    .line 3227
    .line 3228
    check-cast v6, Ljava/lang/Iterable;

    .line 3229
    .line 3230
    invoke-static {v6}, La0n;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v6

    .line 3234
    const-string v7, "android_parse_times"

    .line 3235
    .line 3236
    const-string v9, "median"

    .line 3237
    .line 3238
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 3239
    .line 3240
    .line 3241
    move-result v10

    .line 3242
    div-int/lit8 v10, v10, 0x2

    .line 3243
    .line 3244
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v10

    .line 3248
    check-cast v10, Ljava/lang/Number;

    .line 3249
    .line 3250
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 3251
    .line 3252
    .line 3253
    move-result-wide v10

    .line 3254
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v10

    .line 3258
    invoke-static {v9, v10}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v9

    .line 3262
    const-string v10, "p95"

    .line 3263
    .line 3264
    const/16 v11, 0x5f

    .line 3265
    .line 3266
    invoke-static {v11, v6}, Lj8p0;->k(ILjava/util/List;)J

    .line 3267
    .line 3268
    .line 3269
    move-result-wide v13

    .line 3270
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v11

    .line 3274
    invoke-static {v10, v11}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v10

    .line 3278
    const-string v11, "p99"

    .line 3279
    .line 3280
    const/16 v13, 0x63

    .line 3281
    .line 3282
    invoke-static {v13, v6}, Lj8p0;->k(ILjava/util/List;)J

    .line 3283
    .line 3284
    .line 3285
    move-result-wide v13

    .line 3286
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v6

    .line 3290
    invoke-static {v11, v6}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v6

    .line 3294
    filled-new-array {v9, v10, v6}, [Li6j0;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v6

    .line 3298
    invoke-static {v6}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v6

    .line 3302
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3303
    .line 3304
    .line 3305
    :cond_69
    iput-object v1, v0, Lki01;->n:Lj6t0;

    .line 3306
    .line 3307
    sget-object v1, Ls02;->d:Ls02;

    .line 3308
    .line 3309
    move-object/from16 v6, v22

    .line 3310
    .line 3311
    invoke-interface {v6, v1, v5}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 3312
    .line 3313
    .line 3314
    const-string v1, "request_id"

    .line 3315
    .line 3316
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v1

    .line 3320
    if-eqz v1, :cond_6a

    .line 3321
    .line 3322
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v1

    .line 3326
    move-object/from16 v36, v1

    .line 3327
    .line 3328
    goto :goto_30

    .line 3329
    :cond_6a
    const/16 v36, 0x0

    .line 3330
    .line 3331
    :goto_30
    invoke-virtual/range {p2 .. p2}, Lgi01;->q()Ljava/lang/String;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v1

    .line 3335
    if-nez v1, :cond_6b

    .line 3336
    .line 3337
    const/16 v38, 0x0

    .line 3338
    .line 3339
    goto :goto_31

    .line 3340
    :cond_6b
    move-object/from16 v38, v1

    .line 3341
    .line 3342
    :goto_31
    invoke-virtual/range {p2 .. p2}, Lgi01;->e()Ljava/lang/String;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v1

    .line 3346
    if-nez v1, :cond_6c

    .line 3347
    .line 3348
    const/16 v39, 0x0

    .line 3349
    .line 3350
    goto :goto_32

    .line 3351
    :cond_6c
    move-object/from16 v39, v1

    .line 3352
    .line 3353
    :goto_32
    if-eqz v30, :cond_6d

    .line 3354
    .line 3355
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    .line 3356
    .line 3357
    .line 3358
    move-result-wide v9

    .line 3359
    long-to-double v9, v9

    .line 3360
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v1

    .line 3364
    move-object/from16 v40, v1

    .line 3365
    .line 3366
    goto :goto_33

    .line 3367
    :cond_6d
    const/16 v40, 0x0

    .line 3368
    .line 3369
    :goto_33
    if-eqz v28, :cond_6e

    .line 3370
    .line 3371
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Long;->longValue()J

    .line 3372
    .line 3373
    .line 3374
    move-result-wide v9

    .line 3375
    long-to-double v9, v9

    .line 3376
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v1

    .line 3380
    move-object/from16 v41, v1

    .line 3381
    .line 3382
    goto :goto_34

    .line 3383
    :cond_6e
    const/16 v41, 0x0

    .line 3384
    .line 3385
    :goto_34
    invoke-virtual/range {p2 .. p2}, Lgi01;->K()Lal;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v1

    .line 3389
    invoke-virtual {v1}, Lal;->n()Lprotobuf_analytics_events/v1/TurnClientStatus;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v37

    .line 3393
    new-instance v35, Lzfh;

    .line 3394
    .line 3395
    invoke-direct/range {v35 .. v41}, Lzfh;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/TurnClientStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 3396
    .line 3397
    .line 3398
    move-object/from16 v1, v35

    .line 3399
    .line 3400
    invoke-interface {v6, v1}, Lfy1;->b(Lxcc0;)V

    .line 3401
    .line 3402
    .line 3403
    move-object/from16 v1, p2

    .line 3404
    .line 3405
    invoke-static {v1, v3}, Lki01;->a(Lgi01;Ljava/util/List;)Laih;

    .line 3406
    .line 3407
    .line 3408
    move-result-object v35

    .line 3409
    invoke-static {v1}, Lki01;->h(Lgi01;)Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v64

    .line 3413
    invoke-virtual {v1}, Lgi01;->K()Lal;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v3

    .line 3417
    instance-of v7, v3, Ldi01;

    .line 3418
    .line 3419
    if-eqz v7, :cond_7b

    .line 3420
    .line 3421
    check-cast v3, Ldi01;

    .line 3422
    .line 3423
    invoke-virtual {v3}, Ldi01;->F()Ljava/lang/Throwable;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v7

    .line 3427
    if-eqz v7, :cond_6f

    .line 3428
    .line 3429
    invoke-virtual {v12, v7}, Li2f;->a(Ljava/lang/Throwable;)Ljava/util/LinkedHashMap;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v7

    .line 3433
    goto :goto_35

    .line 3434
    :cond_6f
    const/4 v7, 0x0

    .line 3435
    :goto_35
    if-eqz v7, :cond_71

    .line 3436
    .line 3437
    const-string v9, "message"

    .line 3438
    .line 3439
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v9

    .line 3443
    if-eqz v9, :cond_71

    .line 3444
    .line 3445
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v9

    .line 3449
    if-nez v9, :cond_70

    .line 3450
    .line 3451
    goto :goto_37

    .line 3452
    :cond_70
    :goto_36
    move-object/from16 v58, v9

    .line 3453
    .line 3454
    goto :goto_38

    .line 3455
    :cond_71
    :goto_37
    invoke-virtual {v3}, Ldi01;->F()Ljava/lang/Throwable;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v9

    .line 3459
    if-eqz v9, :cond_72

    .line 3460
    .line 3461
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v9

    .line 3465
    goto :goto_36

    .line 3466
    :cond_72
    const/16 v58, 0x0

    .line 3467
    .line 3468
    :goto_38
    if-eqz v7, :cond_73

    .line 3469
    .line 3470
    const-string v9, "status_code"

    .line 3471
    .line 3472
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v9

    .line 3476
    goto :goto_39

    .line 3477
    :cond_73
    const/4 v9, 0x0

    .line 3478
    :goto_39
    instance-of v10, v9, Ljava/lang/Number;

    .line 3479
    .line 3480
    if-eqz v10, :cond_74

    .line 3481
    .line 3482
    check-cast v9, Ljava/lang/Number;

    .line 3483
    .line 3484
    goto :goto_3a

    .line 3485
    :cond_74
    const/4 v9, 0x0

    .line 3486
    :goto_3a
    if-eqz v9, :cond_75

    .line 3487
    .line 3488
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 3489
    .line 3490
    .line 3491
    move-result v9

    .line 3492
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v10

    .line 3496
    const/16 v11, 0x64

    .line 3497
    .line 3498
    if-gt v11, v9, :cond_75

    .line 3499
    .line 3500
    const/16 v11, 0x258

    .line 3501
    .line 3502
    if-ge v9, v11, :cond_75

    .line 3503
    .line 3504
    move-object/from16 v59, v10

    .line 3505
    .line 3506
    goto :goto_3b

    .line 3507
    :cond_75
    const/16 v59, 0x0

    .line 3508
    .line 3509
    :goto_3b
    invoke-virtual {v1}, Lgi01;->M()I

    .line 3510
    .line 3511
    .line 3512
    move-result v9

    .line 3513
    invoke-virtual {v1}, Lgi01;->L()I

    .line 3514
    .line 3515
    .line 3516
    move-result v10

    .line 3517
    invoke-virtual {v1}, Lgi01;->f0()I

    .line 3518
    .line 3519
    .line 3520
    move-result v11

    .line 3521
    invoke-virtual {v3}, Ldi01;->F()Ljava/lang/Throwable;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v3

    .line 3525
    invoke-static {v3}, Lz571;->u(Ljava/lang/Throwable;)Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v61

    .line 3529
    invoke-virtual {v1}, Lgi01;->i0()Ljava/lang/String;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v63

    .line 3533
    move-object/from16 v3, v21

    .line 3534
    .line 3535
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v3

    .line 3539
    if-eqz v3, :cond_76

    .line 3540
    .line 3541
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v3

    .line 3545
    move-object/from16 v65, v3

    .line 3546
    .line 3547
    :goto_3c
    move-object/from16 v12, v20

    .line 3548
    .line 3549
    goto :goto_3d

    .line 3550
    :cond_76
    const/16 v65, 0x0

    .line 3551
    .line 3552
    goto :goto_3c

    .line 3553
    :goto_3d
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v3

    .line 3557
    if-eqz v3, :cond_77

    .line 3558
    .line 3559
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v3

    .line 3563
    move-object/from16 v66, v3

    .line 3564
    .line 3565
    :goto_3e
    move-object/from16 v13, v19

    .line 3566
    .line 3567
    goto :goto_3f

    .line 3568
    :cond_77
    const/16 v66, 0x0

    .line 3569
    .line 3570
    goto :goto_3e

    .line 3571
    :goto_3f
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v3

    .line 3575
    if-eqz v3, :cond_78

    .line 3576
    .line 3577
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v3

    .line 3581
    move-object/from16 v67, v3

    .line 3582
    .line 3583
    goto :goto_40

    .line 3584
    :cond_78
    const/16 v67, 0x0

    .line 3585
    .line 3586
    :goto_40
    invoke-virtual {v1}, Lgi01;->e()Ljava/lang/String;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v3

    .line 3590
    if-nez v3, :cond_79

    .line 3591
    .line 3592
    const/16 v68, 0x0

    .line 3593
    .line 3594
    goto :goto_41

    .line 3595
    :cond_79
    move-object/from16 v68, v3

    .line 3596
    .line 3597
    :goto_41
    if-eqz v7, :cond_7a

    .line 3598
    .line 3599
    const-string v3, "reason"

    .line 3600
    .line 3601
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v3

    .line 3605
    if-eqz v3, :cond_7a

    .line 3606
    .line 3607
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v3

    .line 3611
    move-object/from16 v69, v3

    .line 3612
    .line 3613
    goto :goto_42

    .line 3614
    :cond_7a
    const/16 v69, 0x0

    .line 3615
    .line 3616
    :goto_42
    invoke-virtual {v1}, Lgi01;->Z()Ljava/lang/Integer;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v70

    .line 3620
    invoke-virtual/range {v18 .. v18}, Lmyw0;->q()I

    .line 3621
    .line 3622
    .line 3623
    move-result v3

    .line 3624
    invoke-virtual/range {v18 .. v18}, Lmyw0;->h()Ljava/lang/Long;

    .line 3625
    .line 3626
    .line 3627
    move-result-object v38

    .line 3628
    invoke-virtual/range {v18 .. v18}, Lmyw0;->o()Ljava/lang/Long;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v39

    .line 3632
    invoke-virtual/range {v18 .. v18}, Lmyw0;->i()Ljava/lang/Long;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v52

    .line 3636
    invoke-virtual/range {v18 .. v18}, Lmyw0;->p()Ljava/lang/Long;

    .line 3637
    .line 3638
    .line 3639
    move-result-object v53

    .line 3640
    invoke-virtual/range {v18 .. v18}, Lmyw0;->g()Ljava/lang/Long;

    .line 3641
    .line 3642
    .line 3643
    move-result-object v54

    .line 3644
    invoke-virtual/range {v18 .. v18}, Lmyw0;->n()Ljava/lang/Long;

    .line 3645
    .line 3646
    .line 3647
    move-result-object v55

    .line 3648
    invoke-virtual/range {v18 .. v18}, Lmyw0;->r()I

    .line 3649
    .line 3650
    .line 3651
    move-result v4

    .line 3652
    invoke-virtual/range {v18 .. v18}, Lmyw0;->s()I

    .line 3653
    .line 3654
    .line 3655
    move-result v7

    .line 3656
    invoke-virtual/range {v18 .. v18}, Lmyw0;->j()I

    .line 3657
    .line 3658
    .line 3659
    move-result v12

    .line 3660
    invoke-virtual/range {v18 .. v18}, Lmyw0;->l()Ljava/lang/String;

    .line 3661
    .line 3662
    .line 3663
    move-result-object v43

    .line 3664
    invoke-virtual/range {v18 .. v18}, Lmyw0;->m()Ljava/lang/Boolean;

    .line 3665
    .line 3666
    .line 3667
    move-result-object v44

    .line 3668
    invoke-virtual/range {v18 .. v18}, Lmyw0;->k()I

    .line 3669
    .line 3670
    .line 3671
    move-result v13

    .line 3672
    invoke-virtual/range {v18 .. v18}, Lmyw0;->d()Z

    .line 3673
    .line 3674
    .line 3675
    move-result v14

    .line 3676
    invoke-virtual/range {v18 .. v18}, Lmyw0;->b()I

    .line 3677
    .line 3678
    .line 3679
    move-result v15

    .line 3680
    invoke-virtual/range {v18 .. v18}, Lmyw0;->c()I

    .line 3681
    .line 3682
    .line 3683
    move-result v16

    .line 3684
    invoke-virtual/range {v18 .. v18}, Lmyw0;->e()I

    .line 3685
    .line 3686
    .line 3687
    move-result v17

    .line 3688
    invoke-virtual/range {v18 .. v18}, Lmyw0;->a()I

    .line 3689
    .line 3690
    .line 3691
    move-result v19

    .line 3692
    invoke-virtual/range {v18 .. v18}, Lmyw0;->f()I

    .line 3693
    .line 3694
    .line 3695
    move-result v18

    .line 3696
    new-instance v36, Lqgh;

    .line 3697
    .line 3698
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3699
    .line 3700
    .line 3701
    move-result-object v37

    .line 3702
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v40

    .line 3706
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3707
    .line 3708
    .line 3709
    move-result-object v41

    .line 3710
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3711
    .line 3712
    .line 3713
    move-result-object v42

    .line 3714
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3715
    .line 3716
    .line 3717
    move-result-object v45

    .line 3718
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3719
    .line 3720
    .line 3721
    move-result-object v46

    .line 3722
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v47

    .line 3726
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3727
    .line 3728
    .line 3729
    move-result-object v48

    .line 3730
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3731
    .line 3732
    .line 3733
    move-result-object v49

    .line 3734
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3735
    .line 3736
    .line 3737
    move-result-object v50

    .line 3738
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3739
    .line 3740
    .line 3741
    move-result-object v51

    .line 3742
    invoke-direct/range {v36 .. v55}, Lqgh;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 3743
    .line 3744
    .line 3745
    new-instance v54, Lngh;

    .line 3746
    .line 3747
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3748
    .line 3749
    .line 3750
    move-result-object v56

    .line 3751
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v57

    .line 3755
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3756
    .line 3757
    .line 3758
    move-result-object v60

    .line 3759
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3760
    .line 3761
    .line 3762
    move-result-object v71

    .line 3763
    move-object/from16 v62, v58

    .line 3764
    .line 3765
    move-object/from16 v74, v8

    .line 3766
    .line 3767
    move-object/from16 v55, v35

    .line 3768
    .line 3769
    move-object/from16 v73, v36

    .line 3770
    .line 3771
    invoke-direct/range {v54 .. v74}, Lngh;-><init>(Laih;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptMessageStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lqgh;Ljava/lang/String;)V

    .line 3772
    .line 3773
    .line 3774
    move-object/from16 v2, v54

    .line 3775
    .line 3776
    invoke-interface {v6, v2}, Lfy1;->b(Lxcc0;)V

    .line 3777
    .line 3778
    .line 3779
    goto/16 :goto_49

    .line 3780
    .line 3781
    :cond_7b
    move-object/from16 v13, v19

    .line 3782
    .line 3783
    move-object/from16 v12, v20

    .line 3784
    .line 3785
    move-object/from16 v3, v21

    .line 3786
    .line 3787
    invoke-virtual {v1}, Lgi01;->K()Lal;

    .line 3788
    .line 3789
    .line 3790
    move-result-object v7

    .line 3791
    invoke-static {v7}, Lki01;->i(Lal;)Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v38

    .line 3795
    invoke-virtual {v1}, Lgi01;->M()I

    .line 3796
    .line 3797
    .line 3798
    move-result v7

    .line 3799
    invoke-virtual {v1}, Lgi01;->L()I

    .line 3800
    .line 3801
    .line 3802
    move-result v8

    .line 3803
    invoke-virtual {v1}, Lgi01;->i0()Ljava/lang/String;

    .line 3804
    .line 3805
    .line 3806
    move-result-object v39

    .line 3807
    if-eqz v30, :cond_7c

    .line 3808
    .line 3809
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    .line 3810
    .line 3811
    .line 3812
    move-result-wide v9

    .line 3813
    long-to-double v9, v9

    .line 3814
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3815
    .line 3816
    .line 3817
    move-result-object v9

    .line 3818
    move-object/from16 v41, v9

    .line 3819
    .line 3820
    goto :goto_43

    .line 3821
    :cond_7c
    const/16 v41, 0x0

    .line 3822
    .line 3823
    :goto_43
    if-eqz v28, :cond_7d

    .line 3824
    .line 3825
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Long;->longValue()J

    .line 3826
    .line 3827
    .line 3828
    move-result-wide v9

    .line 3829
    long-to-double v9, v9

    .line 3830
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3831
    .line 3832
    .line 3833
    move-result-object v9

    .line 3834
    move-object/from16 v56, v9

    .line 3835
    .line 3836
    goto :goto_44

    .line 3837
    :cond_7d
    const/16 v56, 0x0

    .line 3838
    .line 3839
    :goto_44
    invoke-virtual {v1}, Lgi01;->a0()Ljava/util/List;

    .line 3840
    .line 3841
    .line 3842
    move-result-object v9

    .line 3843
    if-nez v9, :cond_7e

    .line 3844
    .line 3845
    move-object/from16 v42, p3

    .line 3846
    .line 3847
    goto :goto_45

    .line 3848
    :cond_7e
    move-object/from16 v42, v9

    .line 3849
    .line 3850
    :goto_45
    invoke-virtual {v1}, Lgi01;->a()J

    .line 3851
    .line 3852
    .line 3853
    move-result-wide v9

    .line 3854
    invoke-static {v9, v10}, Ldnx;->i(J)J

    .line 3855
    .line 3856
    .line 3857
    move-result-wide v9

    .line 3858
    long-to-double v9, v9

    .line 3859
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3860
    .line 3861
    .line 3862
    move-result-object v3

    .line 3863
    if-eqz v3, :cond_7f

    .line 3864
    .line 3865
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3866
    .line 3867
    .line 3868
    move-result-object v3

    .line 3869
    move-object/from16 v44, v3

    .line 3870
    .line 3871
    goto :goto_46

    .line 3872
    :cond_7f
    const/16 v44, 0x0

    .line 3873
    .line 3874
    :goto_46
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3875
    .line 3876
    .line 3877
    move-result-object v3

    .line 3878
    if-eqz v3, :cond_80

    .line 3879
    .line 3880
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v3

    .line 3884
    move-object/from16 v45, v3

    .line 3885
    .line 3886
    goto :goto_47

    .line 3887
    :cond_80
    const/16 v45, 0x0

    .line 3888
    .line 3889
    :goto_47
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3890
    .line 3891
    .line 3892
    move-result-object v3

    .line 3893
    if-eqz v3, :cond_81

    .line 3894
    .line 3895
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3896
    .line 3897
    .line 3898
    move-result-object v3

    .line 3899
    move-object/from16 v46, v3

    .line 3900
    .line 3901
    goto :goto_48

    .line 3902
    :cond_81
    const/16 v46, 0x0

    .line 3903
    .line 3904
    :goto_48
    invoke-virtual/range {v31 .. v31}, Lqi01;->a()Ljava/lang/Double;

    .line 3905
    .line 3906
    .line 3907
    move-result-object v47

    .line 3908
    invoke-virtual/range {v31 .. v31}, Lqi01;->b()Ljava/lang/Double;

    .line 3909
    .line 3910
    .line 3911
    move-result-object v48

    .line 3912
    invoke-virtual/range {v31 .. v31}, Lqi01;->d()Ljava/lang/Double;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v49

    .line 3916
    invoke-virtual/range {v31 .. v31}, Lqi01;->c()Ljava/lang/Double;

    .line 3917
    .line 3918
    .line 3919
    move-result-object v50

    .line 3920
    invoke-virtual/range {v31 .. v31}, Lqi01;->e()Ljava/lang/Double;

    .line 3921
    .line 3922
    .line 3923
    move-result-object v51

    .line 3924
    invoke-virtual/range {v18 .. v18}, Lmyw0;->q()I

    .line 3925
    .line 3926
    .line 3927
    move-result v3

    .line 3928
    invoke-virtual/range {v18 .. v18}, Lmyw0;->h()Ljava/lang/Long;

    .line 3929
    .line 3930
    .line 3931
    move-result-object v75

    .line 3932
    invoke-virtual/range {v18 .. v18}, Lmyw0;->o()Ljava/lang/Long;

    .line 3933
    .line 3934
    .line 3935
    move-result-object v76

    .line 3936
    invoke-virtual/range {v18 .. v18}, Lmyw0;->i()Ljava/lang/Long;

    .line 3937
    .line 3938
    .line 3939
    move-result-object v89

    .line 3940
    invoke-virtual/range {v18 .. v18}, Lmyw0;->p()Ljava/lang/Long;

    .line 3941
    .line 3942
    .line 3943
    move-result-object v90

    .line 3944
    invoke-virtual/range {v18 .. v18}, Lmyw0;->g()Ljava/lang/Long;

    .line 3945
    .line 3946
    .line 3947
    move-result-object v91

    .line 3948
    invoke-virtual/range {v18 .. v18}, Lmyw0;->n()Ljava/lang/Long;

    .line 3949
    .line 3950
    .line 3951
    move-result-object v92

    .line 3952
    invoke-virtual/range {v18 .. v18}, Lmyw0;->r()I

    .line 3953
    .line 3954
    .line 3955
    move-result v4

    .line 3956
    invoke-virtual/range {v18 .. v18}, Lmyw0;->s()I

    .line 3957
    .line 3958
    .line 3959
    move-result v11

    .line 3960
    invoke-virtual/range {v18 .. v18}, Lmyw0;->j()I

    .line 3961
    .line 3962
    .line 3963
    move-result v12

    .line 3964
    invoke-virtual/range {v18 .. v18}, Lmyw0;->l()Ljava/lang/String;

    .line 3965
    .line 3966
    .line 3967
    move-result-object v80

    .line 3968
    invoke-virtual/range {v18 .. v18}, Lmyw0;->m()Ljava/lang/Boolean;

    .line 3969
    .line 3970
    .line 3971
    move-result-object v81

    .line 3972
    invoke-virtual/range {v18 .. v18}, Lmyw0;->k()I

    .line 3973
    .line 3974
    .line 3975
    move-result v13

    .line 3976
    invoke-virtual/range {v18 .. v18}, Lmyw0;->d()Z

    .line 3977
    .line 3978
    .line 3979
    move-result v14

    .line 3980
    invoke-virtual/range {v18 .. v18}, Lmyw0;->b()I

    .line 3981
    .line 3982
    .line 3983
    move-result v15

    .line 3984
    invoke-virtual/range {v18 .. v18}, Lmyw0;->c()I

    .line 3985
    .line 3986
    .line 3987
    move-result v16

    .line 3988
    invoke-virtual/range {v18 .. v18}, Lmyw0;->e()I

    .line 3989
    .line 3990
    .line 3991
    move-result v17

    .line 3992
    invoke-virtual/range {v18 .. v18}, Lmyw0;->a()I

    .line 3993
    .line 3994
    .line 3995
    move-result v19

    .line 3996
    invoke-virtual/range {v18 .. v18}, Lmyw0;->f()I

    .line 3997
    .line 3998
    .line 3999
    move-result v18

    .line 4000
    new-instance v73, Lkgh;

    .line 4001
    .line 4002
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4003
    .line 4004
    .line 4005
    move-result-object v74

    .line 4006
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4007
    .line 4008
    .line 4009
    move-result-object v77

    .line 4010
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4011
    .line 4012
    .line 4013
    move-result-object v78

    .line 4014
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4015
    .line 4016
    .line 4017
    move-result-object v79

    .line 4018
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4019
    .line 4020
    .line 4021
    move-result-object v82

    .line 4022
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4023
    .line 4024
    .line 4025
    move-result-object v83

    .line 4026
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4027
    .line 4028
    .line 4029
    move-result-object v84

    .line 4030
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4031
    .line 4032
    .line 4033
    move-result-object v85

    .line 4034
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4035
    .line 4036
    .line 4037
    move-result-object v86

    .line 4038
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4039
    .line 4040
    .line 4041
    move-result-object v87

    .line 4042
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4043
    .line 4044
    .line 4045
    move-result-object v88

    .line 4046
    invoke-direct/range {v73 .. v92}, Lkgh;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 4047
    .line 4048
    .line 4049
    move/from16 v32, v34

    .line 4050
    .line 4051
    new-instance v34, Lggh;

    .line 4052
    .line 4053
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4054
    .line 4055
    .line 4056
    move-result-object v36

    .line 4057
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4058
    .line 4059
    .line 4060
    move-result-object v37

    .line 4061
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4062
    .line 4063
    .line 4064
    move-result-object v43

    .line 4065
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4066
    .line 4067
    .line 4068
    move-result-object v52

    .line 4069
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4070
    .line 4071
    .line 4072
    move-result-object v54

    .line 4073
    move-object/from16 v40, v64

    .line 4074
    .line 4075
    move-object/from16 v55, v72

    .line 4076
    .line 4077
    move-object/from16 v57, v73

    .line 4078
    .line 4079
    invoke-direct/range {v34 .. v57}, Lggh;-><init>(Laih;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptMessageStatus;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lkgh;)V

    .line 4080
    .line 4081
    .line 4082
    move-object/from16 v2, v34

    .line 4083
    .line 4084
    invoke-interface {v6, v2}, Lfy1;->b(Lxcc0;)V

    .line 4085
    .line 4086
    .line 4087
    :goto_49
    iget-object v0, v0, Lki01;->j:Lega0;

    .line 4088
    .line 4089
    const-string v2, "Turn Exchange Complete"

    .line 4090
    .line 4091
    const-string v3, "turn_analytics"

    .line 4092
    .line 4093
    invoke-static {v3, v5}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 4094
    .line 4095
    .line 4096
    move-result-object v3

    .line 4097
    invoke-static {v3}, Lxbb0;->Y(Li6j0;)Ljava/util/Map;

    .line 4098
    .line 4099
    .line 4100
    move-result-object v3

    .line 4101
    move/from16 v4, p1

    .line 4102
    .line 4103
    const/4 v5, 0x0

    .line 4104
    invoke-static {v0, v2, v5, v3, v4}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 4105
    .line 4106
    .line 4107
    invoke-virtual {v1}, Lgi01;->g0()Lse2;

    .line 4108
    .line 4109
    .line 4110
    move-result-object v0

    .line 4111
    invoke-virtual {v0}, Lse2;->e()V

    .line 4112
    .line 4113
    .line 4114
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lti01;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lti01;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lki01;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgi01;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lgi01;->I()Ls9n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ls9n;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, v0, v1}, Lgi01;->o0(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lgi01;->r0()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lgi01;->g0()Lse2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lxi01;->b:Lxi01;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lse2;->q(Lkuy;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Lti01;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lti01;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lki01;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgi01;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lki01;->g(Lgi01;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lgi01;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0}, Lgi01;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-eqz p2, :cond_3

    .line 40
    .line 41
    instance-of v1, p2, Ljava/util/concurrent/CancellationException;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {v0, p2}, Lu571;->k(Lgi01;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v0, p2}, Lu571;->o(Lgi01;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v0}, Lgi01;->K()Lal;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v1, Lei01;->c:Lei01;

    .line 58
    .line 59
    invoke-static {p2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Lgi01;->c0()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    new-instance p2, Lcom/openai/feature/conversations/impl/metrics/EmptyResponseException;

    .line 76
    .line 77
    const-string v1, "Stream ended without tokens"

    .line 78
    .line 79
    invoke-direct {p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p2}, Lu571;->o(Lgi01;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object p2, Lfi01;->c:Lfi01;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lgi01;->y0(Lal;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lgi01;->g0()Lse2;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object v1, Lzi01;->b:Lzi01;

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Lse2;->q(Lkuy;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_0
    invoke-virtual {p0, p1, v0, v3}, Lki01;->b(Ljava/lang/String;Lgi01;Z)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lti01;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lti01;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lki01;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgi01;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p2}, Lgi01;->x0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lgi01;->g0()Lse2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lej01;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lej01;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lse2;->q(Lkuy;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Lgi01;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lki01;->g:Lp92;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp92;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lph10;

    .line 8
    .line 9
    iget-boolean v0, p0, Lph10;->a:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lgi01;->p0(Z)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lph10;->b:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lgi01;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long p0, v0, v2

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lgi01;->B0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
