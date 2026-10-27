.class public interface abstract Lk3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvqj;


# virtual methods
.method public abstract b()Lnn3;
.end method

.method public build()Lfw6;
    .locals 1

    .line 1
    new-instance v0, Lfw6;

    .line 2
    .line 3
    invoke-interface {p0}, Lk3;->b()Lnn3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lnn3;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lfw6;-><init>(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public abstract e()Lk3;
.end method
