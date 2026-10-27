.class public interface abstract Lliq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public abstract a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lkotlin/jvm/functions/Function1;)Z
.end method

.method public d(Lliq;)Lliq;
    .locals 1

    .line 1
    sget-object v0, Ljiq;->a:Ljiq;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lzhe;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lzhe;-><init>(Lliq;Lliq;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
