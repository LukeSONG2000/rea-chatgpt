.class public final synthetic Lhay;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhay;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lhq60;

    .line 2
    .line 3
    check-cast p2, Lk5p;

    .line 4
    .line 5
    iget-wide v0, p2, Lk5p;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lk5p;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-wide v0, p2, Lk5p;->a:J

    .line 12
    .line 13
    iget p0, p0, Lhay;->a:F

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1}, Lk5p;->h(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    mul-float/2addr p1, p0

    .line 23
    invoke-static {p1}, Lhmb0;->Q(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0, v1}, Lk5p;->i(J)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    invoke-static {v0, v1}, Lk5p;->i(J)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1, v0, v1}, Lm5p;->g(IJ)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p2, p1

    .line 45
    div-float/2addr p2, p0

    .line 46
    invoke-static {p2}, Lhmb0;->Q(F)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0, v0, v1}, Lm5p;->f(IJ)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 p2, 0x0

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ltz p1, :cond_1

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v1, p2

    .line 61
    :goto_1
    if-ltz p0, :cond_2

    .line 62
    .line 63
    move p2, v0

    .line 64
    :cond_2
    and-int/2addr p2, v1

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    const-string p2, "width and height must be >= 0"

    .line 68
    .line 69
    invoke-static {p2}, Lhu50;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {p1, p1, p0, p0}, Lm5p;->h(IIII)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    new-instance p2, Lk5p;

    .line 77
    .line 78
    invoke-direct {p2, p0, p1}, Lk5p;-><init>(J)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method
