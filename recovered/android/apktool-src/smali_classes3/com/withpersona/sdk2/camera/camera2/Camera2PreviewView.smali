.class public final Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/view/SurfaceView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->c:Landroid/view/SurfaceView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance p1, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->c:Landroid/view/SurfaceView;

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getHolder()Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->c:Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSurfaceView()Landroid/view/SurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->c:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->b:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-double p3, p1

    .line 19
    iget p5, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->a:I

    .line 20
    .line 21
    int-to-double v0, p5

    .line 22
    div-double/2addr p3, v0

    .line 23
    int-to-double v0, p2

    .line 24
    iget p5, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->b:I

    .line 25
    .line 26
    int-to-double v2, p5

    .line 27
    div-double/2addr v0, v2

    .line 28
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Double;->max(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide p3

    .line 32
    iget p5, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->a:I

    .line 33
    .line 34
    int-to-double v0, p5

    .line 35
    mul-double/2addr v0, p3

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    double-to-int p5, v0

    .line 41
    iget v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->b:I

    .line 42
    .line 43
    int-to-double v0, v0

    .line 44
    mul-double/2addr p3, v0

    .line 45
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    double-to-int p3, p3

    .line 50
    sub-int p1, p5, p1

    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    if-gez p1, :cond_1

    .line 54
    .line 55
    move p1, p4

    .line 56
    :cond_1
    div-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    mul-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    sub-int p2, p3, p2

    .line 61
    .line 62
    if-gez p2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move p4, p2

    .line 66
    :goto_0
    div-int/lit8 p4, p4, 0x2

    .line 67
    .line 68
    mul-int/lit8 p4, p4, -0x1

    .line 69
    .line 70
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->c:Landroid/view/SurfaceView;

    .line 71
    .line 72
    add-int/2addr p5, p1

    .line 73
    add-int/2addr p3, p4

    .line 74
    invoke-virtual {p0, p1, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->c:Landroid/view/SurfaceView;

    .line 79
    .line 80
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->c:Landroid/view/SurfaceView;

    .line 16
    .line 17
    iget p2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->a:I

    .line 18
    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->b:I

    .line 26
    .line 27
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->c:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-void
.end method
