.class public abstract Lpoi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field protected transient memoizedHashCode:I


# virtual methods
.method public abstract a(Lxqi0;)I
.end method

.method public b(Lxkn;)V
    .locals 2

    .line 1
    sget-object v0, Lymi0;->b:Lymi0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lymi0;->a(Ljava/lang/Class;)Lxqi0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lxkn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lgow;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lgow;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lgow;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, p1, Lxkn;->d:Ljava/lang/Object;

    .line 26
    .line 27
    :goto_0
    invoke-interface {v0, p0, v1}, Lxqi0;->d(Ljava/lang/Object;Lgow;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
