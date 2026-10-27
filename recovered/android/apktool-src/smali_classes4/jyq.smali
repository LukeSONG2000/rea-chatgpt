.class public final synthetic Ljyq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk2a0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lk2a0;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljyq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljyq;->b:Lk2a0;

    .line 4
    .line 5
    iput-boolean p2, p0, Ljyq;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ljyq;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    const/16 v5, 0xb

    .line 11
    .line 12
    sget-object v6, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    iget-boolean v7, p0, Ljyq;->c:Z

    .line 15
    .line 16
    iget-object p0, p0, Ljyq;->b:Lk2a0;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    instance-of v0, p1, Lcom/withpersona/sdk2/camera/CameraError;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lk2a0;->a:Lkk5;

    .line 28
    .line 29
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljm3;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, p1, v1}, Ljm3;-><init>(Ljava/lang/Throwable;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    move-object v1, v6

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/camera/CameraError;

    .line 50
    .line 51
    instance-of v0, p1, Lcom/withpersona/sdk2/camera/NoActiveRecordingError;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    instance-of v0, p1, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lk2a0;->a:Lkk5;

    .line 60
    .line 61
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Li570;

    .line 66
    .line 67
    invoke-direct {p1, v5}, Li570;-><init>(B)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v0, p1, Lcom/withpersona/sdk2/camera/MissingAudioPermissionError;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object p0, p0, Lk2a0;->a:Lkk5;

    .line 83
    .line 84
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Li570;

    .line 89
    .line 90
    invoke-direct {p1, v4}, Li570;-><init>(B)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    instance-of v0, p1, Lcom/withpersona/sdk2/camera/RecordingTooLongError;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object p0, p0, Lk2a0;->a:Lkk5;

    .line 106
    .line 107
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Lbc70;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-direct {p1, v7, v0}, Lbc70;-><init>(ZB)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    instance-of v0, p1, Lcom/withpersona/sdk2/camera/FinalizeRecordingError;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object p0, p0, Lk2a0;->a:Lkk5;

    .line 130
    .line 131
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p1, Li570;

    .line 136
    .line 137
    invoke-direct {p1, v3}, Li570;-><init>(B)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    instance-of v0, p1, Lcom/withpersona/sdk2/camera/UnsupportedDevice;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object p0, p0, Lk2a0;->a:Lkk5;

    .line 153
    .line 154
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance p1, Li570;

    .line 159
    .line 160
    invoke-direct {p1, v2}, Li570;-><init>(B)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    instance-of p1, p1, Lcom/withpersona/sdk2/camera/RecordingInterrupted;

    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    iget-object p0, p0, Lk2a0;->a:Lkk5;

    .line 176
    .line 177
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance p1, Lbc70;

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-direct {p1, v7, v0}, Lbc70;-><init>(ZB)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 197
    .line 198
    .line 199
    :goto_1
    return-object v1

    .line 200
    :pswitch_0
    iget-object p0, p0, Lk2a0;->a:Lkk5;

    .line 201
    .line 202
    check-cast p1, Ljava/lang/Throwable;

    .line 203
    .line 204
    instance-of v0, p1, Lcom/withpersona/sdk2/camera/CameraError;

    .line 205
    .line 206
    if-nez v0, :cond_9

    .line 207
    .line 208
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance v0, Ljm3;

    .line 213
    .line 214
    const/4 v1, 0x2

    .line 215
    invoke-direct {v0, p1, v1}, Ljm3;-><init>(Ljava/lang/Throwable;B)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_2
    move-object v1, v6

    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_9
    move-object v0, p1

    .line 229
    check-cast v0, Lcom/withpersona/sdk2/camera/CameraError;

    .line 230
    .line 231
    instance-of v8, v0, Lcom/withpersona/sdk2/camera/NoActiveRecordingError;

    .line 232
    .line 233
    if-nez v8, :cond_8

    .line 234
    .line 235
    instance-of v8, v0, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;

    .line 236
    .line 237
    if-eqz v8, :cond_a

    .line 238
    .line 239
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    new-instance p1, Lvmq;

    .line 244
    .line 245
    invoke-direct {p1, v5}, Lvmq;-><init>(B)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_a
    instance-of v5, v0, Lcom/withpersona/sdk2/camera/MissingAudioPermissionError;

    .line 257
    .line 258
    if-eqz v5, :cond_b

    .line 259
    .line 260
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    new-instance p1, Lvmq;

    .line 265
    .line 266
    invoke-direct {p1, v4}, Lvmq;-><init>(B)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_b
    instance-of v4, v0, Lcom/withpersona/sdk2/camera/RecordingTooLongError;

    .line 278
    .line 279
    if-eqz v4, :cond_c

    .line 280
    .line 281
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    new-instance p1, Lwf6;

    .line 286
    .line 287
    const/16 v0, 0x1a

    .line 288
    .line 289
    invoke-direct {p1, v7, v0}, Lwf6;-><init>(ZB)V

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_c
    instance-of v4, v0, Lcom/withpersona/sdk2/camera/FinalizeRecordingError;

    .line 301
    .line 302
    if-eqz v4, :cond_d

    .line 303
    .line 304
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    new-instance p1, Lvmq;

    .line 309
    .line 310
    invoke-direct {p1, v3}, Lvmq;-><init>(B)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_d
    instance-of v3, v0, Lcom/withpersona/sdk2/camera/UnsupportedDevice;

    .line 322
    .line 323
    if-eqz v3, :cond_e

    .line 324
    .line 325
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    new-instance p1, Lvmq;

    .line 330
    .line 331
    invoke-direct {p1, v2}, Lvmq;-><init>(B)V

    .line 332
    .line 333
    .line 334
    invoke-static {p1}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_e
    instance-of v0, v0, Lcom/withpersona/sdk2/camera/RecordingInterrupted;

    .line 343
    .line 344
    if-eqz v0, :cond_f

    .line 345
    .line 346
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    new-instance v0, Lj56;

    .line 351
    .line 352
    const/4 v1, 0x7

    .line 353
    invoke-direct {v0, v7, p1, v1}, Lj56;-><init>(ZLjava/lang/Object;B)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 366
    .line 367
    .line 368
    :goto_3
    return-object v1

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
