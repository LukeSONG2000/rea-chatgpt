.class public abstract Lenj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Li550;

.field public static final b:Lrhj0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lbms;->a()Lfr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj$/time/DayOfWeek;->SUNDAY:Lj$/time/DayOfWeek;

    .line 6
    .line 7
    sget-object v2, Lsrj;->a:Lsrj;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lfr6;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lj$/time/DayOfWeek;->MONDAY:Lj$/time/DayOfWeek;

    .line 13
    .line 14
    sget-object v2, Lsrj;->b:Lsrj;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lfr6;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lj$/time/DayOfWeek;->TUESDAY:Lj$/time/DayOfWeek;

    .line 20
    .line 21
    sget-object v2, Lsrj;->c:Lsrj;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lfr6;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lj$/time/DayOfWeek;->WEDNESDAY:Lj$/time/DayOfWeek;

    .line 27
    .line 28
    sget-object v2, Lsrj;->d:Lsrj;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lfr6;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lj$/time/DayOfWeek;->THURSDAY:Lj$/time/DayOfWeek;

    .line 34
    .line 35
    sget-object v2, Lsrj;->e:Lsrj;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lfr6;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lj$/time/DayOfWeek;->FRIDAY:Lj$/time/DayOfWeek;

    .line 41
    .line 42
    sget-object v2, Lsrj;->f:Lsrj;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lfr6;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lj$/time/DayOfWeek;->SATURDAY:Lj$/time/DayOfWeek;

    .line 48
    .line 49
    sget-object v2, Lsrj;->g:Lsrj;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lfr6;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Lfr6;->i(Z)Li550;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lenj0;->a:Li550;

    .line 60
    .line 61
    const/16 v0, 0x17

    .line 62
    .line 63
    const/16 v1, 0x3b

    .line 64
    .line 65
    invoke-static {v0, v1}, Lrhj0;->a(II)Lrhj0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lenj0;->b:Lrhj0;

    .line 70
    .line 71
    return-void
.end method

