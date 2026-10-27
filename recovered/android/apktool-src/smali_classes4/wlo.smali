.class public interface abstract Lwlo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public c()Ljsr;
    .locals 3

    .line 1
    invoke-interface {p0}, Lwlo;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    invoke-interface {p0}, Lwlo;->a()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    array-length v1, v0

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
