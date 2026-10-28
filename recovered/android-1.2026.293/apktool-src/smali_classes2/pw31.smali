.class public final synthetic Lpw31;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    check-cast p2, Lkw9;

    .line 4
    .line 5
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxb31;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lxb31;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance v0, Lxy0;

    .line 18
    .line 19
    const/16 v1, 0x15

    .line 20
    .line 21
    invoke-direct {v0, p2, v1}, Lxy0;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lvb31;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, v0, v1}, Lvb31;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 34
    .line 35
    return-object p0
.end method
