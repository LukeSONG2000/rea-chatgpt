.class public abstract Ljw10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Llivekit/org/webrtc/RtpTransceiver;Llivekit/org/webrtc/PeerConnectionFactory;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Llivekit/org/webrtc/PeerConnectionFactory;->j()Llivekit/org/webrtc/RtpCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Llivekit/org/webrtc/RtpCapabilities;->a:Ljava/util/List;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lnin;->a:Lnin;

    .line 10
    .line 11
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Llivekit/org/webrtc/RtpCapabilities$CodecCapability;

    .line 34
    .line 35
    iget-object v2, v2, Llivekit/org/webrtc/RtpCapabilities$CodecCapability;->g:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "video/H264"

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v2, v3, v4}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p0, v0}, Llivekit/org/webrtc/RtpTransceiver;->e(Ljava/util/ArrayList;)Llivekit/org/webrtc/RtcError;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Llivekit/org/webrtc/RtcError;->a:Llivekit/org/webrtc/RtcException;

    .line 62
    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :cond_4
    throw p0
.end method

.method public static final b(Llivekit/org/webrtc/PeerConnection;)Llivekit/org/webrtc/RtpSender;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/PeerConnection;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Llivekit/org/webrtc/RtpTransceiver;

    .line 24
    .line 25
    invoke-virtual {v2}, Llivekit/org/webrtc/RtpTransceiver;->d()Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Llivekit/org/webrtc/MediaStreamTrack$MediaType;->b:Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    check-cast v0, Llivekit/org/webrtc/RtpTransceiver;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p0, v0, Llivekit/org/webrtc/RtpTransceiver;->b:Llivekit/org/webrtc/RtpSender;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    return-object v1
.end method

