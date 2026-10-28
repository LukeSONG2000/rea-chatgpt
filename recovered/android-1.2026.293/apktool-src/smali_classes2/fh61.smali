.class public final Lfh61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leh61;


# instance fields
.field public final a:Lh4e;

.field public final b:Lt0y0;

.field public final c:Lhh61;

.field public d:Z

.field public e:Z

.field public final f:Z

.field public g:Lkbr0;

.field public h:Loj50;


# direct methods
.method public constructor <init>(Lw4e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lw4e;->b:Lh4e;

    .line 5
    .line 6
    iput-object p1, p0, Lfh61;->a:Lh4e;

    .line 7
    .line 8
    new-instance p1, Lc8x0;

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lc8x0;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lt0y0;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lfh61;->b:Lt0y0;

    .line 21
    .line 22
    new-instance p1, Lhh61;

    .line 23
    .line 24
    new-instance v1, Lha7;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lha7;-><init>(B)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-direct {p1, v0, v1}, Lac6;-><init>(ILha7;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lfh61;->c:Lhh61;

    .line 34
    .line 35
    const-class p1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 36
    .line 37
    invoke-static {p1}, Liuv;->a(Ljava/lang/Class;)Lxdo0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    iput-boolean p1, p0, Lfh61;->f:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lb3t0;)V
    .locals 9

    .line 1
    iget-object v0, p1, La3t0;->b:Lpde;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfh61;->i()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lfh61;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput v2, v0, Lpde;->c:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v1, p0, Lfh61;->f:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput v2, v0, Lpde;->c:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v1, Lh4e;->J:Lg4e;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 27
    .line 28
    iget-object v3, p0, Lfh61;->a:Lh4e;

    .line 29
    .line 30
    check-cast v3, Lswd;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, [I

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lg4e;->b:[I

    .line 41
    .line 42
    :cond_2
    const/4 v3, 0x4

    .line 43
    invoke-static {v1, v3}, Lic6;->o0([II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lis71;->t()Z

    .line 50
    .line 51
    .line 52
    iput v2, v0, Lpde;->c:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v1, p0, Lfh61;->b:Lt0y0;

    .line 56
    .line 57
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 62
    .line 63
    const/16 v3, 0x22

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_d

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move-object v5, v4

    .line 97
    check-cast v5, Landroid/util/Size;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    mul-int/2addr v5, v6

    .line 108
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    move-object v7, v6

    .line 113
    check-cast v7, Landroid/util/Size;

    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    mul-int/2addr v7, v8

    .line 124
    if-ge v5, v7, :cond_6

    .line 125
    .line 126
    move-object v4, v6

    .line 127
    move v5, v7

    .line 128
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_5

    .line 133
    .line 134
    :goto_0
    check-cast v4, Landroid/util/Size;

    .line 135
    .line 136
    const-string v2, "CXCP"

    .line 137
    .line 138
    if-nez v4, :cond_7

    .line 139
    .line 140
    invoke-static {}, Lis71;->v()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_9

    .line 145
    .line 146
    const-string p0, "ZslControlImpl: Unable to find a supported size for ZSL"

    .line 147
    .line 148
    invoke-static {v2, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    invoke-static {v2}, Lis71;->r(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v5, 0x100

    .line 172
    .line 173
    invoke-static {v1, v5}, Lic6;->o0([II)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_a

    .line 178
    .line 179
    invoke-static {}, Lis71;->v()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_9

    .line 184
    .line 185
    const-string p0, "ZslControlImpl: JPEG isn\'t valid output for ZSL format"

    .line 186
    .line 187
    invoke-static {v2, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :cond_9
    return-void

    .line 191
    :cond_a
    new-instance v1, Le6d0;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/16 v5, 0x9

    .line 202
    .line 203
    invoke-direct {v1, v2, v4, v3, v5}, Le6d0;-><init>(IIII)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lkbr0;

    .line 207
    .line 208
    invoke-direct {v2, v1}, Lkbr0;-><init>(Lva50;)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Li06;

    .line 212
    .line 213
    const/16 v5, 0xa

    .line 214
    .line 215
    invoke-direct {v4, p0, v5}, Li06;-><init>(Ljava/lang/Object;B)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Llr60;->a()Ljava/util/concurrent/Executor;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v1, v4, v5}, Le6d0;->k(Lua50;Ljava/util/concurrent/Executor;)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Loj50;

    .line 226
    .line 227
    invoke-virtual {v2}, Lkbr0;->getSurface()Landroid/view/Surface;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-eqz v5, :cond_c

    .line 232
    .line 233
    new-instance v6, Landroid/util/Size;

    .line 234
    .line 235
    invoke-virtual {v2}, Lkbr0;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-virtual {v2}, Lkbr0;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v4, v5, v6, v3}, Loj50;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v4, Lvpu;->e:Lpab;

    .line 250
    .line 251
    invoke-static {v3}, Lza71;->t(Lqw90;)Lqw90;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v5, Lae0;

    .line 256
    .line 257
    const/16 v6, 0xe

    .line 258
    .line 259
    invoke-direct {v5, v2, v6}, Lae0;-><init>(Ljava/lang/Object;B)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lk2b0;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-interface {v3, v5, v6}, Lqw90;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 267
    .line 268
    .line 269
    sget-object v3, Ltox;->d:Ltox;

    .line 270
    .line 271
    const/4 v5, -0x1

    .line 272
    invoke-virtual {p1, v4, v3, v5}, Lb3t0;->b(Lvpu;Ltox;I)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v1, Le6d0;->b:Ld6d0;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lpde;->b(Lnzd;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p1, La3t0;->e:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_b

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_b
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    .line 292
    .line 293
    invoke-virtual {v2}, Lkbr0;->getWidth()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v2}, Lkbr0;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v2}, Lkbr0;->e()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-direct {v0, v1, v3, v5}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 306
    .line 307
    .line 308
    iput-object v0, p1, La3t0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 309
    .line 310
    iput-object v2, p0, Lfh61;->g:Lkbr0;

    .line 311
    .line 312
    iput-object v4, p0, Lfh61;->h:Loj50;

    .line 313
    .line 314
    return-void

    .line 315
    :cond_c
    const-string p0, "Required value was null."

    .line 316
    .line 317
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_d
    invoke-static {}, Lhu1;->c()V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfh61;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfh61;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfh61;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfh61;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lfh61;->c:Lhh61;

    .line 8
    .line 9
    invoke-virtual {v0}, Lac6;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lac6;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lsa50;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean p1, p0, Lfh61;->d:Z

    .line 26
    .line 27
    return-void
.end method

.method public final f()Lsa50;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lfh61;->c:Lhh61;

    .line 2
    .line 3
    invoke-virtual {p0}, Lac6;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsa50;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    invoke-static {}, Lis71;->v()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string p0, "ZslControlImpl#dequeueImageFromBuffer: No such element"

    .line 17
    .line 18
    const-string v0, "CXCP"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfh61;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h(Lvpu;Lg3t0;)Z
    .locals 1

    .line 1
    iget-object p0, p1, Lvpu;->h:Landroid/util/Size;

    .line 2
    .line 3
    iget-object p2, p2, Lg3t0;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lvpu;->i:I

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getFormat()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfh61;->h:Loj50;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lfh61;->g:Lkbr0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, Lvpu;->e:Lpab;

    .line 11
    .line 12
    invoke-static {v3}, Lza71;->t(Lqw90;)Lqw90;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lk80;

    .line 17
    .line 18
    const/16 v5, 0xc

    .line 19
    .line 20
    invoke-direct {v4, v1, v5}, Lk80;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lk2b0;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v3, v4, v5}, Lqw90;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lkbr0;->h()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lfh61;->g:Lkbr0;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lvpu;->a()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lfh61;->h:Loj50;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lfh61;->c:Lhh61;

    .line 41
    .line 42
    invoke-virtual {v0}, Lac6;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lac6;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lsa50;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method
