.class public final Lslr;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:J


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    new-instance p0, Lslr;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lslr;->o:J

    .line 14
    .line 15
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lslr;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lslr;

    .line 18
    .line 19
    sget-object p1, Ltid0;->a:Ltid0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lslr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lslr;->o:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lslr;->n:Z

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-wide v0, p0, Lslr;->o:J

    .line 25
    .line 26
    iput-boolean v3, p0, Lslr;->n:Z

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-ne p0, p1, :cond_2

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 38
    .line 39
    return-object p0
.end method