.method public static final c(Llivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/MediaConstraints;Leng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lfw10;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lfw10;

    .line 9
    .line 10
    iget v2, v1, Lfw10;->o:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lfw10;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lfw10;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Leng;-><init>(Lcng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lfw10;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lfw10;->o:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v1, Lfw10;->o:I

    .line 51
    .line 52
    new-instance v0, Lor8;

    .line 53
    .line 54
    invoke-static {v1}, Lgkf;->M(Lcng;)Lcng;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v4, v1}, Lor8;-><init>(ILcng;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lor8;->t()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lu66;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lu66;-><init>(Lor8;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v2, p0

    .line 70
    .line 71
    move-object/from16 v5, p1

    .line 72
    .line 73
    invoke-virtual {v2, v1, v5}, Llivekit/org/webrtc/PeerConnection;->e(Lu66;Llivekit/org/webrtc/MediaConstraints;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lor8;->r()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lboi;->a:Lboi;

    .line 81
    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    check-cast v0, Llivekit/org/webrtc/SessionDescription;

    .line 86
    .line 87
    iget-object v1, v0, Llivekit/org/webrtc/SessionDescription;->b:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "\r\n"

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static {v1, v2, v5}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    :goto_2
    move-object v7, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const-string v2, "\n"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_3
    invoke-static {v1, v7, v5}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v1, v7}, Lwca0;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    filled-new-array {v7}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/4 v8, 0x6

    .line 116
    invoke-static {v1, v6, v5, v8}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/Collection;

    .line 121
    .line 122
    new-instance v6, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move v8, v5

    .line 132
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    const/4 v10, -0x1

    .line 137
    if-eqz v9, :cond_6

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Ljava/lang/String;

    .line 144
    .line 145
    const-string v11, "m=audio "

    .line 146
    .line 147
    invoke-static {v9, v11, v5}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_5

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move v8, v10

    .line 158
    :goto_5
    if-ne v8, v10, :cond_7

    .line 159
    .line 160
    goto/16 :goto_b

    .line 161
    .line 162
    :cond_7
    add-int/lit8 v1, v8, 0x1

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-static {v1, v9}, Lltt;->O0(II)Lf5t;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_8
    move-object v9, v1

    .line 177
    check-cast v9, Le5t;

    .line 178
    .line 179
    iget-boolean v9, v9, Le5t;->c:Z

    .line 180
    .line 181
    if-eqz v9, :cond_9

    .line 182
    .line 183
    move-object v9, v1

    .line 184
    check-cast v9, Lw4t;

    .line 185
    .line 186
    invoke-virtual {v9}, Lw4t;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    move-object v10, v9

    .line 191
    check-cast v10, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Ljava/lang/String;

    .line 202
    .line 203
    const-string v11, "m="

    .line 204
    .line 205
    invoke-static {v10, v11, v5}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_8

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    move-object v9, v3

    .line 213
    :goto_6
    check-cast v9, Ljava/lang/Integer;

    .line 214
    .line 215
    if-eqz v9, :cond_a

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    goto :goto_7

    .line 222
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    :goto_7
    invoke-virtual {v6, v8, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    move-object v10, v9

    .line 231
    check-cast v10, Ljava/lang/Iterable;

    .line 232
    .line 233
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    const/16 v12, 0x20

    .line 242
    .line 243
    const-string v13, "a=rtpmap:"

    .line 244
    .line 245
    if-eqz v11, :cond_c

    .line 246
    .line 247
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    move-object v14, v11

    .line 252
    check-cast v14, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v14, v13, v5}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-eqz v15, :cond_b

    .line 259
    .line 260
    invoke-static {v12, v14, v14}, Lwca0;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    const-string v15, "opus/"

    .line 265
    .line 266
    invoke-static {v14, v15, v4}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_b

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_c
    move-object v11, v3

    .line 274
    :goto_8
    check-cast v11, Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v11, :cond_13

    .line 277
    .line 278
    invoke-static {v11, v13, v11}, Lwca0;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-static {v12, v10, v10}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    const-string v11, " nack"

    .line 287
    .line 288
    const-string v12, "a=rtcp-fb:"

    .line 289
    .line 290
    invoke-static {v12, v10, v11}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_d

    .line 299
    .line 300
    goto/16 :goto_b

    .line 301
    .line 302
    :cond_d
    invoke-static {v8, v1}, Lltt;->O0(II)Lf5t;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_9
    move-object v8, v1

    .line 311
    check-cast v8, Le5t;

    .line 312
    .line 313
    iget-boolean v8, v8, Le5t;->c:Z

    .line 314
    .line 315
    if-eqz v8, :cond_11

    .line 316
    .line 317
    move-object v8, v1

    .line 318
    check-cast v8, Lw4t;

    .line 319
    .line 320
    invoke-virtual {v8}, Lw4t;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    move-object v9, v8

    .line 325
    check-cast v9, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, Ljava/lang/String;

    .line 336
    .line 337
    new-instance v14, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v15, " "

    .line 346
    .line 347
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-static {v9, v14, v5}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    if-nez v14, :cond_f

    .line 359
    .line 360
    new-instance v14, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    move/from16 p2, v4

    .line 363
    .line 364
    const-string v4, "a=fmtp:"

    .line 365
    .line 366
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v9, v4, v5}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_10

    .line 384
    .line 385
    new-instance v4, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v9, v4, v5}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_e

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_e
    move/from16 v4, p2

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_f
    move/from16 p2, v4

    .line 411
    .line 412
    :cond_10
    :goto_a
    move/from16 v4, p2

    .line 413
    .line 414
    move-object v3, v8

    .line 415
    goto :goto_9

    .line 416
    :cond_11
    move/from16 p2, v4

    .line 417
    .line 418
    check-cast v3, Ljava/lang/Integer;

    .line 419
    .line 420
    if-eqz v3, :cond_13

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    add-int/lit8 v1, v1, 0x1

    .line 427
    .line 428
    invoke-virtual {v6, v1, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v0, Llivekit/org/webrtc/SessionDescription;->a:Llivekit/org/webrtc/SessionDescription$Type;

    .line 432
    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const/4 v12, 0x0

    .line 436
    const/16 v13, 0x3e

    .line 437
    .line 438
    const/4 v8, 0x0

    .line 439
    const/4 v9, 0x0

    .line 440
    const/4 v10, 0x0

    .line 441
    const/4 v11, 0x0

    .line 442
    invoke-static/range {v6 .. v13}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    if-eqz v2, :cond_12

    .line 450
    .line 451
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    :cond_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    new-instance v2, Llivekit/org/webrtc/SessionDescription;

    .line 459
    .line 460
    invoke-direct {v2, v0, v1}, Llivekit/org/webrtc/SessionDescription;-><init>(Llivekit/org/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-object v2

    .line 464
    :cond_13
    :goto_b
    return-object v0
.end method

.method public static final d(Llivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/MediaStreamTrack$MediaType;I)Llivekit/org/webrtc/RtpTransceiver;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, Llivekit/org/webrtc/PeerConnection;->h()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    instance-of v2, v1, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Llivekit/org/webrtc/RtpTransceiver;

    .line 39
    .line 40
    invoke-virtual {v2}, Llivekit/org/webrtc/RtpTransceiver;->d()Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ne v2, p1, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :goto_0
    new-instance v1, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;

    .line 48
    .line 49
    invoke-static {p2}, Lbya0;->G(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq v2, v3, :cond_4

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    sget-object v0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->d:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    sget-object v0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->c:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    sget-object v0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->b:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 72
    .line 73
    :goto_1
    invoke-static {p2}, Ljw10;->f(I)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    const-string p2, "stream"

    .line 80
    .line 81
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    sget-object p2, Lnin;->a:Lnin;

    .line 87
    .line 88
    :goto_2
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 89
    .line 90
    invoke-direct {v1, v0, p2}, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>(Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v1}, Llivekit/org/webrtc/PeerConnection;->b(Llivekit/org/webrtc/MediaStreamTrack$MediaType;Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;)Llivekit/org/webrtc/RtpTransceiver;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_7
    :goto_3
    return-object v0
.end method

.method public static final e(Llivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/PeerConnectionFactory;Lkotlin/jvm/functions/Function3;I)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Llivekit/org/webrtc/MediaStreamTrack$MediaType;->c:Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 2
    .line 3
    invoke-static {p0, v0, p3}, Ljw10;->d(Llivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/MediaStreamTrack$MediaType;I)Llivekit/org/webrtc/RtpTransceiver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p3}, Ljw10;->f(I)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Ljw10;->a(Llivekit/org/webrtc/RtpTransceiver;Llivekit/org/webrtc/PeerConnectionFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const-string p1, "Failed to add video transceiver"

    .line 24
    .line 25
    invoke-static {p2, p1, p0}, Lhkt;->y(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static final f(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    return v1
.end method

.method public static final g(Llivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/SessionDescription;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lhw10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhw10;

    .line 7
    .line 8
    iget v1, v0, Lhw10;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhw10;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhw10;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhw10;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhw10;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lhw10;->o:I

    .line 49
    .line 50
    new-instance p2, Lor8;

    .line 51
    .line 52
    invoke-static {v0}, Lgkf;->M(Lcng;)Lcng;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p2, v2, v0}, Lor8;-><init>(ILcng;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lor8;->t()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lnvv;

    .line 63
    .line 64
    invoke-direct {v0, p2}, Lnvv;-><init>(Lor8;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Llivekit/org/webrtc/PeerConnection;->j(Lnvv;Llivekit/org/webrtc/SessionDescription;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lor8;->r()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lboi;->a:Lboi;

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 80
    .line 81
    return-object p0
.end method

.method public static final h(Llivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/SessionDescription;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Liw10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Liw10;

    .line 7
    .line 8
    iget v1, v0, Liw10;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Liw10;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liw10;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Liw10;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Liw10;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Liw10;->o:I

    .line 49
    .line 50
    new-instance p2, Lor8;

    .line 51
    .line 52
    invoke-static {v0}, Lgkf;->M(Lcng;)Lcng;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p2, v2, v0}, Lor8;-><init>(ILcng;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lor8;->t()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lovv;

    .line 63
    .line 64
    invoke-direct {v0, p2}, Lovv;-><init>(Lor8;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Llivekit/org/webrtc/PeerConnection;->k(Lovv;Llivekit/org/webrtc/SessionDescription;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lor8;->r()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lboi;->a:Lboi;

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 80
    .line 81
    return-object p0
.end method

.method public static final i(Llivekit/org/webrtc/PeerConnection;)Llivekit/org/webrtc/RtpSender;
    .locals 5

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/PeerConnection;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Llivekit/org/webrtc/RtpTransceiver;

    .line 24
    .line 25
    invoke-virtual {v2}, Llivekit/org/webrtc/RtpTransceiver;->d()Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Llivekit/org/webrtc/MediaStreamTrack$MediaType;->c:Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Llivekit/org/webrtc/RtpTransceiver;->c()Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->c:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Llivekit/org/webrtc/RtpTransceiver;->c()Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->b:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 46
    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v1

    .line 51
    :cond_2
    :goto_0
    check-cast v0, Llivekit/org/webrtc/RtpTransceiver;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object p0, v0, Llivekit/org/webrtc/RtpTransceiver;->b:Llivekit/org/webrtc/RtpSender;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    return-object v1
.end method
