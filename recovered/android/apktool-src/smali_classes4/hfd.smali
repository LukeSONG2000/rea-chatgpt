.class public final Lhfd;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Lr4d;

.field public o:B

.field public final synthetic p:Ll050;

.field public final synthetic q:Lp050;

.field public final synthetic r:Lcom/openai/feature/codexremote/impl/data/c;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lekd;


# direct methods
.method public constructor <init>(Ll050;Lp050;Lcom/openai/feature/codexremote/impl/data/c;Ljava/lang/String;Lekd;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhfd;->p:Ll050;

    .line 2
    .line 3
    iput-object p2, p0, Lhfd;->q:Lp050;

    .line 4
    .line 5
    iput-object p3, p0, Lhfd;->r:Lcom/openai/feature/codexremote/impl/data/c;

    .line 6
    .line 7
    iput-object p4, p0, Lhfd;->s:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lhfd;->t:Lekd;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 7

    .line 1
    new-instance v0, Lhfd;

    .line 2
    .line 3
    iget-object v4, p0, Lhfd;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lhfd;->t:Lekd;

    .line 6
    .line 7
    iget-object v1, p0, Lhfd;->p:Ll050;

    .line 8
    .line 9
    iget-object v2, p0, Lhfd;->q:Lp050;

    .line 10
    .line 11
    iget-object v3, p0, Lhfd;->r:Lcom/openai/feature/codexremote/impl/data/c;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lhfd;-><init>(Ll050;Lp050;Lcom/openai/feature/codexremote/impl/data/c;Ljava/lang/String;Lekd;Lcng;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhfd;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhfd;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lhfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lhfd;->o:B

    .line 2
    .line 3
    iget-object v1, p0, Lhfd;->r:Lcom/openai/feature/codexremote/impl/data/c;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lhfd;->q:Lp050;

    .line 8
    .line 9
    sget-object v5, Lboi;->a:Lboi;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lhfd;->n:Lr4d;

    .line 25
    .line 26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lhfd;->p:Ll050;

    .line 38
    .line 39
    iget-boolean v0, p1, Ll050;->a:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    iput-boolean p0, p1, Ll050;->a:Z

    .line 45
    .line 46
    iget-object p0, v4, Lp050;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lr4d;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    iget-object p1, v1, Lcom/openai/feature/codexremote/impl/data/c;->c:Lcom/openai/feature/codexremote/impl/data/a;

    .line 52
    .line 53
    iput-byte v3, p0, Lhfd;->o:B

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/openai/feature/codexremote/impl/data/a;->e(Leng;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v5, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_0
    check-cast p1, Lr4d;

    .line 63
    .line 64
    iget-object v0, p1, Lr4d;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, v4, Lp050;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lr4d;

    .line 69
    .line 70
    iget-object v3, v3, Lr4d;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p1, Lr4d;->b:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p1, p0, Lhfd;->n:Lr4d;

    .line 81
    .line 82
    iput-byte v2, p0, Lhfd;->o:B

    .line 83
    .line 84
    iget-object v2, p0, Lhfd;->s:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p0, Lhfd;->t:Lekd;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3, v0, p0}, Lcom/openai/feature/codexremote/impl/data/c;->G(Ljava/lang/String;Lekd;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v5, :cond_5

    .line 93
    .line 94
    :goto_1
    return-object v5

    .line 95
    :cond_5
    move-object p0, p1

    .line 96
    :goto_2
    new-instance p1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotClientIdChangedException;

    .line 97
    .line 98
    iget-object v0, v4, Lp050;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lr4d;

    .line 101
    .line 102
    iget-object v0, v0, Lr4d;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p0, p0, Lr4d;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {p1, v0, p0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotClientIdChangedException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6
    iput-object p1, v4, Lp050;->a:Ljava/lang/Object;

    .line 111
    .line 112
    return-object p1
.end method
