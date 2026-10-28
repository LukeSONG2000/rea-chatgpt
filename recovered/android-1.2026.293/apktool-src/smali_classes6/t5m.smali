.class public final Lt5m;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcom/openai/feature/codexremote/impl/data/g;

.field public final synthetic q:Ldgj;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lcom/openai/feature/codexremote/impl/data/g;Ldgj;Ljava/lang/String;Ljava/lang/String;ILtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5m;->p:Lcom/openai/feature/codexremote/impl/data/g;

    .line 2
    .line 3
    iput-object p2, p0, Lt5m;->q:Ldgj;

    .line 4
    .line 5
    iput-object p3, p0, Lt5m;->r:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lt5m;->s:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lt5m;->t:I

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
    new-instance v0, Lt5m;

    .line 2
    .line 3
    iget-object v4, p0, Lt5m;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget v5, p0, Lt5m;->t:I

    .line 6
    .line 7
    iget-object v1, p0, Lt5m;->p:Lcom/openai/feature/codexremote/impl/data/g;

    .line 8
    .line 9
    iget-object v2, p0, Lt5m;->q:Ldgj;

    .line 10
    .line 11
    iget-object v3, p0, Lt5m;->r:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lt5m;-><init>(Lcom/openai/feature/codexremote/impl/data/g;Ldgj;Ljava/lang/String;Ljava/lang/String;ILtwp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lt5m;->o:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/openai/feature/codexremote/impl/data/i;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt5m;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt5m;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt5m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lt5m;->o:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Lcom/openai/feature/codexremote/impl/data/i;

    .line 5
    .line 6
    iget-boolean v0, p0, Lt5m;->n:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lt5m;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iput-boolean v2, p0, Lt5m;->n:Z

    .line 30
    .line 31
    iget-object v1, p0, Lt5m;->p:Lcom/openai/feature/codexremote/impl/data/g;

    .line 32
    .line 33
    iget-object v2, p0, Lt5m;->q:Ldgj;

    .line 34
    .line 35
    iget-object v3, p0, Lt5m;->r:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lt5m;->s:Ljava/lang/String;

    .line 38
    .line 39
    iget v5, p0, Lt5m;->t:I

    .line 40
    .line 41
    move-object v7, p0

    .line 42
    invoke-virtual/range {v1 .. v7}, Lcom/openai/feature/codexremote/impl/data/g;->h(Ldgj;Ljava/lang/String;Ljava/lang/String;ILcom/openai/feature/codexremote/impl/data/i;Lvwp;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lyfs;->a:Lyfs;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    return-object p0
.end method
