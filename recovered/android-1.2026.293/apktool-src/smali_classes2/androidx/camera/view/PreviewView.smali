.class public final Landroidx/camera/view/PreviewView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Lwvm0;

.field public b:Lzvm0;

.field public final c:Lw0s0;

.field public final d:Lrvm0;

.field public e:Z

.field public final f:Lq3e0;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Lawm0;

.field public i:Lz3e;

.field public final j:Lvvm0;

.field public final k:Lsvm0;

.field public final l:Lvme0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 270
    invoke-direct {p0, p1, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwvm0;->b:Lwvm0;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/camera/view/PreviewView;->a:Lwvm0;

    .line 9
    .line 10
    new-instance v7, Lrvm0;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lxvm0;->b:Lxvm0;

    .line 16
    .line 17
    iput-object v0, v7, Lrvm0;->h:Lxvm0;

    .line 18
    .line 19
    iput-object v7, p0, Landroidx/camera/view/PreviewView;->d:Lrvm0;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    iput-boolean v8, p0, Landroidx/camera/view/PreviewView;->e:Z

    .line 23
    .line 24
    new-instance v0, Lq3e0;

    .line 25
    .line 26
    sget-object v1, Lyvm0;->a:Lyvm0;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ldy90;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/camera/view/PreviewView;->f:Lq3e0;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/camera/view/PreviewView;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    new-instance v0, Lawm0;

    .line 41
    .line 42
    invoke-direct {v0, v7}, Lawm0;-><init>(Lrvm0;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/camera/view/PreviewView;->h:Lawm0;

    .line 46
    .line 47
    new-instance v0, Lvvm0;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lvvm0;-><init>(Landroidx/camera/view/PreviewView;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/camera/view/PreviewView;->j:Lvvm0;

    .line 53
    .line 54
    new-instance v0, Lsvm0;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lsvm0;-><init>(Landroidx/camera/view/PreviewView;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/camera/view/PreviewView;->k:Lsvm0;

    .line 60
    .line 61
    new-instance v0, Lvme0;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lvme0;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/camera/view/PreviewView;->l:Lvme0;

    .line 67
    .line 68
    invoke-static {}, Ld391;->j()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Lmeo0;->a:[I

    .line 76
    .line 77
    invoke-virtual {v0, p2, v2, v5, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v0, p0

    .line 82
    move-object v1, p1

    .line 83
    move-object v3, p2

    .line 84
    invoke-static/range {v0 .. v5}, Lel21;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    iget-object p0, v7, Lrvm0;->h:Lxvm0;

    .line 88
    .line 89
    iget-byte p0, p0, Lxvm0;->a:B

    .line 90
    .line 91
    invoke-virtual {v4, v8, p0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {}, Lxvm0;->values()[Lxvm0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    array-length p2, p1

    .line 100
    move v2, v6

    .line 101
    :goto_0
    if-ge v2, p2, :cond_4

    .line 102
    .line 103
    aget-object v3, p1, v2

    .line 104
    .line 105
    iget-byte v5, v3, Lxvm0;->a:B

    .line 106
    .line 107
    if-ne v5, p0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroidx/camera/view/PreviewView;->setScaleType(Lxvm0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v6, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {}, Lwvm0;->values()[Lwvm0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    array-length p2, p1

    .line 121
    move v2, v6

    .line 122
    :goto_1
    if-ge v2, p2, :cond_2

    .line 123
    .line 124
    aget-object v3, p1, v2

    .line 125
    .line 126
    iget-boolean v5, v3, Lwvm0;->a:Z

    .line 127
    .line 128
    if-ne v5, p0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroidx/camera/view/PreviewView;->setImplementationMode(Lwvm0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    .line 136
    new-instance p0, Lv9s0;

    .line 137
    .line 138
    new-instance p1, Lmv2;

    .line 139
    .line 140
    const/16 p2, 0xb

    .line 141
    .line 142
    invoke-direct {p1, p2}, Lmv2;-><init>(B)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance p1, Landroid/view/GestureDetector;

    .line 156
    .line 157
    new-instance p2, Lqg61;

    .line 158
    .line 159
    invoke-direct {p2, p0}, Lqg61;-><init>(Lv9s0;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-nez p0, :cond_0

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const p1, 0x106000c

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 183
    .line 184
    .line 185
    :cond_0
    new-instance p0, Lw0s0;

    .line 186
    .line 187
    const/4 p1, 0x0

    .line 188
    invoke-direct {p0, v1, p1, v6, v6}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 189
    .line 190
    .line 191
    const/4 p1, -0x1

    .line 192
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 193
    .line 194
    .line 195
    const/4 p2, 0x0

    .line 196
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 197
    .line 198
    .line 199
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    .line 203
    .line 204
    .line 205
    iput-object p0, v0, Landroidx/camera/view/PreviewView;->c:Lw0s0;

    .line 206
    .line 207
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 208
    .line 209
    invoke-direct {p2, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    move-object p0, v0

    .line 218
    goto :goto_2

    .line 219
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    new-instance p2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v0, "Unknown implementation mode id "

    .line 227
    .line 228
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    new-instance p2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v0, "Unknown scale type id "

    .line 251
    .line 252
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 267
    .line 268
    .line 269
    throw p0
.end method

.method public static b(Lnwx0;Lwvm0;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lnwx0;->e:Lb4e;

    .line 2
    .line 3
    invoke-interface {p0}, Lb4e;->i()Lz3e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lz3e;->D()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "androidx.camera.camera2.legacy"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 18
    .line 19
    sget-object v1, Lhuv;->a:Lceo0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lceo0;->b(Ljava/lang/Class;)Lxdo0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 30
    .line 31
    sget-object v3, Lhuv;->a:Lceo0;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lceo0;->b(Ljava/lang/Class;)Lxdo0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v0, v2

    .line 43
    :goto_1
    if-nez p0, :cond_5

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    if-ne p0, v2, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const-string p0, "Invalid implementation mode: "

    .line 58
    .line 59
    invoke-static {p0, p1}, Lol;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_4
    return v1

    .line 65
    :cond_5
    :goto_2
    return v2
.end method

.method private getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "display"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 16
    .line 17
    return-object p0
.end method

.method private getScreenFlashInternal()Lsq40;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->c:Lw0s0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw0s0;->getScreenFlash()Lsq40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private getViewPortScaleType()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Lxvm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "Unexpected scale type: "

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Lxvm0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Ls72;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    return v1

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method private setScreenFlashUiInfo(Lsq40;)V
    .locals 0

    .line 1
    const-string p0, "PreviewView"

    .line 2
    .line 3
    invoke-static {p0}, Lis71;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Ld391;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Lzvm0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/camera/view/PreviewView;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->i:Lz3e;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->d:Lrvm0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {v1, v3}, Lz3e;->E(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v3, v2, Lrvm0;->g:Z

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput v1, v2, Lrvm0;->c:I

    .line 42
    .line 43
    iput v0, v2, Lrvm0;->e:I

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Lzvm0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lzvm0;->f()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->h:Lawm0;

    .line 51
    .line 52
    new-instance v1, Landroid/util/Size;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ld391;->j()V

    .line 73
    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object v2, v0, Lawm0;->c:Landroid/graphics/Rect;

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v3, v0, Lawm0;->b:Lrvm0;

    .line 94
    .line 95
    invoke-virtual {v3, v1, p0, v2}, Lrvm0;->a(Landroid/util/Size;ILandroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput-object p0, v0, Lawm0;->d:Landroid/graphics/Matrix;

    .line 100
    .line 101
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 106
    iput-object p0, v0, Lawm0;->d:Landroid/graphics/Matrix;

    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-static {}, Ld391;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->b:Lzvm0;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lzvm0;->b:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Lzvm0;->b()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object p0, p0, Lzvm0;->c:Lrvm0;

    .line 20
    .line 21
    new-instance v2, Landroid/util/Size;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Lrvm0;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lrvm0;->d()Landroid/graphics/Matrix;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v0, v2}, Lrvm0;->e(ILandroid/util/Size;)Landroid/graphics/RectF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v4, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v4, Landroid/graphics/Canvas;

    .line 70
    .line 71
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v6, p0, Lrvm0;->a:Landroid/util/Size;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    int-to-float v6, v6

    .line 93
    div-float/2addr v3, v6

    .line 94
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget-object p0, p0, Lrvm0;->a:Landroid/util/Size;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    int-to-float p0, p0

    .line 105
    div-float/2addr v6, p0

    .line 106
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 107
    .line 108
    .line 109
    iget p0, v0, Landroid/graphics/RectF;->left:F

    .line 110
    .line 111
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 112
    .line 113
    invoke-virtual {v5, p0, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 114
    .line 115
    .line 116
    new-instance p0, Landroid/graphics/Paint;

    .line 117
    .line 118
    const/4 v0, 0x7

    .line 119
    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v1, v5, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    return-object v2
.end method

.method public getController()Lt1e;
    .locals 0

    .line 1
    invoke-static {}, Ld391;->j()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public getDefaultDisplay()Landroid/view/Display;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getImplementationMode()Lwvm0;
    .locals 0

    .line 1
    invoke-static {}, Ld391;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->a:Lwvm0;

    .line 5
    .line 6
    return-object p0
.end method

.method public getMeteringPointFactory()Lo6d0;
    .locals 0

    .line 1
    invoke-static {}, Ld391;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->h:Lawm0;

    .line 5
    .line 6
    return-object p0
.end method

.method public getOutputTransform()Lbti0;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->d:Lrvm0;

    .line 2
    .line 3
    invoke-static {}, Ld391;->j()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v3, v2}, Lrvm0;->c(ILandroid/util/Size;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-object v2, v1

    .line 30
    :goto_0
    iget-object v0, v0, Lrvm0;->b:Landroid/graphics/Rect;

    .line 31
    .line 32
    const-string v3, "PreviewView"

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    sget-object v1, Li201;->a:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v5, Li201;->a:Landroid/graphics/RectF;

    .line 52
    .line 53
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 54
    .line 55
    invoke-virtual {v4, v5, v1, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->b:Lzvm0;

    .line 62
    .line 63
    instance-of v1, v1, La4z0;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v2, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    const-string p0, "PreviewView needs to be in COMPATIBLE mode for the transform to work correctly."

    .line 86
    .line 87
    invoke-static {v3, p0}, Lis71;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    new-instance p0, Lbti0;

    .line 91
    .line 92
    new-instance v1, Landroid/util/Size;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    :goto_2
    invoke-static {v3}, Lis71;->j(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public getPreviewStreamState()Ldy90;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldy90;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->f:Lq3e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScaleType()Lxvm0;
    .locals 0

    .line 1
    invoke-static {}, Ld391;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->d:Lrvm0;

    .line 5
    .line 6
    iget-object p0, p0, Lrvm0;->h:Lxvm0;

    .line 7
    .line 8
    return-object p0
.end method

.method public getScreenFlash()Lsq40;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()Lsq40;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSensorToViewTransform()Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-static {}, Ld391;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->d:Lrvm0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lrvm0;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    .line 45
    .line 46
    iget-object v3, p0, Lrvm0;->d:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v1, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2, v0}, Lrvm0;->c(ILandroid/util/Size;)Landroid/graphics/Matrix;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getSurfaceProvider()Ljvm0;
    .locals 0

    .line 1
    invoke-static {}, Ld391;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->l:Lvme0;

    .line 5
    .line 6
    return-object p0
.end method

.method public getViewPort()Lxv21;
    .locals 3

    .line 1
    invoke-static {}, Ld391;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDefaultDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ld391;->j()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Landroid/util/Rational;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getViewPortScaleType()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 48
    .line 49
    .line 50
    new-instance p0, Lxv21;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->j:Lvvm0;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->k:Lsvm0;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Lzvm0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lzvm0;->c()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {}, Ld391;->j()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Lxv21;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->k:Lsvm0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Lzvm0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lzvm0;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->j:Lvvm0;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public setController(Lt1e;)V
    .locals 0

    .line 1
    invoke-static {}, Ld391;->j()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld391;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Lxv21;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()Lsq40;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->setScreenFlashUiInfo(Lsq40;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setImplementationMode(Lwvm0;)V
    .locals 0

    .line 1
    invoke-static {}, Ld391;->j()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/PreviewView;->a:Lwvm0;

    .line 5
    .line 6
    return-void
.end method

.method public setScaleType(Lxvm0;)V
    .locals 1

    .line 1
    invoke-static {}, Ld391;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->d:Lrvm0;

    .line 5
    .line 6
    iput-object p1, v0, Lrvm0;->h:Lxvm0;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ld391;->j()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Lxv21;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setScreenFlashOverlayColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->c:Lw0s0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-static {}, Ld391;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:Lw0s0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lw0s0;->setScreenFlashWindow(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()Lsq40;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->setScreenFlashUiInfo(Lsq40;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
