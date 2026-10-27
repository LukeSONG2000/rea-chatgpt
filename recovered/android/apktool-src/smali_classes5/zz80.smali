.class public final Lzz80;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkx80;

    .line 2
    .line 3
    check-cast p2, Lqec0;

    .line 4
    .line 5
    check-cast p3, Lp2o;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    check-cast p5, Lcng;

    .line 13
    .line 14
    new-instance p0, Lzz80;

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ltid0;->a:Ltid0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lzz80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    return-object p0
.end method
