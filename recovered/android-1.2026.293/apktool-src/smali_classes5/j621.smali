.class public final Lj621;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj621;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFZ)Z
    .locals 1

    .line 1
    iget v0, p0, Lj621;->b:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lj621;->c:F

    .line 9
    .line 10
    sub-float/2addr p2, v0

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget p0, p0, Lj621;->a:F

    .line 16
    .line 17
    cmpl-float p0, p1, p0

    .line 18
    .line 19
    if-lez p0, :cond_1

    .line 20
    .line 21
    cmpl-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    cmpg-float p0, p1, p2

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method