.method public static a(Lgk20;J)Ljava/lang/Boolean;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lpjj0;

    .line 3
    .line 4
    iget-object v0, v0, Lpjj0;->f:Lck20;

    .line 5
    .line 6
    check-cast p0, Lpjj0;

    .line 7
    .line 8
    iget-object v1, p0, Lpjj0;->d1:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Lck20;->a:Lck20;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-int/lit8 v2, v2, 0x3c

    .line 29
    .line 30
    :try_start_0
    invoke-static {v2}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Cannot find timezone that associates with utcOffsetMinutes %d from Place object."

    .line 40
    .line 41
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Places OpeningHoursUtil"

    .line 46
    .line 47
    invoke-static {v2, v1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-object v1, v0

    .line 51
    :goto_0
    if-eqz v1, :cond_13

    .line 52
    .line 53
    iget-object v2, p0, Lpjj0;->i:Liij0;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v5, v2, Liij0;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    :try_start_1
    sget-object v5, Lxy80;->d:Lxy80;

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lhjj0;

    .line 83
    .line 84
    iget-object v5, v5, Lhjj0;->a:Lomj0;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v5, v5, Lomj0;->a:Lmhj0;

    .line 90
    .line 91
    invoke-static {v4}, Lrjt;->D(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lhjj0;

    .line 96
    .line 97
    iget-object v4, v4, Lhjj0;->b:Lomj0;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v4, v4, Lomj0;->a:Lmhj0;

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    iget v6, v5, Lmhj0;->a:I

    .line 109
    .line 110
    iget v7, v5, Lmhj0;->b:I

    .line 111
    .line 112
    iget v5, v5, Lmhj0;->c:I

    .line 113
    .line 114
    invoke-static {v6, v7, v5}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v3, v3}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v5, v6, v1}, Lj$/time/OffsetDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lj$/time/OffsetDateTime;->toInstant()Lj$/time/Instant;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    iget v7, v4, Lmhj0;->a:I

    .line 135
    .line 136
    iget v8, v4, Lmhj0;->b:I

    .line 137
    .line 138
    iget v4, v4, Lmhj0;->c:I

    .line 139
    .line 140
    invoke-static {v7, v8, v4}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/16 v7, 0x17

    .line 145
    .line 146
    const/16 v8, 0x3b

    .line 147
    .line 148
    invoke-static {v7, v8}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v4, v7, v1}, Lj$/time/OffsetDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Lj$/time/OffsetDateTime;->toInstant()Lj$/time/Instant;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v4, v5}, Lnm40;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lnm40;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v4, v5}, Lnm40;->b(Ljava/lang/Comparable;)Z

    .line 181
    .line 182
    .line 183
    move-result v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    if-eqz v4, :cond_3

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catch_1
    :cond_3
    :goto_1
    iget-object v2, p0, Lpjj0;->u:Liij0;

    .line 188
    .line 189
    :goto_2
    if-eqz v2, :cond_13

    .line 190
    .line 191
    iget-object p0, v2, Liij0;->b:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_12

    .line 198
    .line 199
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/4 v4, 0x1

    .line 204
    if-eq v2, v4, :cond_4

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lhjj0;

    .line 212
    .line 213
    iget-object v5, v2, Lhjj0;->a:Lomj0;

    .line 214
    .line 215
    iget-object v2, v2, Lhjj0;->b:Lomj0;

    .line 216
    .line 217
    if-nez v2, :cond_5

    .line 218
    .line 219
    if-eqz v5, :cond_5

    .line 220
    .line 221
    iget-object v2, v5, Lomj0;->b:Lsrj;

    .line 222
    .line 223
    sget-object v6, Lsrj;->a:Lsrj;

    .line 224
    .line 225
    if-ne v2, v6, :cond_5

    .line 226
    .line 227
    iget-object v2, v5, Lomj0;->c:Lrhj0;

    .line 228
    .line 229
    iget v5, v2, Lrhj0;->a:I

    .line 230
    .line 231
    if-nez v5, :cond_5

    .line 232
    .line 233
    iget v2, v2, Lrhj0;->b:I

    .line 234
    .line 235
    if-nez v2, :cond_5

    .line 236
    .line 237
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_7

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Lhjj0;

    .line 255
    .line 256
    iget-object v6, v5, Lhjj0;->a:Lomj0;

    .line 257
    .line 258
    if-eqz v6, :cond_13

    .line 259
    .line 260
    iget-object v5, v5, Lhjj0;->b:Lomj0;

    .line 261
    .line 262
    if-nez v5, :cond_6

    .line 263
    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :cond_7
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1, v1}, Lj$/time/Instant;->atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    sget-object p2, Lenj0;->a:Li550;

    .line 275
    .line 276
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p2, v1}, Li550;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Lsrj;

    .line 285
    .line 286
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->getHour()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->getMinute()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-static {v1, p1}, Lrhj0;->a(II)Lrhj0;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance v1, Ljava/util/EnumMap;

    .line 299
    .line 300
    const-class v2, Lsrj;

    .line 301
    .line 302
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_8

    .line 310
    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :cond_8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lhjj0;

    .line 318
    .line 319
    move v5, v3

    .line 320
    :goto_4
    if-eqz v2, :cond_e

    .line 321
    .line 322
    iget-object v6, v2, Lhjj0;->b:Lomj0;

    .line 323
    .line 324
    iget-object v2, v2, Lhjj0;->a:Lomj0;

    .line 325
    .line 326
    if-eqz v2, :cond_c

    .line 327
    .line 328
    if-nez v6, :cond_9

    .line 329
    .line 330
    goto/16 :goto_6

    .line 331
    .line 332
    :cond_9
    iget-object v7, v2, Lomj0;->b:Lsrj;

    .line 333
    .line 334
    iget-object v2, v2, Lomj0;->c:Lrhj0;

    .line 335
    .line 336
    iget-object v8, v6, Lomj0;->b:Lsrj;

    .line 337
    .line 338
    if-eq v7, v8, :cond_a

    .line 339
    .line 340
    new-instance v8, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    check-cast v8, Ljava/util/List;

    .line 350
    .line 351
    sget-object v9, Lenj0;->b:Lrhj0;

    .line 352
    .line 353
    invoke-static {v2, v9}, Lnm40;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lnm40;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lsrj;->values()[Lsrj;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    add-int/2addr v7, v4

    .line 372
    rem-int/lit8 v7, v7, 0x7

    .line 373
    .line 374
    aget-object v2, v2, v7

    .line 375
    .line 376
    invoke-static {v3, v3}, Lrhj0;->a(II)Lrhj0;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-static {v2, v7}, Lomj0;->a(Lsrj;Lrhj0;)Lk720;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Lk720;->b()Lomj0;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    new-instance v7, Lhjj0;

    .line 389
    .line 390
    invoke-direct {v7, v2, v6}, Lhjj0;-><init>(Lomj0;Lomj0;)V

    .line 391
    .line 392
    .line 393
    move-object v2, v7

    .line 394
    goto :goto_4

    .line 395
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 396
    .line 397
    iget-object v6, v6, Lomj0;->c:Lrhj0;

    .line 398
    .line 399
    new-instance v8, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    check-cast v8, Ljava/util/List;

    .line 409
    .line 410
    sget-object v9, Lnm40;->c:Lnm40;

    .line 411
    .line 412
    new-instance v9, Lgcj;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    const/4 v10, 0x2

    .line 418
    invoke-direct {v9, v2, v10}, Lgcj;-><init>(Ljava/lang/Comparable;B)V

    .line 419
    .line 420
    .line 421
    new-instance v2, Lgcj;

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-direct {v2, v6, v10}, Lgcj;-><init>(Ljava/lang/Comparable;B)V

    .line 427
    .line 428
    .line 429
    new-instance v6, Lnm40;

    .line 430
    .line 431
    invoke-direct {v6, v9, v2}, Lnm40;-><init>(Licj;Licj;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-lt v5, v2, :cond_b

    .line 445
    .line 446
    :goto_5
    move-object v2, v0

    .line 447
    goto :goto_4

    .line 448
    :cond_b
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Lhjj0;

    .line 453
    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :cond_c
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 457
    .line 458
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-lt v5, v2, :cond_d

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_d
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Lhjj0;

    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :cond_e
    :goto_7
    invoke-virtual {v1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    check-cast p0, Ljava/util/List;

    .line 478
    .line 479
    if-nez p0, :cond_f

    .line 480
    .line 481
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 482
    .line 483
    return-object p0

    .line 484
    :cond_f
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result p2

    .line 492
    if-eqz p2, :cond_11

    .line 493
    .line 494
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    check-cast p2, Lnm40;

    .line 499
    .line 500
    invoke-virtual {p2, p1}, Lnm40;->b(Ljava/lang/Comparable;)Z

    .line 501
    .line 502
    .line 503
    move-result p2

    .line 504
    if-eqz p2, :cond_10

    .line 505
    .line 506
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 507
    .line 508
    return-object p0

    .line 509
    :cond_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 510
    .line 511
    return-object p0

    .line 512
    :cond_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 513
    .line 514
    return-object p0

    .line 515
    :cond_13
    :goto_8
    return-object v0
.end method
