.class public final Lqye0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Lfze0;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lfze0;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqye0;->o:Lfze0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lqye0;->p:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lqye0;

    .line 2
    .line 3
    iget-object v1, p0, Lqye0;->o:Lfze0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lqye0;->p:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lqye0;-><init>(Lfze0;ZLtwp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqye0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqye0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqye0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lqye0;->n:Z

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
    iget-object p1, p0, Lqye0;->o:Lfze0;

    .line 23
    .line 24
    iget-object v0, p1, Lfze0;->b:Lw1f0;

    .line 25
    .line 26
    iget-object v0, v0, Lw1f0;->a:Lsmw0;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lq1f0;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x6

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v4 .. v10}, Lq1f0;->a(Lq1f0;Lpm7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lq1f0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Lfze0;->e:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 52
    .line 53
    new-instance v0, Lmr7;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lmr7;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v2, p0, Lqye0;->n:Z

    .line 59
    .line 60
    iget-boolean v2, p0, Lqye0;->p:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/openai/feature/onboarding/impl/next/repository/a;->b(Lnr7;Lmm7;ZLvwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    return-object p0
.end method
