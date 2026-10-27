.class public final synthetic Lkzl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lp0m;

.field public final synthetic b:Lkotlinx/serialization/json/c;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlinx/serialization/json/b;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp0m;Lkotlinx/serialization/json/c;ZZLkotlinx/serialization/json/b;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkzl;->a:Lp0m;

    .line 5
    .line 6
    iput-object p2, p0, Lkzl;->b:Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkzl;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lkzl;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lkzl;->e:Lkotlinx/serialization/json/b;

    .line 13
    .line 14
    iput-boolean p6, p0, Lkzl;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lkzl;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lkzl;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, Lkzl;->a:Lp0m;

    .line 2
    .line 3
    iget-object v0, v1, Lp0m;->b:Lgyl;

    .line 4
    .line 5
    iget-boolean v2, v1, Lp0m;->f:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lkzl;->c:Z

    .line 8
    .line 9
    iput-boolean v3, v1, Lp0m;->f:Z

    .line 10
    .line 11
    iget-object v4, v1, Lp0m;->i:Lvej;

    .line 12
    .line 13
    invoke-virtual {v4}, Lvej;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v7, p0, Lkzl;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v5, v1, Lp0m;->i:Lvej;

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/4 v10, 0x5

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v5 .. v10}, Lq0m;->a(Lvej;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lvej;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v1, Lp0m;->i:Lvej;

    .line 39
    .line 40
    :cond_0
    iget-boolean v4, p0, Lkzl;->g:Z

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    iget-object v4, v1, Lp0m;->i:Lvej;

    .line 45
    .line 46
    invoke-virtual {v4}, Lvej;->g()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    iget-object v5, v1, Lp0m;->i:Lvej;

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v10, 0x7

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static/range {v5 .. v10}, Lq0m;->a(Lvej;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lvej;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v1, Lp0m;->i:Lvej;

    .line 75
    .line 76
    :cond_1
    iget-object v4, p0, Lkzl;->b:Lkotlinx/serialization/json/c;

    .line 77
    .line 78
    iget-boolean v5, p0, Lkzl;->d:Z

    .line 79
    .line 80
    iget-object v6, p0, Lkzl;->e:Lkotlinx/serialization/json/b;

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    const/4 v8, 0x0

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    iput-boolean p0, v1, Lp0m;->g:Z

    .line 88
    .line 89
    invoke-virtual {v0}, Lgyl;->b()V

    .line 90
    .line 91
    .line 92
    iput-object v8, v1, Lp0m;->h:Llbf;

    .line 93
    .line 94
    iget-object p0, v1, Lp0m;->c:Lkotlinx/serialization/json/c;

    .line 95
    .line 96
    invoke-virtual {v4, p0}, Lkotlinx/serialization/json/c;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    iget-object p0, v1, Lp0m;->e:Lkotlinx/serialization/json/b;

    .line 103
    .line 104
    invoke-static {v6, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    iget-object p0, v1, Lp0m;->d:Lkotlinx/serialization/json/c;

    .line 111
    .line 112
    invoke-static {p0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1, v7}, Lp0m;->a(I)Lr0m;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_2
    invoke-virtual {v1, v4, v6}, Lp0m;->c(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;)Lr0m;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_3
    if-nez v3, :cond_4

    .line 129
    .line 130
    iget-boolean p0, p0, Lkzl;->f:Z

    .line 131
    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    :cond_4
    iput-boolean v7, v1, Lp0m;->g:Z

    .line 135
    .line 136
    :cond_5
    iget-object p0, v1, Lp0m;->e:Lkotlinx/serialization/json/b;

    .line 137
    .line 138
    invoke-static {v6, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0}, Lgyl;->b()V

    .line 145
    .line 146
    .line 147
    iput-object v8, v1, Lp0m;->h:Llbf;

    .line 148
    .line 149
    invoke-virtual {v1, v4, v6}, Lp0m;->c(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;)Lr0m;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_6
    if-eqz v2, :cond_8

    .line 155
    .line 156
    if-nez v3, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0}, Lgyl;->b()V

    .line 159
    .line 160
    .line 161
    iget-object p0, v1, Lp0m;->c:Lkotlinx/serialization/json/c;

    .line 162
    .line 163
    invoke-static {p0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_7

    .line 168
    .line 169
    new-instance p0, Llbf;

    .line 170
    .line 171
    const/16 v0, 0x13

    .line 172
    .line 173
    invoke-direct {p0, v4, v6, v0}, Llbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_7
    move-object p0, v8

    .line 178
    :goto_0
    iput-object p0, v1, Lp0m;->h:Llbf;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    if-nez v3, :cond_a

    .line 182
    .line 183
    iget-object p0, v1, Lp0m;->h:Llbf;

    .line 184
    .line 185
    sget-object v0, Lq0m;->a:Lr3w;

    .line 186
    .line 187
    if-eqz p0, :cond_9

    .line 188
    .line 189
    iget-object v0, p0, Llbf;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_9
    move-object v0, v8

    .line 195
    :goto_1
    invoke-static {v0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    iget-object p0, p0, Llbf;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 204
    .line 205
    invoke-static {p0, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_a

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    iput-object v8, v1, Lp0m;->h:Llbf;

    .line 213
    .line 214
    :goto_2
    iget-object p0, v1, Lp0m;->h:Llbf;

    .line 215
    .line 216
    iget-object v0, v1, Lp0m;->c:Lkotlinx/serialization/json/c;

    .line 217
    .line 218
    iget-object v2, v4, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 219
    .line 220
    invoke-static {v2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    invoke-virtual {v1, v7}, Lp0m;->a(I)Lr0m;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_b
    iget-boolean v0, v1, Lp0m;->g:Z

    .line 232
    .line 233
    if-nez v0, :cond_c

    .line 234
    .line 235
    invoke-virtual {v1, v4, v6}, Lp0m;->c(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;)Lr0m;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :cond_c
    :try_start_0
    iget-object v0, v1, Lp0m;->a:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    iget-object v2, v1, Lp0m;->c:Lkotlinx/serialization/json/c;

    .line 243
    .line 244
    invoke-interface {v0, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    if-nez v0, :cond_d

    .line 251
    .line 252
    if-eqz p0, :cond_d

    .line 253
    .line 254
    iget-object v0, p0, Llbf;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 257
    .line 258
    iget-object p0, p0, Llbf;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 261
    .line 262
    invoke-virtual {v1, v0, p0}, Lp0m;->c(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;)Lr0m;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :cond_d
    iget-object v1, v1, Lp0m;->i:Lvej;

    .line 268
    .line 269
    new-instance v2, Lr0m;

    .line 270
    .line 271
    const/4 v3, 0x3

    .line 272
    invoke-direct {v2, v1, v3, v0, p0}, Lr0m;-><init>(Lvej;ILjava/lang/String;Llbf;)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    sget-object v2, Lj0m;->a:Lr3w;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v3, Lgw00;

    .line 288
    .line 289
    const-string v4, "last_patch_encoding_failure_type"

    .line 290
    .line 291
    invoke-direct {v3, v4, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Lgw00;

    .line 295
    .line 296
    const-string v4, "update_mode"

    .line 297
    .line 298
    const-string v5, "patch_encoding_failed"

    .line 299
    .line 300
    invoke-direct {v2, v4, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    filled-new-array {v3, v2}, [Lgw00;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2}, Lj0m;->l(Ljava/util/Map;)V

    .line 312
    .line 313
    .line 314
    sget-object v2, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const-string v4, "error_type"

    .line 325
    .line 326
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-string v4, "dil_valdi.patch"

    .line 331
    .line 332
    const-string v5, "DIL Valdi JSON patch encoding failed"

    .line 333
    .line 334
    invoke-static {v4, v5, v2, v3}, Lj0m;->a(Ljava/lang/String;Ljava/lang/String;Lio/sentry/w5;Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    sget-object v2, Lq0m;->a:Lr3w;

    .line 338
    .line 339
    const-string v3, "Failed to encode DIL Valdi JSON patch."

    .line 340
    .line 341
    const/16 v4, 0xc

    .line 342
    .line 343
    invoke-static {v2, v3, v0, v8, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 344
    .line 345
    .line 346
    if-eqz p0, :cond_e

    .line 347
    .line 348
    iget-object v0, p0, Llbf;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 351
    .line 352
    iget-object p0, p0, Llbf;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 355
    .line 356
    invoke-virtual {v1, v0, p0}, Lp0m;->c(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;)Lr0m;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    goto :goto_3

    .line 361
    :cond_e
    const/4 p0, 0x4

    .line 362
    invoke-virtual {v1, p0}, Lp0m;->a(I)Lr0m;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    :goto_3
    return-object p0
.end method
