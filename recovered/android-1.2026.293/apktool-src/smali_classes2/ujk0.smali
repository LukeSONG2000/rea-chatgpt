.class public final synthetic Lujk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lc26;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JLc26;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lujk0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lujk0;->b:Lc26;

    .line 7
    .line 8
    iput-wide p4, p0, Lujk0;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lujk0;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lujk0;->a:J

    .line 4
    .line 5
    iget-object v3, v0, Lujk0;->b:Lc26;

    .line 6
    .line 7
    iget-wide v4, v0, Lujk0;->c:J

    .line 8
    .line 9
    iget-wide v6, v0, Lujk0;->d:J

    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Loh70;

    .line 14
    .line 15
    sget-object v8, Lunm0;->b:Lunm0;

    .line 16
    .line 17
    sget-object v9, Lvjk0;->i:Ljava/lang/Long;

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    if-eqz v9, :cond_4

    .line 21
    .line 22
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v13

    .line 26
    const/16 p0, 0x0

    .line 27
    .line 28
    iget-wide v10, v0, Loh70;->b:J

    .line 29
    .line 30
    cmp-long v9, v10, v13

    .line 31
    .line 32
    if-lez v9, :cond_5

    .line 33
    .line 34
    iget v8, v0, Loh70;->f:I

    .line 35
    .line 36
    invoke-static {v8}, Lgvx0;->G(I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_3

    .line 41
    .line 42
    if-eq v8, v12, :cond_2

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    if-ne v8, v9, :cond_1

    .line 46
    .line 47
    sget-object v8, Lunm0;->i:Lunm0;

    .line 48
    .line 49
    :cond_0
    :goto_0
    move-object v14, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object v8, Lunm0;->h:Lunm0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v8, Lunm0;->g:Lunm0;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/16 p0, 0x0

    .line 62
    .line 63
    :cond_5
    sget-object v9, Lvjk0;->d:Llz5;

    .line 64
    .line 65
    if-nez v9, :cond_6

    .line 66
    .line 67
    move-object/from16 v9, p0

    .line 68
    .line 69
    :cond_6
    iget v9, v9, Llz5;->u:I

    .line 70
    .line 71
    const/16 v10, 0x64

    .line 72
    .line 73
    if-ne v9, v10, :cond_c

    .line 74
    .line 75
    sget-object v9, Lvjk0;->d:Llz5;

    .line 76
    .line 77
    if-nez v9, :cond_7

    .line 78
    .line 79
    move-object/from16 v9, p0

    .line 80
    .line 81
    :cond_7
    iget-object v9, v9, Llz5;->G:Lc1s0;

    .line 82
    .line 83
    instance-of v10, v9, Ld16;

    .line 84
    .line 85
    if-eqz v10, :cond_0

    .line 86
    .line 87
    check-cast v9, Ld16;

    .line 88
    .line 89
    iget v9, v9, Ld16;->s:I

    .line 90
    .line 91
    invoke-static {v9}, Lgvx0;->G(I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_b

    .line 96
    .line 97
    if-eq v9, v12, :cond_a

    .line 98
    .line 99
    const/4 v10, 0x2

    .line 100
    if-eq v9, v10, :cond_9

    .line 101
    .line 102
    const/4 v10, 0x3

    .line 103
    if-ne v9, v10, :cond_8

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_9
    sget-object v8, Lunm0;->d:Lunm0;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_a
    sget-object v8, Lunm0;->c:Lunm0;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_b
    sget-object v8, Lunm0;->e:Lunm0;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_c
    sget-object v8, Lunm0;->f:Lunm0;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    sget-object v8, Lc26;->b:Lc26;

    .line 123
    .line 124
    iget v9, v14, Lunm0;->a:I

    .line 125
    .line 126
    if-ne v9, v12, :cond_14

    .line 127
    .line 128
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    sget-object v9, Lvjk0;->d:Llz5;

    .line 133
    .line 134
    if-nez v9, :cond_d

    .line 135
    .line 136
    move-object/from16 v9, p0

    .line 137
    .line 138
    :cond_d
    iget-object v9, v9, Llz5;->I:Ljava/lang/Long;

    .line 139
    .line 140
    if-eqz v9, :cond_10

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    sget-object v9, Lvjk0;->d:Llz5;

    .line 147
    .line 148
    if-nez v9, :cond_e

    .line 149
    .line 150
    move-object/from16 v9, p0

    .line 151
    .line 152
    :cond_e
    const-wide/16 v15, -0x1

    .line 153
    .line 154
    iget-wide v10, v9, Llz5;->q:J

    .line 155
    .line 156
    sub-long/2addr v12, v10

    .line 157
    sub-long/2addr v12, v6

    .line 158
    const-wide/32 v9, 0xea60

    .line 159
    .line 160
    .line 161
    cmp-long v9, v12, v9

    .line 162
    .line 163
    if-gez v9, :cond_f

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_f
    sget-wide v6, Lvjk0;->e:J

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_10
    const-wide/16 v15, -0x1

    .line 170
    .line 171
    :goto_2
    cmp-long v9, v1, v15

    .line 172
    .line 173
    if-eqz v9, :cond_13

    .line 174
    .line 175
    if-ne v3, v8, :cond_11

    .line 176
    .line 177
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    sub-long/2addr v3, v6

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    sub-long/2addr v8, v3

    .line 187
    sub-long/2addr v8, v1

    .line 188
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    goto :goto_4

    .line 193
    :cond_11
    sget-object v1, Lvjk0;->d:Llz5;

    .line 194
    .line 195
    if-nez v1, :cond_12

    .line 196
    .line 197
    move-object/from16 v10, p0

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_12
    move-object v10, v1

    .line 201
    :goto_3
    iget-object v1, v10, Llz5;->B:Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    sub-long/2addr v4, v6

    .line 208
    sub-long/2addr v1, v4

    .line 209
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    goto :goto_4

    .line 214
    :cond_13
    move-object/from16 v10, p0

    .line 215
    .line 216
    :goto_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v2, Li6j0;

    .line 221
    .line 222
    invoke-direct {v2, v1, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_14
    const-wide/16 v15, -0x1

    .line 227
    .line 228
    iget-wide v4, v0, Loh70;->b:J

    .line 229
    .line 230
    iget-object v9, v0, Loh70;->e:Ljava/lang/Long;

    .line 231
    .line 232
    if-nez v9, :cond_18

    .line 233
    .line 234
    cmp-long v9, v1, v15

    .line 235
    .line 236
    if-eqz v9, :cond_17

    .line 237
    .line 238
    if-ne v3, v8, :cond_15

    .line 239
    .line 240
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    sub-long/2addr v6, v4

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    sub-long/2addr v3, v6

    .line 250
    sub-long/2addr v3, v1

    .line 251
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    goto :goto_6

    .line 256
    :cond_15
    sget-object v1, Lvjk0;->d:Llz5;

    .line 257
    .line 258
    if-nez v1, :cond_16

    .line 259
    .line 260
    move-object/from16 v10, p0

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_16
    move-object v10, v1

    .line 264
    :goto_5
    iget-object v1, v10, Llz5;->B:Ljava/lang/Long;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    iget-wide v3, v0, Loh70;->c:J

    .line 271
    .line 272
    sub-long/2addr v3, v6

    .line 273
    add-long/2addr v3, v1

    .line 274
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    goto :goto_6

    .line 279
    :cond_17
    move-object/from16 v10, p0

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_18
    move-object v10, v9

    .line 283
    :goto_6
    iget-wide v1, v0, Loh70;->b:J

    .line 284
    .line 285
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v2, Li6j0;

    .line 290
    .line 291
    invoke-direct {v2, v1, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_7
    iget-object v1, v2, Li6j0;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v19

    .line 302
    iget-object v1, v2, Li6j0;->b:Ljava/lang/Object;

    .line 303
    .line 304
    move-object/from16 v18, v1

    .line 305
    .line 306
    check-cast v18, Ljava/lang/Long;

    .line 307
    .line 308
    sget-boolean v1, Lvjk0;->a:Z

    .line 309
    .line 310
    if-eqz v1, :cond_1a

    .line 311
    .line 312
    invoke-static {}, Ld0r0;->k()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const/4 v2, 0x0

    .line 317
    if-nez v1, :cond_19

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_19
    const-string v1, "App Launch"

    .line 321
    .line 322
    invoke-static {v2, v1}, Ld0r0;->d(ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_8
    sput-boolean v2, Lvjk0;->a:Z

    .line 326
    .line 327
    :cond_1a
    sget-object v1, Le7j0;->a:Ld7j0;

    .line 328
    .line 329
    new-instance v13, La7j0;

    .line 330
    .line 331
    iget-wide v2, v0, Loh70;->d:J

    .line 332
    .line 333
    sub-long v15, v2, v19

    .line 334
    .line 335
    iget-boolean v0, v0, Loh70;->a:Z

    .line 336
    .line 337
    move/from16 v17, v0

    .line 338
    .line 339
    invoke-direct/range {v13 .. v20}, La7j0;-><init>(Lunm0;JZLjava/lang/Long;J)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v13}, Ld7j0;->a(Lgly0;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, La011;->a:La011;

    .line 349
    .line 350
    return-object v0
.end method
