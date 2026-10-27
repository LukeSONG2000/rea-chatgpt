.class public abstract Lk8z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public final a()Lu1d0;
    .locals 1

    .line 1
    instance-of v0, p0, Lj8z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj8z;

    .line 6
    .line 7
    new-instance v0, Lt1d0;

    .line 8
    .line 9
    iget-object p0, p0, Lj8z;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, Le8z;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Le8z;

    .line 20
    .line 21
    invoke-static {p0}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final b()Lu1d0;
    .locals 1

    .line 1
    instance-of v0, p0, Lj8z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lt1d0;

    .line 6
    .line 7
    sget-object v0, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Le8z;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Le8z;

    .line 18
    .line 19
    invoke-static {p0}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
