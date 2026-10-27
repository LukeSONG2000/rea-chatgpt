.class public final Lcwe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lxc70;

.field public final b:Lg5t;

.field public final c:Ltr60;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final e:Lnmg;

.field public final f:Lwer;


# direct methods
.method public constructor <init>(Lxc70;Lg5t;Lnmg;Ltr60;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwe;->a:Lxc70;

    .line 5
    .line 6
    iput-object p2, p0, Lcwe;->b:Lg5t;

    .line 7
    .line 8
    iput-object p4, p0, Lcwe;->c:Ltr60;

    .line 9
    .line 10
    iput-object p5, p0, Lcwe;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    sget-object p1, Ls4m;->a:Ls4m;

    .line 13
    .line 14
    invoke-static {p3, p1}, Lyrv;->K0(Lwni;Ljni;)Lnmg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcwe;->e:Lnmg;

    .line 19
    .line 20
    new-instance p1, Lwer;

    .line 21
    .line 22
    invoke-virtual {p2}, Lg5t;->c()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-instance p3, Lbwe;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-direct {p3, p0, p4}, Lbwe;-><init>(Lcwe;Lcng;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, Lwer;-><init>(ILbwe;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcwe;->f:Lwer;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ScrollCaptureSession;Lg5t;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lawe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lawe;

    .line 7
    .line 8
    iget v1, v0, Lawe;->t:I

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
    iput v1, v0, Lawe;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lawe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lawe;-><init>(Lcwe;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lawe;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lawe;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lcwe;->f:Lwer;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    sget-object v6, Lboi;->a:Lboi;

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
    iget p1, v0, Lawe;->q:I

    .line 43
    .line 44
    iget p2, v0, Lawe;->p:I

    .line 45
    .line 46
    iget-object v1, v0, Lawe;->o:Lg5t;

    .line 47
    .line 48
    iget-object v0, v0, Lawe;->n:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/view/ScrollCaptureSession;

    .line 51
    .line 52
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    iget p1, v0, Lawe;->q:I

    .line 64
    .line 65
    iget p2, v0, Lawe;->p:I

    .line 66
    .line 67
    iget-object v1, v0, Lawe;->o:Lg5t;

    .line 68
    .line 69
    iget-object v2, v0, Lawe;->n:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/view/ScrollCaptureSession;

    .line 72
    .line 73
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

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
    goto :goto_3

    .line 81
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget p3, p2, Lg5t;->b:I

    .line 85
    .line 86
    iget v1, p2, Lg5t;->d:I

    .line 87
    .line 88
    iput-object p1, v0, Lawe;->n:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Lawe;->o:Lg5t;

    .line 91
    .line 92
    iput p3, v0, Lawe;->p:I

    .line 93
    .line 94
    iput v1, v0, Lawe;->q:I

    .line 95
    .line 96
    iput v4, v0, Lawe;->t:I

    .line 97
    .line 98
    iget v4, v3, Lwer;->a:I

    .line 99
    .line 100
    if-gt p3, v1, :cond_b

    .line 101
    .line 102
    sub-int v7, v1, p3

    .line 103
    .line 104
    if-gt v7, v4, :cond_a

    .line 105
    .line 106
    int-to-float v2, p3

    .line 107
    iget v8, v3, Lwer;->b:F

    .line 108
    .line 109
    cmpl-float v2, v2, v8

    .line 110
    .line 111
    sget-object v9, Ltid0;->a:Ltid0;

    .line 112
    .line 113
    if-ltz v2, :cond_4

    .line 114
    .line 115
    int-to-float v2, v1

    .line 116
    int-to-float v10, v4

    .line 117
    add-float/2addr v10, v8

    .line 118
    cmpg-float v2, v2, v10

    .line 119
    .line 120
    if-gtz v2, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    div-int/2addr v7, v5

    .line 124
    add-int/2addr v7, p3

    .line 125
    div-int/2addr v4, v5

    .line 126
    sub-int/2addr v7, v4

    .line 127
    int-to-float v2, v7

    .line 128
    sub-float/2addr v2, v8

    .line 129
    invoke-virtual {v3, v2, v0}, Lwer;->b(FLeng;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v6, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object v2, v9

    .line 137
    :goto_1
    if-ne v2, v6, :cond_6

    .line 138
    .line 139
    move-object v9, v2

    .line 140
    :cond_6
    :goto_2
    if-ne v9, v6, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    :goto_3
    sget-object v2, Lp06;->f:Lp06;

    .line 144
    .line 145
    iput-object p1, v0, Lawe;->n:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p2, v0, Lawe;->o:Lg5t;

    .line 148
    .line 149
    iput p3, v0, Lawe;->p:I

    .line 150
    .line 151
    iput v1, v0, Lawe;->q:I

    .line 152
    .line 153
    iput v5, v0, Lawe;->t:I

    .line 154
    .line 155
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, Lob6;->z(Ljni;)Ltky;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v4, v0, v2}, Ltky;->s(Lcng;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v6, :cond_8

    .line 168
    .line 169
    :goto_4
    return-object v6

    .line 170
    :cond_8
    move-object v0, p1

    .line 171
    move p1, v1

    .line 172
    move-object v1, p2

    .line 173
    move p2, p3

    .line 174
    :goto_5
    iget p3, v3, Lwer;->b:F

    .line 175
    .line 176
    invoke-static {p3}, Lovw;->O(F)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    sub-int/2addr p2, p3

    .line 181
    iget p3, v3, Lwer;->a:I

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-static {p2, v2, p3}, Lltt;->d0(III)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iget p3, v3, Lwer;->b:F

    .line 189
    .line 190
    invoke-static {p3}, Lovw;->O(F)I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    sub-int/2addr p1, p3

    .line 195
    iget p3, v3, Lwer;->a:I

    .line 196
    .line 197
    invoke-static {p1, v2, p3}, Lltt;->d0(III)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    const/4 p3, 0x5

    .line 202
    invoke-static {v1, p2, p1, p3}, Lg5t;->a(Lg5t;III)Lg5t;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    iget v1, p3, Lg5t;->b:I

    .line 207
    .line 208
    iget v2, p3, Lg5t;->a:I

    .line 209
    .line 210
    if-ne p2, p1, :cond_9

    .line 211
    .line 212
    sget-object p0, Lg5t;->e:Lg5t;

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_9
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 224
    .line 225
    .line 226
    int-to-float p2, v2

    .line 227
    neg-float p2, p2

    .line 228
    int-to-float v4, v1

    .line 229
    neg-float v4, v4

    .line 230
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Lcwe;->b:Lg5t;

    .line 234
    .line 235
    iget v4, p2, Lg5t;->a:I

    .line 236
    .line 237
    int-to-float v4, v4

    .line 238
    neg-float v4, v4

    .line 239
    iget p2, p2, Lg5t;->b:I

    .line 240
    .line 241
    int-to-float p2, p2

    .line 242
    neg-float p2, p2

    .line 243
    invoke-virtual {p1, v4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 244
    .line 245
    .line 246
    iget-object p0, p0, Lcwe;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 260
    .line 261
    .line 262
    iget p0, v3, Lwer;->b:F

    .line 263
    .line 264
    invoke-static {p0}, Lovw;->O(F)I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    new-instance p1, Lg5t;

    .line 269
    .line 270
    add-int/2addr v1, p0

    .line 271
    iget p2, p3, Lg5t;->c:I

    .line 272
    .line 273
    iget p3, p3, Lg5t;->d:I

    .line 274
    .line 275
    add-int/2addr p3, p0

    .line 276
    invoke-direct {p1, v2, v1, p2, p3}, Lg5t;-><init>(IIII)V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    :catchall_0
    move-exception p0

    .line 281
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p2, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 286
    .line 287
    .line 288
    throw p0

    .line 289
    :cond_a
    const-string p0, "Expected range ("

    .line 290
    .line 291
    const-string p1, ") to be \u2264 viewportSize="

    .line 292
    .line 293
    invoke-static {p0, v7, p1, v4}, Lcya0;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :cond_b
    const-string p0, "Expected min="

    .line 302
    .line 303
    const-string p1, " \u2264 max="

    .line 304
    .line 305
    invoke-static {p0, p3, p1, v1}, Lcya0;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object v2
.end method

.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lirz;->a:Lirz;

    .line 2
    .line 3
    new-instance v1, Lzve;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, p1, v2, v3}, Lzve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iget-object p0, p0, Lcwe;->e:Lnmg;

    .line 12
    .line 13
    invoke-static {p0, v0, v3, v1, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Lana;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x14

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lana;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v1, Lcwe;->e:Lnmg;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 p4, 0x3

    .line 18
    invoke-static {p0, p1, p3, v0, p4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lyh0;

    .line 23
    .line 24
    const/16 p4, 0x13

    .line 25
    .line 26
    invoke-direct {p1, p2, p4}, Lyh0;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 30
    .line 31
    .line 32
    new-instance p1, Ldwe;

    .line 33
    .line 34
    invoke-direct {p1, p0, p3}, Ldwe;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcwe;->b:Lg5t;

    .line 2
    .line 3
    invoke-static {p0}, Lzn40;->W(Lg5t;)Landroid/graphics/Rect;

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
    iget-object p1, p0, Lcwe;->f:Lwer;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lwer;->b:F

    .line 5
    .line 6
    iget-object p0, p0, Lcwe;->c:Ltr60;

    .line 7
    .line 8
    iget-object p0, p0, Ltr60;->a:Le010;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
