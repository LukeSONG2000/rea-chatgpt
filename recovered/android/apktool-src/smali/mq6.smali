.class public final Lmq6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmq6;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_7

    .line 5
    .line 6
    instance-of v0, p1, Lmq6;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    check-cast p1, Lmq6;

    .line 12
    .line 13
    iget p1, p1, Lmq6;->a:F

    .line 14
    .line 15
    iget p0, p0, Lmq6;->a:F

    .line 16
    .line 17
    invoke-static {p0, p1}, Ltjm;->d(FF)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    invoke-static {p0, p0}, Ltjm;->d(FF)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-static {p0, p0}, Ltjm;->d(FF)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {p1, p1}, Ltjm;->d(FF)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    invoke-static {p0, p0}, Ltjm;->d(FF)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget p0, p0, Lmq6;->a:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    mul-int/2addr p0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, p0, v0}, Lcya0;->c(FII)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v1, p0, v0}, Lcya0;->c(FII)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v2, p0, v0}, Lcya0;->c(FII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method
