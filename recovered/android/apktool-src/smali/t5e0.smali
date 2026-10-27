.class public abstract Lt5e0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Lug0;


# virtual methods
.method public abstract a(Lxnm;)V
.end method

.method public b()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5e0;->a:Lug0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt5e0;->b()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lug0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5e0;->a:Lug0;

    .line 2
    .line 3
    return-void
.end method
