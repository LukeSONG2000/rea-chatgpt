.class public final synthetic Lyjn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljkn;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljkn;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lyjn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyjn;->b:Ljkn;

    .line 4
    .line 5
    iput-wide p2, p0, Lyjn;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, Lyjn;->a:B

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-string v3, "Encoder is released"

    .line 9
    .line 10
    const-string v4, "Unknown state: "

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lyjn;->b:Ljkn;

    .line 16
    .line 17
    iget-wide v5, p0, Lyjn;->c:J

    .line 18
    .line 19
    iget p0, v0, Ljkn;->F:I

    .line 20
    .line 21
    invoke-static {p0}, Lbya0;->G(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    packed-switch p0, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    iget p0, v0, Ljkn;->F:I

    .line 29
    .line 30
    invoke-static {p0}, Lrhl;->A(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 p0, 0x6

    .line 47
    invoke-virtual {v0, p0}, Ljkn;->j(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    iget-object p0, v0, Ljkn;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v5, v6}, Ly68;->e0(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "Pause on "

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lyjt;->z(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, Ljkn;->o:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v3, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x3

    .line 83
    invoke-virtual {v0, p0}, Ljkn;->j(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    :pswitch_3
    return-void

    .line 87
    :pswitch_4
    iget-object v0, p0, Lyjn;->b:Ljkn;

    .line 88
    .line 89
    iget-wide v5, p0, Lyjn;->c:J

    .line 90
    .line 91
    iget p0, v0, Ljkn;->F:I

    .line 92
    .line 93
    invoke-static {p0}, Lbya0;->G(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const/4 v7, 0x2

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x1

    .line 100
    packed-switch p0, :pswitch_data_2

    .line 101
    .line 102
    .line 103
    iget p0, v0, Ljkn;->F:I

    .line 104
    .line 105
    invoke-static {p0}, Lrhl;->A(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :pswitch_5
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :pswitch_6
    const/4 p0, 0x5

    .line 124
    invoke-virtual {v0, p0}, Ljkn;->j(I)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :pswitch_7
    iput-object v8, v0, Ljkn;->y:Ljava/lang/Long;

    .line 130
    .line 131
    iget-object p0, v0, Ljkn;->o:Ljava/util/ArrayDeque;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Landroid/util/Range;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    if-eqz p0, :cond_0

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    cmp-long v1, v10, v1

    .line 153
    .line 154
    if-nez v1, :cond_0

    .line 155
    .line 156
    move v1, v9

    .line 157
    goto :goto_1

    .line 158
    :cond_0
    move v1, v3

    .line 159
    :goto_1
    const-string v2, "There should be a \"pause\" before \"resume\""

    .line 160
    .line 161
    invoke-static {v2, v1}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/lang/Long;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    iget-object v4, v0, Ljkn;->o:Ljava/util/ArrayDeque;

    .line 175
    .line 176
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {p0, v8}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v4, p0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, v0, Ljkn;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v5, v6}, Ly68;->e0(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    sub-long/2addr v5, v1

    .line 193
    invoke-static {v5, v6}, Ly68;->e0(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Lyjt;->z(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-boolean p0, v0, Ljkn;->c:Z

    .line 200
    .line 201
    if-nez p0, :cond_1

    .line 202
    .line 203
    const-class p0, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 204
    .line 205
    sget-object v1, Lqfl;->a:Luk40;

    .line 206
    .line 207
    invoke-virtual {v1, p0}, Luk40;->b(Ljava/lang/Class;)Lqk40;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-eqz p0, :cond_1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_1
    iget-boolean p0, v0, Ljkn;->c:Z

    .line 215
    .line 216
    if-eqz p0, :cond_2

    .line 217
    .line 218
    const-class p0, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 219
    .line 220
    sget-object v1, Lqfl;->a:Luk40;

    .line 221
    .line 222
    invoke-virtual {v1, p0}, Luk40;->b(Ljava/lang/Class;)Lqk40;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-eqz p0, :cond_2

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_2
    invoke-virtual {v0, v3}, Ljkn;->i(Z)V

    .line 230
    .line 231
    .line 232
    iget-object p0, v0, Ljkn;->f:Lrjn;

    .line 233
    .line 234
    instance-of v1, p0, Lekn;

    .line 235
    .line 236
    if-eqz v1, :cond_3

    .line 237
    .line 238
    check-cast p0, Lekn;

    .line 239
    .line 240
    invoke-virtual {p0, v9}, Lekn;->a(Z)V

    .line 241
    .line 242
    .line 243
    :cond_3
    :goto_2
    iget-boolean p0, v0, Ljkn;->c:Z

    .line 244
    .line 245
    if-eqz p0, :cond_4

    .line 246
    .line 247
    invoke-virtual {v0}, Ljkn;->g()V

    .line 248
    .line 249
    .line 250
    :cond_4
    invoke-virtual {v0, v7}, Ljkn;->j(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :pswitch_8
    iput-object v8, v0, Ljkn;->y:Ljava/lang/Long;

    .line 255
    .line 256
    iget-object p0, v0, Ljkn;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v5, v6}, Ly68;->e0(J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const-string v4, "Start on "

    .line 263
    .line 264
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-static {p0}, Lyjt;->z(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :try_start_0
    iget-boolean p0, v0, Ljkn;->B:Z

    .line 271
    .line 272
    if-eqz p0, :cond_5

    .line 273
    .line 274
    invoke-virtual {v0}, Ljkn;->h()V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :catch_0
    move-exception p0

    .line 279
    goto :goto_4

    .line 280
    :cond_5
    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {p0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    iput-object p0, v0, Ljkn;->v:Landroid/util/Range;

    .line 293
    .line 294
    iget-object p0, v0, Ljkn;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {p0}, Lyjt;->z(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object p0, v0, Ljkn;->e:Landroid/media/MediaCodec;

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    .line 303
    .line 304
    iget-object p0, v0, Ljkn;->f:Lrjn;

    .line 305
    .line 306
    instance-of v1, p0, Lekn;

    .line 307
    .line 308
    if-eqz v1, :cond_6

    .line 309
    .line 310
    check-cast p0, Lekn;

    .line 311
    .line 312
    invoke-virtual {p0, v9}, Lekn;->a(Z)V

    .line 313
    .line 314
    .line 315
    :cond_6
    invoke-virtual {v0, v7}, Ljkn;->j(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v9, p0, v1}, Ljkn;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :goto_5
    :pswitch_9
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch

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
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_5
    .end packed-switch
.end method
