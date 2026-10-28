.class public final Lq5m;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/String;

.field public synthetic p:Ljava/lang/String;

.field public synthetic q:Ljava/lang/String;

.field public synthetic r:Lx0m;

.field public final synthetic s:Lcom/openai/feature/codexremote/impl/data/g;

.field public final synthetic t:Ldgj;

.field public final synthetic u:Lcom/openai/feature/codexremote/impl/data/i;


# direct methods
.method public constructor <init>(Lcom/openai/feature/codexremote/impl/data/g;Ldgj;Lcom/openai/feature/codexremote/impl/data/i;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5m;->s:Lcom/openai/feature/codexremote/impl/data/g;

    .line 2
    .line 3
    iput-object p2, p0, Lq5m;->t:Ldgj;

    .line 4
    .line 5
    iput-object p3, p0, Lq5m;->u:Lcom/openai/feature/codexremote/impl/data/i;

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lxzj;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p3, Lxzj;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    check-cast p4, Lx0m;

    .line 14
    .line 15
    check-cast p5, Ltwp;

    .line 16
    .line 17
    new-instance v0, Lq5m;

    .line 18
    .line 19
    iget-object v1, p0, Lq5m;->t:Ldgj;

    .line 20
    .line 21
    iget-object v2, p0, Lq5m;->u:Lcom/openai/feature/codexremote/impl/data/i;

    .line 22
    .line 23
    iget-object p0, p0, Lq5m;->s:Lcom/openai/feature/codexremote/impl/data/g;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2, p5}, Lq5m;-><init>(Lcom/openai/feature/codexremote/impl/data/g;Ldgj;Lcom/openai/feature/codexremote/impl/data/i;Ltwp;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lq5m;->o:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, v0, Lq5m;->p:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, v0, Lq5m;->q:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p4, v0, Lq5m;->r:Lx0m;

    .line 35
    .line 36
    sget-object p0, La011;->a:La011;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lq5m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v2, p0, Lq5m;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Lq5m;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lq5m;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lq5m;->r:Lx0m;

    .line 8
    .line 9
    iget-boolean v1, p0, Lq5m;->n:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lq5m;->s:Lcom/openai/feature/codexremote/impl/data/g;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/openai/feature/codexremote/impl/data/g;->e:Lajj;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v1, Lxzj;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lxzj;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v6

    .line 43
    :goto_0
    iget-object v0, p0, Lq5m;->u:Lcom/openai/feature/codexremote/impl/data/i;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/openai/feature/codexremote/impl/data/i;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    move-object v0, v6

    .line 50
    new-instance v6, Ldnx;

    .line 51
    .line 52
    invoke-direct {v6, v7, v8}, Ldnx;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lq5m;->o:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lq5m;->p:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lq5m;->q:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lq5m;->r:Lx0m;

    .line 62
    .line 63
    iput-boolean v4, p0, Lq5m;->n:Z

    .line 64
    .line 65
    move-object v4, v1

    .line 66
    iget-object v1, p0, Lq5m;->t:Ldgj;

    .line 67
    .line 68
    move-object v7, p0

    .line 69
    move-object v0, p1

    .line 70
    invoke-virtual/range {v0 .. v7}, Lajj;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    return-object p0
.end method
