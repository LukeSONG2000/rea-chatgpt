.class public final Lc57;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Lg510;

.field public synthetic p:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p3, Ltwp;

    .line 4
    .line 5
    new-instance p0, Lc57;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc57;->o:Lg510;

    .line 12
    .line 13
    iput-object p2, p0, Lc57;->p:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, La011;->a:La011;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lc57;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lc57;->o:Lg510;

    .line 2
    .line 3
    iget-object v1, p0, Lc57;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lc57;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lm87;

    .line 27
    .line 28
    invoke-interface {v1}, Lm87;->b()Llmw0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lz47;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p1, v2}, Lz47;-><init>(Le510;B)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lc57;->o:Lg510;

    .line 39
    .line 40
    iput-object v3, p0, Lc57;->p:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v4, p0, Lc57;->n:Z

    .line 43
    .line 44
    invoke-static {v0, v1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lyfs;->a:Lyfs;

    .line 49
    .line 50
    if-ne p0, p1, :cond_2

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 54
    .line 55
    return-object p0
.end method
