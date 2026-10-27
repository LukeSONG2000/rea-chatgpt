.class public final Lhsl;
.super Lesl;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Llkl;

.field public final S0:Lio0;

.field public final T0:Ld7r;

.field public U0:Ljmt;


# direct methods
.method public constructor <init>(Llkl;Lio0;Ld7r;Lzwe0;)V
    .locals 4

    .line 1
    new-instance v0, Lisl;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    and-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Luql;->a:Luql;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    sget-object v3, Lnin;->a:Lnin;

    .line 14
    .line 15
    invoke-direct {v0, v1, v3}, Lisl;-><init>(Lyql;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p4, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhsl;->R0:Llkl;

    .line 22
    .line 23
    iput-object p2, p0, Lhsl;->S0:Lio0;

    .line 24
    .line 25
    iput-object p3, p0, Lhsl;->T0:Ld7r;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lmwe0;->addCloseable(Ljava/lang/AutoCloseable;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lqhl;

    .line 31
    .line 32
    iget-object p1, p1, Lqhl;->r:Lg1a0;

    .line 33
    .line 34
    iget-object p2, p0, Lam5;->X:Lnmg;

    .line 35
    .line 36
    new-instance p3, Lq1k;

    .line 37
    .line 38
    const/16 p4, 0x10

    .line 39
    .line 40
    invoke-direct {p3, p0, v2, p4}, Lq1k;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, p3}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final C(Lyql;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu0a0;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lisl;

    .line 15
    .line 16
    instance-of v4, p1, Lvql;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lvql;

    .line 22
    .line 23
    iget-object v4, v4, Lvql;->b:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v4, Luql;->a:Luql;

    .line 27
    .line 28
    invoke-static {p1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    sget-object v4, Lnin;->a:Lnin;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v4, v3, Lisl;->j:Ljava/util/List;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lisl;

    .line 43
    .line 44
    invoke-direct {v3, p1, v4}, Lisl;-><init>(Lyql;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lu0a0;

    .line 62
    .line 63
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v1, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final z(Llbt;)V
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ltnl;

    .line 3
    .line 4
    instance-of p1, v4, Lqnl;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lhsl;->U0:Ljmt;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p1, Lfsl;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v4, v2, v0}, Lfsl;-><init>(Lhsl;Ltnl;Lcng;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lhsl;->U0:Ljmt;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p1, v4, Lrnl;

    .line 30
    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    move-object p1, v4

    .line 34
    check-cast p1, Lrnl;

    .line 35
    .line 36
    iget-boolean p1, p1, Lrnl;->b:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Ldqj;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-direct {p1, p0, v4, v2, v0}, Ldqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lisl;

    .line 55
    .line 56
    iget-object p1, p1, Lisl;->i:Lyql;

    .line 57
    .line 58
    instance-of v0, p1, Lvql;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast p1, Lvql;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object p1, v2

    .line 66
    :goto_0
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p1, Lvql;->d:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object p1, v2

    .line 72
    :goto_1
    if-nez p1, :cond_5

    .line 73
    .line 74
    const-string p1, ""

    .line 75
    .line 76
    :cond_5
    move-object v5, p1

    .line 77
    iget-object p1, p0, Lhsl;->U0:Ljmt;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-interface {p1, v2}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iput-object v2, p0, Lhsl;->U0:Ljmt;

    .line 85
    .line 86
    new-instance v0, Lgsl;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    move-object v3, p0

    .line 90
    invoke-direct/range {v0 .. v5}, Lgsl;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    move-object v3, p0

    .line 98
    sget-object p0, Lpnl;->a:Lpnl;

    .line 99
    .line 100
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_8

    .line 105
    .line 106
    new-instance p0, Lzo;

    .line 107
    .line 108
    const/16 p1, 0xe

    .line 109
    .line 110
    invoke-direct {p0, v3, v2, p1}, Lzo;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    instance-of p0, v4, Lonl;

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    if-eqz p0, :cond_9

    .line 121
    .line 122
    new-instance p0, Lfsl;

    .line 123
    .line 124
    invoke-direct {p0, v3, v4, v2, p1}, Lfsl;-><init>(Lhsl;Ltnl;Lcng;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_9
    sget-object p0, Lknl;->a:Lknl;

    .line 132
    .line 133
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_a

    .line 138
    .line 139
    iget-object p0, v3, Lhsl;->R0:Llkl;

    .line 140
    .line 141
    check-cast p0, Lqhl;

    .line 142
    .line 143
    invoke-virtual {p0}, Lqhl;->n()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_a
    sget-object p0, Lnnl;->a:Lnnl;

    .line 148
    .line 149
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_c

    .line 154
    .line 155
    iget-object p0, v3, Lhsl;->R0:Llkl;

    .line 156
    .line 157
    check-cast p0, Lqhl;

    .line 158
    .line 159
    iget-object p0, p0, Lqhl;->k:Llql;

    .line 160
    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-object p1, p0, Llql;->d:Lnrl;

    .line 163
    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Llql;->l(Lnrl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    move-object p1, v0

    .line 172
    goto :goto_3

    .line 173
    :cond_b
    :goto_2
    monitor-exit p0

    .line 174
    return-void

    .line 175
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw p1

    .line 177
    :cond_c
    sget-object p0, Lmnl;->a:Lmnl;

    .line 178
    .line 179
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_e

    .line 184
    .line 185
    iget-object p0, v3, Lhsl;->R0:Llkl;

    .line 186
    .line 187
    check-cast p0, Lqhl;

    .line 188
    .line 189
    iget-object p0, p0, Lqhl;->k:Llql;

    .line 190
    .line 191
    monitor-enter p0

    .line 192
    :try_start_2
    iget-object p1, p0, Llql;->d:Lnrl;

    .line 193
    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;->CHATGPT_DICTATION_START_GESTURE_PRESS_AND_HOLD:Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;

    .line 197
    .line 198
    iput-object v0, p1, Lnrl;->d:Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Llql;->l(Lnrl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    move-object p1, v0

    .line 206
    goto :goto_5

    .line 207
    :cond_d
    :goto_4
    monitor-exit p0

    .line 208
    return-void

    .line 209
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    throw p1

    .line 211
    :cond_e
    sget-object p0, Llnl;->a:Llnl;

    .line 212
    .line 213
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_11

    .line 218
    .line 219
    iget-object p0, v3, Lhsl;->R0:Llkl;

    .line 220
    .line 221
    check-cast p0, Lqhl;

    .line 222
    .line 223
    iget-object p0, p0, Lqhl;->k:Llql;

    .line 224
    .line 225
    monitor-enter p0

    .line 226
    :try_start_4
    iget-object v0, p0, Llql;->d:Lnrl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 227
    .line 228
    if-nez v0, :cond_f

    .line 229
    .line 230
    monitor-exit p0

    .line 231
    return-void

    .line 232
    :cond_f
    :try_start_5
    iget-object v1, v0, Lnrl;->d:Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;

    .line 233
    .line 234
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;->CHATGPT_DICTATION_START_GESTURE_PRESS_AND_HOLD:Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 235
    .line 236
    if-eq v1, v2, :cond_10

    .line 237
    .line 238
    monitor-exit p0

    .line 239
    return-void

    .line 240
    :cond_10
    :try_start_6
    iput-boolean p1, v0, Lnrl;->f:Z

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Llql;->l(Lnrl;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 243
    .line 244
    .line 245
    monitor-exit p0

    .line 246
    return-void

    .line 247
    :catchall_2
    move-exception v0

    .line 248
    move-object p1, v0

    .line 249
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 250
    throw p1

    .line 251
    :cond_11
    instance-of p0, v4, Lsnl;

    .line 252
    .line 253
    if-eqz p0, :cond_15

    .line 254
    .line 255
    invoke-virtual {v3}, Lam5;->n()Lu0a0;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lisl;

    .line 260
    .line 261
    iget-object p0, p0, Lisl;->i:Lyql;

    .line 262
    .line 263
    instance-of p1, p0, Lwql;

    .line 264
    .line 265
    if-eqz p1, :cond_12

    .line 266
    .line 267
    check-cast p0, Lwql;

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_12
    move-object p0, v2

    .line 271
    :goto_6
    if-eqz p0, :cond_13

    .line 272
    .line 273
    iget-object p0, p0, Lwql;->c:Lgol;

    .line 274
    .line 275
    iget-object v2, p0, Lgol;->b:Ljava/lang/String;

    .line 276
    .line 277
    :cond_13
    check-cast v4, Lsnl;

    .line 278
    .line 279
    iget-object p0, v4, Lsnl;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v2, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-eqz p0, :cond_14

    .line 286
    .line 287
    sget-object p0, Luql;->a:Luql;

    .line 288
    .line 289
    invoke-virtual {v3, p0}, Lhsl;->C(Lyql;)V

    .line 290
    .line 291
    .line 292
    iget-object p0, v3, Lhsl;->R0:Llkl;

    .line 293
    .line 294
    check-cast p0, Lqhl;

    .line 295
    .line 296
    invoke-virtual {p0}, Lqhl;->close()V

    .line 297
    .line 298
    .line 299
    :cond_14
    return-void

    .line 300
    :cond_15
    instance-of p0, v4, Ljnl;

    .line 301
    .line 302
    if-eqz p0, :cond_17

    .line 303
    .line 304
    invoke-virtual {v3}, Lam5;->n()Lu0a0;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Lisl;

    .line 309
    .line 310
    iget-object p0, p0, Lisl;->i:Lyql;

    .line 311
    .line 312
    invoke-interface {p0}, Lyql;->a()Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    iget-object p1, v3, Lhsl;->U0:Ljmt;

    .line 317
    .line 318
    if-eqz p1, :cond_16

    .line 319
    .line 320
    invoke-interface {p1, v2}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 321
    .line 322
    .line 323
    :cond_16
    iput-object v2, v3, Lhsl;->U0:Ljmt;

    .line 324
    .line 325
    new-instance p1, Lfsl;

    .line 326
    .line 327
    invoke-direct {p1, v3, v4, p0, v2}, Lfsl;-><init>(Lhsl;Ltnl;ZLcng;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_17
    invoke-static {}, Ln0z;->a()V

    .line 335
    .line 336
    .line 337
    return-void
.end method
