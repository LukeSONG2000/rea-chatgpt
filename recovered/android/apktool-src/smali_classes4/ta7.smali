.class public final Lta7;
.super Lsa7;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final z(Llbt;)V
    .locals 5

    .line 1
    check-cast p1, Lc77;

    .line 2
    .line 3
    instance-of v0, p1, Lc77;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lc77;->a:Lz9d0;

    .line 8
    .line 9
    iget-object p1, p1, Lz9d0;->a:Ldb8;

    .line 10
    .line 11
    iget-object p1, p1, Ldb8;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ld77;

    .line 18
    .line 19
    iget-object v0, v0, Ld77;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance p1, Lkqk;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lkqk;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v0, Loqk;

    .line 35
    .line 36
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ld77;

    .line 41
    .line 42
    iget-object v2, v2, Ld77;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ld77;

    .line 49
    .line 50
    iget-object v3, v3, Ld77;->k:Lty7;

    .line 51
    .line 52
    sget-object v4, Lty7;->c:Lty7;

    .line 53
    .line 54
    if-ne v3, v4, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v3, v1

    .line 59
    :goto_0
    const/4 v4, 0x4

    .line 60
    invoke-direct {v0, p1, v3, v2, v4}, Loqk;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :goto_1
    const/4 v0, 0x6

    .line 65
    invoke-static {p0, p1, v1, v1, v0}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
