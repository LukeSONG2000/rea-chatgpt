.class public abstract Lcpy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lh750;->i(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcpy;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcpy;->b(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final b(JJ)J
    .locals 7

    .line 1
    invoke-static {p2, p3}, Lvvb0;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0, p1}, Lvvb0;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-wide v3, 0xff00000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v5, p0, v3

    .line 21
    .line 22
    cmp-long v0, v5, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p2, p3}, Lvvb0;->c(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sget-wide p1, Lcpy;->a:J

    .line 31
    .line 32
    invoke-static {p1, p2}, Lh750;->c(J)V

    .line 33
    .line 34
    .line 35
    and-long v0, p1, v3

    .line 36
    .line 37
    invoke-static {p0, p1, p2, v0, v1}, Lfaw;->f(FJJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_0
    invoke-static {p2, p3}, Lvvb0;->c(J)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p0, p1}, Lh750;->c(J)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lvvb0;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    mul-float/2addr p0, p2

    .line 54
    invoke-static {v5, v6, p0}, Lh750;->m(JF)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_1
    invoke-static {p2, p3}, Lvvb0;->f(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "). Please declare the style.fontSize with Sp units instead."

    .line 64
    .line 65
    const-string p2, "Cannot convert Em to Px when style.fontSize is Em ("

    .line 66
    .line 67
    invoke-static {p0, p1, p2}, Lpkt;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-wide v1

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-static {p2, p3}, Lvvb0;->f(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p3, "The multiplier must be in em, but was "

    .line 80
    .line 81
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 p1, 0x2e

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method
