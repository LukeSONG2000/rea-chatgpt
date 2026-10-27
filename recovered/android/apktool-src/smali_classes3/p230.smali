.class public final Lp230;
.super Ld3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final j:Li5f;

.field public final k:Landroid/content/Context;

.field public final l:Landroid/view/View;

.field public final m:Lh3z;

.field public n:Z

.field public o:Z

.field public final p:Landroid/view/WindowManager;

.field public final q:Landroid/view/View;

.field public final r:Lf0j;

.field public final s:Landroid/view/WindowManager$LayoutParams;

.field public t:Z

.field public final u:Lpk90;

.field public final v:Le010;

.field public w:Z


# direct methods
.method public constructor <init>(Li5f;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lh3z;ZZLjava/util/UUID;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Ld3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lp230;->j:Li5f;

    .line 6
    .line 7
    iput-object p2, p0, Lp230;->k:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lp230;->l:Landroid/view/View;

    .line 10
    .line 11
    iput-object p5, p0, Lp230;->m:Lh3z;

    .line 12
    .line 13
    iput-boolean p6, p0, Lp230;->n:Z

    .line 14
    .line 15
    iput-boolean p7, p0, Lp230;->o:Z

    .line 16
    .line 17
    const-string p1, "window"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/WindowManager;

    .line 24
    .line 25
    iput-object p1, p0, Lp230;->p:Landroid/view/WindowManager;

    .line 26
    .line 27
    invoke-static {p3}, Lne90;->t(Landroid/view/View;)Ljh70;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljh70;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    instance-of p3, p2, Lsgl;

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p2, v0

    .line 51
    :goto_0
    instance-of p1, p2, Lsgl;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    move-object p2, v0

    .line 56
    :cond_2
    check-cast p2, Lsgl;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-interface {p2}, Lsgl;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object p4, p1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    if-nez p4, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Lp230;->l:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    :cond_5
    :goto_2
    iput-object p4, p0, Lp230;->q:Landroid/view/View;

    .line 84
    .line 85
    iget-object p1, p0, Lp230;->m:Lh3z;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    new-instance p2, Lf0j;

    .line 90
    .line 91
    invoke-interface {p1}, Lh3z;->getNavigationEventDispatcher()Lg3z;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p3, Lf610;

    .line 96
    .line 97
    const/16 p4, 0x11

    .line 98
    .line 99
    invoke-direct {p3, p0, p4}, Lf610;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p2, Lf0j;->a:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 p1, 0x2

    .line 108
    new-array p1, p1, [I

    .line 109
    .line 110
    iput-object p1, p2, Lf0j;->b:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance p1, Lu0j;

    .line 113
    .line 114
    invoke-direct {p1, p3}, Lu0j;-><init>(Lf610;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p2, Lf0j;->c:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-object p2, v0

    .line 121
    :goto_3
    iput-object p2, p0, Lp230;->r:Lf0j;

    .line 122
    .line 123
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 124
    .line 125
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 p2, 0x3ea

    .line 129
    .line 130
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 131
    .line 132
    const p2, 0x800033

    .line 133
    .line 134
    .line 135
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 136
    .line 137
    iget-object p2, p0, Lp230;->l:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    instance-of p4, p3, Landroid/view/WindowManager$LayoutParams;

    .line 148
    .line 149
    if-eqz p4, :cond_7

    .line 150
    .line 151
    move-object v0, p3

    .line 152
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 153
    .line 154
    :cond_7
    const/4 p3, 0x0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    move p4, p3

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    iget p4, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 160
    .line 161
    and-int/lit16 p4, p4, 0x2000

    .line 162
    .line 163
    :goto_4
    const p5, -0x7ffffef8

    .line 164
    .line 165
    .line 166
    or-int/2addr p5, p4

    .line 167
    iput p5, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 168
    .line 169
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    const/16 p6, 0x1e

    .line 172
    .line 173
    if-lt p5, p6, :cond_9

    .line 174
    .line 175
    const p7, -0x7ffffcf8

    .line 176
    .line 177
    .line 178
    or-int/2addr p4, p7

    .line 179
    iput p4, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 180
    .line 181
    invoke-virtual {p1, p3}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p3}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    const p7, -0x3ffefef8

    .line 189
    .line 190
    .line 191
    or-int/2addr p4, p7

    .line 192
    iput p4, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 193
    .line 194
    :goto_5
    invoke-virtual {p2}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 199
    .line 200
    const/4 p2, -0x1

    .line 201
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 202
    .line 203
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 204
    .line 205
    const/4 p2, -0x3

    .line 206
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 207
    .line 208
    if-lt p5, p6, :cond_a

    .line 209
    .line 210
    const/4 p2, 0x3

    .line 211
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 212
    .line 213
    :cond_a
    iget-object p2, p0, Lp230;->k:Landroid/content/Context;

    .line 214
    .line 215
    const p4, 0x7f1406c7

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-boolean p2, p0, Lp230;->o:Z

    .line 226
    .line 227
    iget p4, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 228
    .line 229
    if-nez p2, :cond_b

    .line 230
    .line 231
    or-int/lit8 p4, p4, 0x8

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_b
    and-int/lit8 p4, p4, -0x9

    .line 235
    .line 236
    :goto_6
    iput p4, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 237
    .line 238
    iget-boolean p5, p0, Lp230;->n:Z

    .line 239
    .line 240
    if-nez p5, :cond_c

    .line 241
    .line 242
    if-nez p2, :cond_c

    .line 243
    .line 244
    const/high16 p2, 0x20000

    .line 245
    .line 246
    or-int/2addr p2, p4

    .line 247
    goto :goto_7

    .line 248
    :cond_c
    const p2, -0x20001

    .line 249
    .line 250
    .line 251
    and-int/2addr p2, p4

    .line 252
    :goto_7
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 253
    .line 254
    iput-object p1, p0, Lp230;->s:Landroid/view/WindowManager$LayoutParams;

    .line 255
    .line 256
    new-instance p1, Lpk90;

    .line 257
    .line 258
    new-instance p2, Lmu20;

    .line 259
    .line 260
    const/4 p4, 0x1

    .line 261
    invoke-direct {p2, p0, p4}, Lmu20;-><init>(Ljava/lang/Object;B)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p1, p2}, Lpk90;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    iput-object p1, p0, Lp230;->u:Lpk90;

    .line 268
    .line 269
    sget-object p1, Lge5;->D:Lzqe;

    .line 270
    .line 271
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, p0, Lp230;->v:Le010;

    .line 276
    .line 277
    const p1, 0x1020002

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lp230;->l:Landroid/view/View;

    .line 284
    .line 285
    invoke-static {p1}, Lx060;->d(Landroid/view/View;)Lr3v;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const p2, 0x7f0b05a2

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lp230;->l:Landroid/view/View;

    .line 296
    .line 297
    invoke-static {p1}, Ll650;->e(Landroid/view/View;)Lcxe0;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const p2, 0x7f0b05a6

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lp230;->l:Landroid/view/View;

    .line 308
    .line 309
    invoke-static {p1}, Lr450;->j(Landroid/view/View;)Lbj60;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const p2, 0x7f0b05a5

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lp230;->m:Lh3z;

    .line 320
    .line 321
    const p2, 0x7f0b05a3

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance p1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string p2, "PopupMenu:"

    .line 330
    .line 331
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    const p2, 0x7f0b0180

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method private final getContent()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp230;->v:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    return-object p0
.end method

.method private final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp230;->v:Le010;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILf1q;)V
    .locals 5

    .line 1
    const v0, 0x3728b4a0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lp230;->getContent()Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    new-instance v0, Lqt20;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-direct {v0, p0, p1, v1}, Lqt20;-><init>(Ljava/lang/Object;IB)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x6f

    .line 13
    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Lp230;->j:Li5f;

    .line 63
    .line 64
    invoke-virtual {p0}, Li5f;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lp230;->r:Lf0j;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, Lp230;->q:Landroid/view/View;

    .line 9
    .line 10
    iget-object v5, v3, Lf0j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, [I

    .line 13
    .line 14
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v7, 0x23

    .line 17
    .line 18
    if-lt v6, v7, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x2

    .line 25
    if-ne v6, v7, :cond_1

    .line 26
    .line 27
    iget-object v3, v3, Lf0j;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lu0j;

    .line 30
    .line 31
    iget-object v3, v3, Li3z;->d:Lt3z;

    .line 32
    .line 33
    instance-of v3, v3, Ls3z;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    aget v1, v5, v1

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    sub-float/2addr v6, v1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    aget v5, v5, v2

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    sub-float/2addr v1, v5

    .line 61
    invoke-virtual {v3, v6, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lp230;->t:Z

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iput-boolean v2, p0, Lp230;->t:Z

    .line 75
    .line 76
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 81
    .line 82
    .line 83
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lp230;->t:Z

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eq v3, v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ne p1, v0, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    return v2

    .line 118
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lp230;->t:Z

    .line 119
    .line 120
    return v2

    .line 121
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp230;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSubCompositionView()Ld3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m(Ltbf;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld3;->setParentCompositionContext(Ltbf;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lp230;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lp230;->w:Z

    .line 9
    .line 10
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp230;->p:Landroid/view/WindowManager;

    .line 2
    .line 3
    iget-object v1, p0, Lp230;->s:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Lm6u;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-super {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lp230;->n:Z

    .line 20
    .line 21
    if-ne p2, p1, :cond_3

    .line 22
    .line 23
    iget-boolean p1, p0, Lp230;->o:Z

    .line 24
    .line 25
    if-eq p3, p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    :goto_1
    iput-boolean p2, p0, Lp230;->n:Z

    .line 30
    .line 31
    iput-boolean p3, p0, Lp230;->o:Z

    .line 32
    .line 33
    iget-object p1, p0, Lp230;->s:Landroid/view/WindowManager$LayoutParams;

    .line 34
    .line 35
    if-nez p3, :cond_4

    .line 36
    .line 37
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x8

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, -0x9

    .line 45
    .line 46
    :goto_2
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 47
    .line 48
    if-nez p2, :cond_5

    .line 49
    .line 50
    if-nez p3, :cond_5

    .line 51
    .line 52
    const/high16 p2, 0x20000

    .line 53
    .line 54
    or-int/2addr p2, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    const p2, -0x20001

    .line 57
    .line 58
    .line 59
    and-int/2addr p2, v0

    .line 60
    :goto_3
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 61
    .line 62
    iget-object p2, p0, Lp230;->p:Landroid/view/WindowManager;

    .line 63
    .line 64
    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld3;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp230;->r:Lf0j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lf0j;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lg3z;

    .line 17
    .line 18
    iget-object v0, v0, Lf0j;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lu0j;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Lg3z;->a(Li3z;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lp230;->u:Lpk90;

    .line 27
    .line 28
    invoke-virtual {p0}, Lpk90;->e()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp230;->r:Lf0j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lf0j;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lu0j;

    .line 11
    .line 12
    invoke-virtual {v0}, Li3z;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lp230;->u:Lpk90;

    .line 16
    .line 17
    invoke-virtual {p0}, Lpk90;->f()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lpk90;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method
