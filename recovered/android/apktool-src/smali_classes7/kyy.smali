.class public abstract Lkyy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljyy;

    .line 7
    .line 8
    const-string v2, "SIGABRT"

    .line 9
    .line 10
    const-string v3, "Abort program"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Ljyy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lgw00;

    .line 16
    .line 17
    invoke-direct {v4, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljyy;

    .line 26
    .line 27
    const-string v2, "SIGBUS"

    .line 28
    .line 29
    const-string v3, "Bus error (bad memory access)"

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Ljyy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lgw00;

    .line 35
    .line 36
    invoke-direct {v5, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljyy;

    .line 46
    .line 47
    const-string v2, "SIGFPE"

    .line 48
    .line 49
    const-string v3, "Floating-point exception"

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Ljyy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lgw00;

    .line 55
    .line 56
    invoke-direct {v6, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljyy;

    .line 65
    .line 66
    const-string v2, "SIGILL"

    .line 67
    .line 68
    const-string v3, "Illegal instruction"

    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Ljyy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lgw00;

    .line 74
    .line 75
    invoke-direct {v7, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xb

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljyy;

    .line 85
    .line 86
    const-string v2, "SIGSEGV"

    .line 87
    .line 88
    const-string v3, "Segmentation violation (invalid memory reference)"

    .line 89
    .line 90
    invoke-direct {v1, v2, v3}, Ljyy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lgw00;

    .line 94
    .line 95
    invoke-direct {v8, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljyy;

    .line 104
    .line 105
    const-string v2, "SIGTRAP"

    .line 106
    .line 107
    const-string v3, "Trace/breakpoint trap"

    .line 108
    .line 109
    invoke-direct {v1, v2, v3}, Ljyy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v9, Lgw00;

    .line 113
    .line 114
    invoke-direct {v9, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    filled-new-array/range {v4 .. v9}, [Lgw00;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lkyy;->a:Ljava/util/Map;

    .line 126
    .line 127
    return-void
.end method

.method public static a(Lcom/google/flatbuffers/a;IIILjava/lang/String;Ljava/io/InputStream;IZ)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    sget-object v9, Lkyy;->a:Ljava/util/Map;

    .line 6
    .line 7
    const-string v10, "Native crash"

    .line 8
    .line 9
    const/4 v11, 0x2

    .line 10
    const/4 v12, 0x3

    .line 11
    const/4 v13, 0x4

    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v15, 0x1

    .line 14
    if-nez p5, :cond_5

    .line 15
    .line 16
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljyy;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, Ljyy;->a:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez p4, :cond_1

    .line 32
    .line 33
    move-object v2, v10

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object/from16 v2, p4

    .line 36
    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v10, v1, Ljyy;->b:Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    if-eqz v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/google/flatbuffers/a;->f(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v0, v2}, Lcom/google/flatbuffers/a;->g(Ljava/lang/CharSequence;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_1
    if-eqz v8, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v10}, Lcom/google/flatbuffers/a;->f(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {v0, v10}, Lcom/google/flatbuffers/a;->g(Ljava/lang/CharSequence;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    invoke-virtual {v0, v13, v14, v13}, Lcom/google/flatbuffers/a;->q(III)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/flatbuffers/a;->i()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v0, v13}, Lcom/google/flatbuffers/a;->p(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v11, v3}, Lcom/google/flatbuffers/a;->d(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v15, v2}, Lcom/google/flatbuffers/a;->d(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v14, v1}, Lcom/google/flatbuffers/a;->d(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v15, v12, v15}, Lcom/google/flatbuffers/a;->a(BII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/flatbuffers/a;->h()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v13, v14, v13}, Lcom/google/flatbuffers/a;->q(III)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/flatbuffers/a;->i()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v11}, Lcom/google/flatbuffers/a;->p(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v15, v2}, Lcom/google/flatbuffers/a;->d(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/flatbuffers/a;->h()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    filled-new-array {v1}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lhpt;->G(Lcom/google/flatbuffers/a;[I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v0, v13, v14, v13}, Lcom/google/flatbuffers/a;->q(III)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/flatbuffers/a;->i()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const/4 v2, 0x5

    .line 122
    move/from16 v1, p1

    .line 123
    .line 124
    move/from16 v3, p2

    .line 125
    .line 126
    move/from16 v4, p3

    .line 127
    .line 128
    invoke-static/range {v0 .. v7}, Lhpt;->H(Lcom/google/flatbuffers/a;IBIIIII)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    return v0

    .line 133
    :cond_5
    invoke-static/range {p5 .. p5}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->parseFrom(Ljava/io/InputStream;)Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v2, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v16 .. v16}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getThreadsMap()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_1c

    .line 179
    .line 180
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    check-cast v18, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lio/bitdrift/capture/TombstoneProtos$Thread;

    .line 197
    .line 198
    invoke-virtual {v6}, Lio/bitdrift/capture/TombstoneProtos$Thread;->getCurrentBacktraceList()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v19

    .line 202
    move-object/from16 v14, v19

    .line 203
    .line 204
    check-cast v14, Ljava/lang/Iterable;

    .line 205
    .line 206
    move/from16 v19, v15

    .line 207
    .line 208
    new-instance v15, Ljava/util/ArrayList;

    .line 209
    .line 210
    const/16 v11, 0xa

    .line 211
    .line 212
    invoke-static {v14, v11}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_a

    .line 228
    .line 229
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    check-cast v14, Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;

    .line 234
    .line 235
    invoke-virtual {v14}, Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;->getPc()J

    .line 236
    .line 237
    .line 238
    move-result-wide v20

    .line 239
    invoke-virtual {v14}, Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;->getRelPc()J

    .line 240
    .line 241
    .line 242
    move-result-wide v22

    .line 243
    sub-long v20, v20, v22

    .line 244
    .line 245
    invoke-virtual/range {v16 .. v16}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getMemoryMappingsList()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    move-object/from16 p6, v1

    .line 258
    .line 259
    new-instance v1, Lr7r;

    .line 260
    .line 261
    move-object/from16 v21, v2

    .line 262
    .line 263
    const/16 v2, 0x9

    .line 264
    .line 265
    invoke-direct {v1, v13, v2}, Lr7r;-><init>(Ljava/lang/Object;B)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-static {v2, v12}, Lgee;->X(II)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v12, v12, -0x1

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    :goto_5
    if-gt v2, v12, :cond_7

    .line 279
    .line 280
    add-int v13, v2, v12

    .line 281
    .line 282
    ushr-int/lit8 v13, v13, 0x1

    .line 283
    .line 284
    move/from16 v23, v2

    .line 285
    .line 286
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-gez v2, :cond_6

    .line 301
    .line 302
    add-int/lit8 v2, v13, 0x1

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_6
    if-lez v2, :cond_8

    .line 306
    .line 307
    add-int/lit8 v12, v13, -0x1

    .line 308
    .line 309
    move/from16 v2, v23

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_7
    move/from16 v23, v2

    .line 313
    .line 314
    add-int/lit8 v2, v23, 0x1

    .line 315
    .line 316
    neg-int v13, v2

    .line 317
    :cond_8
    invoke-virtual/range {v16 .. v16}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getMemoryMappingsList()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v13, v1}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    .line 326
    .line 327
    if-eqz v1, :cond_9

    .line 328
    .line 329
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Lqct;->w(Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :goto_6
    move-object/from16 v28, v1

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_9
    invoke-virtual {v14}, Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;->getFileName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    goto :goto_6

    .line 344
    :goto_7
    new-instance v23, Lovp;

    .line 345
    .line 346
    invoke-virtual {v14}, Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;->getFunctionName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v25

    .line 350
    invoke-virtual {v14}, Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;->getPc()J

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    new-instance v7, Li8d0;

    .line 355
    .line 356
    invoke-direct {v7, v1, v2}, Li8d0;-><init>(J)V

    .line 357
    .line 358
    .line 359
    const/16 v30, 0x4d

    .line 360
    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    const/16 v26, 0x0

    .line 364
    .line 365
    const/16 v27, 0x0

    .line 366
    .line 367
    move-object/from16 v29, v7

    .line 368
    .line 369
    invoke-direct/range {v23 .. v30}, Lovp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Li8d0;I)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v1, v23

    .line 373
    .line 374
    const/4 v2, 0x3

    .line 375
    invoke-static {v2, v0, v1, v8}, Lgqt;->t(BLcom/google/flatbuffers/a;Lovp;Z)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-object/from16 v1, p6

    .line 387
    .line 388
    move-object/from16 v2, v21

    .line 389
    .line 390
    const/4 v12, 0x3

    .line 391
    const/4 v13, 0x4

    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :cond_a
    move-object/from16 p6, v1

    .line 395
    .line 396
    move-object/from16 v21, v2

    .line 397
    .line 398
    invoke-static {v15}, Lfee;->z1(Ljava/util/Collection;)[I

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-eqz v8, :cond_d

    .line 403
    .line 404
    invoke-static {v1}, Lwr3;->R0([I)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    if-nez v7, :cond_c

    .line 413
    .line 414
    array-length v7, v1

    .line 415
    const/4 v11, 0x4

    .line 416
    invoke-virtual {v0, v11, v7, v11}, Lcom/google/flatbuffers/a;->q(III)V

    .line 417
    .line 418
    .line 419
    array-length v7, v1

    .line 420
    add-int/lit8 v7, v7, -0x1

    .line 421
    .line 422
    :goto_8
    const/4 v11, -0x1

    .line 423
    if-ge v11, v7, :cond_b

    .line 424
    .line 425
    aget v11, v1, v7

    .line 426
    .line 427
    invoke-virtual {v0, v11}, Lcom/google/flatbuffers/a;->c(I)V

    .line 428
    .line 429
    .line 430
    add-int/lit8 v7, v7, -0x1

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_b
    invoke-virtual {v0}, Lcom/google/flatbuffers/a;->i()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    :cond_c
    check-cast v7, Ljava/lang/Number;

    .line 445
    .line 446
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    :goto_9
    move v7, v1

    .line 451
    goto :goto_b

    .line 452
    :cond_d
    array-length v2, v1

    .line 453
    const/4 v11, 0x4

    .line 454
    invoke-virtual {v0, v11, v2, v11}, Lcom/google/flatbuffers/a;->q(III)V

    .line 455
    .line 456
    .line 457
    array-length v2, v1

    .line 458
    add-int/lit8 v2, v2, -0x1

    .line 459
    .line 460
    :goto_a
    const/4 v11, -0x1

    .line 461
    if-ge v11, v2, :cond_e

    .line 462
    .line 463
    aget v7, v1, v2

    .line 464
    .line 465
    invoke-virtual {v0, v7}, Lcom/google/flatbuffers/a;->c(I)V

    .line 466
    .line 467
    .line 468
    add-int/lit8 v2, v2, -0x1

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_e
    invoke-virtual {v0}, Lcom/google/flatbuffers/a;->i()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    goto :goto_9

    .line 476
    :goto_b
    invoke-virtual {v6}, Lio/bitdrift/capture/TombstoneProtos$Thread;->getName()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_f

    .line 485
    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v2, "native-thread-"

    .line 489
    .line 490
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6}, Lio/bitdrift/capture/TombstoneProtos$Thread;->getId()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    :cond_f
    if-eqz v8, :cond_10

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Lcom/google/flatbuffers/a;->f(Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    goto :goto_c

    .line 511
    :cond_10
    invoke-virtual {v0, v1}, Lcom/google/flatbuffers/a;->g(Ljava/lang/CharSequence;)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    :goto_c
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-virtual/range {v16 .. v16}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getTid()I

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    if-ne v2, v11, :cond_11

    .line 524
    .line 525
    move/from16 v2, v19

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_11
    const/4 v2, 0x0

    .line 529
    :goto_d
    invoke-virtual {v6}, Lio/bitdrift/capture/TombstoneProtos$Thread;->getId()I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    move-object v11, v5

    .line 534
    const/4 v5, 0x0

    .line 535
    move-object v12, v3

    .line 536
    move v3, v6

    .line 537
    const/4 v6, 0x0

    .line 538
    move-object v13, v4

    .line 539
    const/4 v4, 0x0

    .line 540
    move-object v15, v11

    .line 541
    move-object v14, v13

    .line 542
    move-object/from16 v11, p6

    .line 543
    .line 544
    move-object v13, v12

    .line 545
    move-object/from16 v12, v21

    .line 546
    .line 547
    invoke-static/range {v0 .. v7}, Lql90;->u(Lcom/google/flatbuffers/a;IZIIFBI)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-virtual/range {v16 .. v16}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getTid()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-ne v1, v2, :cond_1b

    .line 567
    .line 568
    invoke-virtual/range {v16 .. v16}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getSignalInfo()Lio/bitdrift/capture/TombstoneProtos$Signal;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1}, Lio/bitdrift/capture/TombstoneProtos$Signal;->getName()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-nez v2, :cond_13

    .line 581
    .line 582
    if-nez p4, :cond_12

    .line 583
    .line 584
    move-object v2, v10

    .line 585
    goto :goto_e

    .line 586
    :cond_12
    move-object/from16 v2, p4

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_13
    move-object v2, v1

    .line 590
    :goto_e
    if-eqz v8, :cond_14

    .line 591
    .line 592
    invoke-virtual {v0, v2}, Lcom/google/flatbuffers/a;->f(Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    goto :goto_f

    .line 597
    :cond_14
    invoke-virtual {v0, v2}, Lcom/google/flatbuffers/a;->g(Ljava/lang/CharSequence;)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    :goto_f
    invoke-virtual/range {v16 .. v16}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getCausesList()Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-static {v3}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Lio/bitdrift/capture/TombstoneProtos$Cause;

    .line 610
    .line 611
    if-eqz v3, :cond_15

    .line 612
    .line 613
    invoke-virtual {v3}, Lio/bitdrift/capture/TombstoneProtos$Cause;->getHumanReadable()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    if-nez v3, :cond_19

    .line 618
    .line 619
    :cond_15
    invoke-virtual/range {v16 .. v16}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getAbortMessage()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-nez v4, :cond_19

    .line 628
    .line 629
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Ljava/lang/Iterable;

    .line 634
    .line 635
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_17

    .line 644
    .line 645
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    move-object v5, v4

    .line 650
    check-cast v5, Ljyy;

    .line 651
    .line 652
    iget-object v5, v5, Ljyy;->a:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-eqz v5, :cond_16

    .line 659
    .line 660
    goto :goto_10

    .line 661
    :cond_17
    const/4 v4, 0x0

    .line 662
    :goto_10
    check-cast v4, Ljyy;

    .line 663
    .line 664
    if-eqz v4, :cond_18

    .line 665
    .line 666
    iget-object v1, v4, Ljyy;->b:Ljava/lang/String;

    .line 667
    .line 668
    goto :goto_11

    .line 669
    :cond_18
    move-object v1, v10

    .line 670
    :goto_11
    move-object v3, v1

    .line 671
    :cond_19
    if-eqz v8, :cond_1a

    .line 672
    .line 673
    invoke-virtual {v0, v3}, Lcom/google/flatbuffers/a;->f(Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    :goto_12
    const/4 v3, 0x4

    .line 678
    goto :goto_13

    .line 679
    :cond_1a
    invoke-virtual {v0, v3}, Lcom/google/flatbuffers/a;->g(Ljava/lang/CharSequence;)I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    goto :goto_12

    .line 684
    :goto_13
    invoke-virtual {v0, v3}, Lcom/google/flatbuffers/a;->p(I)V

    .line 685
    .line 686
    .line 687
    const/4 v3, 0x2

    .line 688
    invoke-virtual {v0, v3, v7}, Lcom/google/flatbuffers/a;->d(II)V

    .line 689
    .line 690
    .line 691
    move/from16 v3, v19

    .line 692
    .line 693
    invoke-virtual {v0, v3, v1}, Lcom/google/flatbuffers/a;->d(II)V

    .line 694
    .line 695
    .line 696
    const/4 v1, 0x0

    .line 697
    invoke-virtual {v0, v1, v2}, Lcom/google/flatbuffers/a;->d(II)V

    .line 698
    .line 699
    .line 700
    const/4 v2, 0x3

    .line 701
    invoke-virtual {v0, v3, v2, v3}, Lcom/google/flatbuffers/a;->a(BII)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Lcom/google/flatbuffers/a;->h()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    :cond_1b
    move-object v1, v11

    .line 716
    move-object v2, v12

    .line 717
    move-object v3, v13

    .line 718
    move-object v4, v14

    .line 719
    move-object v5, v15

    .line 720
    const/4 v11, 0x2

    .line 721
    const/4 v12, 0x3

    .line 722
    const/4 v13, 0x4

    .line 723
    const/4 v14, 0x0

    .line 724
    const/4 v15, 0x1

    .line 725
    goto/16 :goto_3

    .line 726
    .line 727
    :cond_1c
    move-object v11, v1

    .line 728
    move-object v12, v2

    .line 729
    move-object v13, v3

    .line 730
    move-object v14, v4

    .line 731
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    int-to-short v1, v1

    .line 736
    invoke-static {v12}, Lfee;->z1(Ljava/util/Collection;)[I

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    array-length v3, v2

    .line 741
    const/4 v4, 0x4

    .line 742
    invoke-virtual {v0, v4, v3, v4}, Lcom/google/flatbuffers/a;->q(III)V

    .line 743
    .line 744
    .line 745
    array-length v3, v2

    .line 746
    const/4 v4, 0x1

    .line 747
    sub-int/2addr v3, v4

    .line 748
    :goto_14
    const/4 v5, -0x1

    .line 749
    if-ge v5, v3, :cond_1d

    .line 750
    .line 751
    aget v5, v2, v3

    .line 752
    .line 753
    invoke-virtual {v0, v5}, Lcom/google/flatbuffers/a;->c(I)V

    .line 754
    .line 755
    .line 756
    add-int/lit8 v3, v3, -0x1

    .line 757
    .line 758
    goto :goto_14

    .line 759
    :cond_1d
    invoke-virtual {v0}, Lcom/google/flatbuffers/a;->i()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    const/4 v3, 0x2

    .line 764
    invoke-virtual {v0, v3}, Lcom/google/flatbuffers/a;->p(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v4, v2}, Lcom/google/flatbuffers/a;->d(II)V

    .line 768
    .line 769
    .line 770
    if-eqz v1, :cond_1e

    .line 771
    .line 772
    invoke-virtual {v0, v1}, Lcom/google/flatbuffers/a;->e(S)V

    .line 773
    .line 774
    .line 775
    const/4 v1, 0x0

    .line 776
    invoke-virtual {v0, v1}, Lcom/google/flatbuffers/a;->o(I)V

    .line 777
    .line 778
    .line 779
    :cond_1e
    invoke-virtual {v0}, Lcom/google/flatbuffers/a;->h()I

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_23

    .line 792
    .line 793
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v2, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    .line 798
    .line 799
    invoke-static {v2}, Lqct;->w(Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    if-eqz v8, :cond_1f

    .line 804
    .line 805
    invoke-virtual {v0, v3}, Lcom/google/flatbuffers/a;->f(Ljava/lang/String;)I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    goto :goto_16

    .line 810
    :cond_1f
    invoke-virtual {v0, v3}, Lcom/google/flatbuffers/a;->g(Ljava/lang/CharSequence;)I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    :goto_16
    const/16 v4, 0x3e

    .line 815
    .line 816
    const-string v5, "<anonymous:"

    .line 817
    .line 818
    if-eqz v8, :cond_21

    .line 819
    .line 820
    invoke-virtual {v2}, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->getMappingName()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    if-eqz v9, :cond_20

    .line 829
    .line 830
    new-instance v7, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2}, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->getBeginAddress()J

    .line 836
    .line 837
    .line 838
    move-result-wide v9

    .line 839
    invoke-static {v9, v10}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    :cond_20
    invoke-virtual {v0, v7}, Lcom/google/flatbuffers/a;->f(Ljava/lang/String;)I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    goto :goto_17

    .line 858
    :cond_21
    invoke-virtual {v2}, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->getMappingName()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 863
    .line 864
    .line 865
    move-result v9

    .line 866
    if-eqz v9, :cond_22

    .line 867
    .line 868
    new-instance v7, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2}, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->getBeginAddress()J

    .line 874
    .line 875
    .line 876
    move-result-wide v9

    .line 877
    invoke-static {v9, v10}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    :cond_22
    invoke-virtual {v0, v7}, Lcom/google/flatbuffers/a;->g(Ljava/lang/CharSequence;)I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    :goto_17
    invoke-virtual {v2}, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->getBeginAddress()J

    .line 896
    .line 897
    .line 898
    move-result-wide v9

    .line 899
    const/4 v2, 0x3

    .line 900
    invoke-virtual {v0, v2}, Lcom/google/flatbuffers/a;->p(I)V

    .line 901
    .line 902
    .line 903
    const/4 v5, 0x2

    .line 904
    invoke-virtual {v0, v5, v9, v10}, Lcom/google/flatbuffers/a;->b(IJ)V

    .line 905
    .line 906
    .line 907
    const/4 v7, 0x1

    .line 908
    invoke-virtual {v0, v7, v4}, Lcom/google/flatbuffers/a;->d(II)V

    .line 909
    .line 910
    .line 911
    const/4 v4, 0x0

    .line 912
    invoke-virtual {v0, v4, v3}, Lcom/google/flatbuffers/a;->d(II)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, Lcom/google/flatbuffers/a;->h()I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    goto/16 :goto_15

    .line 927
    .line 928
    :cond_23
    invoke-static {v11}, Lfee;->z1(Ljava/util/Collection;)[I

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-static {v0, v1}, Lhpt;->G(Lcom/google/flatbuffers/a;[I)I

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    invoke-static {v13}, Lfee;->z1(Ljava/util/Collection;)[I

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    array-length v2, v1

    .line 941
    const/4 v11, 0x4

    .line 942
    invoke-virtual {v0, v11, v2, v11}, Lcom/google/flatbuffers/a;->q(III)V

    .line 943
    .line 944
    .line 945
    array-length v2, v1

    .line 946
    const/16 v19, 0x1

    .line 947
    .line 948
    add-int/lit8 v2, v2, -0x1

    .line 949
    .line 950
    const/4 v11, -0x1

    .line 951
    :goto_18
    if-ge v11, v2, :cond_24

    .line 952
    .line 953
    aget v3, v1, v2

    .line 954
    .line 955
    invoke-virtual {v0, v3}, Lcom/google/flatbuffers/a;->c(I)V

    .line 956
    .line 957
    .line 958
    add-int/lit8 v2, v2, -0x1

    .line 959
    .line 960
    goto :goto_18

    .line 961
    :cond_24
    invoke-virtual {v0}, Lcom/google/flatbuffers/a;->i()I

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    const/4 v2, 0x5

    .line 966
    move/from16 v1, p1

    .line 967
    .line 968
    move/from16 v3, p2

    .line 969
    .line 970
    move/from16 v4, p3

    .line 971
    .line 972
    invoke-static/range {v0 .. v7}, Lhpt;->H(Lcom/google/flatbuffers/a;IBIIIII)I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    return v0
.end method
