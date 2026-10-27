.class public abstract Ll630;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static roundToPowerOfTwo(I)I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gt p0, v0, :cond_1

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sub-int/2addr p0, v0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    rsub-int/lit8 p0, p0, 0x20

    .line 14
    .line 15
    shl-int p0, v0, p0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const-string v0, "Given value:"

    .line 19
    .line 20
    const-string v1, ". Expecting value >= 0."

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    const-string v0, "There is no larger power of 2 int for value:"

    .line 32
    .line 33
    const-string v1, " since it exceeds 2^31."

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method
