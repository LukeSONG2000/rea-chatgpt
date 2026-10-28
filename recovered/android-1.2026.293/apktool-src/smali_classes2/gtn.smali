.class public final Lgtn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lcus0;

.field public final b:Ljc60;

.field public final c:Li3s0;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final e:Lhwp;

.field public final f:Lc6p0;


# direct methods
.method public constructor <init>(Lcus0;Ljc60;Lhwp;Li3s0;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtn;->a:Lcus0;

    .line 5
    .line 6
    iput-object p2, p0, Lgtn;->b:Ljc60;

    .line 7
    .line 8
    iput-object p4, p0, Lgtn;->c:Li3s0;

    .line 9
    .line 10
    iput-object p5, p0, Lgtn;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    sget-object p1, Lmtw;->a:Lmtw;

    .line 13
    .line 14
    invoke-static {p3, p1}, Lyyx;->R(Lsfs;Ldfs;)Lhwp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lgtn;->e:Lhwp;

    .line 19
    .line 20
    new-instance p1, Lc6p0;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljc60;->c()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-instance p3, Lftn;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-direct {p3, p0, p4}, Lftn;-><init>(Lgtn;Ltwp;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, Lc6p0;-><init>(ILftn;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lgtn;->f:Lc6p0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ScrollCaptureSession;Ljc60;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Letn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Letn;

    .line 7
    .line 8
    iget v1, v0, Letn;->t:I

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
    iput v1, v0, Letn;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Letn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Letn;-><init>(Lgtn;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Letn;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Letn;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lgtn;->f:Lc6p0;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v5, :cond_1

    .line 41
    .line 42
    iget p1, v0, Letn;->q:I

    .line 43
    .line 44
    iget p2, v0, Letn;->p:I

    .line 45
    .line 46
    iget-object v1, v0, Letn;->o:Ljc60;

    .line 47
    .line 48
    iget-object v0, v0, Letn;->n:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/view/ScrollCaptureSession;

    .line 51
    .line 52
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    iget p1, v0, Letn;->q:I

    .line 64
    .line 65
    iget p2, v0, Letn;->p:I

    .line 66
    .line 67
    iget-object v1, v0, Letn;->o:Ljc60;

    .line 68
    .line 69
    iget-object v2, v0, Letn;->n:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/view/ScrollCaptureSession;

    .line 72
    .line 73
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move p3, p2

    .line 77
    move-object p2, v1

    .line 78
    move v1, p1

    .line 79
    move-object p1, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget p3, p2, Ljc60;->b:I

    .line 85
    .line 86
    iget v1, p2, Ljc60;->d:I

    .line 87
    .line 88
    iput-object p1, v0, Letn;->n:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Letn;->o:Ljc60;

    .line 91
    .line 92
    iput p3, v0, Letn;->p:I

    .line 93
    .line 94
    iput v1, v0, Letn;->q:I

    .line 95
    .line 96
    iput v4, v0, Letn;->t:I

    .line 97
    .line 98
    if-gt p3, v1, :cond_a

    .line 99
    .line 100
    sub-int v7, v1, p3

    .line 101
    .line 102
    iget v8, v3, Lc6p0;->a:I

    .line 103
    .line 104
    if-gt v7, v8, :cond_9

    .line 105
    .line 106
    div-int/2addr v7, v5

    .line 107
    add-int/2addr v7, p3

    .line 108
    div-int/2addr v8, v5

    .line 109
    sub-int/2addr v7, v8

    .line 110
    int-to-float v2, v7

    .line 111
    iget v7, v3, Lc6p0;->c:F

    .line 112
    .line 113
    sub-float/2addr v2, v7

    .line 114
    invoke-virtual {v3, v2, v0}, Lc6p0;->a(FLvwp;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v7, La011;->a:La011;

    .line 119
    .line 120
    if-ne v2, v6, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v2, v7

    .line 124
    :goto_1
    if-ne v2, v6, :cond_5

    .line 125
    .line 126
    move-object v7, v2

    .line 127
    :cond_5
    if-ne v7, v6, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_2
    new-instance v2, Lxon;

    .line 131
    .line 132
    invoke-direct {v2, v4}, Lxon;-><init>(B)V

    .line 133
    .line 134
    .line 135
    iput-object p1, v0, Letn;->n:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p2, v0, Letn;->o:Ljc60;

    .line 138
    .line 139
    iput p3, v0, Letn;->p:I

    .line 140
    .line 141
    iput v1, v0, Letn;->q:I

    .line 142
    .line 143
    iput v5, v0, Letn;->t:I

    .line 144
    .line 145
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, Lo4a;->y(Ldfs;)Lftd0;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4, v0, v2}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v6, :cond_7

    .line 158
    .line 159
    :goto_3
    return-object v6

    .line 160
    :cond_7
    move-object v0, p1

    .line 161
    move p1, v1

    .line 162
    move-object v1, p2

    .line 163
    move p2, p3

    .line 164
    :goto_4
    iget p3, v3, Lc6p0;->c:F

    .line 165
    .line 166
    invoke-static {p3}, Lhmb0;->Q(F)I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    sub-int/2addr p2, p3

    .line 171
    iget p3, v3, Lc6p0;->a:I

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-static {p2, v2, p3}, Lw0a0;->o(III)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iget p3, v3, Lc6p0;->c:F

    .line 179
    .line 180
    invoke-static {p3}, Lhmb0;->Q(F)I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    sub-int/2addr p1, p3

    .line 185
    iget p3, v3, Lc6p0;->a:I

    .line 186
    .line 187
    invoke-static {p1, v2, p3}, Lw0a0;->o(III)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    const/4 p3, 0x5

    .line 192
    invoke-static {v1, p2, p1, p3}, Ljc60;->a(Ljc60;III)Ljc60;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    iget v1, p3, Ljc60;->b:I

    .line 197
    .line 198
    iget v2, p3, Ljc60;->a:I

    .line 199
    .line 200
    if-ne p2, p1, :cond_8

    .line 201
    .line 202
    sget-object p0, Ljc60;->e:Ljc60;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_8
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 214
    .line 215
    .line 216
    int-to-float p2, v2

    .line 217
    neg-float p2, p2

    .line 218
    int-to-float v4, v1

    .line 219
    neg-float v4, v4

    .line 220
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lgtn;->b:Ljc60;

    .line 224
    .line 225
    iget v4, p2, Ljc60;->a:I

    .line 226
    .line 227
    int-to-float v4, v4

    .line 228
    neg-float v4, v4

    .line 229
    iget p2, p2, Ljc60;->b:I

    .line 230
    .line 231
    int-to-float p2, p2

    .line 232
    neg-float p2, p2

    .line 233
    invoke-virtual {p1, v4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Lgtn;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 250
    .line 251
    .line 252
    iget p0, v3, Lc6p0;->c:F

    .line 253
    .line 254
    invoke-static {p0}, Lhmb0;->Q(F)I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    new-instance p1, Ljc60;

    .line 259
    .line 260
    add-int/2addr v1, p0

    .line 261
    iget p2, p3, Ljc60;->c:I

    .line 262
    .line 263
    iget p3, p3, Ljc60;->d:I

    .line 264
    .line 265
    add-int/2addr p3, p0

    .line 266
    invoke-direct {p1, v2, v1, p2, p3}, Ljc60;-><init>(IIII)V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :catchall_0
    move-exception p0

    .line 271
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p2, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :cond_9
    const-string p0, "Expected range ("

    .line 280
    .line 281
    const-string p1, ") to be \u2264 viewportSize="

    .line 282
    .line 283
    invoke-static {p0, v7, p1, v8}, Levx0;->q(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-object v2

    .line 291
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    const-string p0, "Expected min="

    .line 295
    .line 296
    const-string p1, " \u2264 max="

    .line 297
    .line 298
    invoke-static {p3, v1, p1, p0}, Lq72;->f(IILjava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v2
.end method

.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Loff0;->b:Loff0;

    .line 2
    .line 3
    new-instance v1, Loo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    invoke-direct {v1, v3, v2, p0, p1}, Loo;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object p0, p0, Lgtn;->e:Lhwp;

    .line 14
    .line 15
    invoke-static {p0, v0, v2, v1, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    new-instance v0, Ldtn;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ldtn;-><init>(Lgtn;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Ltwp;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object p3, v1, Lgtn;->e:Lhwp;

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-static {p3, p4, p1, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Luj2;

    .line 21
    .line 22
    const/16 p3, 0x15

    .line 23
    .line 24
    invoke-direct {p1, p2, p3}, Luj2;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lhtn;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lhtn;-><init>(Luhw0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgtn;->b:Ljc60;

    .line 2
    .line 3
    invoke-static {p0}, Lixd0;->Q(Ljc60;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgtn;->f:Lc6p0;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lc6p0;->c:F

    .line 5
    .line 6
    iget-object p0, p0, Lgtn;->c:Li3s0;

    .line 7
    .line 8
    iget-object p0, p0, Li3s0;->a:Lvbj0;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
