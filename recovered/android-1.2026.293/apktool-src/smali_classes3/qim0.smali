.class public final Lqim0;
.super Li4;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final j:Lsf8;

.field public final k:Landroid/view/View;

.field public final l:Lehe0;

.field public m:Z

.field public n:Z

.field public final o:Ljava/lang/String;

.field public final p:Landroid/view/WindowManager;

.field public final q:Landroid/view/View;

.field public final r:Ldvs;

.field public final s:Landroid/view/WindowManager$LayoutParams;

.field public t:Z

.field public final u:Lasv0;

.field public final v:Lvbj0;

.field public w:Z


# direct methods
.method public constructor <init>(Lsf8;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lehe0;ZZLjava/util/UUID;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Li4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lqim0;->j:Lsf8;

    .line 6
    .line 7
    iput-object p3, p0, Lqim0;->k:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lqim0;->l:Lehe0;

    .line 10
    .line 11
    iput-boolean p6, p0, Lqim0;->m:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lqim0;->n:Z

    .line 14
    .line 15
    iput-object p9, p0, Lqim0;->o:Ljava/lang/String;

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
    iput-object p1, p0, Lqim0;->p:Landroid/view/WindowManager;

    .line 26
    .line 27
    invoke-static {p3}, Lw681;->i(Landroid/view/View;)Lezs0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lezs0;->iterator()Ljava/util/Iterator;

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
    instance-of p3, p2, Lvwv;

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
    instance-of p1, p2, Lvwv;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    move-object p2, v0

    .line 56
    :cond_2
    check-cast p2, Lvwv;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-interface {p2}, Lvwv;->getWindow()Landroid/view/Window;

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
    iget-object p1, p0, Lqim0;->k:Landroid/view/View;

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
    iput-object p4, p0, Lqim0;->q:Landroid/view/View;

    .line 84
    .line 85
    iget-object p1, p0, Lqim0;->l:Lehe0;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    new-instance p2, Ldvs;

    .line 90
    .line 91
    invoke-interface {p1}, Lehe0;->getNavigationEventDispatcher()Ldhe0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p3, Lj0b0;

    .line 96
    .line 97
    const/16 p4, 0xf

    .line 98
    .line 99
    invoke-direct {p3, p0, p4}, Lj0b0;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p1, p3}, Ldvs;-><init>(Ldhe0;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move-object p2, v0

    .line 107
    :goto_3
    iput-object p2, p0, Lqim0;->r:Ldvs;

    .line 108
    .line 109
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 110
    .line 111
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 112
    .line 113
    .line 114
    const/16 p2, 0x3ea

    .line 115
    .line 116
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 117
    .line 118
    const p2, 0x800033

    .line 119
    .line 120
    .line 121
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 122
    .line 123
    iget-object p2, p0, Lqim0;->k:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    instance-of p4, p3, Landroid/view/WindowManager$LayoutParams;

    .line 134
    .line 135
    if-eqz p4, :cond_7

    .line 136
    .line 137
    move-object v0, p3

    .line 138
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 139
    .line 140
    :cond_7
    const/4 p3, 0x0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    move p4, p3

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    iget p4, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 146
    .line 147
    and-int/lit16 p4, p4, 0x2000

    .line 148
    .line 149
    :goto_4
    const p5, -0x7ffffef8

    .line 150
    .line 151
    .line 152
    or-int/2addr p5, p4

    .line 153
    iput p5, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 154
    .line 155
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const/16 p6, 0x1e

    .line 158
    .line 159
    if-lt p5, p6, :cond_9

    .line 160
    .line 161
    const p7, -0x7ffffcf8

    .line 162
    .line 163
    .line 164
    or-int/2addr p4, p7

    .line 165
    iput p4, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 166
    .line 167
    invoke-virtual {p1, p3}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p3}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    const p7, -0x3ffefef8

    .line 175
    .line 176
    .line 177
    or-int/2addr p4, p7

    .line 178
    iput p4, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 179
    .line 180
    :goto_5
    invoke-virtual {p2}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 185
    .line 186
    const/4 p2, -0x1

    .line 187
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 188
    .line 189
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 190
    .line 191
    const/4 p2, -0x3

    .line 192
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 193
    .line 194
    if-lt p5, p6, :cond_a

    .line 195
    .line 196
    const/4 p2, 0x3

    .line 197
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 198
    .line 199
    :cond_a
    iget-object p2, p0, Lqim0;->o:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-boolean p2, p0, Lqim0;->n:Z

    .line 205
    .line 206
    iget p4, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 207
    .line 208
    if-nez p2, :cond_b

    .line 209
    .line 210
    or-int/lit8 p4, p4, 0x8

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    and-int/lit8 p4, p4, -0x9

    .line 214
    .line 215
    :goto_6
    iput p4, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 216
    .line 217
    iget-boolean p5, p0, Lqim0;->m:Z

    .line 218
    .line 219
    if-nez p5, :cond_c

    .line 220
    .line 221
    if-nez p2, :cond_c

    .line 222
    .line 223
    const/high16 p2, 0x20000

    .line 224
    .line 225
    or-int/2addr p2, p4

    .line 226
    goto :goto_7

    .line 227
    :cond_c
    const p2, -0x20001

    .line 228
    .line 229
    .line 230
    and-int/2addr p2, p4

    .line 231
    :goto_7
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 232
    .line 233
    iput-object p1, p0, Lqim0;->s:Landroid/view/WindowManager$LayoutParams;

    .line 234
    .line 235
    new-instance p1, Lasv0;

    .line 236
    .line 237
    new-instance p2, Loja0;

    .line 238
    .line 239
    const/16 p4, 0x13

    .line 240
    .line 241
    invoke-direct {p2, p0, p4}, Loja0;-><init>(Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p1, p2}, Lasv0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Lqim0;->u:Lasv0;

    .line 248
    .line 249
    sget-object p1, Lax81;->a:Lfin;

    .line 250
    .line 251
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Lqim0;->v:Lvbj0;

    .line 256
    .line 257
    const p1, 0x1020002

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lqim0;->k:Landroid/view/View;

    .line 264
    .line 265
    invoke-static {p1}, Lm1r0;->n(Landroid/view/View;)Lm790;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const p2, 0x7f0a06e2

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lqim0;->k:Landroid/view/View;

    .line 276
    .line 277
    invoke-static {p1}, Lm6r0;->d(Landroid/view/View;)Lbv21;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const p2, 0x7f0a06e6

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lqim0;->k:Landroid/view/View;

    .line 288
    .line 289
    invoke-static {p1}, Li4r0;->t(Landroid/view/View;)Lxor0;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const p2, 0x7f0a06e5

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lqim0;->l:Lehe0;

    .line 300
    .line 301
    const p2, 0x7f0a06e3

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance p1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string p2, "PopupMenu:"

    .line 310
    .line 311
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const p2, 0x7f0a0165

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 328
    .line 329
    .line 330
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
    iget-object p0, p0, Lqim0;->v:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Lqim0;->v:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Content(Lbun;I)V
    .locals 5

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, 0x3728b4a0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lqim0;->getContent()Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance v0, Lfi0;

    .line 58
    .line 59
    const/16 v1, 0x18

    .line 60
    .line 61
    invoke-direct {v0, p0, p2, v1}, Lfi0;-><init>(Ljava/lang/Object;IB)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
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
    iget-object p0, p0, Lqim0;->j:Lsf8;

    .line 63
    .line 64
    invoke-virtual {p0}, Lsf8;->invoke()Ljava/lang/Object;

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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lqim0;->r:Ldvs;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lqim0;->q:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v2, p1}, Ldvs;->j(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    iget-boolean v2, p0, Lqim0;->t:Z

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iput-boolean v4, p0, Lqim0;->t:Z

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v1, v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return v4

    .line 59
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lqim0;->t:Z

    .line 60
    .line 61
    return v4

    .line 62
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final g(Lmio;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li4;->setParentCompositionContext(Lmio;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lqim0;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lqim0;->w:Z

    .line 9
    .line 10
    return-void
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqim0;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSubCompositionView()Li4;
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

.method public final h(Lvi70;ZZ)V
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
    invoke-static {}, Lil;->f()V

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
    iget-boolean p1, p0, Lqim0;->m:Z

    .line 20
    .line 21
    if-ne p2, p1, :cond_3

    .line 22
    .line 23
    iget-boolean p1, p0, Lqim0;->n:Z

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
    iput-boolean p2, p0, Lqim0;->m:Z

    .line 30
    .line 31
    iput-boolean p3, p0, Lqim0;->n:Z

    .line 32
    .line 33
    iget-object p1, p0, Lqim0;->s:Landroid/view/WindowManager$LayoutParams;

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
    iget-object p2, p0, Lqim0;->p:Landroid/view/WindowManager;

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
    invoke-super {p0}, Li4;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqim0;->r:Ldvs;

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
    iget-object v1, v0, Ldvs;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ldhe0;

    .line 17
    .line 18
    iget-object v0, v0, Ldvs;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcvs;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Ldhe0;->a(Lfhe0;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lqim0;->u:Lasv0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lasv0;->e()V

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
    iget-object v0, p0, Lqim0;->r:Ldvs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ldvs;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcvs;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfhe0;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lqim0;->u:Lasv0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lasv0;->f()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lasv0;->a()V

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
