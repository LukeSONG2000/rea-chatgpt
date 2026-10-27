.class public final Lmqb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Leam;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmqb0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmqb0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lmqb0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lmqb0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmqb0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ln7h0;

    .line 11
    .line 12
    iget-object p0, p0, Lmqb0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lmqw;

    .line 15
    .line 16
    iget-object v1, v0, Ln7h0;->d:Lmqw;

    .line 17
    .line 18
    if-ne v1, p0, :cond_0

    .line 19
    .line 20
    iput-object v2, v0, Ln7h0;->d:Lmqw;

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lmqb0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lr3v;

    .line 26
    .line 27
    invoke-interface {v0}, Lr3v;->getLifecycle()La3v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lmqb0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ldof0;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, La3v;->d(Lq3v;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lmqb0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lr3v;

    .line 42
    .line 43
    invoke-interface {v0}, Lr3v;->getLifecycle()La3v;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p0, p0, Lmqb0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ladd;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, La3v;->d(Lq3v;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v0, p0, Lmqb0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lpuy;

    .line 58
    .line 59
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/TextureView;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object p0, p0, Lmqb0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lztv;

    .line 70
    .line 71
    check-cast p0, Lrmc0;

    .line 72
    .line 73
    iget-object v1, p0, Lrmc0;->e:Lkotlin/jvm/functions/Function3;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const-string v3, "VideoTrack clean from pub id: video0"

    .line 78
    .line 79
    invoke-static {v1, v3}, Lhkt;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    instance-of v1, v0, Lhwb0;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Lhwb0;

    .line 88
    .line 89
    :cond_2
    if-nez v2, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object p0, p0, Lrmc0;->c:Lzs8;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lzs8;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_4
    :goto_0
    invoke-virtual {v2}, Lhwb0;->c()V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_1
    return-void

    .line 111
    :pswitch_3
    iget-object v0, p0, Lmqb0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lfm20;

    .line 114
    .line 115
    invoke-virtual {v0}, Lfm20;->close()V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lmqb0;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lxve;

    .line 121
    .line 122
    iget-object v0, p0, Lxve;->a:Le010;

    .line 123
    .line 124
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lhz10;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object p0, p0, Lxve;->a:Le010;

    .line 133
    .line 134
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lhz10;

    .line 139
    .line 140
    if-eq v1, v0, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-virtual {p0, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, v0, Lhz10;->b:Lr7r;

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Lr7r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_2
    return-void

    .line 152
    :pswitch_4
    iget-object v0, p0, Lmqb0;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljce0;

    .line 155
    .line 156
    iget-object p0, p0, Lmqb0;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lzbe0;

    .line 159
    .line 160
    invoke-virtual {v0, p0, v2}, Ljce0;->e(Lhce0;Ld81;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_5
    iget-object v0, p0, Lmqb0;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljce0;

    .line 167
    .line 168
    iget-object p0, p0, Lmqb0;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lvbe0;

    .line 171
    .line 172
    invoke-virtual {v0, p0, v1}, Ljce0;->d(Lvbe0;Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_6
    iget-object v0, p0, Lmqb0;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lqpr;

    .line 179
    .line 180
    iget-object p0, p0, Lmqb0;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lsw40;

    .line 183
    .line 184
    invoke-interface {v0, p0}, Lqpr;->unregisterOnLayoutDirty(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_7
    iget-object v0, p0, Lmqb0;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lt8d0;

    .line 191
    .line 192
    iget-object v0, v0, Lt8d0;->q:Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    sget-object v3, Lmr70;->v:Lmr70;

    .line 195
    .line 196
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lmqb0;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lc9d0;

    .line 202
    .line 203
    iget-object v0, p0, Lc9d0;->O0:Lpi60;

    .line 204
    .line 205
    const-string v3, "should_reset"

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {p0, v2}, Lc9d0;->p(Ljsr;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    invoke-virtual {p0, v1}, Lc9d0;->r(Z)V

    .line 224
    .line 225
    .line 226
    :goto_3
    iget-object v0, p0, Lc9d0;->p1:Lkce;

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    iget-byte v1, v0, Lkce;->a:B

    .line 231
    .line 232
    packed-switch v1, :pswitch_data_1

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, Lkce;->b:Lhv;

    .line 236
    .line 237
    invoke-virtual {v0}, Lhv;->c()V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :pswitch_8
    iget-object v0, v0, Lkce;->b:Lhv;

    .line 242
    .line 243
    invoke-virtual {v0}, Lhv;->c()V

    .line 244
    .line 245
    .line 246
    :cond_9
    :goto_4
    iput-object v2, p0, Lc9d0;->p1:Lkce;

    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_9
    iget-object v0, p0, Lmqb0;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lbpc0;

    .line 252
    .line 253
    iget-object p0, p0, Lmqb0;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lpoc0;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lpoc0;->b:Le010;

    .line 261
    .line 262
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Looc0;

    .line 267
    .line 268
    if-eqz p0, :cond_a

    .line 269
    .line 270
    iget-object p0, p0, Looc0;->a:Lvoc0;

    .line 271
    .line 272
    iget-object v0, v0, Lbpc0;->i:Llk90;

    .line 273
    .line 274
    invoke-virtual {v0, p0}, Llk90;->remove(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_a
    return-void

    .line 278
    :pswitch_a
    iget-object v0, p0, Lmqb0;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lkub0;

    .line 281
    .line 282
    iget-object v0, v0, Lkub0;->c:Llk90;

    .line 283
    .line 284
    iget-object p0, p0, Lmqb0;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    invoke-virtual {v0, p0}, Llk90;->remove(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_b
    iget-object v0, p0, Lmqb0;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lpuy;

    .line 295
    .line 296
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lgd30;

    .line 301
    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    new-instance v3, Lfd30;

    .line 305
    .line 306
    invoke-direct {v3, v1}, Lfd30;-><init>(Lgd30;)V

    .line 307
    .line 308
    .line 309
    iget-object p0, p0, Lmqb0;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Lbty;

    .line 312
    .line 313
    if-eqz p0, :cond_b

    .line 314
    .line 315
    invoke-interface {p0, v3}, Lbty;->c(Lvct;)Z

    .line 316
    .line 317
    .line 318
    :cond_b
    invoke-interface {v0, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_c
    return-void

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
