.class public final Lqzw;
.super Lo6d0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:F

.field public final c:F

.field public final d:Landroid/view/Display;

.field public final e:Lz3e;


# direct methods
.method public constructor <init>(Landroid/view/Display;Lz3e;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo6d0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqzw;->b:F

    .line 5
    .line 6
    iput p4, p0, Lqzw;->c:F

    .line 7
    .line 8
    iput-object p1, p0, Lqzw;->d:Landroid/view/Display;

    .line 9
    .line 10
    iput-object p2, p0, Lqzw;->e:Lz3e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(FF)Landroid/graphics/PointF;
    .locals 6

    .line 1
    iget-object v0, p0, Lqzw;->e:Lz3e;

    .line 2
    .line 3
    invoke-interface {v0}, Lz3e;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    :try_start_0
    iget-object v3, p0, Lqzw;->d:Landroid/view/Display;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {v0, v3}, Lz3e;->E(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    rsub-int v0, v0, 0x168

    .line 26
    .line 27
    rem-int/lit16 v2, v0, 0x168
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :catch_0
    :goto_1
    const/16 v0, 0x10e

    .line 32
    .line 33
    const/16 v3, 0x5a

    .line 34
    .line 35
    iget v4, p0, Lqzw;->b:F

    .line 36
    .line 37
    iget p0, p0, Lqzw;->c:F

    .line 38
    .line 39
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    if-ne v2, v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v5, v4

    .line 45
    move v4, p0

    .line 46
    move p0, v5

    .line 47
    move v5, p2

    .line 48
    move p2, p1

    .line 49
    move p1, v5

    .line 50
    :cond_3
    :goto_2
    if-eq v2, v3, :cond_6

    .line 51
    .line 52
    const/16 v3, 0xb4

    .line 53
    .line 54
    if-eq v2, v3, :cond_5

    .line 55
    .line 56
    if-eq v2, v0, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    sub-float p2, p0, p2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    sub-float p2, p0, p2

    .line 63
    .line 64
    :cond_6
    sub-float p1, v4, p1

    .line 65
    .line 66
    :goto_3
    if-eqz v1, :cond_7

    .line 67
    .line 68
    sub-float p2, p0, p2

    .line 69
    .line 70
    :cond_7
    div-float/2addr p2, p0

    .line 71
    div-float/2addr p1, v4

    .line 72
    new-instance p0, Landroid/graphics/PointF;

    .line 73
    .line 74
    invoke-direct {p0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method
