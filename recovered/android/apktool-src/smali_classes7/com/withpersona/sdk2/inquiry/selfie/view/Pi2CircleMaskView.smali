.class public final Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;
.super Landroid/view/View;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:F

.field public final b:I

.field public c:Landroid/graphics/Bitmap;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 75
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 74
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->d:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 28
    .line 29
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->e:Landroid/graphics/Paint;

    .line 38
    .line 39
    sget-object v0, Lbl40;->a:[I

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const p2, 0x3ecccccd    # 0.4f

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->a:F

    .line 53
    .line 54
    const/high16 p2, -0x1000000

    .line 55
    .line 56
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static a(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;Lkotlin/jvm/functions/Function0;I)V
    .locals 3

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr p0, v0

    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    div-float/2addr p0, v1

    .line 24
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 25
    .line 26
    mul-float/2addr p0, v1

    .line 27
    float-to-double v1, p0

    .line 28
    invoke-static {v1, v2}, Lovw;->P(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    new-instance p0, Lwx0;

    .line 42
    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lwx0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->c:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->c:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->b:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    const/high16 v3, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v2, v3

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    div-float/2addr v4, v3

    .line 67
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    iget v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->a:F

    .line 81
    .line 82
    mul-float/2addr v5, v3

    .line 83
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->e:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->c:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    :cond_2
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->d:Landroid/graphics/Paint;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
