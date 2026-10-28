.class public abstract Lgae0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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
    new-instance v1, Lfae0;

    .line 7
    .line 8
    const-string v2, "SIGABRT"

    .line 9
    .line 10
    const-string v3, "Abort program"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lfae0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Li6j0;

    .line 16
    .line 17
    invoke-direct {v4, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v1, Lfae0;

    .line 26
    .line 27
    const-string v2, "SIGBUS"

    .line 28
    .line 29
    const-string v3, "Bus error (bad memory access)"

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lfae0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Li6j0;

    .line 35
    .line 36
    invoke-direct {v5, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v1, Lfae0;

    .line 46
    .line 47
    const-string v2, "SIGFPE"

    .line 48
    .line 49
    const-string v3, "Floating-point exception"

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Lfae0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Li6j0;

    .line 55
    .line 56
    invoke-direct {v6, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v1, Lfae0;

    .line 65
    .line 66
    const-string v2, "SIGILL"

    .line 67
    .line 68
    const-string v3, "Illegal instruction"

    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Lfae0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Li6j0;

    .line 74
    .line 75
    invoke-direct {v7, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v1, Lfae0;

    .line 85
    .line 86
    const-string v2, "SIGSEGV"

    .line 87
    .line 88
    const-string v3, "Segmentation violation (invalid memory reference)"

    .line 89
    .line 90
    invoke-direct {v1, v2, v3}, Lfae0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Li6j0;

    .line 94
    .line 95
    invoke-direct {v8, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v1, Lfae0;

    .line 104
    .line 105
    const-string v2, "SIGTRAP"

    .line 106
    .line 107
    const-string v3, "Trace/breakpoint trap"

    .line 108
    .line 109
    invoke-direct {v1, v2, v3}, Lfae0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v9, Li6j0;

    .line 113
    .line 114
    invoke-direct {v9, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    filled-new-array/range {v4 .. v9}, [Li6j0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lgae0;->a:Ljava/util/Map;

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
    sget-object v9, Lgae0;->a:Ljava/util/Map;

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
    check-cast v1, Lfae0;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, Lfae0;->a:Ljava/lang/String;

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
    iget-object v10, v1, Lfae0;->b:Ljava/lang/String;

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
    invoke-static {v0, v1}, Lu391;->f(Lcom/google/flatbuffers/a;[I)I

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
    invoke-static/range {v0 .. v7}, Lu391;->g(Lcom/google/flatbuffers/a;IBIIIII)I

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
    invoke-static {v14, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

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
    new-instance v1, Ld20;

    .line 260
    .line 261
    move-object/from16 v21, v2

    .line 262
    .line 263
    const/4 v2, 0x5

    .line 264
    invoke-direct {v1, v13, v2}, Ld20;-><init>(Ljava/lang/Object;B)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-static {v2, v12}, Lzx6;->c0(II)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v12, v12, -0x1

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    :goto_5
    if-gt v2, v12, :cond_7

    .line 278
    .line 279
    add-int v13, v2, v12

    .line 280
    .line 281
    ushr-int/lit8 v13, v13, 0x1

    .line 282
    .line 283
    move/from16 v23, v2

    .line 284
    .line 285
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-gez v2, :cond_6

    .line 300
    .line 301
    add-int/lit8 v2, v13, 0x1

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_6
    if-lez v2, :cond_8

    .line 305
    .line 306
    add-int/lit8 v12, v13, -0x1

    .line 307
    .line 308
    move/from16 v2, v23

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_7
    move/from16 v23, v2

    .line 312
    .line 313
    add-int/lit8 v2, v23, 0x1

    .line 314
    .line 315
    neg-int v13, v2

    .line 316
    :cond_8
    invoke-virtual/range {v16 .. v16}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getMemoryMappingsList()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v13, v1}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    .line 325
    .line 326
    if-eqz v1, :cond_9

    .line 327
    .line 328
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, Ler81;->f(Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_6
    move-object/from16 v28, v1

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_9
    invoke-virtual {v14}, Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;->getFileName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    goto :goto_6

    .line 343
    :goto_7
    new-instance v23, Lmo10;

    .line 344
    .line 345
    invoke-virtual {v14}, Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;->getFunctionName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v25

    .line 349
    invoke-virtual {v14}, Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;->getPc()J

    .line 350
    .line 351
    .line 352
    move-result-wide v1

    .line 353
    new-instance v7, Lfp01;

    .line 354
    .line 355
    invoke-direct {v7, v1, v2}, Lfp01;-><init>(J)V

    .line 356
    .line 357
    .line 358
    const/16 v30, 0x4d

    .line 359
    .line 360
    const/16 v24, 0x0

    .line 361
    .line 362
    const/16 v26, 0x0

    .line 363
    .line 364
    const/16 v27, 0x0

    .line 365
    .line 366
    move-object/from16 v29, v7

    .line 367
    .line 368
    invoke-direct/range {v23 .. v30}, Lmo10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lfp01;I)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v1, v23

    .line 372
    .line 373
    const/4 v2, 0x3

    .line 374
    invoke-static {v2, v0, v1, v8}, Lkj6;->i(BLcom/google/flatbuffers/a;Lmo10;Z)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-object/from16 v1, p6

    .line 386
    .line 387
    move-object/from16 v2, v21

    .line 388
    .line 389
    const/4 v12, 0x3

    .line 390
    const/4 v13, 0x4

    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_a
    move-object/from16 p6, v1

    .line 394
    .line 395
    move-object/from16 v21, v2

    .line 396
    .line 397
    invoke-static {v15}, La0n;->K1(Ljava/util/Collection;)[I

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v8, :cond_d

    .line 402
    .line 403
    invoke-static {v1}, Lic6;->l1([I)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    if-nez v7, :cond_c

    .line 412
    .line 413
    array-length v7, v1

    .line 414
    const/4 v11, 0x4

    .line 415
    invoke-virtual {v0, v11, v7, v11}, Lcom/google/flatbuffers/a;->q(III)V

    .line 416
    .line 417
    .line 418
    array-length v7, v1

    .line 419
    add-int/lit8 v7, v7, -0x1

    .line 420
    .line 421
    :goto_8
    const/4 v11, -0x1

    .line 422
    if-ge v11, v7, :cond_b

    .line 423
    .line 424
    aget v11, v1, v7

    .line 425
    .line 426
    invoke-virtual {v0, v11}, Lcom/google/flatbuffers/a;->c(I)V

    .line 427
    .line 428
    .line 429
    add-int/lit8 v7, v7, -0x1

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_b
    invoke-virtual {v0}, Lcom/google/flatbuffers/a;->i()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    :cond_c
    check-cast v7, Ljava/lang/Number;

    .line 444
    .line 445
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    :goto_9
    move v7, v1

    .line 450
    goto :goto_b

    .line 451
    :cond_d
    array-length v2, v1

    .line 452
    const/4 v11, 0x4

    .line 453
    invoke-virtual {v0, v11, v2, v11}, Lcom/google/flatbuffers/a;->q(III)V

    .line 454
    .line 455
    .line 456
    array-length v2, v1

    .line 457
    add-int/lit8 v2, v2, -0x1

    .line 458
    .line 459
    :goto_a
    const/4 v11, -0x1

    .line 460
    if-ge v11, v2, :cond_e

    .line 461
    .line 462
    aget v7, v1, v2

    .line 463
    .line 464
    invoke-virtual {v0, v7}, Lcom/google/flatbuffers/a;->c(I)V

    .line 465
    .line 466
    .line 467
    add-int/lit8 v2, v2, -0x1

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_e
    invoke-virtual {v0}, Lcom/google/flatbuffers/a;->i()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    goto :goto_9

    .line 475
    :goto_b
    invoke-virtual {v6}, Lio/bitdrift/capture/TombstoneProtos$Thread;->getName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-nez v2, :cond_f

    .line 484
    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string v2, "native-thread-"

    .line 488
    .line 489
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6}, Lio/bitdrift/capture/TombstoneProtos$Thread;->getId()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    :cond_f
    if-eqz v8, :cond_10

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Lcom/google/flatbuffers/a;->f(Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    goto :goto_c

    .line 510
    :cond_10
    invoke-virtual {v0, v1}, Lcom/google/flatbuffers/a;->g(Ljava/lang/CharSequence;)I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    :goto_c
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-virtual/range {v16 .. v16}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getTid()I

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    if-ne v2, v11, :cond_11

    .line 523
    .line 524
    move/from16 v2, v19

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_11
    const/4 v2, 0x0

    .line 528
    :goto_d
    invoke-virtual {v6}, Lio/bitdrift/capture/TombstoneProtos$Thread;->getId()I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    move-object v11, v5

    .line 533
    const/4 v5, 0x0

    .line 534
    move-object v12, v3

    .line 535
    move v3, v6

    .line 536
    const/4 v6, 0x0

    .line 537
    move-object v13, v4

    .line 538
    const/4 v4, 0x0

    .line 539
    move-object v15, v11

    .line 540
    move-object v14, v13

    .line 541
    move-object/from16 v11, p6

    .line 542
    .line 543
    move-object v13, v12

    .line 544
    move-object/from16 v12, v21

    .line 545
    .line 546
    invoke-static/range {v0 .. v7}, Lz291;->d(Lcom/google/flatbuffers/a;IZIIFBI)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-virtual/range {v16 .. v16}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getTid()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-ne v1, v2, :cond_1b

    .line 566
    .line 567
    invoke-virtual/range {v16 .. v16}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getSignalInfo()Lio/bitdrift/capture/TombstoneProtos$Signal;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Lio/bitdrift/capture/TombstoneProtos$Signal;->getName()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_13

    .line 580
    .line 581
    if-nez p4, :cond_12

    .line 582
    .line 583
    move-object v2, v10

    .line 584
    goto :goto_e

    .line 585
    :cond_12
    move-object/from16 v2, p4

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_13
    move-object v2, v1

    .line 589
    :goto_e
    if-eqz v8, :cond_14

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Lcom/google/flatbuffers/a;->f(Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    goto :goto_f

    .line 596
    :cond_14
    invoke-virtual {v0, v2}, Lcom/google/flatbuffers/a;->g(Ljava/lang/CharSequence;)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    :goto_f
    invoke-virtual/range {v16 .. v16}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getCausesList()Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-static {v3}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Lio/bitdrift/capture/TombstoneProtos$Cause;

    .line 609
    .line 610
    if-eqz v3, :cond_15

    .line 611
    .line 612
    invoke-virtual {v3}, Lio/bitdrift/capture/TombstoneProtos$Cause;->getHumanReadable()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-nez v3, :cond_19

    .line 617
    .line 618
    :cond_15
    invoke-virtual/range {v16 .. v16}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getAbortMessage()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-nez v4, :cond_19

    .line 627
    .line 628
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, Ljava/lang/Iterable;

    .line 633
    .line 634
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-eqz v4, :cond_17

    .line 643
    .line 644
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    move-object v5, v4

    .line 649
    check-cast v5, Lfae0;

    .line 650
    .line 651
    iget-object v5, v5, Lfae0;->a:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-eqz v5, :cond_16

    .line 658
    .line 659
    goto :goto_10

    .line 660
    :cond_17
    const/4 v4, 0x0

    .line 661
    :goto_10
    check-cast v4, Lfae0;

    .line 662
    .line 663
    if-eqz v4, :cond_18

    .line 664
    .line 665
    iget-object v1, v4, Lfae0;->b:Ljava/lang/String;

    .line 666
    .line 667
    goto :goto_11

    .line 668
    :cond_18
    move-object v1, v10

    .line 669
    :goto_11
    move-object v3, v1

    .line 670
    :cond_19
    if-eqz v8, :cond_1a

    .line 671
    .line 672
    invoke-virtual {v0, v3}, Lcom/google/flatbuffers/a;->f(Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    :goto_12
    const/4 v3, 0x4

    .line 677
    goto :goto_13

    .line 678
    :cond_1a
    invoke-virtual {v0, v3}, Lcom/google/flatbuffers/a;->g(Ljava/lang/CharSequence;)I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    goto :goto_12

    .line 683
    :goto_13
    invoke-virtual {v0, v3}, Lcom/google/flatbuffers/a;->p(I)V

    .line 684
    .line 685
    .line 686
    const/4 v3, 0x2

    .line 687
    invoke-virtual {v0, v3, v7}, Lcom/google/flatbuffers/a;->d(II)V

    .line 688
    .line 689
    .line 690
    move/from16 v3, v19

    .line 691
    .line 692
    invoke-virtual {v0, v3, v1}, Lcom/google/flatbuffers/a;->d(II)V

    .line 693
    .line 694
    .line 695
    const/4 v1, 0x0

    .line 696
    invoke-virtual {v0, v1, v2}, Lcom/google/flatbuffers/a;->d(II)V

    .line 697
    .line 698
    .line 699
    const/4 v2, 0x3

    .line 700
    invoke-virtual {v0, v3, v2, v3}, Lcom/google/flatbuffers/a;->a(BII)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Lcom/google/flatbuffers/a;->h()I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    :cond_1b
    move-object v1, v11

    .line 715
    move-object v2, v12

    .line 716
    move-object v3, v13

    .line 717
    move-object v4, v14

    .line 718
    move-object v5, v15

    .line 719
    const/4 v11, 0x2

    .line 720
    const/4 v12, 0x3

    .line 721
    const/4 v13, 0x4

    .line 722
    const/4 v14, 0x0

    .line 723
    const/4 v15, 0x1

    .line 724
    goto/16 :goto_3

    .line 725
    .line 726
    :cond_1c
    move-object v11, v1

    .line 727
    move-object v12, v2

    .line 728
    move-object v13, v3

    .line 729
    move-object v14, v4

    .line 730
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    int-to-short v1, v1

    .line 735
    invoke-static {v12}, La0n;->K1(Ljava/util/Collection;)[I

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    array-length v3, v2

    .line 740
    const/4 v4, 0x4

    .line 741
    invoke-virtual {v0, v4, v3, v4}, Lcom/google/flatbuffers/a;->q(III)V

    .line 742
    .line 743
    .line 744
    array-length v3, v2

    .line 745
    const/4 v4, 0x1

    .line 746
    sub-int/2addr v3, v4

    .line 747
    :goto_14
    const/4 v5, -0x1

    .line 748
    if-ge v5, v3, :cond_1d

    .line 749
    .line 750
    aget v5, v2, v3

    .line 751
    .line 752
    invoke-virtual {v0, v5}, Lcom/google/flatbuffers/a;->c(I)V

    .line 753
    .line 754
    .line 755
    add-int/lit8 v3, v3, -0x1

    .line 756
    .line 757
    goto :goto_14

    .line 758
    :cond_1d
    invoke-virtual {v0}, Lcom/google/flatbuffers/a;->i()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    const/4 v3, 0x2

    .line 763
    invoke-virtual {v0, v3}, Lcom/google/flatbuffers/a;->p(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v4, v2}, Lcom/google/flatbuffers/a;->d(II)V

    .line 767
    .line 768
    .line 769
    if-eqz v1, :cond_1e

    .line 770
    .line 771
    invoke-virtual {v0, v1}, Lcom/google/flatbuffers/a;->e(S)V

    .line 772
    .line 773
    .line 774
    const/4 v1, 0x0

    .line 775
    invoke-virtual {v0, v1}, Lcom/google/flatbuffers/a;->o(I)V

    .line 776
    .line 777
    .line 778
    :cond_1e
    invoke-virtual {v0}, Lcom/google/flatbuffers/a;->h()I

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_23

    .line 791
    .line 792
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    .line 797
    .line 798
    invoke-static {v2}, Ler81;->f(Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    if-eqz v8, :cond_1f

    .line 803
    .line 804
    invoke-virtual {v0, v3}, Lcom/google/flatbuffers/a;->f(Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    goto :goto_16

    .line 809
    :cond_1f
    invoke-virtual {v0, v3}, Lcom/google/flatbuffers/a;->g(Ljava/lang/CharSequence;)I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    :goto_16
    const/16 v4, 0x3e

    .line 814
    .line 815
    const-string v5, "<anonymous:"

    .line 816
    .line 817
    if-eqz v8, :cond_21

    .line 818
    .line 819
    invoke-virtual {v2}, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->getMappingName()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 824
    .line 825
    .line 826
    move-result v9

    .line 827
    if-eqz v9, :cond_20

    .line 828
    .line 829
    new-instance v7, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2}, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->getBeginAddress()J

    .line 835
    .line 836
    .line 837
    move-result-wide v9

    .line 838
    invoke-static {v9, v10}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    :cond_20
    invoke-virtual {v0, v7}, Lcom/google/flatbuffers/a;->f(Ljava/lang/String;)I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    goto :goto_17

    .line 857
    :cond_21
    invoke-virtual {v2}, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->getMappingName()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 862
    .line 863
    .line 864
    move-result v9

    .line 865
    if-eqz v9, :cond_22

    .line 866
    .line 867
    new-instance v7, Ljava/lang/StringBuilder;

    .line 868
    .line 869
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2}, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->getBeginAddress()J

    .line 873
    .line 874
    .line 875
    move-result-wide v9

    .line 876
    invoke-static {v9, v10}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    :cond_22
    invoke-virtual {v0, v7}, Lcom/google/flatbuffers/a;->g(Ljava/lang/CharSequence;)I

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    :goto_17
    invoke-virtual {v2}, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->getBeginAddress()J

    .line 895
    .line 896
    .line 897
    move-result-wide v9

    .line 898
    const/4 v2, 0x3

    .line 899
    invoke-virtual {v0, v2}, Lcom/google/flatbuffers/a;->p(I)V

    .line 900
    .line 901
    .line 902
    const/4 v5, 0x2

    .line 903
    invoke-virtual {v0, v5, v9, v10}, Lcom/google/flatbuffers/a;->b(IJ)V

    .line 904
    .line 905
    .line 906
    const/4 v7, 0x1

    .line 907
    invoke-virtual {v0, v7, v4}, Lcom/google/flatbuffers/a;->d(II)V

    .line 908
    .line 909
    .line 910
    const/4 v4, 0x0

    .line 911
    invoke-virtual {v0, v4, v3}, Lcom/google/flatbuffers/a;->d(II)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, Lcom/google/flatbuffers/a;->h()I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    goto/16 :goto_15

    .line 926
    .line 927
    :cond_23
    invoke-static {v11}, La0n;->K1(Ljava/util/Collection;)[I

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-static {v0, v1}, Lu391;->f(Lcom/google/flatbuffers/a;[I)I

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    invoke-static {v13}, La0n;->K1(Ljava/util/Collection;)[I

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    array-length v2, v1

    .line 940
    const/4 v11, 0x4

    .line 941
    invoke-virtual {v0, v11, v2, v11}, Lcom/google/flatbuffers/a;->q(III)V

    .line 942
    .line 943
    .line 944
    array-length v2, v1

    .line 945
    const/16 v19, 0x1

    .line 946
    .line 947
    add-int/lit8 v2, v2, -0x1

    .line 948
    .line 949
    const/4 v11, -0x1

    .line 950
    :goto_18
    if-ge v11, v2, :cond_24

    .line 951
    .line 952
    aget v3, v1, v2

    .line 953
    .line 954
    invoke-virtual {v0, v3}, Lcom/google/flatbuffers/a;->c(I)V

    .line 955
    .line 956
    .line 957
    add-int/lit8 v2, v2, -0x1

    .line 958
    .line 959
    goto :goto_18

    .line 960
    :cond_24
    invoke-virtual {v0}, Lcom/google/flatbuffers/a;->i()I

    .line 961
    .line 962
    .line 963
    move-result v7

    .line 964
    const/4 v2, 0x5

    .line 965
    move/from16 v1, p1

    .line 966
    .line 967
    move/from16 v3, p2

    .line 968
    .line 969
    move/from16 v4, p3

    .line 970
    .line 971
    invoke-static/range {v0 .. v7}, Lu391;->g(Lcom/google/flatbuffers/a;IBIIIII)I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    return v0
.end method
