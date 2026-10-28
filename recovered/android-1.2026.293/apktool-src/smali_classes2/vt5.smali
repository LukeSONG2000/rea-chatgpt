.class public final Lvt5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Ld9o0;


# direct methods
.method public constructor <init>(Ld9o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvt5;->a:Ld9o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreate(Lm790;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lm790;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lm790;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Lm790;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lm790;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lvt5;->a:Ld9o0;

    .line 2
    .line 3
    new-instance p1, Lmxo0;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Ld9o0;->r:Lh9o0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lh9o0;->a()Lg9o0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lg9o0;->c:Z

    .line 16
    .line 17
    iput-boolean v0, p1, Lmxo0;->a:Z

    .line 18
    .line 19
    iget-object v0, p0, Ld9o0;->r:Lh9o0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lh9o0;->a()Lg9o0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x7

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v3, v2, v1}, Lg9o0;->a(Lg9o0;Ljava/util/Map;ZI)Lg9o0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ld9o0;->i(Lg9o0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    sget-object v0, Lvea0;->b:Lvea0;

    .line 37
    .line 38
    new-instance v1, Lq8o0;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v1, v0, v4}, Lq8o0;-><init>(Lvea0;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v7, 0x4

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_0
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 57
    .line 58
    invoke-virtual {v1}, Lq8o0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, v1, v3}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_1
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 70
    .line 71
    sget v3, Lnq60;->s:I

    .line 72
    .line 73
    invoke-static {v3, v7}, Lgvx0;->b(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-gtz v3, :cond_0

    .line 78
    .line 79
    const-string v3, "[Purchases] - WARN"

    .line 80
    .line 81
    invoke-virtual {v1}, Lq8o0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v0, v3, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_2
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 93
    .line 94
    invoke-virtual {v1}, Lq8o0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v0, v1, v3}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :pswitch_3
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 106
    .line 107
    sget v3, Lnq60;->s:I

    .line 108
    .line 109
    invoke-static {v3, v7}, Lgvx0;->b(II)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-gtz v3, :cond_0

    .line 114
    .line 115
    const-string v3, "[Purchases] - WARN"

    .line 116
    .line 117
    invoke-virtual {v1}, Lq8o0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v0, v3, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_4
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 129
    .line 130
    sget v3, Lnq60;->s:I

    .line 131
    .line 132
    invoke-static {v3, v7}, Lgvx0;->b(II)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-gtz v3, :cond_0

    .line 137
    .line 138
    const-string v3, "[Purchases] - WARN"

    .line 139
    .line 140
    invoke-virtual {v1}, Lq8o0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v0, v3, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_5
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 152
    .line 153
    sget v3, Lnq60;->s:I

    .line 154
    .line 155
    invoke-static {v3, v6}, Lgvx0;->b(II)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-gtz v3, :cond_0

    .line 160
    .line 161
    const-string v3, "[Purchases] - DEBUG"

    .line 162
    .line 163
    invoke-virtual {v1}, Lq8o0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    :goto_0
    invoke-interface {v0, v3, v1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :pswitch_6
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 175
    .line 176
    sget v3, Lnq60;->s:I

    .line 177
    .line 178
    invoke-static {v3, v6}, Lgvx0;->b(II)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-gtz v3, :cond_0

    .line 183
    .line 184
    const-string v3, "[Purchases] - DEBUG"

    .line 185
    .line 186
    invoke-virtual {v1}, Lq8o0;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_7
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 194
    .line 195
    sget v3, Lnq60;->s:I

    .line 196
    .line 197
    invoke-static {v3, v5}, Lgvx0;->b(II)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-gtz v3, :cond_0

    .line 202
    .line 203
    const-string v3, "[Purchases] - INFO"

    .line 204
    .line 205
    invoke-virtual {v1}, Lq8o0;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v0, v3, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_8
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 216
    .line 217
    invoke-virtual {v1}, Lq8o0;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v0, v1, v3}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_9
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 228
    .line 229
    sget v3, Lnq60;->s:I

    .line 230
    .line 231
    invoke-static {v3, v6}, Lgvx0;->b(II)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-gtz v3, :cond_0

    .line 236
    .line 237
    const-string v3, "[Purchases] - DEBUG"

    .line 238
    .line 239
    invoke-virtual {v1}, Lq8o0;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :pswitch_a
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 247
    .line 248
    sget v3, Lnq60;->s:I

    .line 249
    .line 250
    invoke-static {v3, v5}, Lgvx0;->b(II)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-gtz v3, :cond_0

    .line 255
    .line 256
    const-string v3, "[Purchases] - INFO"

    .line 257
    .line 258
    invoke-virtual {v1}, Lq8o0;->invoke()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v0, v3, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :pswitch_b
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 269
    .line 270
    sget v3, Lnq60;->s:I

    .line 271
    .line 272
    invoke-static {v3, v7}, Lgvx0;->b(II)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-gtz v3, :cond_0

    .line 277
    .line 278
    const-string v3, "[Purchases] - WARN"

    .line 279
    .line 280
    invoke-virtual {v1}, Lq8o0;->invoke()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {v0, v3, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :pswitch_c
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 291
    .line 292
    invoke-virtual {v1}, Lq8o0;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v0, v1, v3}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :pswitch_d
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 303
    .line 304
    sget v3, Lnq60;->s:I

    .line 305
    .line 306
    invoke-static {v3, v6}, Lgvx0;->b(II)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-gtz v3, :cond_0

    .line 311
    .line 312
    const-string v3, "[Purchases] - DEBUG"

    .line 313
    .line 314
    invoke-virtual {v1}, Lq8o0;->invoke()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/String;

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_0
    :goto_1
    iget-object v0, p0, Ld9o0;->g:Lnm5;

    .line 323
    .line 324
    iget-object v0, v0, Lnm5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327
    .line 328
    .line 329
    new-instance v0, La9o0;

    .line 330
    .line 331
    invoke-direct {v0, p0, p1}, La9o0;-><init>(Ld9o0;Lmxo0;)V

    .line 332
    .line 333
    .line 334
    iget-object p0, p0, Ld9o0;->t:Lyk2;

    .line 335
    .line 336
    new-instance p1, Lr92;

    .line 337
    .line 338
    invoke-direct {p1, v0, v4}, Lr92;-><init>(Ljava/lang/Object;B)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lnru;->d:Lnru;

    .line 342
    .line 343
    invoke-virtual {p0, p1, v0}, Lyk2;->c(Ljava/lang/Runnable;Lnru;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :catchall_0
    move-exception p1

    .line 348
    monitor-exit p0

    .line 349
    throw p1

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop(Lm790;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lvt5;->a:Ld9o0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p0, Ld9o0;->r:Lh9o0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lh9o0;->a()Lg9o0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v2, v1, v0}, Lg9o0;->a(Lg9o0;Ljava/util/Map;ZI)Lg9o0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ld9o0;->i(Lg9o0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    sget-object p1, Lvea0;->b:Lvea0;

    .line 23
    .line 24
    new-instance v0, Lw3t;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, p1, v3}, Lw3t;-><init>(Lvea0;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x4

    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_0
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lw3t;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, v0, v2}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_1
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 55
    .line 56
    sget v2, Lnq60;->s:I

    .line 57
    .line 58
    invoke-static {v2, v5}, Lgvx0;->b(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-gtz v2, :cond_0

    .line 63
    .line 64
    const-string v2, "[Purchases] - WARN"

    .line 65
    .line 66
    invoke-virtual {v0}, Lw3t;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, v2, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_2
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 78
    .line 79
    invoke-virtual {v0}, Lw3t;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p1, v0, v2}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_3
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 91
    .line 92
    sget v2, Lnq60;->s:I

    .line 93
    .line 94
    invoke-static {v2, v5}, Lgvx0;->b(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-gtz v2, :cond_0

    .line 99
    .line 100
    const-string v2, "[Purchases] - WARN"

    .line 101
    .line 102
    invoke-virtual {v0}, Lw3t;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p1, v2, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_4
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 114
    .line 115
    sget v2, Lnq60;->s:I

    .line 116
    .line 117
    invoke-static {v2, v5}, Lgvx0;->b(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-gtz v2, :cond_0

    .line 122
    .line 123
    const-string v2, "[Purchases] - WARN"

    .line 124
    .line 125
    invoke-virtual {v0}, Lw3t;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {p1, v2, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :pswitch_5
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 137
    .line 138
    sget v2, Lnq60;->s:I

    .line 139
    .line 140
    invoke-static {v2, v3}, Lgvx0;->b(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-gtz v2, :cond_0

    .line 145
    .line 146
    const-string v2, "[Purchases] - DEBUG"

    .line 147
    .line 148
    invoke-virtual {v0}, Lw3t;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    :goto_0
    invoke-interface {p1, v2, v0}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_6
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 160
    .line 161
    sget v2, Lnq60;->s:I

    .line 162
    .line 163
    invoke-static {v2, v3}, Lgvx0;->b(II)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-gtz v2, :cond_0

    .line 168
    .line 169
    const-string v2, "[Purchases] - DEBUG"

    .line 170
    .line 171
    invoke-virtual {v0}, Lw3t;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_7
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 179
    .line 180
    sget v2, Lnq60;->s:I

    .line 181
    .line 182
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-gtz v2, :cond_0

    .line 187
    .line 188
    const-string v2, "[Purchases] - INFO"

    .line 189
    .line 190
    invoke-virtual {v0}, Lw3t;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {p1, v2, v0}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_8
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 201
    .line 202
    invoke-virtual {v0}, Lw3t;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {p1, v0, v2}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_9
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 213
    .line 214
    sget v2, Lnq60;->s:I

    .line 215
    .line 216
    invoke-static {v2, v3}, Lgvx0;->b(II)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-gtz v2, :cond_0

    .line 221
    .line 222
    const-string v2, "[Purchases] - DEBUG"

    .line 223
    .line 224
    invoke-virtual {v0}, Lw3t;->invoke()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :pswitch_a
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 232
    .line 233
    sget v2, Lnq60;->s:I

    .line 234
    .line 235
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-gtz v2, :cond_0

    .line 240
    .line 241
    const-string v2, "[Purchases] - INFO"

    .line 242
    .line 243
    invoke-virtual {v0}, Lw3t;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {p1, v2, v0}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :pswitch_b
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 254
    .line 255
    sget v2, Lnq60;->s:I

    .line 256
    .line 257
    invoke-static {v2, v5}, Lgvx0;->b(II)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-gtz v2, :cond_0

    .line 262
    .line 263
    const-string v2, "[Purchases] - WARN"

    .line 264
    .line 265
    invoke-virtual {v0}, Lw3t;->invoke()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {p1, v2, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :pswitch_c
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 276
    .line 277
    invoke-virtual {v0}, Lw3t;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {p1, v0, v2}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :pswitch_d
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 288
    .line 289
    sget v2, Lnq60;->s:I

    .line 290
    .line 291
    invoke-static {v2, v3}, Lgvx0;->b(II)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-gtz v2, :cond_0

    .line 296
    .line 297
    const-string v2, "[Purchases] - DEBUG"

    .line 298
    .line 299
    invoke-virtual {v0}, Lw3t;->invoke()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/String;

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_0
    :goto_1
    monitor-enter p0

    .line 308
    :try_start_1
    iget-object p1, p0, Ld9o0;->p:Lu2z;

    .line 309
    .line 310
    monitor-enter p1

    .line 311
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 312
    monitor-exit p0

    .line 313
    iget-object p1, p0, Ld9o0;->g:Lnm5;

    .line 314
    .line 315
    iget-object p1, p1, Lnm5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Ld9o0;->g:Lnm5;

    .line 321
    .line 322
    iget-object p1, p1, Lnm5;->e:Lxgt;

    .line 323
    .line 324
    iget-boolean p1, p1, Lxgt;->c:Z

    .line 325
    .line 326
    if-nez p1, :cond_2

    .line 327
    .line 328
    sget-object v0, Lnru;->d:Lnru;

    .line 329
    .line 330
    if-eqz p1, :cond_1

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_1
    iget-object p1, p0, Ld9o0;->f:Lfo5;

    .line 334
    .line 335
    invoke-virtual {p0}, Ld9o0;->g()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v2, p1, Lfo5;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Lchx0;

    .line 342
    .line 343
    new-instance v3, Lghx0;

    .line 344
    .line 345
    invoke-direct {v3, p1, v0, v1}, Lghx0;-><init>(Lfo5;Lnru;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    monitor-enter v2

    .line 349
    :try_start_2
    invoke-virtual {v3}, Lghx0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 350
    .line 351
    .line 352
    monitor-exit v2

    .line 353
    :goto_2
    invoke-virtual {p0, v0}, Ld9o0;->c(Lnru;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :catchall_0
    move-exception p0

    .line 358
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 359
    throw p0

    .line 360
    :cond_2
    return-void

    .line 361
    :catchall_1
    move-exception p1

    .line 362
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 363
    throw p1

    .line 364
    :catchall_2
    move-exception p1

    .line 365
    monitor-exit p0

    .line 366
    throw p1

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
