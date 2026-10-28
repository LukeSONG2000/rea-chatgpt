.class public final Lmo41;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:J


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance p0, Lmo41;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Ldnx;

    .line 8
    .line 9
    iget-wide p1, p1, Ldnx;->a:J

    .line 10
    .line 11
    iput-wide p1, p0, Lmo41;->o:J

    .line 12
    .line 13
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldnx;

    .line 2
    .line 3
    iget-wide v0, p1, Ldnx;->a:J

    .line 4
    .line 5
    check-cast p2, Ltwp;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lmo41;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lmo41;

    .line 12
    .line 13
    sget-object p1, La011;->a:La011;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lmo41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lmo41;->o:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lmo41;->n:Z

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-wide v0, p0, Lmo41;->o:J

    .line 25
    .line 26
    iput-boolean v3, p0, Lmo41;->n:Z

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-ne p0, p1, :cond_2

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 38
    .line 39
    return-object p0
.end method
