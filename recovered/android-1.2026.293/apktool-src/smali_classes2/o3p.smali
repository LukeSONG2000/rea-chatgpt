.class public abstract Lo3p;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lv07;

.field public static final b:Lv07;

.field public static final c:Lv07;

.field public static final d:Lv07;

.field public static final e:Lv07;

.field public static final f:Lv07;

.field public static final g:Lv07;

.field public static final h:Lv07;

.field public static final i:Lv07;

.field public static final j:Lv07;

.field public static final k:Lv07;

.field public static final l:Lv07;

.field public static final m:Lv07;

.field public static final n:Lv07;

.field public static final o:J

.field public static final p:J

.field public static final q:Lpa7;

.field public static final r:Lpa7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, La011;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v3, v2

    .line 14
    :goto_0
    new-instance v4, Lim01;

    .line 15
    .line 16
    invoke-direct {v4, v1, v3}, Lim01;-><init>(Lv270;Li370;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lv07;

    .line 20
    .line 21
    const-string v3, "NoAuth"

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lo3p;->a:Lv07;

    .line 27
    .line 28
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_1
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-object v3, v2

    .line 38
    :goto_1
    new-instance v4, Lim01;

    .line 39
    .line 40
    invoke-direct {v4, v1, v3}, Lim01;-><init>(Lv270;Li370;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lv07;

    .line 44
    .line 45
    const-string v3, "DisableDPoP"

    .line 46
    .line 47
    invoke-direct {v1, v3, v4}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lo3p;->b:Lv07;

    .line 51
    .line 52
    const-class v1, Luj;

    .line 53
    .line 54
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :try_start_2
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    goto :goto_2

    .line 63
    :catchall_2
    move-object v1, v2

    .line 64
    :goto_2
    new-instance v4, Lim01;

    .line 65
    .line 66
    invoke-direct {v4, v3, v1}, Lim01;-><init>(Lv270;Li370;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lv07;

    .line 70
    .line 71
    const-string v3, "RequestAccessToken"

    .line 72
    .line 73
    invoke-direct {v1, v3, v4}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lo3p;->c:Lv07;

    .line 77
    .line 78
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :try_start_3
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 83
    .line 84
    .line 85
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 86
    goto :goto_3

    .line 87
    :catchall_3
    move-object v3, v2

    .line 88
    :goto_3
    new-instance v4, Lim01;

    .line 89
    .line 90
    invoke-direct {v4, v1, v3}, Lim01;-><init>(Lv270;Li370;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lv07;

    .line 94
    .line 95
    const-string v3, "ManualUnauthorizedHandling"

    .line 96
    .line 97
    invoke-direct {v1, v3, v4}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 98
    .line 99
    .line 100
    sput-object v1, Lo3p;->d:Lv07;

    .line 101
    .line 102
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :try_start_4
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 107
    .line 108
    .line 109
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 110
    goto :goto_4

    .line 111
    :catchall_4
    move-object v3, v2

    .line 112
    :goto_4
    new-instance v4, Lim01;

    .line 113
    .line 114
    invoke-direct {v4, v1, v3}, Lim01;-><init>(Lv270;Li370;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lv07;

    .line 118
    .line 119
    const-string v3, "MixedAuth"

    .line 120
    .line 121
    invoke-direct {v1, v3, v4}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 122
    .line 123
    .line 124
    sput-object v1, Lo3p;->e:Lv07;

    .line 125
    .line 126
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :try_start_5
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 131
    .line 132
    .line 133
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 134
    goto :goto_5

    .line 135
    :catchall_5
    move-object v3, v2

    .line 136
    :goto_5
    new-instance v4, Lim01;

    .line 137
    .line 138
    invoke-direct {v4, v1, v3}, Lim01;-><init>(Lv270;Li370;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lv07;

    .line 142
    .line 143
    const-string v3, "NoAccountId"

    .line 144
    .line 145
    invoke-direct {v1, v3, v4}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 146
    .line 147
    .line 148
    sput-object v1, Lo3p;->f:Lv07;

    .line 149
    .line 150
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :try_start_6
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 155
    .line 156
    .line 157
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 158
    goto :goto_6

    .line 159
    :catchall_6
    move-object v3, v2

    .line 160
    :goto_6
    new-instance v4, Lim01;

    .line 161
    .line 162
    invoke-direct {v4, v1, v3}, Lim01;-><init>(Lv270;Li370;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lv07;

    .line 166
    .line 167
    const-string v3, "NoIntegrityCheck"

    .line 168
    .line 169
    invoke-direct {v1, v3, v4}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 170
    .line 171
    .line 172
    sput-object v1, Lo3p;->g:Lv07;

    .line 173
    .line 174
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :try_start_7
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 179
    .line 180
    .line 181
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 182
    goto :goto_7

    .line 183
    :catchall_7
    move-object v3, v2

    .line 184
    :goto_7
    new-instance v4, Lim01;

    .line 185
    .line 186
    invoke-direct {v4, v1, v3}, Lim01;-><init>(Lv270;Li370;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lv07;

    .line 190
    .line 191
    const-string v3, "NoHttpLogging"

    .line 192
    .line 193
    invoke-direct {v1, v3, v4}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 194
    .line 195
    .line 196
    sput-object v1, Lo3p;->h:Lv07;

    .line 197
    .line 198
    const-class v1, Lglq;

    .line 199
    .line 200
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :try_start_8
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 205
    .line 206
    .line 207
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 208
    goto :goto_8

    .line 209
    :catchall_8
    move-object v1, v2

    .line 210
    :goto_8
    new-instance v4, Lim01;

    .line 211
    .line 212
    invoke-direct {v4, v3, v1}, Lim01;-><init>(Lv270;Li370;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lv07;

    .line 216
    .line 217
    const-string v3, "ConversationRequestId"

    .line 218
    .line 219
    invoke-direct {v1, v3, v4}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 220
    .line 221
    .line 222
    sput-object v1, Lo3p;->i:Lv07;

    .line 223
    .line 224
    const-class v1, Lwkn0;

    .line 225
    .line 226
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :try_start_9
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 231
    .line 232
    .line 233
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 234
    goto :goto_9

    .line 235
    :catchall_9
    move-object v1, v2

    .line 236
    :goto_9
    new-instance v4, Lim01;

    .line 237
    .line 238
    invoke-direct {v4, v3, v1}, Lim01;-><init>(Lv270;Li370;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lv07;

    .line 242
    .line 243
    const-string v3, "ProjectRequestId"

    .line 244
    .line 245
    invoke-direct {v1, v3, v4}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 246
    .line 247
    .line 248
    sput-object v1, Lo3p;->j:Lv07;

    .line 249
    .line 250
    const-class v1, Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :try_start_a
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 257
    .line 258
    .line 259
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 260
    goto :goto_a

    .line 261
    :catchall_a
    move-object v1, v2

    .line 262
    :goto_a
    new-instance v4, Lim01;

    .line 263
    .line 264
    invoke-direct {v4, v3, v1}, Lim01;-><init>(Lv270;Li370;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lv07;

    .line 268
    .line 269
    const-string v3, "SensitiveFileRequestRoute"

    .line 270
    .line 271
    invoke-direct {v1, v3, v4}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 272
    .line 273
    .line 274
    sput-object v1, Lo3p;->k:Lv07;

    .line 275
    .line 276
    sput-object v1, Lo3p;->l:Lv07;

    .line 277
    .line 278
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :try_start_b
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 283
    .line 284
    .line 285
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 286
    goto :goto_b

    .line 287
    :catchall_b
    move-object v0, v2

    .line 288
    :goto_b
    new-instance v3, Lim01;

    .line 289
    .line 290
    invoke-direct {v3, v1, v0}, Lim01;-><init>(Lv270;Li370;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lv07;

    .line 294
    .line 295
    const-string v1, "FailOnPlayIntegrity"

    .line 296
    .line 297
    invoke-direct {v0, v1, v3}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 298
    .line 299
    .line 300
    sput-object v0, Lo3p;->m:Lv07;

    .line 301
    .line 302
    const-class v0, Lax9;

    .line 303
    .line 304
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :try_start_c
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 309
    .line 310
    .line 311
    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 312
    :catchall_c
    new-instance v0, Lim01;

    .line 313
    .line 314
    invoke-direct {v0, v1, v2}, Lim01;-><init>(Lv270;Li370;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lv07;

    .line 318
    .line 319
    const-string v2, "BodyIntegrityCheck"

    .line 320
    .line 321
    invoke-direct {v1, v2, v0}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 322
    .line 323
    .line 324
    sput-object v1, Lo3p;->n:Lv07;

    .line 325
    .line 326
    sget-object v0, Ldnx;->b:Lev00;

    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    sget-object v1, Llnx;->e:Llnx;

    .line 330
    .line 331
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    sput-wide v2, Lo3p;->o:J

    .line 336
    .line 337
    const/16 v0, 0xe

    .line 338
    .line 339
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    sput-wide v0, Lo3p;->p:J

    .line 344
    .line 345
    new-instance v0, Lpa7;

    .line 346
    .line 347
    const-string v1, "api.openai.org"

    .line 348
    .line 349
    const-string v2, "api.openai-staging.com"

    .line 350
    .line 351
    const-string v3, "openai.com"

    .line 352
    .line 353
    const-string v4, "chatgpt.com"

    .line 354
    .line 355
    const-string v5, "chatgpt-staging.com"

    .line 356
    .line 357
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/4 v2, 0x5

    .line 362
    invoke-direct {v0, v1, v2}, Lpa7;-><init>(Ljava/lang/Object;B)V

    .line 363
    .line 364
    .line 365
    sput-object v0, Lo3p;->q:Lpa7;

    .line 366
    .line 367
    new-instance v0, Lpa7;

    .line 368
    .line 369
    const-string v1, "cdn.openai.com"

    .line 370
    .line 371
    filled-new-array {v1}, [Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-direct {v0, v1, v2}, Lpa7;-><init>(Ljava/lang/Object;B)V

    .line 376
    .line 377
    .line 378
    sput-object v0, Lo3p;->r:Lpa7;

    .line 379
    .line 380
    return-void
.end method

.method public static final a(Lp17;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lo3p;->l:Lv07;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lo3p;->h:Lv07;

    .line 7
    .line 8
    sget-object v0, La011;->a:La011;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
