.class public final Lf130;
.super Ld3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final A:Le010;

.field public O0:Z

.field public final P0:[I

.field public j:Lkotlin/jvm/functions/Function0;

.field public k:Ly330;

.field public l:Ljava/lang/String;

.field public final m:Landroid/view/View;

.field public final n:Z

.field public final o:Lgaz;

.field public final p:Landroid/view/WindowManager;

.field public final q:Landroid/view/WindowManager$LayoutParams;

.field public r:Lx330;

.field public s:Lm6u;

.field public final t:Le010;

.field public final u:Le010;

.field public v:Lg5t;

.field public final w:Lomk;

.field public final x:Landroid/graphics/Rect;

.field public final y:Lpk90;

.field public z:Lre1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ly330;Ljava/lang/String;Landroid/view/View;Lqlk;Lx330;Ljava/util/UUID;Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lh130;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lgaz;-><init>(B)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1d

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lg130;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lgaz;-><init>(B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lgaz;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lgaz;-><init>(B)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0, v1, v2}, Ld3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lf130;->j:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iput-object p2, p0, Lf130;->k:Ly330;

    .line 41
    .line 42
    iput-object p3, p0, Lf130;->l:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p4, p0, Lf130;->m:Landroid/view/View;

    .line 45
    .line 46
    iput-boolean p8, p0, Lf130;->n:Z

    .line 47
    .line 48
    iput-object v0, p0, Lf130;->o:Lgaz;

    .line 49
    .line 50
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "window"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/view/WindowManager;

    .line 61
    .line 62
    iput-object p1, p0, Lf130;->p:Landroid/view/WindowManager;

    .line 63
    .line 64
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 67
    .line 68
    .line 69
    const p2, 0x800033

    .line 70
    .line 71
    .line 72
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 73
    .line 74
    iget-object p2, p0, Lf130;->k:Ly330;

    .line 75
    .line 76
    invoke-static {p4}, Lh01;->c(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    iget-boolean p8, p2, Ly330;->b:Z

    .line 81
    .line 82
    iget p2, p2, Ly330;->a:I

    .line 83
    .line 84
    if-eqz p8, :cond_2

    .line 85
    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    or-int/lit16 p2, p2, 0x2000

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-eqz p8, :cond_3

    .line 92
    .line 93
    if-nez p3, :cond_3

    .line 94
    .line 95
    and-int/lit16 p2, p2, -0x2001

    .line 96
    .line 97
    :cond_3
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 98
    .line 99
    iget-object p2, p0, Lf130;->k:Ly330;

    .line 100
    .line 101
    iget-short p2, p2, Ly330;->f:S

    .line 102
    .line 103
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 104
    .line 105
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 110
    .line 111
    const/4 p2, -0x2

    .line 112
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 113
    .line 114
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 115
    .line 116
    const/4 p2, -0x3

    .line 117
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 118
    .line 119
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const p3, 0x7f140921

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lf130;->q:Landroid/view/WindowManager$LayoutParams;

    .line 138
    .line 139
    iput-object p6, p0, Lf130;->r:Lx330;

    .line 140
    .line 141
    sget-object p1, Lm6u;->a:Lm6u;

    .line 142
    .line 143
    iput-object p1, p0, Lf130;->s:Lm6u;

    .line 144
    .line 145
    invoke-static {v2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lf130;->t:Le010;

    .line 150
    .line 151
    invoke-static {v2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lf130;->u:Le010;

    .line 156
    .line 157
    new-instance p1, Lrwq;

    .line 158
    .line 159
    const/16 p2, 0x1b

    .line 160
    .line 161
    invoke-direct {p1, p0, p2}, Lrwq;-><init>(Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lf130;->w:Lomk;

    .line 169
    .line 170
    new-instance p1, Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lf130;->x:Landroid/graphics/Rect;

    .line 176
    .line 177
    new-instance p1, Lpk90;

    .line 178
    .line 179
    new-instance p2, Lc01;

    .line 180
    .line 181
    const/4 p3, 0x2

    .line 182
    invoke-direct {p2, p0, p3}, Lc01;-><init>(Lf130;B)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p2}, Lpk90;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lf130;->y:Lpk90;

    .line 189
    .line 190
    const p1, 0x1020002

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p4}, Lx060;->d(Landroid/view/View;)Lr3v;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const p2, 0x7f0b05a2

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p4}, Ll650;->e(Landroid/view/View;)Lcxe0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const p2, 0x7f0b05a6

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p4}, Lr450;->j(Landroid/view/View;)Lbj60;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const p2, 0x7f0b05a5

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string p2, "Popup:"

    .line 229
    .line 230
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const p2, 0x7f0b0180

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const/4 p1, 0x0

    .line 247
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 248
    .line 249
    .line 250
    const/high16 p1, 0x41000000    # 8.0f

    .line 251
    .line 252
    invoke-interface {p5, p1}, Lqlk;->M0(F)F

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Ltgl;

    .line 260
    .line 261
    invoke-direct {p1, p3}, Ltgl;-><init>(B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Lfre;->a:Lzqe;

    .line 268
    .line 269
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Lf130;->A:Le010;

    .line 274
    .line 275
    new-array p1, p3, [I

    .line 276
    .line 277
    iput-object p1, p0, Lf130;->P0:[I

    .line 278
    .line 279
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
    iget-object p0, p0, Lf130;->A:Le010;

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

.method private final getDisplayBounds()Lg5t;
    .locals 4

    .line 1
    iget-object v0, p0, Lf130;->k:Ly330;

    .line 2
    .line 3
    iget v0, v0, Ly330;->a:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x200

    .line 6
    .line 7
    iget-object v1, p0, Lf130;->m:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Lf130;->x:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object p0, p0, Lf130;->o:Lgaz;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v1, v2}, Lgaz;->A(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance p0, Lg5t;

    .line 26
    .line 27
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v3, v2}, Lg5t;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static synthetic getParams$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Ll6u;
    .locals 0

    .line 1
    iget-object p0, p0, Lf130;->u:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll6u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic m(Lf130;)Ll6u;
    .locals 0

    .line 1
    invoke-direct {p0}, Lf130;->getParentLayoutCoordinates()Ll6u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    iget-object p0, p0, Lf130;->A:Le010;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(Ll6u;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf130;->u:Le010;

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
    const v0, -0x331e2520

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
    invoke-direct {p0}, Lf130;->getContent()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lpu0;

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, v1}, Lpu0;-><init>(Ljava/lang/Object;IB)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf130;->k:Ly330;

    .line 2
    .line 3
    iget-boolean v0, v0, Ly330;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x6f

    .line 24
    .line 25
    if-ne v0, v1, :cond_5

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Lf130;->j:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    return v2

    .line 81
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final g(IIIIZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Ld3;->g(IIIIZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lf130;->k:Ly330;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p3, p0, Lf130;->q:Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object p1, p0, Lf130;->o:Lgaz;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lf130;->p:Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {p1, p0, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf130;->w:Lomk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lomk;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lf130;->q:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParentLayoutDirection()Lm6u;
    .locals 0

    .line 1
    iget-object p0, p0, Lf130;->s:Lm6u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPopupContentSize-bOM6tXw()Lk5t;
    .locals 0

    .line 1
    iget-object p0, p0, Lf130;->t:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk5t;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getPositionProvider()Lx330;
    .locals 0

    .line 1
    iget-object p0, p0, Lf130;->r:Lx330;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf130;->O0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSubCompositionView()Ld3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf130;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf130;->k:Ly330;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lf130;->getDisplayBounds()Lg5t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lg5t;->e()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Lg5t;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-super {p0, p2, p1}, Ld3;->h(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n(Ltbf;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld3;->setParentCompositionContext(Ltbf;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lf130;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lf130;->O0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function0;Ly330;Ljava/lang/String;Lm6u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf130;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p3, p0, Lf130;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lf130;->k:Ly330;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lf130;->k:Ly330;

    .line 18
    .line 19
    iget-object p1, p0, Lf130;->m:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1}, Lh01;->c(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-boolean p3, p2, Ly330;->b:Z

    .line 26
    .line 27
    iget p2, p2, Ly330;->a:I

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    or-int/lit16 p2, p2, 0x2000

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p3, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    and-int/lit16 p2, p2, -0x2001

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lf130;->q:Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 45
    .line 46
    iget-object p2, p0, Lf130;->o:Lgaz;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lf130;->p:Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    const/4 p2, 0x0

    .line 71
    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld3;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf130;->y:Lpk90;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpk90;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf130;->k:Ly330;

    .line 10
    .line 11
    iget-boolean v0, v0, Ly330;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lf130;->z:Lre1;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lf130;->j:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    new-instance v1, Lre1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v0, v2}, Lre1;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lf130;->z:Lre1;

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    invoke-static {p0, v0}, Loe;->q(Lf130;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf130;->y:Lpk90;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpk90;->f()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lpk90;->a()V

    .line 10
    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x21

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lf130;->z:Lre1;

    .line 19
    .line 20
    invoke-static {p0, v0}, Loe;->r(Lf130;Lre1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lf130;->z:Lre1;

    .line 25
    .line 26
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf130;->k:Ly330;

    .line 2
    .line 3
    iget-boolean v0, v0, Ly330;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-ltz v1, :cond_3

    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Lf130;->j:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    return v0

    .line 72
    :cond_3
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_5

    .line 80
    .line 81
    iget-object p0, p0, Lf130;->j:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    return v0

    .line 89
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public final p()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lf130;->getParentLayoutCoordinates()Ll6u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ll6u;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {v0}, Ll6u;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-boolean v3, p0, Lf130;->n:Z

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v4, v5}, Ll6u;->J(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {v0, v4, v5}, Ll6u;->w(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    :goto_1
    const/16 v0, 0x20

    .line 38
    .line 39
    shr-long v5, v3, v0

    .line 40
    .line 41
    long-to-int v5, v5

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-wide v6, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v3, v6

    .line 56
    long-to-int v3, v3

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-long v4, v5

    .line 66
    shl-long/2addr v4, v0

    .line 67
    int-to-long v8, v3

    .line 68
    and-long/2addr v6, v8

    .line 69
    or-long v3, v4, v6

    .line 70
    .line 71
    invoke-static {v3, v4, v1, v2}, Luhb0;->e(JJ)Lg5t;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lf130;->v:Lg5t;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lg5t;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    iput-object v0, p0, Lf130;->v:Lg5t;

    .line 84
    .line 85
    invoke-virtual {p0}, Lf130;->r()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_2
    return-void
.end method

.method public final q(Ll6u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf130;->setParentLayoutCoordinates(Ll6u;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf130;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r()V
    .locals 13

    .line 1
    iget-object v3, p0, Lf130;->v:Lg5t;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lf130;->getPopupContentSize-bOM6tXw()Lk5t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-wide v6, v0, Lk5t;->a:J

    .line 13
    .line 14
    invoke-direct {p0}, Lf130;->getDisplayBounds()Lg5t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lg5t;->e()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lg5t;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v1, v1

    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    shl-long/2addr v1, v8

    .line 30
    int-to-long v4, v0

    .line 31
    const-wide v9, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v4, v9

    .line 37
    or-long/2addr v4, v1

    .line 38
    new-instance v1, Lo050;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    iput-wide v11, v1, Lo050;->a:J

    .line 46
    .line 47
    sget-object v11, Lnxn;->y:Lnxn;

    .line 48
    .line 49
    new-instance v0, Le130;

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    invoke-direct/range {v0 .. v7}, Le130;-><init>(Lo050;Lf130;Lg5t;JJ)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v2, Lf130;->y:Lpk90;

    .line 56
    .line 57
    invoke-virtual {p0, v2, v11, v0}, Lpk90;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, v1, Lo050;->a:J

    .line 61
    .line 62
    shr-long v6, v0, v8

    .line 63
    .line 64
    long-to-int p0, v6

    .line 65
    iget-object v3, v2, Lf130;->q:Landroid/view/WindowManager$LayoutParams;

    .line 66
    .line 67
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 68
    .line 69
    and-long/2addr v0, v9

    .line 70
    long-to-int p0, v0

    .line 71
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 72
    .line 73
    iget-object p0, v2, Lf130;->k:Ly330;

    .line 74
    .line 75
    iget-boolean p0, p0, Ly330;->e:Z

    .line 76
    .line 77
    iget-object v0, v2, Lf130;->o:Lgaz;

    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    shr-long v6, v4, v8

    .line 82
    .line 83
    long-to-int p0, v6

    .line 84
    and-long/2addr v4, v9

    .line 85
    long-to-int v1, v4

    .line 86
    invoke-virtual {v0, v2, p0, v1}, Lgaz;->F(Lf130;II)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p0, v2, Lf130;->p:Landroid/view/WindowManager;

    .line 93
    .line 94
    invoke-interface {p0, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Lm6u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf130;->s:Lm6u;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lk5t;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf130;->t:Le010;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Lx330;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf130;->r:Lx330;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf130;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
