.class public abstract Lty20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lega0;

.field public static final b:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "GraphScopeTimeoutDiagnostics"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lty20;->a:Lega0;

    .line 9
    .line 10
    new-instance v0, Lj4p0;

    .line 11
    .line 12
    const-string v1, "[A-Za-z0-9._%+\'-]+@[A-Za-z0-9-]+(?:\\.[A-Za-z0-9-]+)+|(?<![A-Za-z0-9])(?:account-user|account_user|accountuser|acctuser|account|user|acct|org|ua)(?:-[A-Za-z0-9][A-Za-z0-9_-]*|_(?=[A-Za-z0-9_-]*[0-9])[A-Za-z0-9][A-Za-z0-9_-]*)(?=$|[^A-Za-z0-9])|[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}|[0-9]{8,}|[^A-Za-z0-9_./:-]+"

    .line 13
    .line 14
    sget-object v2, Lm4p0;->b:Lm4p0;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lj4p0;-><init>(Ljava/lang/String;Lm4p0;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lty20;->b:Lj4p0;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Lsv60;Ljava/lang/String;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "  <missing root job>"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v2, Lib6;

    .line 16
    .line 17
    invoke-direct {v2}, Lib6;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lsy20;

    .line 21
    .line 22
    invoke-direct {v3, p1, v0, p2}, Lsy20;-><init>(Lsv60;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lib6;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_d

    .line 33
    .line 34
    invoke-virtual {v2}, Lib6;->removeLast()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lsy20;

    .line 39
    .line 40
    iget-object p2, p1, Lsy20;->a:Lsv60;

    .line 41
    .line 42
    iget v3, p1, Lsy20;->b:I

    .line 43
    .line 44
    iget-object p1, p1, Lsy20;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p2}, Lsv60;->Q()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    move-object v4, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {p2}, Lsv60;->isCancelled()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    const-string v4, "cancelling"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {p2}, Lsv60;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const-string v4, "active"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string v4, "unstarted"

    .line 74
    .line 75
    :goto_1
    if-nez v4, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-interface {p2}, Lsv60;->b()Lezs0;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v7, Lxon;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    invoke-direct {v7, v8}, Lxon;-><init>(B)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v7}, Llzs0;->v(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    const-string v7, "  "

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    invoke-static {v3, v7}, Lz4x0;->I(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v7, "- name="

    .line 111
    .line 112
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lty20;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, " job="

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_6

    .line 140
    .line 141
    const-string p1, "Job"

    .line 142
    .line 143
    :cond_6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 p1, 0x40

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, " state="

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, " children="

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    sget-object p1, Lhfs;->a:Ljava/util/WeakHashMap;

    .line 183
    .line 184
    monitor-enter p1

    .line 185
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Lmfs;

    .line 190
    .line 191
    if-eqz p2, :cond_7

    .line 192
    .line 193
    iget-object p2, p2, Lmfs;->b:Lgfs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    move-object p2, v5

    .line 197
    :goto_2
    monitor-exit p1

    .line 198
    if-eqz p2, :cond_8

    .line 199
    .line 200
    const-string p1, " resource="

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object p1, p2, Lgfs;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p1}, Lty20;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p1, " phase="

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object p1, p2, Lgfs;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {p1}, Lty20;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p1, " elapsed="

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object p1, p2, Lgfs;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Labz0;

    .line 240
    .line 241
    iget-wide p1, p1, Labz0;->a:J

    .line 242
    .line 243
    invoke-static {p1, p2}, Labz0;->b(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide p1

    .line 247
    new-instance v4, Ldnx;

    .line 248
    .line 249
    invoke-direct {v4, p1, p2}, Ldnx;-><init>(J)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    new-instance p1, Lstq0;

    .line 259
    .line 260
    invoke-direct {p1, v6}, Lstq0;-><init>(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lstq0;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :goto_3
    move-object p2, p1

    .line 268
    check-cast p2, Lrtq0;

    .line 269
    .line 270
    iget-object v4, p2, Lrtq0;->a:Ljava/util/ListIterator;

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_1

    .line 277
    .line 278
    iget-object p2, p2, Lrtq0;->a:Ljava/util/ListIterator;

    .line 279
    .line 280
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Lsv60;

    .line 285
    .line 286
    sget-object v4, Lhfs;->a:Ljava/util/WeakHashMap;

    .line 287
    .line 288
    monitor-enter v4

    .line 289
    :try_start_1
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Lmfs;

    .line 294
    .line 295
    if-eqz v6, :cond_9

    .line 296
    .line 297
    iget-object v6, v6, Lmfs;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_9
    move-object v6, v5

    .line 301
    :goto_4
    monitor-exit v4

    .line 302
    if-nez v6, :cond_c

    .line 303
    .line 304
    instance-of v4, p2, Lsfs;

    .line 305
    .line 306
    if-eqz v4, :cond_a

    .line 307
    .line 308
    move-object v4, p2

    .line 309
    check-cast v4, Lsfs;

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_a
    move-object v4, v5

    .line 313
    :goto_5
    if-eqz v4, :cond_b

    .line 314
    .line 315
    invoke-interface {v4}, Lsfs;->getCoroutineContext()Ldfs;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-eqz v4, :cond_b

    .line 320
    .line 321
    sget-object v6, Lpfs;->c:Lx21;

    .line 322
    .line 323
    invoke-interface {v4, v6}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Lpfs;

    .line 328
    .line 329
    if-eqz v4, :cond_b

    .line 330
    .line 331
    iget-object v6, v4, Lpfs;->b:Ljava/lang/String;

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_b
    move-object v6, v5

    .line 335
    :cond_c
    :goto_6
    new-instance v4, Lsy20;

    .line 336
    .line 337
    invoke-direct {v4, p2, v3, v6}, Lsy20;-><init>(Lsv60;ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v4}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :catchall_0
    move-exception p0

    .line 345
    monitor-exit v4

    .line 346
    throw p0

    .line 347
    :catchall_1
    move-exception p0

    .line 348
    monitor-exit p1

    .line 349
    throw p0

    .line 350
    :cond_d
    if-nez v0, :cond_e

    .line 351
    .line 352
    const-string p1, "  <no running jobs>"

    .line 353
    .line 354
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    :cond_e
    return v0
.end method

.method public static b(Ljava/lang/IllegalStateException;Ljava/lang/String;Ldfs;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v2, "text/plain"

    .line 4
    .line 5
    const-string v3, ":"

    .line 6
    .line 7
    sget-object v4, Lpfs;->c:Lx21;

    .line 8
    .line 9
    sget-object v5, Ljid0;->d:Ljid0;

    .line 10
    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v7, "scope="

    .line 17
    .line 18
    move-object/from16 v9, p1

    .line 19
    .line 20
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v7, 0xa

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v8, "phase="

    .line 33
    .line 34
    move-object/from16 v10, p7

    .line 35
    .line 36
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static/range {p3 .. p4}, Ldnx;->C(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string v11, "timeout="

    .line 51
    .line 52
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static/range {p5 .. p6}, Ldnx;->C(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v11, "elapsed="

    .line 67
    .line 68
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v8, "releaseCallbacks=pending"

    .line 79
    .line 80
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v8, "\nJob tree:\n"

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v5}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lsv60;

    .line 93
    .line 94
    invoke-interface {v0, v4}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Lpfs;

    .line 99
    .line 100
    if-eqz v11, :cond_0

    .line 101
    .line 102
    iget-object v11, v11, Lpfs;->b:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v11, :cond_1

    .line 105
    .line 106
    :cond_0
    move-object v11, v9

    .line 107
    :cond_1
    invoke-static {v6, v8, v11}, Lty20;->a(Ljava/lang/StringBuilder;Lsv60;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    new-instance v11, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v12, "totalJobs="

    .line 114
    .line 115
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-instance v8, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v11, "Filtered thread stacks:\n"

    .line 138
    .line 139
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v11}, Lwbb0;->Z(Ljava/util/Map;)Lh0n;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    new-instance v12, Lmsr;

    .line 151
    .line 152
    const/16 v13, 0xb

    .line 153
    .line 154
    invoke-direct {v12, v13}, Lmsr;-><init>(B)V

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v12}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    new-instance v12, Leza0;

    .line 162
    .line 163
    const/4 v14, 0x7

    .line 164
    invoke-direct {v12, v14}, Leza0;-><init>(B)V

    .line 165
    .line 166
    .line 167
    new-instance v14, Lvzs0;

    .line 168
    .line 169
    invoke-direct {v14, v11, v12}, Lvzs0;-><init>(Lyb00;Ljava/util/Comparator;)V

    .line 170
    .line 171
    .line 172
    const/16 v11, 0x10

    .line 173
    .line 174
    invoke-static {v14, v11}, Llzs0;->L(Lezs0;I)Lezs0;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v11}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_2

    .line 187
    .line 188
    const-string v7, "  <no matching threads>\n"

    .line 189
    .line 190
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_2
    check-cast v11, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_5

    .line 206
    .line 207
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, Ljava/util/Map$Entry;

    .line 212
    .line 213
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    check-cast v14, Ljava/lang/Thread;

    .line 218
    .line 219
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    check-cast v12, [Ljava/lang/StackTraceElement;

    .line 224
    .line 225
    new-instance v15, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    invoke-static/range {v16 .. v16}, Lty20;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v14}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    new-instance v7, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v9, "  Thread name=\""

    .line 242
    .line 243
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v9, "\" state="

    .line 250
    .line 251
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/16 v7, 0xa

    .line 265
    .line 266
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const/16 v7, 0x12

    .line 270
    .line 271
    invoke-static {v7, v12}, Lic6;->h1(I[Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Ljava/lang/Iterable;

    .line 276
    .line 277
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-eqz v13, :cond_3

    .line 286
    .line 287
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    check-cast v13, Ljava/lang/StackTraceElement;

    .line 292
    .line 293
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    move-object/from16 v18, v9

    .line 302
    .line 303
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    const-string v10, "    at "

    .line 312
    .line 313
    move-object/from16 v19, v11

    .line 314
    .line 315
    const-string v11, "."

    .line 316
    .line 317
    const-string v1, "("

    .line 318
    .line 319
    invoke-static {v10, v14, v11, v7, v1}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v7, ")"

    .line 333
    .line 334
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const/16 v7, 0xa

    .line 345
    .line 346
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-object/from16 v10, p7

    .line 350
    .line 351
    move-object/from16 v9, v18

    .line 352
    .line 353
    move-object/from16 v11, v19

    .line 354
    .line 355
    const/16 v7, 0x12

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_3
    move-object/from16 v19, v11

    .line 359
    .line 360
    array-length v1, v12

    .line 361
    const/16 v7, 0x12

    .line 362
    .line 363
    if-le v1, v7, :cond_4

    .line 364
    .line 365
    array-length v1, v12

    .line 366
    sub-int/2addr v1, v7

    .line 367
    new-instance v7, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v9, "    ... "

    .line 370
    .line 371
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v1, " more"

    .line 378
    .line 379
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const/16 v7, 0xa

    .line 390
    .line 391
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_4
    const/16 v7, 0xa

    .line 396
    .line 397
    :goto_2
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-object/from16 v9, p1

    .line 408
    .line 409
    move-object/from16 v10, p7

    .line 410
    .line 411
    move-object/from16 v11, v19

    .line 412
    .line 413
    const/16 v13, 0xb

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_5
    :goto_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-interface {v0, v5}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Lsv60;

    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    if-nez v5, :cond_6

    .line 429
    .line 430
    :goto_4
    move-object v0, v7

    .line 431
    goto/16 :goto_c

    .line 432
    .line 433
    :cond_6
    invoke-interface {v0, v4}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lpfs;

    .line 438
    .line 439
    if-eqz v0, :cond_7

    .line 440
    .line 441
    iget-object v0, v0, Lpfs;->b:Ljava/lang/String;

    .line 442
    .line 443
    if-nez v0, :cond_8

    .line 444
    .line 445
    :cond_7
    move-object/from16 v0, p1

    .line 446
    .line 447
    :cond_8
    invoke-static {v0}, Lty20;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v8, Lib6;

    .line 452
    .line 453
    invoke-direct {v8}, Lib6;-><init>()V

    .line 454
    .line 455
    .line 456
    new-instance v9, Lry20;

    .line 457
    .line 458
    invoke-direct {v9, v5, v0}, Lry20;-><init>(Lsv60;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v9}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    :cond_9
    :goto_5
    invoke-virtual {v8}, Lib6;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-nez v5, :cond_11

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    const/4 v9, 0x4

    .line 480
    if-ge v5, v9, :cond_11

    .line 481
    .line 482
    invoke-virtual {v8}, Lib6;->removeLast()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Lry20;

    .line 487
    .line 488
    iget-object v9, v5, Lry20;->a:Lsv60;

    .line 489
    .line 490
    iget-object v5, v5, Lry20;->b:Ljava/lang/String;

    .line 491
    .line 492
    invoke-interface {v9}, Lsv60;->Q()Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-nez v10, :cond_9

    .line 497
    .line 498
    invoke-interface {v9}, Lsv60;->b()Lezs0;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    new-instance v11, Lnos;

    .line 503
    .line 504
    const/16 v12, 0xb

    .line 505
    .line 506
    invoke-direct {v11, v12}, Lnos;-><init>(B)V

    .line 507
    .line 508
    .line 509
    invoke-static {v10, v11}, Llzs0;->v(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    invoke-static {v10}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    if-eqz v11, :cond_c

    .line 522
    .line 523
    sget-object v10, Lhfs;->a:Ljava/util/WeakHashMap;

    .line 524
    .line 525
    monitor-enter v10

    .line 526
    :try_start_0
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    check-cast v9, Lmfs;

    .line 531
    .line 532
    if-eqz v9, :cond_a

    .line 533
    .line 534
    iget-object v9, v9, Lmfs;->b:Lgfs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_a
    move-object v9, v7

    .line 538
    :goto_6
    monitor-exit v10

    .line 539
    if-nez v9, :cond_b

    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_b
    iget-object v10, v9, Lgfs;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v10, Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {v10}, Lty20;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    iget-object v9, v9, Lgfs;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v9, Ljava/lang/String;

    .line 553
    .line 554
    invoke-static {v9}, Lty20;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    const-string v11, " ["

    .line 559
    .line 560
    invoke-static {v5, v11, v10, v3, v9}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    const-string v9, "]"

    .line 565
    .line 566
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    :goto_7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_5

    .line 577
    :catchall_0
    move-exception v0

    .line 578
    monitor-exit v10

    .line 579
    throw v0

    .line 580
    :cond_c
    invoke-static {v10}, Lgy00;->s(Ljava/util/List;)Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    :goto_8
    move-object v10, v9

    .line 585
    check-cast v10, Lrtq0;

    .line 586
    .line 587
    iget-object v11, v10, Lrtq0;->a:Ljava/util/ListIterator;

    .line 588
    .line 589
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    if-eqz v11, :cond_9

    .line 594
    .line 595
    iget-object v10, v10, Lrtq0;->a:Ljava/util/ListIterator;

    .line 596
    .line 597
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    check-cast v10, Lsv60;

    .line 602
    .line 603
    sget-object v11, Lhfs;->a:Ljava/util/WeakHashMap;

    .line 604
    .line 605
    monitor-enter v11

    .line 606
    :try_start_1
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    check-cast v13, Lmfs;

    .line 611
    .line 612
    if-eqz v13, :cond_d

    .line 613
    .line 614
    iget-object v13, v13, Lmfs;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_d
    move-object v13, v7

    .line 618
    :goto_9
    monitor-exit v11

    .line 619
    if-nez v13, :cond_10

    .line 620
    .line 621
    instance-of v11, v10, Lsfs;

    .line 622
    .line 623
    if-eqz v11, :cond_e

    .line 624
    .line 625
    move-object v11, v10

    .line 626
    check-cast v11, Lsfs;

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_e
    move-object v11, v7

    .line 630
    :goto_a
    if-eqz v11, :cond_f

    .line 631
    .line 632
    invoke-interface {v11}, Lsfs;->getCoroutineContext()Ldfs;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    if-eqz v11, :cond_f

    .line 637
    .line 638
    invoke-interface {v11, v4}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    check-cast v11, Lpfs;

    .line 643
    .line 644
    if-eqz v11, :cond_f

    .line 645
    .line 646
    iget-object v13, v11, Lpfs;->b:Ljava/lang/String;

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_f
    move-object v13, v7

    .line 650
    :cond_10
    :goto_b
    new-instance v11, Lry20;

    .line 651
    .line 652
    invoke-static {v13}, Lty20;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    const-string v14, "/"

    .line 657
    .line 658
    invoke-static {v5, v14, v13}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v13

    .line 662
    invoke-direct {v11, v10, v13}, Lry20;-><init>(Lsv60;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v8, v11}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    goto :goto_8

    .line 669
    :catchall_1
    move-exception v0

    .line 670
    monitor-exit v11

    .line 671
    throw v0

    .line 672
    :cond_11
    const-string v18, "; "

    .line 673
    .line 674
    const/16 v23, 0x0

    .line 675
    .line 676
    const/16 v24, 0x3e

    .line 677
    .line 678
    const/16 v19, 0x0

    .line 679
    .line 680
    const/16 v20, 0x0

    .line 681
    .line 682
    const/16 v21, 0x0

    .line 683
    .line 684
    const/16 v22, 0x0

    .line 685
    .line 686
    move-object/from16 v17, v0

    .line 687
    .line 688
    invoke-static/range {v17 .. v24}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const/16 v3, 0xdac

    .line 693
    .line 694
    invoke-static {v3, v0}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-nez v3, :cond_12

    .line 703
    .line 704
    goto/16 :goto_4

    .line 705
    .line 706
    :cond_12
    :goto_c
    if-eqz v0, :cond_13

    .line 707
    .line 708
    sget-object v3, Lty20;->a:Lega0;

    .line 709
    .line 710
    const-string v4, "Graph scope timeout candidates: "

    .line 711
    .line 712
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    const/16 v4, 0xe

    .line 717
    .line 718
    invoke-static {v3, v0, v7, v7, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 719
    .line 720
    .line 721
    :cond_13
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    new-instance v3, Lio/sentry/b;

    .line 726
    .line 727
    sget-object v4, Lgve;->a:Ljava/nio/charset/Charset;

    .line 728
    .line 729
    invoke-virtual {v6, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    const-string v6, "coroutine-tree.txt"

    .line 734
    .line 735
    const/4 v7, 0x0

    .line 736
    invoke-direct {v3, v7, v6, v2, v5}, Lio/sentry/b;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v3}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    if-eqz p8, :cond_14

    .line 743
    .line 744
    new-instance v3, Lio/sentry/b;

    .line 745
    .line 746
    move-object/from16 v5, p8

    .line 747
    .line 748
    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    const-string v6, "release-callbacks.txt"

    .line 753
    .line 754
    invoke-direct {v3, v7, v6, v2, v5}, Lio/sentry/b;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v3}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    :cond_14
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    new-instance v2, Lio/sentry/n0;

    .line 765
    .line 766
    invoke-direct {v2}, Lio/sentry/n0;-><init>()V

    .line 767
    .line 768
    .line 769
    if-eqz v0, :cond_15

    .line 770
    .line 771
    iget-object v3, v2, Lio/sentry/n0;->b:Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 774
    .line 775
    .line 776
    :cond_15
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    new-instance v1, Lio/sentry/b;

    .line 781
    .line 782
    const-string v3, "thread-dump.txt"

    .line 783
    .line 784
    const-string v4, "text/plain"

    .line 785
    .line 786
    invoke-direct {v1, v7, v3, v4, v0}, Lio/sentry/b;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    .line 787
    .line 788
    .line 789
    iput-object v1, v2, Lio/sentry/n0;->f:Lio/sentry/b;

    .line 790
    .line 791
    new-instance v8, Lqy20;

    .line 792
    .line 793
    move-object/from16 v9, p1

    .line 794
    .line 795
    move-wide/from16 v11, p3

    .line 796
    .line 797
    move-wide/from16 v13, p5

    .line 798
    .line 799
    move-object/from16 v10, p7

    .line 800
    .line 801
    invoke-direct/range {v8 .. v14}, Lqy20;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v0, p0

    .line 805
    .line 806
    invoke-static {v0, v2, v8}, Lio/sentry/h5;->b(Ljava/lang/IllegalStateException;Lio/sentry/n0;Lqy20;)Lio/sentry/protocol/b0;

    .line 807
    .line 808
    .line 809
    return-void
.end method

.method public static c(Ljava/lang/String;Ldfs;JLjava/util/List;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/openai/apps/appbase/app/di/GraphReleaseCallbacksTimeoutException;

    .line 2
    .line 3
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, p3}, Ldnx;->C(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, " timed out after "

    .line 12
    .line 13
    const-string v4, "; "

    .line 14
    .line 15
    const-string v5, "Releasing callbacks for "

    .line 16
    .line 17
    invoke-static {v5, p0, v3, v2, v4}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, " callbacks are pending"

    .line 22
    .line 23
    invoke-static {v1, v3, v2}, Lsh7;->q(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    sget-object v3, Lty20;->a:Lega0;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v3, v1, v4, v4, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 42
    .line 43
    .line 44
    move-object v1, p4

    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ls6p0;

    .line 63
    .line 64
    iget-wide v3, v3, Ls6p0;->b:J

    .line 65
    .line 66
    new-instance v5, Ldnx;

    .line 67
    .line 68
    invoke-direct {v5, v3, v4}, Ldnx;-><init>(J)V

    .line 69
    .line 70
    .line 71
    move-object v4, v5

    .line 72
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ls6p0;

    .line 83
    .line 84
    iget-wide v5, v3, Ls6p0;->b:J

    .line 85
    .line 86
    new-instance v3, Ldnx;

    .line 87
    .line 88
    invoke-direct {v3, v5, v6}, Ldnx;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ldnx;->compareTo(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-gez v5, :cond_1

    .line 96
    .line 97
    move-object v4, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 100
    .line 101
    iget-wide v2, v4, Ldnx;->a:J

    .line 102
    .line 103
    move-wide v5, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-wide v5, p2

    .line 106
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "Pending release callbacks:\n"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/16 v4, 0xa

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ls6p0;

    .line 133
    .line 134
    const-string v7, "- name="

    .line 135
    .line 136
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v7, v3, Ls6p0;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v7}, Lty20;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v7, " state="

    .line 149
    .line 150
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-boolean v7, v3, Ls6p0;->c:Z

    .line 154
    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    const-string v7, "running"

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    const-string v7, "pending"

    .line 161
    .line 162
    :goto_4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v7, " elapsed="

    .line 166
    .line 167
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-wide v7, v3, Ls6p0;->b:J

    .line 171
    .line 172
    new-instance v9, Ldnx;

    .line 173
    .line 174
    invoke-direct {v9, v7, v8}, Ldnx;-><init>(J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v4, v3, Ls6p0;->d:Lsv60;

    .line 184
    .line 185
    if-eqz v4, :cond_4

    .line 186
    .line 187
    iget-object v3, v3, Ls6p0;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2, v4, v3}, Lty20;->a(Ljava/lang/StringBuilder;Lsv60;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v3, "totalCallbacks="

    .line 200
    .line 201
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p4

    .line 211
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const-string v7, "releaseCallbacks"

    .line 222
    .line 223
    move-object v1, p0

    .line 224
    move-object v2, p1

    .line 225
    move-wide v3, p2

    .line 226
    invoke-static/range {v0 .. v8}, Lty20;->b(Ljava/lang/IllegalStateException;Ljava/lang/String;Ldfs;JJLjava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_7
    const-string p0, "Required value was null."

    .line 231
    .line 232
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public static d(Lcom/openai/apps/appbase/app/di/GraphScopeTimeoutException;Ldfs;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/openai/apps/appbase/app/di/GraphScopeTimeoutException;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v3, p0, Lcom/openai/apps/appbase/app/di/GraphScopeTimeoutException;->b:J

    .line 4
    .line 5
    iget-wide v5, p0, Lcom/openai/apps/appbase/app/di/GraphScopeTimeoutException;->c:J

    .line 6
    .line 7
    const-string v7, "cancelAndJoin"

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v0 .. v8}, Lty20;->b(Ljava/lang/IllegalStateException;Ljava/lang/String;Ldfs;JJLjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lty20;->b:Lj4p0;

    .line 4
    .line 5
    const-string v1, "<redacted>"

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lj4p0;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0xc0

    .line 12
    .line 13
    invoke-static {v0, p0}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "<unnamed>"

    .line 19
    .line 20
    return-object p0
.end method

.method public static f(Ljava/util/Map$Entry;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v4, p0, v3

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "com.openai."

    .line 25
    .line 26
    invoke-static {v4, v5, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x4

    .line 33
    return p0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    array-length v1, p0

    .line 38
    move v3, v2

    .line 39
    :goto_1
    if-ge v3, v1, :cond_4

    .line 40
    .line 41
    aget-object v4, p0, v3

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "LocalServerSocket"

    .line 48
    .line 49
    invoke-static {v5, v6, v2}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "Socket"

    .line 60
    .line 61
    invoke-static {v4, v5, v2}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v1, "DefaultDispatcher"

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-static {p0, v1, v3}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    const/4 p0, 0x2

    .line 87
    return p0

    .line 88
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "main"

    .line 93
    .line 94
    invoke-static {p0, v0, v3}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    return v3

    .line 101
    :cond_6
    return v2
.end method
