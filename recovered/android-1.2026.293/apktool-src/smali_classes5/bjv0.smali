.class public final Lbjv0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:I

.field public final synthetic p:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

.field public final synthetic q:Lrbj0;

.field public final synthetic r:Lwgv0;

.field public final synthetic s:La5e0;


# direct methods
.method public constructor <init>(ILcom/openai/feature/messages/impl/listitem/content/tools/b;Lrbj0;Lwgv0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput p1, p0, Lbjv0;->o:I

    .line 2
    .line 3
    iput-object p2, p0, Lbjv0;->p:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 4
    .line 5
    iput-object p3, p0, Lbjv0;->q:Lrbj0;

    .line 6
    .line 7
    iput-object p4, p0, Lbjv0;->r:Lwgv0;

    .line 8
    .line 9
    iput-object p5, p0, Lbjv0;->s:La5e0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lbjv0;

    .line 2
    .line 3
    iget-object v4, p0, Lbjv0;->r:Lwgv0;

    .line 4
    .line 5
    iget-object v5, p0, Lbjv0;->s:La5e0;

    .line 6
    .line 7
    iget v1, p0, Lbjv0;->o:I

    .line 8
    .line 9
    iget-object v2, p0, Lbjv0;->p:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 10
    .line 11
    iget-object v3, p0, Lbjv0;->q:Lrbj0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lbjv0;-><init>(ILcom/openai/feature/messages/impl/listitem/content/tools/b;Lrbj0;Lwgv0;La5e0;Ltwp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbjv0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbjv0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbjv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbjv0;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbjv0;->q:Lrbj0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lrbj0;->m()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lbjv0;->p:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 29
    .line 30
    iget v3, p0, Lbjv0;->o:I

    .line 31
    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lrbj0;->n(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->w()V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance p1, Lqmj0;

    .line 41
    .line 42
    const/16 v0, 0x17

    .line 43
    .line 44
    iget-object v4, p0, Lbjv0;->r:Lwgv0;

    .line 45
    .line 46
    invoke-direct {p1, v2, v4, v0}, Lqmj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lcyo0;

    .line 54
    .line 55
    iget-object v2, p0, Lbjv0;->s:La5e0;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2}, Lcyo0;-><init>(ILa5e0;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Lbjv0;->n:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0, p0}, Lumr;->a(Lg510;Ltwp;)Ljava/lang/Object;

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
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 72
    .line 73
    return-object p0
.end method
