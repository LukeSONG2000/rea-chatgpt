.class public final Ljsv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(FFFFFI)V
    .locals 5

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move p3, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p6, 0x8

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move p4, v2

    .line 24
    :cond_3
    and-int/lit8 v0, p6, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    move v0, v2

    .line 31
    :goto_0
    and-int/lit8 v3, p6, 0x40

    .line 32
    .line 33
    const v4, 0x3f766666    # 0.9625f

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_5
    move v3, v4

    .line 41
    :goto_1
    and-int/lit16 p6, p6, 0x80

    .line 42
    .line 43
    if-eqz p6, :cond_6

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_6
    move v2, v4

    .line 47
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput p1, p0, Ljsv0;->a:F

    .line 51
    .line 52
    iput p2, p0, Ljsv0;->b:F

    .line 53
    .line 54
    iput p3, p0, Ljsv0;->c:F

    .line 55
    .line 56
    iput p4, p0, Ljsv0;->d:F

    .line 57
    .line 58
    iput v0, p0, Ljsv0;->e:F

    .line 59
    .line 60
    iput p5, p0, Ljsv0;->f:F

    .line 61
    .line 62
    iput v3, p0, Ljsv0;->g:F

    .line 63
    .line 64
    iput v2, p0, Ljsv0;->h:F

    .line 65
    .line 66
    iput v1, p0, Ljsv0;->i:F

    .line 67
    .line 68
    iput v1, p0, Ljsv0;->j:F

    .line 69
    .line 70
    return-void
.end method
