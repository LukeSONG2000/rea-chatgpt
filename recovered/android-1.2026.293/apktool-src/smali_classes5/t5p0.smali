.class public abstract Lt5p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lzy60;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lt3y0;->Companion:Lm3y0;

    .line 2
    .line 3
    sget-object v1, Lato;->Companion:Lzso;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp3y0;

    .line 12
    .line 13
    const-string v1, "connector_693864f100e4819093e6ed9b651239f1"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lp3y0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lp3y0;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ls3y0;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ls3y0;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ls3y0;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lt5p0;->a:Ljava/util/Set;

    .line 40
    .line 41
    sget-object v0, Ldz60;->a:Lzy60;

    .line 42
    .line 43
    new-instance v1, Lz7m0;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-direct {v1, v2}, Lz7m0;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, List;->h(Lhx60;Lkotlin/jvm/functions/Function1;)Lzy60;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lt5p0;->b:Lzy60;

    .line 54
    .line 55
    const-string v0, "connector_openai_olympic"

    .line 56
    .line 57
    const-string v1, "connector_2b0a9009c9c64bf9933a3dae3f2b1254"

    .line 58
    .line 59
    const-string v2, "health"

    .line 60
    .line 61
    const-string v3, "olympic"

    .line 62
    .line 63
    const-string v4, "apple_health"

    .line 64
    .line 65
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lt5p0;->c:Ljava/util/Set;

    .line 74
    .line 75
    return-void
.end method

