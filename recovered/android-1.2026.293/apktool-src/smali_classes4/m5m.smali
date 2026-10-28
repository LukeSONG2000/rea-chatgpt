.class public final Lm5m;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcom/openai/feature/codexremote/impl/data/g;

.field public final synthetic q:Lx5m;

.field public final synthetic r:Ldgj;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lcom/openai/feature/codexremote/impl/data/g;Lx5m;Ldgj;Ljava/lang/String;Ljava/lang/String;ILtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5m;->p:Lcom/openai/feature/codexremote/impl/data/g;

    .line 2
    .line 3
    iput-object p2, p0, Lm5m;->q:Lx5m;

    .line 4
    .line 5
    iput-object p3, p0, Lm5m;->r:Ldgj;

    .line 6
    .line 7
    iput-object p4, p0, Lm5m;->s:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lm5m;->t:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lm5m;->u:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lm5m;

    .line 2
    .line 3
    iget-object v5, p0, Lm5m;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget v6, p0, Lm5m;->u:I

    .line 6
    .line 7
    iget-object v1, p0, Lm5m;->p:Lcom/openai/feature/codexremote/impl/data/g;

    .line 8
    .line 9
    iget-object v2, p0, Lm5m;->q:Lx5m;

    .line 10
    .line 11
    iget-object v3, p0, Lm5m;->r:Ldgj;

    .line 12
    .line 13
    iget-object v4, p0, Lm5m;->s:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lm5m;-><init>(Lcom/openai/feature/codexremote/impl/data/g;Lx5m;Ldgj;Ljava/lang/String;Ljava/lang/String;ILtwp;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lm5m;->o:Ljava/lang/Object;

    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lm5m;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm5m;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm5m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lm5m;->o:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lcom/openai/feature/codexremote/impl/data/i;

    .line 5
    .line 6
    iget-boolean v0, p0, Lm5m;->n:Z

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v0, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v8

    .line 25
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lm5m;->p:Lcom/openai/feature/codexremote/impl/data/g;

    .line 29
    .line 30
    iget-object v0, p0, Lm5m;->q:Lx5m;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lcom/openai/feature/codexremote/impl/data/g;->l(Lx5m;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lx5m;->b:Lx5m;

    .line 36
    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    new-instance v0, Lh6m;

    .line 40
    .line 41
    sget-object v2, Ld6m;->a:Ld6m;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lh6m;-><init>(Le6m;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lg6m;->a:Lg6m;

    .line 48
    .line 49
    :goto_0
    iput-object v8, p0, Lm5m;->o:Ljava/lang/Object;

    .line 50
    .line 51
    iput-boolean v1, p0, Lm5m;->n:Z

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lp5m;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    iget-object v4, p0, Lm5m;->r:Ldgj;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v6}, Lp5m;-><init>(Lemm;Lcom/openai/feature/codexremote/impl/data/g;Ldgj;Lcom/openai/feature/codexremote/impl/data/i;Ltwp;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lq5m;

    .line 66
    .line 67
    invoke-direct {v6, v3, v4, v5, v8}, Lq5m;-><init>(Lcom/openai/feature/codexremote/impl/data/g;Ldgj;Lcom/openai/feature/codexremote/impl/data/i;Ltwp;)V

    .line 68
    .line 69
    .line 70
    move-object v4, v0

    .line 71
    sget-object v0, Lcom/openai/feature/codexremote/impl/data/j;->a:Lcom/openai/feature/codexremote/impl/data/j;

    .line 72
    .line 73
    move-object v5, v1

    .line 74
    iget-object v1, p0, Lm5m;->s:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, Lm5m;->t:Ljava/lang/String;

    .line 77
    .line 78
    iget v3, p0, Lm5m;->u:I

    .line 79
    .line 80
    move-object v7, p0

    .line 81
    invoke-virtual/range {v0 .. v7}, Lcom/openai/feature/codexremote/impl/data/j;->d(Ljava/lang/String;Ljava/lang/String;ILi6m;Lp5m;Lq5m;Lvwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lyfs;->a:Lyfs;

    .line 86
    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    check-cast v0, Lf6m;

    .line 91
    .line 92
    iget-object v1, v0, Lf6m;->b:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v2, Lemm;

    .line 95
    .line 96
    iget-object v3, v0, Lf6m;->a:Ljava/util/List;

    .line 97
    .line 98
    new-instance v4, Lstq0;

    .line 99
    .line 100
    invoke-direct {v4, v3}, Lstq0;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lf6m;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v2, v1, v0, v4}, Lemm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method
