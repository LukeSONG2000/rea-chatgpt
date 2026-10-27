.class public abstract Llj5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llx70;


# virtual methods
.method public final a(JLm6u;Lqlk;)Leo00;
    .locals 8

    .line 1
    invoke-virtual {p0, p3}, Llj5;->d(Lm6u;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p4, v0}, Lqlk;->M0(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Llj5;->f()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p4, v1}, Lqlk;->M0(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p3}, Llj5;->e(Lm6u;)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p4, v2}, Lqlk;->M0(F)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Llj5;->b()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {p4, v3}, Lqlk;->M0(F)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Llj5;->c()Llx70;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    shr-long v5, p1, v4

    .line 40
    .line 41
    long-to-int v5, v5

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-float/2addr v5, v0

    .line 47
    sub-float/2addr v5, v2

    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr p1, v6

    .line 54
    long-to-int p1, p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sub-float/2addr p1, v1

    .line 60
    sub-float/2addr p1, v3

    .line 61
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-long v2, p2

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-long p1, p1

    .line 71
    shl-long/2addr v2, v4

    .line 72
    and-long/2addr p1, v6

    .line 73
    or-long/2addr p1, v2

    .line 74
    invoke-interface {p0, p1, p2, p3, p4}, Llx70;->a(JLm6u;Lqlk;)Leo00;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, v0, v1}, Lzst;->a0(Leo00;FF)Leo00;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public abstract b()F
.end method

.method public abstract c()Llx70;
.end method

.method public abstract d(Lm6u;)F
.end method

.method public abstract e(Lm6u;)F
.end method

.method public abstract f()F
.end method
