.class public final Lyxp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, v0, v0, v0}, Lyxp;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyxp;->a:F

    .line 5
    .line 6
    iput p2, p0, Lyxp;->b:F

    .line 7
    .line 8
    iput p3, p0, Lyxp;->c:F

    .line 9
    .line 10
    iput p4, p0, Lyxp;->d:F

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lyxp;I)Lyxp;
    .locals 4

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lyxp;->a:F

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lyxp;->b:F

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v1

    .line 18
    :goto_1
    and-int/lit8 v3, p1, 0x4

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget v3, p0, Lyxp;->c:F

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v3, v1

    .line 26
    :goto_2
    and-int/lit8 p1, p1, 0x8

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget v1, p0, Lyxp;->d:F

    .line 31
    .line 32
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p0, Lyxp;

    .line 36
    .line 37
    invoke-direct {p0, v0, v2, v3, v1}, Lyxp;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lyxp;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lyxp;

    .line 10
    .line 11
    iget v0, p0, Lyxp;->a:F

    .line 12
    .line 13
    iget v1, p1, Lyxp;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ltjm;->d(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lyxp;->b:F

    .line 23
    .line 24
    iget v1, p1, Lyxp;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Ltjm;->d(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lyxp;->c:F

    .line 34
    .line 35
    iget v1, p1, Lyxp;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Ltjm;->d(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget p0, p0, Lyxp;->d:F

    .line 45
    .line 46
    iget p1, p1, Lyxp;->d:F

    .line 47
    .line 48
    invoke-static {p0, p1}, Ltjm;->d(FF)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lyxp;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lyxp;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lyxp;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lyxp;->d:F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lyxp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
