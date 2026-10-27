.class public interface abstract Ltiy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public abstract a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
.end method

.method public abstract g(Lkotlin/jvm/functions/Function1;)Z
.end method

.method public x(Ltiy;)Ltiy;
    .locals 1

    .line 1
    sget-object v0, Lqiy;->a:Lqiy;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcie;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcie;-><init>(Ltiy;Ltiy;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
