.class public final Lwh3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Lrg40;


# direct methods
.method public constructor <init>(Lrg40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwh3;->a:Lrg40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreate(Lr3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lr3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lr3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Lr3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lr3v;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lwh3;->a:Lrg40;

    .line 2
    .line 3
    new-instance p1, Ll050;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lrg40;->r:Lvg40;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvg40;->a()Lug40;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lug40;->c:Z

    .line 16
    .line 17
    iput-boolean v0, p1, Ll050;->a:Z

    .line 18
    .line 19
    iget-object v0, p0, Lrg40;->r:Lvg40;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvg40;->a()Lug40;

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
    invoke-static {v0, v3, v2, v1}, Lug40;->a(Lug40;Ljava/util/Map;ZI)Lug40;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lrg40;->i(Lug40;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    sget-object v0, Lp2w;->b:Lp2w;

    .line 37
    .line 38
    new-instance v1, Lw430;

    .line 39
    .line 40
    const/16 v4, 0xc

    .line 41
    .line 42
    invoke-direct {v1, v0, v4}, Lw430;-><init>(Lp2w;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x3

    .line 50
    const/4 v5, 0x2

    .line 51
    const/4 v6, 0x4

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_0
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 58
    .line 59
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0, v1, v3}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :pswitch_1
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 71
    .line 72
    sget v3, Lym7;->a:I

    .line 73
    .line 74
    invoke-static {v3, v6}, Lbya0;->b(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-gtz v3, :cond_0

    .line 79
    .line 80
    const-string v3, "[Purchases] - WARN"

    .line 81
    .line 82
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v0, v3, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_2
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 94
    .line 95
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v0, v1, v3}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_3
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 107
    .line 108
    sget v3, Lym7;->a:I

    .line 109
    .line 110
    invoke-static {v3, v6}, Lbya0;->b(II)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-gtz v3, :cond_0

    .line 115
    .line 116
    const-string v3, "[Purchases] - WARN"

    .line 117
    .line 118
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v0, v3, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :pswitch_4
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 130
    .line 131
    sget v3, Lym7;->a:I

    .line 132
    .line 133
    invoke-static {v3, v6}, Lbya0;->b(II)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-gtz v3, :cond_0

    .line 138
    .line 139
    const-string v3, "[Purchases] - WARN"

    .line 140
    .line 141
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v0, v3, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_5
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 153
    .line 154
    sget v3, Lym7;->a:I

    .line 155
    .line 156
    invoke-static {v3, v5}, Lbya0;->b(II)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-gtz v3, :cond_0

    .line 161
    .line 162
    const-string v3, "[Purchases] - DEBUG"

    .line 163
    .line 164
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    :goto_0
    invoke-interface {v0, v3, v1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :pswitch_6
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 176
    .line 177
    sget v3, Lym7;->a:I

    .line 178
    .line 179
    invoke-static {v3, v5}, Lbya0;->b(II)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-gtz v3, :cond_0

    .line 184
    .line 185
    const-string v3, "[Purchases] - DEBUG"

    .line 186
    .line 187
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_7
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 195
    .line 196
    sget v3, Lym7;->a:I

    .line 197
    .line 198
    invoke-static {v3, v4}, Lbya0;->b(II)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-gtz v3, :cond_0

    .line 203
    .line 204
    const-string v3, "[Purchases] - INFO"

    .line 205
    .line 206
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v0, v3, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_8
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 217
    .line 218
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v0, v1, v3}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_9
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 229
    .line 230
    sget v3, Lym7;->a:I

    .line 231
    .line 232
    invoke-static {v3, v5}, Lbya0;->b(II)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-gtz v3, :cond_0

    .line 237
    .line 238
    const-string v3, "[Purchases] - DEBUG"

    .line 239
    .line 240
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/String;

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :pswitch_a
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 248
    .line 249
    sget v3, Lym7;->a:I

    .line 250
    .line 251
    invoke-static {v3, v4}, Lbya0;->b(II)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-gtz v3, :cond_0

    .line 256
    .line 257
    const-string v3, "[Purchases] - INFO"

    .line 258
    .line 259
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v0, v3, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_b
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 270
    .line 271
    sget v3, Lym7;->a:I

    .line 272
    .line 273
    invoke-static {v3, v6}, Lbya0;->b(II)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-gtz v3, :cond_0

    .line 278
    .line 279
    const-string v3, "[Purchases] - WARN"

    .line 280
    .line 281
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v0, v3, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :pswitch_c
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 292
    .line 293
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {v0, v1, v3}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :pswitch_d
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 304
    .line 305
    sget v3, Lym7;->a:I

    .line 306
    .line 307
    invoke-static {v3, v5}, Lbya0;->b(II)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-gtz v3, :cond_0

    .line 312
    .line 313
    const-string v3, "[Purchases] - DEBUG"

    .line 314
    .line 315
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/String;

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_0
    :goto_1
    iget-object v0, p0, Lrg40;->g:Lqf3;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Lqf3;->e(Z)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Ltsr;

    .line 329
    .line 330
    const/16 v1, 0x11

    .line 331
    .line 332
    invoke-direct {v0, p0, p1, v1}, Ltsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 333
    .line 334
    .line 335
    iget-object p0, p0, Lrg40;->t:Lfif;

    .line 336
    .line 337
    new-instance p1, Lhwn;

    .line 338
    .line 339
    const/16 v1, 0x1d

    .line 340
    .line 341
    invoke-direct {p1, v0, v1}, Lhwn;-><init>(Ljava/lang/Object;B)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lsik;->c:Lsik;

    .line 345
    .line 346
    invoke-virtual {p0, p1, v0}, Lfif;->r(Ljava/lang/Runnable;Lsik;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :catchall_0
    move-exception p1

    .line 351
    monitor-exit p0

    .line 352
    throw p1

    .line 353
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

.method public final onStop(Lr3v;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lwh3;->a:Lrg40;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p0, Lrg40;->r:Lvg40;

    .line 5
    .line 6
    invoke-virtual {p1}, Lvg40;->a()Lug40;

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
    invoke-static {p1, v2, v1, v0}, Lug40;->a(Lug40;Ljava/util/Map;ZI)Lug40;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lrg40;->i(Lug40;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    sget-object p1, Lp2w;->b:Lp2w;

    .line 23
    .line 24
    new-instance v0, Lw430;

    .line 25
    .line 26
    const/16 v3, 0xb

    .line 27
    .line 28
    invoke-direct {v0, p1, v3}, Lw430;-><init>(Lp2w;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x4

    .line 38
    packed-switch p1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_0
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 44
    .line 45
    invoke-virtual {v0}, Lw430;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, v0, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_1
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 57
    .line 58
    sget v2, Lym7;->a:I

    .line 59
    .line 60
    invoke-static {v2, v5}, Lbya0;->b(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-gtz v2, :cond_0

    .line 65
    .line 66
    const-string v2, "[Purchases] - WARN"

    .line 67
    .line 68
    invoke-virtual {v0}, Lw430;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, v2, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_2
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 80
    .line 81
    invoke-virtual {v0}, Lw430;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1, v0, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_3
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 93
    .line 94
    sget v2, Lym7;->a:I

    .line 95
    .line 96
    invoke-static {v2, v5}, Lbya0;->b(II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-gtz v2, :cond_0

    .line 101
    .line 102
    const-string v2, "[Purchases] - WARN"

    .line 103
    .line 104
    invoke-virtual {v0}, Lw430;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p1, v2, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :pswitch_4
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 116
    .line 117
    sget v2, Lym7;->a:I

    .line 118
    .line 119
    invoke-static {v2, v5}, Lbya0;->b(II)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-gtz v2, :cond_0

    .line 124
    .line 125
    const-string v2, "[Purchases] - WARN"

    .line 126
    .line 127
    invoke-virtual {v0}, Lw430;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {p1, v2, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_5
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 139
    .line 140
    sget v2, Lym7;->a:I

    .line 141
    .line 142
    invoke-static {v2, v4}, Lbya0;->b(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-gtz v2, :cond_0

    .line 147
    .line 148
    const-string v2, "[Purchases] - DEBUG"

    .line 149
    .line 150
    invoke-virtual {v0}, Lw430;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    :goto_0
    invoke-interface {p1, v2, v0}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_6
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 162
    .line 163
    sget v2, Lym7;->a:I

    .line 164
    .line 165
    invoke-static {v2, v4}, Lbya0;->b(II)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-gtz v2, :cond_0

    .line 170
    .line 171
    const-string v2, "[Purchases] - DEBUG"

    .line 172
    .line 173
    invoke-virtual {v0}, Lw430;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_7
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 181
    .line 182
    sget v2, Lym7;->a:I

    .line 183
    .line 184
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-gtz v2, :cond_0

    .line 189
    .line 190
    const-string v2, "[Purchases] - INFO"

    .line 191
    .line 192
    invoke-virtual {v0}, Lw430;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {p1, v2, v0}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_8
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 203
    .line 204
    invoke-virtual {v0}, Lw430;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {p1, v0, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_9
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 215
    .line 216
    sget v2, Lym7;->a:I

    .line 217
    .line 218
    invoke-static {v2, v4}, Lbya0;->b(II)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-gtz v2, :cond_0

    .line 223
    .line 224
    const-string v2, "[Purchases] - DEBUG"

    .line 225
    .line 226
    invoke-virtual {v0}, Lw430;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :pswitch_a
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 234
    .line 235
    sget v2, Lym7;->a:I

    .line 236
    .line 237
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-gtz v2, :cond_0

    .line 242
    .line 243
    const-string v2, "[Purchases] - INFO"

    .line 244
    .line 245
    invoke-virtual {v0}, Lw430;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {p1, v2, v0}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_b
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 256
    .line 257
    sget v2, Lym7;->a:I

    .line 258
    .line 259
    invoke-static {v2, v5}, Lbya0;->b(II)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-gtz v2, :cond_0

    .line 264
    .line 265
    const-string v2, "[Purchases] - WARN"

    .line 266
    .line 267
    invoke-virtual {v0}, Lw430;->invoke()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {p1, v2, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :pswitch_c
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 278
    .line 279
    invoke-virtual {v0}, Lw430;->invoke()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {p1, v0, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :pswitch_d
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 290
    .line 291
    sget v2, Lym7;->a:I

    .line 292
    .line 293
    invoke-static {v2, v4}, Lbya0;->b(II)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-gtz v2, :cond_0

    .line 298
    .line 299
    const-string v2, "[Purchases] - DEBUG"

    .line 300
    .line 301
    invoke-virtual {v0}, Lw430;->invoke()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/String;

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_0
    :goto_1
    monitor-enter p0

    .line 310
    :try_start_1
    iget-object p1, p0, Lrg40;->p:Lrxn;

    .line 311
    .line 312
    monitor-enter p1

    .line 313
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    monitor-exit p0

    .line 315
    iget-object p1, p0, Lrg40;->g:Lqf3;

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Lqf3;->e(Z)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lrg40;->g:Lqf3;

    .line 321
    .line 322
    iget-object v0, p1, Lqf3;->e:Lyhj;

    .line 323
    .line 324
    iget-boolean v0, v0, Lyhj;->c:Z

    .line 325
    .line 326
    if-nez v0, :cond_2

    .line 327
    .line 328
    invoke-virtual {p1}, Lqf3;->d()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_1

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_1
    iget-object p1, p0, Lrg40;->f:Lu760;

    .line 336
    .line 337
    invoke-virtual {p0}, Lrg40;->g()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {p1, v0}, Lu760;->U(Lu760;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_2
    sget-object p1, Lsik;->c:Lsik;

    .line 345
    .line 346
    invoke-virtual {p0, p1}, Lrg40;->c(Lsik;)V

    .line 347
    .line 348
    .line 349
    :cond_2
    return-void

    .line 350
    :catchall_0
    move-exception p1

    .line 351
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    throw p1

    .line 353
    :catchall_1
    move-exception p1

    .line 354
    monitor-exit p0

    .line 355
    throw p1

    .line 356
    nop

    .line 357
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
