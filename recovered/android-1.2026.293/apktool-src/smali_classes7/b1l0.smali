.class public final Lb1l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfp0;

.field public final b:I

.field public c:F

.field public d:F

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb1l0;->a:Lfp0;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lb1l0;->b:I

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput p1, p0, Lb1l0;->d:F

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lb1l0;Landroid/view/MotionEvent;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getX(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-float/2addr v0, v2

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getY(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-float/2addr p0, p1

    .line 24
    mul-float/2addr v0, v0

    .line 25
    mul-float/2addr p0, p0

    .line 26
    add-float/2addr p0, v0

    .line 27
    float-to-double p0, p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    double-to-float p0, p0

    .line 33
    return p0
.end method
