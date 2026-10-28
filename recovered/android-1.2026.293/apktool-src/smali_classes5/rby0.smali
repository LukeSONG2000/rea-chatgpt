.class public abstract Lrby0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public a(Lbun;I)V
    .locals 3

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, -0x74b49d38

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Ls6n;->a:Ls6n;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int/2addr v0, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p2

    .line 28
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 29
    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, Lmv10;->c0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0xe

    .line 44
    .line 45
    invoke-static {p1, v0}, Lxw81;->l(Lbun;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 50
    .line 51
    .line 52
    :goto_3
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    new-instance v0, Lke7;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {v0, p0, p2, v1}, Lke7;-><init>(Ljava/lang/Object;IB)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final b(Lbun;I)V
    .locals 3

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, -0x3e96c014

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 19
    .line 20
    :goto_0
    or-int/2addr v0, p2

    .line 21
    and-int/lit8 v1, v0, 0x13

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Lmv10;->c0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x7e

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lrby0;->a(Lbun;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    new-instance v0, Lq33;

    .line 54
    .line 55
    const/16 v1, 0x1c

    .line 56
    .line 57
    invoke-direct {v0, p0, p2, v1}, Lq33;-><init>(Ljava/lang/Object;IB)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d()Llmw0;
.end method