.method public static final a(Lycc0;)Ls5p0;
    .locals 8

    .line 1
    iget-object v0, p0, Lycc0;->g:Lbxq0;

    .line 2
    .line 3
    sget-object v1, Lbxq0;->b:Lbxq0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v4, v3

    .line 10
    goto :goto_2

    .line 11
    :cond_1
    iget-object v1, p0, Lycc0;->e0:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lgy00;->s(Ljava/util/List;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_2
    move-object v4, v1

    .line 18
    check-cast v4, Lrtq0;

    .line 19
    .line 20
    iget-object v4, v4, Lrtq0;->a:Ljava/util/ListIterator;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v5, Lt5p0;->a:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    sget-object v4, Ls5p0;->b:Ls5p0;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string v5, "connector:"

    .line 46
    .line 47
    invoke-static {v4, v5, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    invoke-static {v5, v4}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const-string v5, "plugin:"

    .line 59
    .line 60
    invoke-static {v4, v5, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    invoke-static {v5, v4}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_5
    :goto_0
    sget-object v5, Lt5p0;->c:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    sget-object v4, Ls5p0;->a:Ls5p0;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    move-object v4, v3

    .line 82
    :goto_1
    if-eqz v4, :cond_2

    .line 83
    .line 84
    :goto_2
    if-nez v4, :cond_19

    .line 85
    .line 86
    iget-object v1, p0, Lycc0;->u:Llkz0;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_18

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    if-eq v4, v5, :cond_7

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    if-eq v4, v5, :cond_18

    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    if-eq v4, v5, :cond_18

    .line 102
    .line 103
    const/4 v5, 0x4

    .line 104
    if-eq v4, v5, :cond_18

    .line 105
    .line 106
    const/16 v5, 0x19

    .line 107
    .line 108
    if-eq v4, v5, :cond_18

    .line 109
    .line 110
    const/16 v5, 0x21

    .line 111
    .line 112
    if-eq v4, v5, :cond_18

    .line 113
    .line 114
    const/16 v5, 0x1b

    .line 115
    .line 116
    if-eq v4, v5, :cond_18

    .line 117
    .line 118
    const/16 v5, 0x1c

    .line 119
    .line 120
    if-eq v4, v5, :cond_18

    .line 121
    .line 122
    iget-object v4, p0, Lycc0;->n:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    iget-object v4, p0, Lycc0;->m:Ljava/lang/String;

    .line 126
    .line 127
    :goto_3
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget-object v5, v1, Llkz0;->l:Lg2f;

    .line 130
    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    iget-object v5, v5, Lg2f;->a:Lkotlinx/serialization/json/b;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move-object v5, v3

    .line 137
    :goto_4
    instance-of v6, v5, Lkotlinx/serialization/json/c;

    .line 138
    .line 139
    if-eqz v6, :cond_9

    .line 140
    .line 141
    check-cast v5, Lkotlinx/serialization/json/c;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    move-object v5, v3

    .line 145
    :goto_5
    if-eqz v1, :cond_a

    .line 146
    .line 147
    iget-object v6, v1, Llkz0;->g:Lbg4;

    .line 148
    .line 149
    if-eqz v6, :cond_a

    .line 150
    .line 151
    iget-object v6, v6, Lbg4;->b:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v6, :cond_b

    .line 154
    .line 155
    :cond_a
    move-object v6, v3

    .line 156
    :cond_b
    if-eqz v5, :cond_c

    .line 157
    .line 158
    const-string v7, "attribution_id"

    .line 159
    .line 160
    invoke-static {v7, v5}, Lvy81;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_6

    .line 165
    :cond_c
    move-object v5, v3

    .line 166
    :goto_6
    if-eqz v1, :cond_d

    .line 167
    .line 168
    iget-object v1, v1, Llkz0;->g:Lbg4;

    .line 169
    .line 170
    if-eqz v1, :cond_d

    .line 171
    .line 172
    iget-object v1, v1, Lbg4;->a:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_d
    move-object v1, v3

    .line 176
    :goto_7
    filled-new-array {v4, v6, v5, v1}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_f

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v5}, Lt5p0;->b(Ljava/lang/String;)Ls5p0;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-eqz v5, :cond_e

    .line 205
    .line 206
    return-object v5

    .line 207
    :cond_f
    sget-object v1, Lbxq0;->c:Lbxq0;

    .line 208
    .line 209
    if-ne v0, v1, :cond_18

    .line 210
    .line 211
    if-eqz v4, :cond_18

    .line 212
    .line 213
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 214
    .line 215
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "api_tool"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_10

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_10
    const/16 v4, 0x2e

    .line 229
    .line 230
    invoke-static {v4, v0, v0}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_11

    .line 239
    .line 240
    const-string v1, "api_tool_"

    .line 241
    .line 242
    invoke-static {v5, v1, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_18

    .line 247
    .line 248
    :cond_11
    const-string v1, ""

    .line 249
    .line 250
    invoke-static {v4, v0, v1}, Ls4x0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "call_tool"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_18

    .line 261
    .line 262
    :goto_8
    :try_start_0
    sget-object v0, Lt5p0;->b:Lzy60;

    .line 263
    .line 264
    iget-object p0, p0, Lycc0;->i:Ludp;

    .line 265
    .line 266
    invoke-static {p0}, Lc1s0;->J(Ludp;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {v0, p0}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    new-instance v0, Lmh01;

    .line 275
    .line 276
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    .line 279
    goto :goto_c

    .line 280
    :catch_0
    move-exception p0

    .line 281
    goto :goto_9

    .line 282
    :catch_1
    move-exception p0

    .line 283
    goto :goto_a

    .line 284
    :catch_2
    move-exception p0

    .line 285
    goto :goto_b

    .line 286
    :goto_9
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_12

    .line 291
    .line 292
    new-instance v0, Lhh01;

    .line 293
    .line 294
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_12
    new-instance v0, Lih01;

    .line 299
    .line 300
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    goto :goto_c

    .line 304
    :goto_a
    new-instance v0, Lkh01;

    .line 305
    .line 306
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    goto :goto_c

    .line 310
    :catch_3
    move-exception p0

    .line 311
    throw p0

    .line 312
    :goto_b
    new-instance v0, Lih01;

    .line 313
    .line 314
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :goto_c
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 322
    .line 323
    if-eqz v0, :cond_13

    .line 324
    .line 325
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_13
    move-object p0, v3

    .line 329
    :goto_d
    if-eqz p0, :cond_14

    .line 330
    .line 331
    const-string v0, "path"

    .line 332
    .line 333
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_14
    move-object p0, v3

    .line 341
    :goto_e
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 342
    .line 343
    if-eqz v0, :cond_15

    .line 344
    .line 345
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 346
    .line 347
    goto :goto_f

    .line 348
    :cond_15
    move-object p0, v3

    .line 349
    :goto_f
    if-eqz p0, :cond_17

    .line 350
    .line 351
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_16

    .line 356
    .line 357
    goto :goto_10

    .line 358
    :cond_16
    move-object p0, v3

    .line 359
    :goto_10
    if-eqz p0, :cond_17

    .line 360
    .line 361
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :cond_17
    invoke-static {v3}, Lt5p0;->b(Ljava/lang/String;)Ls5p0;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :cond_18
    return-object v3

    .line 371
    :cond_19
    return-object v4
.end method

.method public static final b(Ljava/lang/String;)Ls5p0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "connectors://"

    .line 11
    .line 12
    invoke-static {v1, p0}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [C

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x2f

    .line 21
    .line 22
    aput-char v3, v1, v2

    .line 23
    .line 24
    invoke-static {p0, v1}, Ls4x0;->e1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {v3, p0, p0}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/16 v1, 0x2e

    .line 35
    .line 36
    invoke-static {v1, p0, p0}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p0, v0

    .line 42
    :goto_0
    const-string v1, "finances"

    .line 43
    .line 44
    invoke-static {p0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, "ledger"

    .line 51
    .line 52
    invoke-static {p0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Lato;->Companion:Lzso;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v1, "connector_693864f100e4819093e6ed9b651239f1"

    .line 64
    .line 65
    invoke-static {p0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    const-string v1, "connector_openai_ledger"

    .line 72
    .line 73
    invoke-static {p0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object v1, Lt5p0;->c:Ljava/util/Set;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-static {v1, p0}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    sget-object p0, Ls5p0;->a:Ls5p0;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_2
    return-object v0

    .line 94
    :cond_3
    :goto_1
    sget-object p0, Ls5p0;->b:Ls5p0;

    .line 95
    .line 96
    return-object p0
.end method
