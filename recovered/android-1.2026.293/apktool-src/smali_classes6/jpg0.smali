.class public final Ljpg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:F

.field public b:F

.field public c:F

.field public d:Z


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljpg0;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ljpg0;->b:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v1, p0, Ljpg0;->c:F

    .line 13
    .line 14
    sub-float/2addr p1, v1

    .line 15
    mul-float/2addr v0, v0

    .line 16
    mul-float/2addr p1, p1

    .line 17
    add-float/2addr p1, v0

    .line 18
    iget p0, p0, Ljpg0;->a:F

    .line 19
    .line 20
    mul-float/2addr p0, p0

    .line 21
    cmpl-float p0, p1, p0

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-boolean v2, p0, Ljpg0;->d:Z

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Ljpg0;->a(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iput-boolean v2, p0, Ljpg0;->d:Z

    .line 31
    .line 32
    :cond_2
    :goto_0
    return v2

    .line 33
    :cond_3
    iget-boolean v0, p0, Ljpg0;->d:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljpg0;->a(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move v1, v2

    .line 45
    :goto_1
    iput-boolean v2, p0, Ljpg0;->d:Z

    .line 46
    .line 47
    return v1

    .line 48
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Ljpg0;->b:F

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Ljpg0;->c:F

    .line 59
    .line 60
    iput-boolean v1, p0, Ljpg0;->d:Z

    .line 61
    .line 62
    return v2
.end method
