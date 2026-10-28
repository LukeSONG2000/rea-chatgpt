.class public final Lg57;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lg57;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lg57;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lg57;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lg57;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lg57;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lg57;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lg57;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lg57;->o:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lg57;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lpxz0;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Landroid/content/Intent;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Landroid/content/Context;

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    move-object v7, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Lg57;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v8, p1

    .line 30
    new-instance v4, Lg57;

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    check-cast v5, Lh9y;

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object v7, v1

    .line 39
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    invoke-direct/range {v4 .. v9}, Lg57;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_1
    move-object v8, p1

    .line 47
    new-instance v4, Lg57;

    .line 48
    .line 49
    move-object v5, p0

    .line 50
    check-cast v5, Lq47;

    .line 51
    .line 52
    move-object v6, v2

    .line 53
    check-cast v6, Lh57;

    .line 54
    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Ljava/lang/Long;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct/range {v4 .. v9}, Lg57;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lg57;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lg57;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lg57;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lg57;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Lg57;->create(Ltwp;)Ltwp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lg57;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lg57;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    invoke-virtual {p0, p1}, Lg57;->create(Ltwp;)Ltwp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lg57;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lg57;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lg57;->n:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La011;->a:La011;

    .line 9
    .line 10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lg57;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lpxz0;

    .line 16
    .line 17
    iget-object v3, p1, Lpxz0;->v:Laxz0;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-object v3, v3, Laxz0;->a:Llivekit/org/webrtc/PeerConnection;

    .line 22
    .line 23
    invoke-static {v3}, Ludk0;->h(Llivekit/org/webrtc/PeerConnection;)Llivekit/org/webrtc/RtpSender;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    iget-object v4, p1, Lpxz0;->c:Lt0y0;

    .line 32
    .line 33
    invoke-virtual {v4}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v9, v4

    .line 38
    check-cast v9, Llivekit/org/webrtc/f;

    .line 39
    .line 40
    iget-object v4, p1, Lpxz0;->b:Llivekit/org/webrtc/PeerConnectionFactory;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Llivekit/org/webrtc/PeerConnectionFactory;->g(Z)Llivekit/org/webrtc/u;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p1, Lpxz0;->b:Llivekit/org/webrtc/PeerConnectionFactory;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Llivekit/org/webrtc/PeerConnectionFactory;->h(Llivekit/org/webrtc/u;)Llivekit/org/webrtc/VideoTrack;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    iget-object v4, v4, Llivekit/org/webrtc/u;->e:Llivekit/org/webrtc/t;

    .line 53
    .line 54
    iget-object v5, p0, Lg57;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Landroid/content/Intent;

    .line 57
    .line 58
    iget-object p0, p0, Lg57;->q:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Landroid/content/Context;

    .line 61
    .line 62
    iget-object v6, p1, Lpxz0;->g:Lwxz0;

    .line 63
    .line 64
    iget-object v10, v6, Lwxz0;->a:Lw28;

    .line 65
    .line 66
    new-instance v6, Lwg30;

    .line 67
    .line 68
    const/16 v7, 0x1c

    .line 69
    .line 70
    invoke-direct {v6, p1, v7}, Lwg30;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Le0s0;

    .line 74
    .line 75
    new-instance v8, Li001;

    .line 76
    .line 77
    invoke-direct {v8, v6}, Li001;-><init>(Lwg30;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v7, v5, v8}, Le0s0;-><init>(Landroid/content/Intent;Li001;)V

    .line 81
    .line 82
    .line 83
    const-string v5, "VideoCaptureThread"

    .line 84
    .line 85
    invoke-interface {v9}, Llivekit/org/webrtc/f;->e()Llzx;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v5, v6}, Llivekit/org/webrtc/m;->a(Ljava/lang/String;Llzx;)Llivekit/org/webrtc/m;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    monitor-enter v7

    .line 94
    :try_start_0
    iget-boolean v6, v7, Le0s0;->i:Z

    .line 95
    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    iput-object v4, v7, Le0s0;->g:Llivekit/org/webrtc/t;

    .line 99
    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    iput-object v5, v7, Le0s0;->f:Llivekit/org/webrtc/m;

    .line 103
    .line 104
    const-string v4, "media_projection"

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroid/media/projection/MediaProjectionManager;

    .line 111
    .line 112
    iput-object v4, v7, Le0s0;->j:Landroid/media/projection/MediaProjectionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    monitor-exit v7

    .line 115
    move-object v4, v7

    .line 116
    new-instance v7, Lj001;

    .line 117
    .line 118
    invoke-direct {v7, v4, v5, p0}, Lj001;-><init>(Le0s0;Llivekit/org/webrtc/m;Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Lf001;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-static {v2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const/4 v6, 0x2

    .line 129
    invoke-direct/range {v5 .. v12}, Lf001;-><init>(ILl001;Lvde;Llivekit/org/webrtc/f;Lw28;Llivekit/org/webrtc/VideoTrack;Lsmw0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v1}, Llivekit/org/webrtc/MediaStreamTrack;->f(Z)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v11, v1}, Llivekit/org/webrtc/RtpSender;->b(Llivekit/org/webrtc/MediaStreamTrack;Z)Z

    .line 136
    .line 137
    .line 138
    invoke-interface {v7}, Ll001;->a()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v5, v1}, Lpxz0;->i(Lf001;Z)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p1, Lpxz0;->q:Lsmw0;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v2, v5}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-object v4, v7

    .line 155
    :goto_0
    move-object p0, v0

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    move-object v4, v7

    .line 158
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 159
    .line 160
    const-string p1, "surfaceTextureHelper not set."

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    goto :goto_0

    .line 168
    :cond_2
    move-object v4, v7

    .line 169
    new-instance p0, Ljava/lang/RuntimeException;

    .line 170
    .line 171
    const-string p1, "capturer is disposed."

    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    throw p0

    .line 179
    :cond_3
    :goto_2
    return-object v0

    .line 180
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lg57;->o:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lh9y;

    .line 186
    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    iget-object v0, p0, Lg57;->p:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    iget-object p0, p0, Lg57;->q:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    const-string v1, "email_send"

    .line 198
    .line 199
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Lh9y;->a:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v0, Lgto;

    .line 205
    .line 206
    invoke-direct {v0, p1}, Lgto;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_1
    iget-object v0, p0, Lg57;->q:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljava/lang/Long;

    .line 218
    .line 219
    iget-object v3, p0, Lg57;->p:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Lh57;

    .line 222
    .line 223
    iget-object v4, v3, Lh57;->f:Li57;

    .line 224
    .line 225
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lg57;->o:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lq47;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_d

    .line 237
    .line 238
    if-eq p0, v1, :cond_c

    .line 239
    .line 240
    const/4 p1, 0x2

    .line 241
    if-ne p0, p1, :cond_b

    .line 242
    .line 243
    sget p0, Lh57;->m:I

    .line 244
    .line 245
    iget-object p0, v4, Li57;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 248
    .line 249
    iget-object p1, v3, Lh57;->h:Lsmw0;

    .line 250
    .line 251
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lp47;

    .line 256
    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    iget-object v1, p1, Lp47;->a:Lj97;

    .line 260
    .line 261
    invoke-interface {v1}, Lj97;->a()Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    if-nez v1, :cond_5

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    cmp-long v1, v7, v5

    .line 277
    .line 278
    if-eqz v1, :cond_6

    .line 279
    .line 280
    :goto_3
    iget-object p1, p1, Lp47;->a:Lj97;

    .line 281
    .line 282
    if-eqz p0, :cond_e

    .line 283
    .line 284
    invoke-virtual {v4, v0, p1}, Li57;->c(Ljava/lang/Long;Lj97;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string v0, "Audio stop ignored; reason=StaleGeneration "

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p0, p1}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :cond_6
    iget-object v1, p1, Lp47;->a:Lj97;

    .line 300
    .line 301
    if-eqz p0, :cond_7

    .line 302
    .line 303
    invoke-virtual {v4, v0, v1}, Li57;->c(Ljava/lang/Long;Lj97;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "Audio stop accepted; "

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {p0, v0}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    iget-object p0, p1, Lp47;->a:Lj97;

    .line 317
    .line 318
    invoke-interface {p0}, Lj97;->a()Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {v3, p0}, Lh57;->a(Ljava/lang/Long;)Lwpu;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    iget-object v0, p1, Lp47;->c:Li47;

    .line 327
    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    iget-object v0, v0, Li47;->a:Lo47;

    .line 331
    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    iget-object v1, v0, Lo47;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lm87;

    .line 337
    .line 338
    iget-object v4, p1, Lp47;->b:Lm87;

    .line 339
    .line 340
    if-ne v1, v4, :cond_8

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_8
    move-object v0, v2

    .line 344
    :goto_4
    if-nez p0, :cond_a

    .line 345
    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    invoke-virtual {v0}, Lo47;->d()Lwpu;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    goto :goto_5

    .line 353
    :cond_9
    move-object p0, v2

    .line 354
    :goto_5
    if-nez p0, :cond_a

    .line 355
    .line 356
    iget-object p0, v3, Lh57;->a:Lhwp;

    .line 357
    .line 358
    iget-object v0, v3, Lh57;->e:Lifs;

    .line 359
    .line 360
    sget-object v1, Loff0;->b:Loff0;

    .line 361
    .line 362
    invoke-static {v0, v1}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v1, Lf10;

    .line 367
    .line 368
    const/4 v3, 0x7

    .line 369
    invoke-direct {v1, p1, v2, v3}, Lf10;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 370
    .line 371
    .line 372
    const/4 p1, 0x4

    .line 373
    invoke-static {p1, v0, p0, v1}, Ldve;->t(ILdfs;Lsfs;Lkotlin/jvm/functions/Function2;)Lzpu;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    goto :goto_6

    .line 378
    :cond_a
    move-object v2, p0

    .line 379
    goto :goto_6

    .line 380
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_c
    sget p0, Lh57;->m:I

    .line 385
    .line 386
    invoke-virtual {v3, v0}, Lh57;->a(Ljava/lang/Long;)Lwpu;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    goto :goto_6

    .line 391
    :cond_d
    iget-object p0, v3, Lh57;->i:Lk610;

    .line 392
    .line 393
    invoke-virtual {p0}, Lk610;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    check-cast p0, Lj97;

    .line 398
    .line 399
    iget-object p1, v4, Li57;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 402
    .line 403
    invoke-virtual {v4, v0, p0}, Li57;->c(Ljava/lang/Long;Lj97;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    const-string v0, "Audio teardown preserved; "

    .line 408
    .line 409
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-static {p1, p0}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_e
    :goto_6
    return-object v2

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
