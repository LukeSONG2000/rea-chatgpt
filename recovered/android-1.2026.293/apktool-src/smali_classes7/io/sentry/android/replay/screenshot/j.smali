.class public final Lio/sentry/android/replay/screenshot/j;
.super Landroid/graphics/Canvas;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Bitmap;

.field public final f:Landroid/graphics/Canvas;

.field public final g:Landroid/graphics/Rect;

.field public final h:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/replay/screenshot/j;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/replay/screenshot/j;->c:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/android/replay/screenshot/j;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lio/sentry/android/replay/screenshot/j;->e:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/Canvas;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lio/sentry/android/replay/screenshot/j;->f:Landroid/graphics/Canvas;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Rect;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lio/sentry/android/replay/screenshot/j;->g:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance v0, Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lio/sentry/android/replay/screenshot/j;->h:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    return-void
.end method

.method public static b(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/graphics/BitmapShader;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/graphics/BitmapShader;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(FFLandroid/graphics/Paint;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v8, p0, Lio/sentry/android/replay/screenshot/j;->c:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/16 v2, 0x64

    .line 27
    .line 28
    invoke-static {v2, v0, v1, p3}, Landroid/graphics/Color;->argb(IIII)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {v8, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lio/sentry/android/replay/screenshot/j;->d:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    add-float v2, v0, p1

    .line 41
    .line 42
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    add-float v3, v0, p2

    .line 46
    .line 47
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    add-float v4, v0, p1

    .line 51
    .line 52
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    int-to-float p1, p1

    .line 55
    add-float v5, p1, p2

    .line 56
    .line 57
    const/high16 v6, 0x41200000    # 10.0f

    .line 58
    .line 59
    const/high16 v7, 0x41200000    # 10.0f

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    invoke-virtual/range {v1 .. v8}, Lio/sentry/android/replay/screenshot/j;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x1000000

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/j;->h:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Li6j0;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v3, v2, Li6j0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    iget-object p0, v2, Li6j0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, Lol;->a()Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lio/sentry/android/replay/screenshot/j;->e:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    iget-object v5, p0, Lio/sentry/android/replay/screenshot/j;->g:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->f:Landroid/graphics/Canvas;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-ne v2, v3, :cond_4

    .line 59
    .line 60
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v7, 0x1f

    .line 63
    .line 64
    if-lt v2, v7, :cond_4

    .line 65
    .line 66
    invoke-static {p2}, Lio/sentry/android/replay/screenshot/j;->b(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->asShared()Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v2, p3, v5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    invoke-virtual {v4, v6, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eq v2, v3, :cond_7

    .line 95
    .line 96
    invoke-static {p2}, Lio/sentry/android/replay/screenshot/j;->b(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, p1, p3, v5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_1
    invoke-virtual {v4, v6, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :cond_7
    :goto_2
    new-instance p0, Li6j0;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-direct {p0, p2, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return v1
.end method

.method public final clipOutPath(Landroid/graphics/Path;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final clipOutRect(FFFF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(FFFF)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final clipOutRect(IIII)Z
    .locals 0

    .line 12
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(IIII)Z

    move-result p0

    return p0
.end method

.method public final clipOutRect(Landroid/graphics/Rect;)Z
    .locals 0

    .line 14
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final clipOutRect(Landroid/graphics/RectF;)Z
    .locals 0

    .line 16
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public final clipPath(Landroid/graphics/Path;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    .locals 0

    .line 12
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    move-result p0

    return p0
.end method

.method public final clipRect(FFFF)Z
    .locals 0

    .line 19
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-result p0

    return p0
.end method

.method public final clipRect(FFFFLandroid/graphics/Region$Op;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :goto_0
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move-object v5, p5

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final clipRect(IIII)Z
    .locals 0

    .line 21
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-result p0

    return p0
.end method

.method public final clipRect(Landroid/graphics/Rect;)Z
    .locals 0

    .line 23
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z
    .locals 0

    .line 25
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    move-result p0

    return p0
.end method

.method public final clipRect(Landroid/graphics/RectF;)Z
    .locals 0

    .line 27
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public final clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z
    .locals 0

    .line 29
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    move-result p0

    return p0
.end method

.method public final concat(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final disableZ()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final drawARGB(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final drawArc(FFFFFFZLandroid/graphics/Paint;)V
    .locals 10

    .line 1
    invoke-static/range {p8 .. p8}, Lio/sentry/android/replay/screenshot/j;->b(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .locals 7

    .line 31
    invoke-static {p5}, Lio/sentry/android/replay/screenshot/j;->b(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 32
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 34
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .locals 7

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, p1, p4, v0}, Lio/sentry/android/replay/screenshot/j;->c(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    move-result p4

    .line 66
    iget-object v6, p0, Lio/sentry/android/replay/screenshot/j;->b:Landroid/graphics/Paint;

    invoke-virtual {v6, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 68
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 69
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    add-float v4, p2, p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float v5, p3, p0

    move v2, p2

    move v3, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p3, v0}, Lio/sentry/android/replay/screenshot/j;->c(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    iget-object v6, p0, Lio/sentry/android/replay/screenshot/j;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p3, v0

    .line 20
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_1
    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    move-object v1, p2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v1, v0

    .line 40
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-float v4, p2

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float v5, p1

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    :cond_3
    invoke-virtual {v0, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 75
    invoke-virtual {p0, p1, p4, p2}, Lio/sentry/android/replay/screenshot/j;->c(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    move-result p1

    .line 76
    iget-object p2, p0, Lio/sentry/android/replay/screenshot/j;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    .line 77
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 78
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    move-object p1, p0

    .line 79
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1, p4, p2}, Lio/sentry/android/replay/screenshot/j;->c(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    move-result p1

    .line 71
    iget-object p2, p0, Lio/sentry/android/replay/screenshot/j;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    .line 72
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 73
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    move-object p1, p0

    .line 74
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .locals 0

    .line 80
    return-void
.end method

.method public final drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .locals 0

    .line 64
    return-void
.end method

.method public final drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final drawCircle(FFFLandroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-static {p4}, Lio/sentry/android/replay/screenshot/j;->b(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final drawColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final drawColor(ILandroid/graphics/BlendMode;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    return-void
.end method

.method public final drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final drawColor(J)V
    .locals 0

    .line 15
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(J)V

    return-void
.end method

.method public final drawColor(JLandroid/graphics/BlendMode;)V
    .locals 0

    .line 17
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawColor(JLandroid/graphics/BlendMode;)V

    return-void
.end method

.method public final drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 9

    .line 1
    invoke-static/range {p7 .. p7}, Lio/sentry/android/replay/screenshot/j;->b(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move v6, p5

    .line 15
    move v7, p6

    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 7

    .line 28
    invoke-static {p5}, Lio/sentry/android/replay/screenshot/j;->b(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 29
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 31
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final drawLine(FFFFLandroid/graphics/Paint;)V
    .locals 7

    .line 1
    invoke-static {p5}, Lio/sentry/android/replay/screenshot/j;->b(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move-object v6, p5

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final drawLines([FIILandroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-static {p4}, Lio/sentry/android/replay/screenshot/j;->b(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final drawLines([FLandroid/graphics/Paint;)V
    .locals 1

    .line 18
    invoke-static {p2}, Lio/sentry/android/replay/screenshot/j;->b(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 19
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 21
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final drawMesh(Landroid/graphics/Mesh;Landroid/graphics/BlendMode;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final drawOval(FFFFLandroid/graphics/Paint;)V
    .locals 7

    .line 1
    invoke-static {p5}, Lio/sentry/android/replay/screenshot/j;->b(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move-object v6, p5

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 25
    invoke-static {p2}, Lio/sentry/android/replay/screenshot/j;->b(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 26
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 28
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final drawPaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/sentry/android/replay/screenshot/j;->b(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-static {p3}, Lio/sentry/android/replay/screenshot/j;->b(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 21
    invoke-static {p3}, Lio/sentry/android/replay/screenshot/j;->b(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 22
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-nez p3, :cond_1

    return-void

    .line 24
    :cond_1
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lio/sentry/android/replay/screenshot/j;->b(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final drawPicture(Landroid/graphics/Picture;)V
    .locals 6

    .line 1
    iget-object v5, p0, Lio/sentry/android/replay/screenshot/j;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    const/high16 v1, -0x1000000

    .line 8
    .line 9
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float v3, p0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-float v4, p0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .locals 2

    .line 37
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/j;->b:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/high16 v1, -0x1000000

    .line 38
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    move-object v0, p0

    .line 40
    :cond_0
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .locals 2

    .line 33
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/j;->b:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/high16 v1, -0x1000000

    .line 34
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    move-object v0, p0

    .line 36
    :cond_0
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPoint(FFLandroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-static {p3}, Lio/sentry/android/replay/screenshot/j;->b(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final drawPoints([FIILandroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-static {p4}, Lio/sentry/android/replay/screenshot/j;->b(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final drawPoints([FLandroid/graphics/Paint;)V
    .locals 1

    .line 18
    invoke-static {p2}, Lio/sentry/android/replay/screenshot/j;->b(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 19
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    .line 21
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final drawPosText([CII[FLandroid/graphics/Paint;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final drawRGB(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final drawRect(FFFFLandroid/graphics/Paint;)V
    .locals 7

    .line 1
    invoke-static {p5}, Lio/sentry/android/replay/screenshot/j;->b(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move-object v6, p5

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    .line 25
    invoke-static {p2}, Lio/sentry/android/replay/screenshot/j;->b(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 26
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 28
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 29
    invoke-static {p2}, Lio/sentry/android/replay/screenshot/j;->b(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 30
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 32
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final drawRenderNode(Landroid/graphics/RenderNode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    .locals 9

    .line 1
    invoke-static/range {p7 .. p7}, Lio/sentry/android/replay/screenshot/j;->b(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    move v7, p6

    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 1

    .line 28
    invoke-static {p4}, Lio/sentry/android/replay/screenshot/j;->b(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 29
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 31
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p3, p0, Lio/sentry/android/replay/screenshot/j;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p6, p2, v0, p1, p3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4, p5, p6}, Lio/sentry/android/replay/screenshot/j;->a(FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 3

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/j;->d:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p4, p1, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 20
    invoke-virtual {p0, p2, p3, p4}, Lio/sentry/android/replay/screenshot/j;->a(FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/j;->d:Landroid/graphics/Rect;

    invoke-virtual {p6, p1, p2, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 22
    invoke-virtual {p0, p4, p5, p6}, Lio/sentry/android/replay/screenshot/j;->a(FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawText([CIIFFLandroid/graphics/Paint;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/j;->d:Landroid/graphics/Rect;

    invoke-virtual {p6, p1, p2, p3, v0}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 24
    invoke-virtual {p0, p4, p5, p6}, Lio/sentry/android/replay/screenshot/j;->a(FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/text/MeasuredText;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lio/sentry/android/replay/screenshot/j;->d:Landroid/graphics/Rect;

    invoke-virtual {p9, p1, p2, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17
    invoke-virtual {p0, p6, p7, p9}, Lio/sentry/android/replay/screenshot/j;->a(FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p4, p0, Lio/sentry/android/replay/screenshot/j;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p9, p1, p2, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p6, p7, p9}, Lio/sentry/android/replay/screenshot/j;->a(FFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    add-int/2addr p2, p3

    .line 14
    iget-object p3, p0, Lio/sentry/android/replay/screenshot/j;->d:Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-virtual {p9, p1, p4, p2, p3}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 15
    invoke-virtual {p0, p6, p7, p9}, Lio/sentry/android/replay/screenshot/j;->a(FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final enableZ()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getClipBounds(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getDensity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getDensity()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getDrawFilter()Landroid/graphics/DrawFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getMaximumBitmapHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getMaximumBitmapWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getSaveCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final isHardwareAccelerated()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isOpaque()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->isOpaque()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final quickReject(FFFF)Z
    .locals 0

    .line 19
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->quickReject(FFFF)Z

    move-result p0

    return p0
.end method

.method public final quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :goto_0
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move-object v5, p5

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final quickReject(Landroid/graphics/Path;)Z
    .locals 0

    .line 21
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method public final quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 0

    .line 23
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p0

    return p0
.end method

.method public final quickReject(Landroid/graphics/RectF;)Z
    .locals 0

    .line 25
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public final quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 0

    .line 27
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p0

    return p0
.end method

.method public final restore()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final restoreToCount(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final rotate(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final save()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final saveLayer(FFFFLandroid/graphics/Paint;)I
    .locals 7

    .line 38
    invoke-static {p5}, Lio/sentry/android/replay/screenshot/j;->b(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 39
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p0

    if-nez v6, :cond_1

    return p0

    .line 41
    :cond_1
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return p0
.end method

.method public final saveLayer(FFFFLandroid/graphics/Paint;I)I
    .locals 8

    .line 1
    invoke-static {p5}, Lio/sentry/android/replay/screenshot/j;->b(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move v7, p6

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method public final saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I
    .locals 1

    .line 30
    invoke-static {p2}, Lio/sentry/android/replay/screenshot/j;->b(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 31
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result p0

    if-nez p2, :cond_1

    return p0

    .line 33
    :cond_1
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return p0
.end method

.method public final saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I
    .locals 1

    .line 34
    invoke-static {p2}, Lio/sentry/android/replay/screenshot/j;->b(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 35
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result p0

    if-nez p2, :cond_1

    return p0

    .line 37
    :cond_1
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return p0
.end method

.method public final saveLayerAlpha(FFFFI)I
    .locals 6

    .line 20
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result p0

    return p0
.end method

.method public final saveLayerAlpha(FFFFII)I
    .locals 7

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :goto_0
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    move v6, p6

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final saveLayerAlpha(Landroid/graphics/RectF;I)I
    .locals 0

    .line 22
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result p0

    return p0
.end method

.method public final saveLayerAlpha(Landroid/graphics/RectF;II)I
    .locals 0

    .line 24
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    move-result p0

    return p0
.end method

.method public final scale(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setDensity(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setDrawFilter(Landroid/graphics/DrawFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final skew(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final translate(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/j;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
