.class public final Lpnd;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/String;

.field public synthetic p:Ljava/lang/String;

.field public synthetic q:I

.field public synthetic r:La4e;

.field public final synthetic s:Lcom/openai/feature/codexremote/impl/data/f;

.field public final synthetic t:Lnlb;

.field public final synthetic u:Lcom/openai/feature/codexremote/impl/data/h;


# direct methods
.method public constructor <init>(Lcom/openai/feature/codexremote/impl/data/f;Lnlb;Lcom/openai/feature/codexremote/impl/data/h;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpnd;->s:Lcom/openai/feature/codexremote/impl/data/f;

    .line 2
    .line 3
    iput-object p2, p0, Lpnd;->t:Lnlb;

    .line 4
    .line 5
    iput-object p3, p0, Lpnd;->u:Lcom/openai/feature/codexremote/impl/data/h;

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljyb;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, Ljyb;->a:Ljava/lang/String;

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
    check-cast p4, La4e;

    .line 18
    .line 19
    check-cast p5, Lcng;

    .line 20
    .line 21
    new-instance v0, Lpnd;

    .line 22
    .line 23
    iget-object v1, p0, Lpnd;->t:Lnlb;

    .line 24
    .line 25
    iget-object v2, p0, Lpnd;->u:Lcom/openai/feature/codexremote/impl/data/h;

    .line 26
    .line 27
    iget-object p0, p0, Lpnd;->s:Lcom/openai/feature/codexremote/impl/data/f;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, v2, p5}, Lpnd;-><init>(Lcom/openai/feature/codexremote/impl/data/f;Lnlb;Lcom/openai/feature/codexremote/impl/data/h;Lcng;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lpnd;->o:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, v0, Lpnd;->p:Ljava/lang/String;

    .line 35
    .line 36
    iput p3, v0, Lpnd;->q:I

    .line 37
    .line 38
    iput-object p4, v0, Lpnd;->r:La4e;

    .line 39
    .line 40
    sget-object p0, Ltid0;->a:Ltid0;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lpnd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v2, p0, Lpnd;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lpnd;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lpnd;->q:I

    .line 6
    .line 7
    iget-object v5, p0, Lpnd;->r:La4e;

    .line 8
    .line 9
    iget-boolean v3, p0, Lpnd;->n:Z

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lpnd;->s:Lcom/openai/feature/codexremote/impl/data/f;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/openai/feature/codexremote/impl/data/f;->d:Lynb;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v3, Ljyb;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Ljyb;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move v0, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v3, v6

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v4, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, Lpnd;->u:Lcom/openai/feature/codexremote/impl/data/h;

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/openai/feature/codexremote/impl/data/h;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    move-object v9, v6

    .line 57
    new-instance v6, Llrm;

    .line 58
    .line 59
    invoke-direct {v6, v7, v8}, Llrm;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iput-object v9, p0, Lpnd;->o:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v9, p0, Lpnd;->p:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v9, p0, Lpnd;->r:La4e;

    .line 67
    .line 68
    iput v1, p0, Lpnd;->q:I

    .line 69
    .line 70
    iput-boolean v0, p0, Lpnd;->n:Z

    .line 71
    .line 72
    iget-object v1, p0, Lpnd;->t:Lnlb;

    .line 73
    .line 74
    move-object v7, p0

    .line 75
    move-object v0, p1

    .line 76
    invoke-virtual/range {v0 .. v7}, Lynb;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lboi;->a:Lboi;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    return-object p0
.end method
