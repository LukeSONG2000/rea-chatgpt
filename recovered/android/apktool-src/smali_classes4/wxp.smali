.class public final Lwxp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lw6u;
.implements Lviy;
.implements Lyiy;


# instance fields
.field public final a:Le010;

.field public final b:Le010;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvxp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v2}, Lvxp;-><init>(Lyxp;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwxp;->a:Le010;

    .line 16
    .line 17
    new-instance v0, Lgjd0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, v1, v1, v1}, Lgjd0;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lwxp;->b:Le010;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lwxp;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwxp;->a:Le010;

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
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    mul-int/lit8 p0, p0, 0x1f

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final j(Lqww;Lkww;J)Lpww;
    .locals 0

    .line 1
    iget-object p0, p0, Lwxp;->b:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgjd0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lgjd0;->j(Lqww;Lkww;J)Lpww;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final o(Lziy;)V
    .locals 11

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
    const/4 v1, 0x5

    .line 12
    invoke-static {v0, v1}, Lyxp;->a(Lyxp;I)Lyxp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lvxp;->b:Lyxp;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Lyxp;->a(Lyxp;I)Lyxp;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lwxp;->a:Le010;

    .line 24
    .line 25
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lvxp;

    .line 30
    .line 31
    iget-object p1, p1, Lvxp;->a:Lyxp;

    .line 32
    .line 33
    new-instance v4, Lyxp;

    .line 34
    .line 35
    iget v5, p1, Lyxp;->a:F

    .line 36
    .line 37
    iget v6, v0, Lyxp;->a:F

    .line 38
    .line 39
    add-float/2addr v5, v6

    .line 40
    iget v7, p1, Lyxp;->b:F

    .line 41
    .line 42
    iget v8, v0, Lyxp;->b:F

    .line 43
    .line 44
    add-float/2addr v7, v8

    .line 45
    iget v9, p1, Lyxp;->c:F

    .line 46
    .line 47
    iget v10, v0, Lyxp;->c:F

    .line 48
    .line 49
    add-float/2addr v9, v10

    .line 50
    iget p1, p1, Lyxp;->d:F

    .line 51
    .line 52
    iget v0, v0, Lyxp;->d:F

    .line 53
    .line 54
    add-float/2addr p1, v0

    .line 55
    invoke-direct {v4, v5, v7, v9, p1}, Lyxp;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lyxp;

    .line 59
    .line 60
    iget v5, v1, Lyxp;->a:F

    .line 61
    .line 62
    sub-float/2addr v5, v6

    .line 63
    iget v7, v1, Lyxp;->b:F

    .line 64
    .line 65
    sub-float/2addr v7, v8

    .line 66
    iget v9, v1, Lyxp;->c:F

    .line 67
    .line 68
    sub-float/2addr v9, v10

    .line 69
    iget v1, v1, Lyxp;->d:F

    .line 70
    .line 71
    sub-float/2addr v1, v0

    .line 72
    invoke-direct {p1, v5, v7, v9, v1}, Lyxp;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lvxp;

    .line 79
    .line 80
    invoke-direct {v1, v4, p1}, Lvxp;-><init>(Lyxp;Lyxp;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lgjd0;

    .line 87
    .line 88
    invoke-direct {p1, v6, v8, v10, v0}, Lgjd0;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lwxp;->b:Le010;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lwxp;

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
