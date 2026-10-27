.class public final Lxxp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lw6u;
.implements Lviy;
.implements Lyiy;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Le010;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxxp;->a:F

    .line 5
    .line 6
    iput p2, p0, Lxxp;->b:F

    .line 7
    .line 8
    iput p3, p0, Lxxp;->c:F

    .line 9
    .line 10
    iput p4, p0, Lxxp;->d:F

    .line 11
    .line 12
    new-instance v0, Lvxp;

    .line 13
    .line 14
    new-instance v1, Lyxp;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, p3, p4}, Lyxp;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {v0, v1, p1}, Lvxp;-><init>(Lyxp;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lxxp;->e:Le010;

    .line 28
    .line 29
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
    instance-of v0, p1, Lxxp;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lxxp;

    .line 10
    .line 11
    iget v0, p0, Lxxp;->a:F

    .line 12
    .line 13
    iget v1, p1, Lxxp;->a:F

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
    iget v0, p0, Lxxp;->b:F

    .line 23
    .line 24
    iget v1, p1, Lxxp;->b:F

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
    iget v0, p0, Lxxp;->c:F

    .line 34
    .line 35
    iget v1, p1, Lxxp;->c:F

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
    iget p0, p0, Lxxp;->d:F

    .line 45
    .line 46
    iget p1, p1, Lxxp;->d:F

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

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxxp;->e:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvxp;

    .line 8
    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lxxp;->a:F

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
    iget v2, p0, Lxxp;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lxxp;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lxxp;->d:F

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
    iget v0, p0, Lxxp;->a:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lqlk;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lxxp;->c:F

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
    iget v0, p0, Lxxp;->b:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lqlk;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lxxp;->d:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lqlk;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, p3, p4, v3}, Lixf;->i(IJI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lkww;->M(J)Lkk20;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Lkk20;->a:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Lixf;->g(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Lkk20;->b:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Lixf;->f(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Lg9n;

    .line 52
    .line 53
    const/16 v1, 0x17

    .line 54
    .line 55
    invoke-direct {p4, p2, p0, v1}, Lg9n;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Loin;->a:Loin;

    .line 59
    .line 60
    invoke-interface {p1, v0, p3, p0, p4}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final o(Lziy;)V
    .locals 6

    .line 1
    sget-object v0, Lobi;->g0:Lta40;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lziy;->i(Lta40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvxp;

    .line 8
    .line 9
    iget-object v0, p1, Lvxp;->b:Lyxp;

    .line 10
    .line 11
    new-instance v1, Lyxp;

    .line 12
    .line 13
    iget v2, v0, Lyxp;->a:F

    .line 14
    .line 15
    iget v3, p0, Lxxp;->a:F

    .line 16
    .line 17
    add-float/2addr v2, v3

    .line 18
    iget v3, v0, Lyxp;->b:F

    .line 19
    .line 20
    iget v4, p0, Lxxp;->b:F

    .line 21
    .line 22
    add-float/2addr v3, v4

    .line 23
    iget v4, v0, Lyxp;->c:F

    .line 24
    .line 25
    iget v5, p0, Lxxp;->c:F

    .line 26
    .line 27
    add-float/2addr v4, v5

    .line 28
    iget v0, v0, Lyxp;->d:F

    .line 29
    .line 30
    iget v5, p0, Lxxp;->d:F

    .line 31
    .line 32
    add-float/2addr v0, v5

    .line 33
    invoke-direct {v1, v2, v3, v4, v0}, Lyxp;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lvxp;->a:Lyxp;

    .line 37
    .line 38
    new-instance v0, Lvxp;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lvxp;-><init>(Lyxp;Lyxp;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lxxp;->e:Le010;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lxxp;

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
