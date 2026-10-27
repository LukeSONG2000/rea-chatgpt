.class public final Lxxf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lw6u;
.implements Lviy;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Le010;

.field public final d:Le010;

.field public final e:Le010;

.field public final f:Le010;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxxf;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lxxf;->b:Z

    .line 7
    .line 8
    new-instance p1, Ltjm;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ltjm;-><init>(F)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lxxf;->c:Le010;

    .line 19
    .line 20
    new-instance p1, Ltjm;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ltjm;-><init>(F)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lxxf;->d:Le010;

    .line 30
    .line 31
    new-instance p1, Ltjm;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ltjm;-><init>(F)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lxxf;->e:Le010;

    .line 41
    .line 42
    new-instance p1, Ltjm;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ltjm;-><init>(F)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lxxf;->f:Le010;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxxf;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lxxf;

    .line 11
    .line 12
    iget-boolean v1, p0, Lxxf;->a:Z

    .line 13
    .line 14
    iget-boolean v2, p1, Lxxf;->a:Z

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-boolean p0, p0, Lxxf;->b:Z

    .line 20
    .line 21
    iget-boolean p1, p1, Lxxf;->b:Z

    .line 22
    .line 23
    if-eq p0, p1, :cond_3

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxxf;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean p0, p0, Lxxf;->b:Z

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lcya0;->g(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p0

    .line 26
    return v0
.end method

.method public final j(Lqww;Lkww;J)Lpww;
    .locals 5

    .line 1
    iget-object v0, p0, Lxxf;->c:Le010;

    .line 2
    .line 3
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltjm;

    .line 8
    .line 9
    iget v0, v0, Ltjm;->a:F

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lqlk;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lxxf;->d:Le010;

    .line 16
    .line 17
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltjm;

    .line 22
    .line 23
    iget v1, v1, Ltjm;->a:F

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lqlk;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lxxf;->e:Le010;

    .line 30
    .line 31
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ltjm;

    .line 36
    .line 37
    iget v2, v2, Ltjm;->a:F

    .line 38
    .line 39
    invoke-interface {p1, v2}, Lqlk;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object p0, p0, Lxxf;->f:Le010;

    .line 44
    .line 45
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ltjm;

    .line 50
    .line 51
    iget p0, p0, Ltjm;->a:F

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lqlk;->e0(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int v3, v0, v2

    .line 58
    .line 59
    neg-int v3, v3

    .line 60
    add-int v4, v1, p0

    .line 61
    .line 62
    neg-int v4, v4

    .line 63
    invoke-static {v3, p3, p4, v4}, Lixf;->i(IJI)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-interface {p2, v3, v4}, Lkww;->M(J)Lkk20;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget v3, p2, Lkk20;->a:I

    .line 72
    .line 73
    add-int/2addr v3, v0

    .line 74
    add-int/2addr v3, v2

    .line 75
    invoke-static {v3, p3, p4}, Lixf;->g(IJ)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget v3, p2, Lkk20;->b:I

    .line 80
    .line 81
    add-int/2addr v3, v1

    .line 82
    add-int/2addr v3, p0

    .line 83
    invoke-static {v3, p3, p4}, Lixf;->f(IJ)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    new-instance p3, Lwxf;

    .line 88
    .line 89
    const/4 p4, 0x0

    .line 90
    invoke-direct {p3, p2, v0, v1, p4}, Lwxf;-><init>(Lkk20;IIB)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Loin;->a:Loin;

    .line 94
    .line 95
    invoke-interface {p1, v2, p0, p2, p3}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final o(Lziy;)V
    .locals 3

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
    iget-boolean v0, p0, Lxxf;->a:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lvxp;->a:Lyxp;

    .line 15
    .line 16
    iget v0, v0, Lyxp;->a:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    new-instance v2, Ltjm;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ltjm;-><init>(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lxxf;->c:Le010;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ltjm;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ltjm;-><init>(F)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lxxf;->d:Le010;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lxxf;->b:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lvxp;->a:Lyxp;

    .line 45
    .line 46
    iget p1, p1, Lyxp;->c:F

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move p1, v1

    .line 50
    :goto_1
    new-instance v0, Ltjm;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ltjm;-><init>(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lxxf;->e:Le010;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ltjm;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ltjm;-><init>(F)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lxxf;->f:Le010;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lxxf;

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
