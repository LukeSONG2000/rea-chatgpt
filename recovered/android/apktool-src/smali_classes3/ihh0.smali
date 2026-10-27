.class public final Lihh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhhh0;


# instance fields
.field public final a:Lbl8;

.field public final b:Lk2b0;

.field public final c:Lkhh0;

.field public d:Z

.field public e:Z

.field public final f:Z

.field public g:Ljqq;

.field public h:Lbjs;


# direct methods
.method public constructor <init>(Lnl8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lnl8;->b:Lbl8;

    .line 5
    .line 6
    iput-object p1, p0, Lihh0;->a:Lbl8;

    .line 7
    .line 8
    new-instance p1, Lhld0;

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lhld0;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lk2b0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lihh0;->b:Lk2b0;

    .line 21
    .line 22
    new-instance p1, Lkhh0;

    .line 23
    .line 24
    new-instance v0, Lt5d0;

    .line 25
    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lt5d0;-><init>(B)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {p1, v1, v0}, Lor3;-><init>(ILt5d0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lihh0;->c:Lkhh0;

    .line 36
    .line 37
    const-class p1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 38
    .line 39
    invoke-static {p1}, Lsfl;->a(Ljava/lang/Class;)Lqk40;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-boolean p1, p0, Lihh0;->f:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Llk70;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lkk70;->b:Llhc0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lihh0;->i()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lihh0;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput v2, v0, Llhc0;->b:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v1, p0, Lihh0;->f:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput v2, v0, Llhc0;->b:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v1, Lbl8;->I:Lal8;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 27
    .line 28
    iget-object v3, p0, Lihh0;->a:Lbl8;

    .line 29
    .line 30
    check-cast v3, Lue8;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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
    sget-object v1, Lal8;->b:[I

    .line 41
    .line 42
    :cond_2
    const/4 v3, 0x4

    .line 43
    invoke-static {v3, v1}, Lwr3;->Z(I[I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lyjt;->N()Z

    .line 50
    .line 51
    .line 52
    iput v2, v0, Llhc0;->b:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v1, p0, Lihh0;->b:Lk2b0;

    .line 56
    .line 57
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 62
    .line 63
    const/16 v4, 0x22

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_d

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move-object v6, v5

    .line 97
    check-cast v6, Landroid/util/Size;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    mul-int/2addr v6, v7

    .line 108
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object v8, v7

    .line 113
    check-cast v8, Landroid/util/Size;

    .line 114
    .line 115
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    mul-int/2addr v8, v9

    .line 124
    if-ge v6, v8, :cond_6

    .line 125
    .line 126
    move-object v5, v7

    .line 127
    move v6, v8

    .line 128
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_5

    .line 133
    .line 134
    :goto_0
    check-cast v5, Landroid/util/Size;

    .line 135
    .line 136
    const-string v3, "CXCP"

    .line 137
    .line 138
    if-nez v5, :cond_7

    .line 139
    .line 140
    invoke-static {}, Lyjt;->Q()Z

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
    invoke-static {v3, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    invoke-static {v3}, Lyjt;->L(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v6, 0x100

    .line 172
    .line 173
    invoke-static {v6, v1}, Lwr3;->Z(I[I)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_a

    .line 178
    .line 179
    invoke-static {}, Lyjt;->Q()Z

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
    invoke-static {v3, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :cond_9
    return-void

    .line 191
    :cond_a
    new-instance v1, Lm4y;

    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/16 v6, 0x9

    .line 202
    .line 203
    invoke-direct {v1, v3, v5, v4, v6}, Lm4y;-><init>(IIII)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Ljqq;

    .line 207
    .line 208
    invoke-direct {v3, v1}, Ljqq;-><init>(Lxbs;)V

    .line 209
    .line 210
    .line 211
    new-instance v5, Lxtg0;

    .line 212
    .line 213
    invoke-direct {v5, p0, v2}, Lxtg0;-><init>(Ljava/lang/Object;B)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ltit;->a()Ljava/util/concurrent/Executor;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v5, v2}, Lm4y;->l(Lwbs;Ljava/util/concurrent/Executor;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lbjs;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljqq;->getSurface()Landroid/view/Surface;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-eqz v5, :cond_c

    .line 230
    .line 231
    new-instance v6, Landroid/util/Size;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljqq;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-virtual {v3}, Ljqq;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v5, v6, v4}, Lbjs;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v2, Ljhk;->e:Lby6;

    .line 248
    .line 249
    invoke-static {v4}, Lp3o;->z(Lgov;)Lgov;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-instance v5, Llt8;

    .line 254
    .line 255
    const/4 v6, 0x3

    .line 256
    invoke-direct {v5, v3, v6}, Llt8;-><init>(Ljqq;B)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lfgw;->r()Ljava/util/concurrent/ScheduledExecutorService;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-interface {v4, v5, v6}, Lgov;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 264
    .line 265
    .line 266
    sget-object v4, Lmsm;->d:Lmsm;

    .line 267
    .line 268
    const/4 v5, -0x1

    .line 269
    invoke-virtual {p1, v2, v4, v5}, Llk70;->b(Ljhk;Lmsm;I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v1, Lm4y;->b:Lih8;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Llhc0;->e(Lhh8;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p1, Lkk70;->e:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_b

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_b
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljqq;->getWidth()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {v3}, Ljqq;->getHeight()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-virtual {v3}, Ljqq;->e()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-direct {v0, v1, v4, v5}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 303
    .line 304
    .line 305
    iput-object v0, p1, Lkk70;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 306
    .line 307
    iput-object v3, p0, Lihh0;->g:Ljqq;

    .line 308
    .line 309
    iput-object v2, p0, Lihh0;->h:Lbjs;

    .line 310
    .line 311
    return-void

    .line 312
    :cond_c
    const-string p0, "Required value was null."

    .line 313
    .line 314
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_d
    invoke-static {}, Lk4e0;->n()V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lihh0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lihh0;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lihh0;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lihh0;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lihh0;->c:Lkhh0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lor3;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lor3;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lubs;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean p1, p0, Lihh0;->d:Z

    .line 26
    .line 27
    return-void
.end method

.method public final f()Lubs;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lihh0;->c:Lkhh0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lor3;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lubs;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    invoke-static {}, Lyjt;->Q()Z

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
    invoke-static {v0, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

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
    iget-boolean p0, p0, Lihh0;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h(Ljhk;Lpk70;)Z
    .locals 1

    .line 1
    iget-object p0, p1, Ljhk;->h:Landroid/util/Size;

    .line 2
    .line 3
    iget-object p2, p2, Lpk70;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p1, p1, Ljhk;->i:I

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
    iget-object v0, p0, Lihh0;->h:Lbjs;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lihh0;->g:Ljqq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, Ljhk;->e:Lby6;

    .line 11
    .line 12
    invoke-static {v3}, Lp3o;->z(Lgov;)Lgov;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Llt8;

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    invoke-direct {v4, v1, v5}, Llt8;-><init>(Ljqq;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lfgw;->r()Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v3, v4, v5}, Lgov;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljqq;->h()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lihh0;->g:Ljqq;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljhk;->a()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lihh0;->h:Lbjs;

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lihh0;->c:Lkhh0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lor3;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lor3;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lubs;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method
