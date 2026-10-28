.class public final Laze0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Lpm7;

.field public final synthetic p:Lfze0;

.field public final synthetic q:Lmr7;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Lpm7;Lfze0;Lmr7;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laze0;->o:Lpm7;

    .line 2
    .line 3
    iput-object p2, p0, Laze0;->p:Lfze0;

    .line 4
    .line 5
    iput-object p3, p0, Laze0;->q:Lmr7;

    .line 6
    .line 7
    iput-boolean p4, p0, Laze0;->r:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Laze0;

    .line 2
    .line 3
    iget-object v3, p0, Laze0;->q:Lmr7;

    .line 4
    .line 5
    iget-boolean v4, p0, Laze0;->r:Z

    .line 6
    .line 7
    iget-object v1, p0, Laze0;->o:Lpm7;

    .line 8
    .line 9
    iget-object v2, p0, Laze0;->p:Lfze0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Laze0;-><init>(Lpm7;Lfze0;Lmr7;ZLtwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laze0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laze0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laze0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Laze0;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Laze0;->o:Lpm7;

    .line 23
    .line 24
    iget-object p1, p0, Laze0;->p:Lfze0;

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    iget-object v0, p1, Lfze0;->b:Lw1f0;

    .line 29
    .line 30
    iget-object v0, v0, Lw1f0;->a:Lsmw0;

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    move-object v3, v10

    .line 37
    check-cast v3, Lq1f0;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x6

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {v3 .. v9}, Lq1f0;->a(Lq1f0;Lpm7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lq1f0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v10, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    :cond_3
    iget-object p1, p1, Lfze0;->e:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-static {v4}, Lq291;->c(Lpm7;)Lmm7;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_4
    iput-boolean v2, p0, Laze0;->n:Z

    .line 63
    .line 64
    iget-object v0, p0, Laze0;->q:Lmr7;

    .line 65
    .line 66
    iget-boolean v2, p0, Laze0;->r:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/openai/feature/onboarding/impl/next/repository/a;->b(Lnr7;Lmm7;ZLvwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne p0, p1, :cond_5

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_5
    return-object p0
.end method
