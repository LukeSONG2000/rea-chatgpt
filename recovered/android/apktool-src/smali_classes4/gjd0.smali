.class public final Lgjd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lw6u;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgjd0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lgjd0;->b:F

    .line 7
    .line 8
    iput p3, p0, Lgjd0;->c:F

    .line 9
    .line 10
    iput p4, p0, Lgjd0;->d:F

    .line 11
    .line 12
    return-void
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
    instance-of v0, p1, Lgjd0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lgjd0;

    .line 10
    .line 11
    iget v0, p0, Lgjd0;->a:F

    .line 12
    .line 13
    iget v1, p1, Lgjd0;->a:F

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
    iget v0, p0, Lgjd0;->b:F

    .line 23
    .line 24
    iget v1, p1, Lgjd0;->b:F

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
    iget v0, p0, Lgjd0;->c:F

    .line 34
    .line 35
    iget v1, p1, Lgjd0;->c:F

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
    iget p0, p0, Lgjd0;->d:F

    .line 45
    .line 46
    iget p1, p1, Lgjd0;->d:F

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
    iget v0, p0, Lgjd0;->a:F

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
    iget v2, p0, Lgjd0;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lgjd0;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lgjd0;->d:F

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

.method public final j(Lqww;Lkww;J)Lpww;
    .locals 5

    .line 1
    iget v0, p0, Lgjd0;->a:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lqlk;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lgjd0;->c:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lqlk;->e0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v2, p0, Lgjd0;->b:F

    .line 15
    .line 16
    invoke-interface {p1, v2}, Lqlk;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget p0, p0, Lgjd0;->d:F

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lqlk;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v2

    .line 27
    invoke-static {v1, p3, p4, p0}, Lixf;->i(IJI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-interface {p2, v3, v4}, Lkww;->M(J)Lkk20;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget v3, p2, Lkk20;->a:I

    .line 36
    .line 37
    sub-int/2addr v3, v1

    .line 38
    invoke-static {v3, p3, p4}, Lixf;->g(IJ)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v3, p2, Lkk20;->b:I

    .line 43
    .line 44
    sub-int/2addr v3, p0

    .line 45
    invoke-static {v3, p3, p4}, Lixf;->f(IJ)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-instance p3, Lwxf;

    .line 50
    .line 51
    const/4 p4, 0x5

    .line 52
    invoke-direct {p3, p2, v0, v2, p4}, Lwxf;-><init>(Lkk20;IIB)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Loin;->a:Loin;

    .line 56
    .line 57
    invoke-interface {p1, v1, p0, p2, p3}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lgjd0;

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
