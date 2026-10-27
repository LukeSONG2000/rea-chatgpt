.class public final synthetic Lswg;
.super Lq20;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p0, p0, Lq20;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    sget-object p0, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    return-object p0
.end method
