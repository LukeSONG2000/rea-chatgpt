.class public final Lbg2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbg2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbg2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lbg2;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lbg2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Canvas;

    .line 12
    .line 13
    check-cast p0, Lio/sentry/android/replay/util/g;

    .line 14
    .line 15
    iget-object p0, p0, Lio/sentry/android/replay/util/g;->a:Lsl70;

    .line 16
    .line 17
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p0, Lio/sentry/android/replay/l;

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/sentry/android/replay/l;->d()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/sentry/android/replay/l;->d()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, ".ongoing_segment"

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-object v2

    .line 57
    :pswitch_1
    check-cast p0, Le221;

    .line 58
    .line 59
    iget-object v0, p0, Le221;->l:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v2, p0, Le221;->e:Lz121;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 72
    .line 73
    invoke-virtual {p0}, Le221;->l()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Lcom/snapchat/client/valdi/NativeBridge;->applicationDidResume(J)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_2
    :try_start_0
    check-cast p0, Lcom/snap/valdi/utils/ValdiImage;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/snap/valdi/utils/ValdiImage;->getContent()Lfw11;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    instance-of v0, p0, Lcw11;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    instance-of v0, p0, Lew11;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    check-cast p0, Lew11;

    .line 100
    .line 101
    iget-object v2, p0, Lew11;->a:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    instance-of v0, p0, Ldw11;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    check-cast p0, Ldw11;

    .line 109
    .line 110
    iget-object v2, p0, Ldw11;->a:[B

    .line 111
    .line 112
    :goto_1
    return-object v2

    .line 113
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    move-exception p0

    .line 120
    new-instance v0, Lcom/snap/valdi/exceptions/ValdiException;

    .line 121
    .line 122
    const-string v1, "Failed to get image content"

    .line 123
    .line 124
    invoke-direct {v0, v1, p0}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :pswitch_3
    check-cast p0, Las11;

    .line 129
    .line 130
    iget-object p0, p0, Las11;->g:Ljava/lang/String;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_4
    check-cast p0, Lwwt0;

    .line 134
    .line 135
    iget-boolean v0, p0, Lwwt0;->g:Z

    .line 136
    .line 137
    iget-object v1, p0, Lwwt0;->f:Lts2;

    .line 138
    .line 139
    iget-object v3, p0, Lwwt0;->b:Lf2u0;

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v3}, Lf2u0;->h()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v1}, Lts2;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {p0}, Lwwt0;->c()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v4, v0

    .line 160
    check-cast v4, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    const/4 v5, 0x0

    .line 167
    move v6, v5

    .line 168
    :goto_2
    if-ge v6, v4, :cond_6

    .line 169
    .line 170
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    move-object v8, v7

    .line 175
    check-cast v8, Lcxt0;

    .line 176
    .line 177
    invoke-virtual {v8}, Lcxt0;->j()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    move-object v7, v2

    .line 188
    :goto_3
    check-cast v7, Lcxt0;

    .line 189
    .line 190
    if-eqz v7, :cond_8

    .line 191
    .line 192
    invoke-virtual {v7}, Lcxt0;->d()Lw4a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, Lw4a;->f:Lyu00;

    .line 197
    .line 198
    instance-of v4, v0, Lrew0;

    .line 199
    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    check-cast v0, Lrew0;

    .line 203
    .line 204
    iget v4, v0, Lrew0;->a:F

    .line 205
    .line 206
    iget v0, v0, Lrew0;->b:F

    .line 207
    .line 208
    const/high16 v6, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    int-to-long v7, v7

    .line 215
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    int-to-long v9, v6

    .line 220
    const/16 v6, 0x20

    .line 221
    .line 222
    shl-long v6, v7, v6

    .line 223
    .line 224
    const-wide v11, 0xffffffffL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    and-long v8, v9, v11

    .line 230
    .line 231
    or-long/2addr v6, v8

    .line 232
    new-instance v8, Lp1g0;

    .line 233
    .line 234
    invoke-direct {v8, v6, v7}, Lp1g0;-><init>(J)V

    .line 235
    .line 236
    .line 237
    new-instance v6, Lrew0;

    .line 238
    .line 239
    invoke-direct {v6, v4, v0, v8}, Lrew0;-><init>(FFLjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v3, Lf2u0;->b:Lsfs;

    .line 243
    .line 244
    new-instance v3, Li4y;

    .line 245
    .line 246
    const/16 v4, 0x19

    .line 247
    .line 248
    invoke-direct {v3, v4, v2, p0, v6}, Li4y;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const/4 v4, 0x3

    .line 252
    invoke-static {v0, v2, v5, v3, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 253
    .line 254
    .line 255
    :cond_7
    const/4 v0, 0x1

    .line 256
    iput-boolean v0, p0, Lwwt0;->g:Z

    .line 257
    .line 258
    :cond_8
    invoke-virtual {v1}, Lts2;->e()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lp1g0;

    .line 263
    .line 264
    iget-wide v0, p0, Lp1g0;->a:J

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_5
    check-cast p0, Ljava/lang/Class;

    .line 268
    .line 269
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lcom/snapchat/client/valdi_core/ModuleFactory;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_6
    check-cast p0, Lcom/openai/valdi/lottie/LottieAnimatedImageView;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    instance-of v0, p0, Lk021;

    .line 287
    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    check-cast p0, Lk021;

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_9
    move-object p0, v2

    .line 294
    :goto_4
    if-eqz p0, :cond_a

    .line 295
    .line 296
    iget-object p0, p0, Lk021;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_a
    move-object p0, v2

    .line 300
    :goto_5
    if-eqz p0, :cond_b

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/snap/valdi/context/ValdiContext;->getRuntimeOrNull()Ly121;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :cond_b
    return-object v2

    .line 307
    :pswitch_7
    check-cast p0, Ldg2;

    .line 308
    .line 309
    iget-object v0, p0, Ldg2;->k:Lp790;

    .line 310
    .line 311
    if-nez v0, :cond_c

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_c
    move-object v2, v0

    .line 315
    :goto_6
    invoke-virtual {v2, p0}, Lp790;->a(Ll790;)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
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
