.class public final Lt2t;
.super Lnqj0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:Lu2t;


# direct methods
.method public constructor <init>(Lu2t;ILa17;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lnqj0;-><init>(ILa17;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2t;->c:Lu2t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FF)Landroid/graphics/PathEffect;
    .locals 3

    .line 1
    iget-object p0, p0, Lt2t;->c:Lu2t;

    .line 2
    .line 3
    iget p1, p0, Lu2t;->b:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p1, p1, v0

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lu2t;->c:F

    .line 11
    .line 12
    cmpl-float p1, p1, v0

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 17
    .line 18
    iget v1, p0, Lu2t;->b:F

    .line 19
    .line 20
    mul-float/2addr v1, p2

    .line 21
    iget p0, p0, Lu2t;->c:F

    .line 22
    .line 23
    mul-float/2addr p0, p2

    .line 24
    const/4 p2, 0x2

    .line 25
    new-array p2, p2, [F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput v1, p2, v2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput p0, p2, v1

    .line 32
    .line 33
    invoke-direct {p1, p2, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final e(Landroid/graphics/Paint;F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lt2t;->c:Lu2t;

    .line 2
    .line 3
    iget p0, p0, Lu2t;->a:F

    .line 4
    .line 5
    mul-float/2addr p0, p2

    .line 6
    return p0
.end method

.method public final f(Landroid/graphics/Paint;IFF)F
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lnqj0;->f(Landroid/graphics/Paint;IFF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lt2t;->c:Lu2t;

    .line 6
    .line 7
    iget p0, p0, Lu2t;->d:F

    .line 8
    .line 9
    mul-float/2addr p0, p4

    .line 10
    add-float/2addr p0, p1

    .line 11
    return p0
.end method
