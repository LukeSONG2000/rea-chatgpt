.class public abstract Lwxd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lewp0;->p(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lwxd0;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwxd0;->b(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final b(JJ)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, Lj3z0;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0, p1}, Lj3z0;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-wide v0, 0xff00000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long v2, p0, v0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v4, v2, v4

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-static {p2, p3}, Lj3z0;->c(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sget-wide p1, Lwxd0;->a:J

    .line 31
    .line 32
    invoke-static {p1, p2}, Lewp0;->h(J)V

    .line 33
    .line 34
    .line 35
    and-long/2addr v0, p1

    .line 36
    invoke-static {p0, p1, p2, v0, v1}, Lq8a0;->e(FJJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_0
    invoke-static {p2, p3}, Lj3z0;->c(J)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p0, p1}, Lewp0;->h(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lj3z0;->c(J)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    mul-float/2addr p0, p2

    .line 53
    invoke-static {p0, v2, v3}, Lewp0;->r(FJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    return-wide p0

    .line 58
    :cond_1
    invoke-static {p2, p3}, Lj3z0;->f(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "Cannot convert Em to Px when style.fontSize is Em ("

    .line 63
    .line 64
    const-string p2, "). Please declare the style.fontSize with Sp units instead."

    .line 65
    .line 66
    invoke-static {p1, p0, p2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 p0, 0x0

    .line 74
    .line 75
    return-wide p0

    .line 76
    :cond_2
    invoke-static {p2, p3}, Lj3z0;->f(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "The multiplier must be in em, but was "

    .line 81
    .line 82
    const-string p2, "."

    .line 83
    .line 84
    invoke-static {p1, p0, p2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 p0, 0x0

    .line 92
    .line 93
    return-wide p0
.end method
