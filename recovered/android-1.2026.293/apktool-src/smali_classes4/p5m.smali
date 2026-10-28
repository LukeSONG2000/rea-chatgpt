.class public final Lp5m;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/String;

.field public synthetic p:Ljava/lang/String;

.field public synthetic q:I

.field public synthetic r:Lqqm;

.field public final synthetic s:Lemm;

.field public final synthetic t:Lcom/openai/feature/codexremote/impl/data/g;

.field public final synthetic u:Ldgj;

.field public final synthetic v:Lcom/openai/feature/codexremote/impl/data/i;


# direct methods
.method public constructor <init>(Lemm;Lcom/openai/feature/codexremote/impl/data/g;Ldgj;Lcom/openai/feature/codexremote/impl/data/i;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5m;->s:Lemm;

    .line 2
    .line 3
    iput-object p2, p0, Lp5m;->t:Lcom/openai/feature/codexremote/impl/data/g;

    .line 4
    .line 5
    iput-object p3, p0, Lp5m;->u:Ldgj;

    .line 6
    .line 7
    iput-object p4, p0, Lp5m;->v:Lcom/openai/feature/codexremote/impl/data/i;

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lxzj;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, Lxzj;->a:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    check-cast p4, Lqqm;

    .line 18
    .line 19
    move-object v5, p5

    .line 20
    check-cast v5, Ltwp;

    .line 21
    .line 22
    new-instance v0, Lp5m;

    .line 23
    .line 24
    iget-object v3, p0, Lp5m;->u:Ldgj;

    .line 25
    .line 26
    iget-object v4, p0, Lp5m;->v:Lcom/openai/feature/codexremote/impl/data/i;

    .line 27
    .line 28
    iget-object v1, p0, Lp5m;->s:Lemm;

    .line 29
    .line 30
    iget-object v2, p0, Lp5m;->t:Lcom/openai/feature/codexremote/impl/data/g;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lp5m;-><init>(Lemm;Lcom/openai/feature/codexremote/impl/data/g;Ldgj;Lcom/openai/feature/codexremote/impl/data/i;Ltwp;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lp5m;->o:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, v0, Lp5m;->p:Ljava/lang/String;

    .line 38
    .line 39
    iput p3, v0, Lp5m;->q:I

    .line 40
    .line 41
    iput-object p4, v0, Lp5m;->r:Lqqm;

    .line 42
    .line 43
    sget-object p0, La011;->a:La011;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lp5m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v2, p0, Lp5m;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lp5m;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lp5m;->q:I

    .line 6
    .line 7
    iget-object v5, p0, Lp5m;->r:Lqqm;

    .line 8
    .line 9
    iget-boolean v3, p0, Lp5m;->n:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

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
    iget-object p1, p0, Lp5m;->s:Lemm;

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Lp5m;->t:Lcom/openai/feature/codexremote/impl/data/g;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/openai/feature/codexremote/impl/data/g;->d:Lzij;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v3, Lxzj;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lxzj;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move v0, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v3, v6

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance v4, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v7, p0, Lp5m;->v:Lcom/openai/feature/codexremote/impl/data/i;

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/openai/feature/codexremote/impl/data/i;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    move-object v9, v6

    .line 61
    new-instance v6, Ldnx;

    .line 62
    .line 63
    invoke-direct {v6, v7, v8}, Ldnx;-><init>(J)V

    .line 64
    .line 65
    .line 66
    iput-object v9, p0, Lp5m;->o:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v9, p0, Lp5m;->p:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v9, p0, Lp5m;->r:Lqqm;

    .line 71
    .line 72
    iput v1, p0, Lp5m;->q:I

    .line 73
    .line 74
    iput-boolean v0, p0, Lp5m;->n:Z

    .line 75
    .line 76
    iget-object v1, p0, Lp5m;->u:Ldgj;

    .line 77
    .line 78
    move-object v7, p0

    .line 79
    move-object v0, p1

    .line 80
    invoke-virtual/range {v0 .. v7}, Lzij;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p0, Lyfs;->a:Lyfs;

    .line 85
    .line 86
    if-ne p1, p0, :cond_3

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    :goto_2
    check-cast p1, Lemm;

    .line 90
    .line 91
    :cond_4
    return-object p1
.end method
