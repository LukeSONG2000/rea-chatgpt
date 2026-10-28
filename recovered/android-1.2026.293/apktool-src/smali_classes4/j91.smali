.class public final Lj91;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Ll91;

.field public final synthetic p:Ljava/lang/Long;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Ln71;


# direct methods
.method public constructor <init>(Ll91;Ljava/lang/Long;ZZLn71;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj91;->o:Ll91;

    .line 2
    .line 3
    iput-object p2, p0, Lj91;->p:Ljava/lang/Long;

    .line 4
    .line 5
    iput-boolean p3, p0, Lj91;->q:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lj91;->r:Z

    .line 8
    .line 9
    iput-object p5, p0, Lj91;->s:Ln71;

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
    new-instance v0, Lj91;

    .line 2
    .line 3
    iget-boolean v4, p0, Lj91;->r:Z

    .line 4
    .line 5
    iget-object v5, p0, Lj91;->s:Ln71;

    .line 6
    .line 7
    iget-object v1, p0, Lj91;->o:Ll91;

    .line 8
    .line 9
    iget-object v2, p0, Lj91;->p:Ljava/lang/Long;

    .line 10
    .line 11
    iget-boolean v3, p0, Lj91;->q:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lj91;-><init>(Ll91;Ljava/lang/Long;ZZLn71;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lj91;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj91;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lj91;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lj91;->p:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lj91;->o:Ll91;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v5, Ll91;->k:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {p1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    iget-boolean p1, p0, Lj91;->q:Z

    .line 42
    .line 43
    sget-object v0, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v5}, Ll91;->h()Laa1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-byte v4, p0, Lj91;->n:B

    .line 52
    .line 53
    check-cast p1, Lcom/openai/feature/codex/voice/a;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/openai/feature/codex/voice/a;->F(Lvwp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v5}, Ll91;->h()Laa1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-byte v3, p0, Lj91;->n:B

    .line 67
    .line 68
    iget-boolean v6, p0, Lj91;->r:Z

    .line 69
    .line 70
    iget-object v7, p0, Lj91;->s:Ln71;

    .line 71
    .line 72
    invoke-static {p1, v6, v7, p0, v3}, Laa1;->c(Laa1;ZLn71;Lvwp;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_5

    .line 77
    .line 78
    :goto_1
    return-object v0

    .line 79
    :cond_5
    :goto_2
    iget-object p0, v5, Ll91;->k:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-static {p0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    iput-boolean p0, v5, Ll91;->l:Z

    .line 89
    .line 90
    invoke-virtual {v5}, Ll91;->h()Laa1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/openai/feature/codex/voice/a;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 97
    .line 98
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ldd1;

    .line 103
    .line 104
    iget-object p1, p1, Ldd1;->a:Lfd1;

    .line 105
    .line 106
    sget-object v0, Lfd1;->a:Lfd1;

    .line 107
    .line 108
    if-eq p1, v0, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move v4, p0

    .line 112
    :goto_3
    iput-boolean v4, v5, Ll91;->m:Z

    .line 113
    .line 114
    invoke-virtual {v5}, Ll91;->q()V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {v5}, Ll91;->t()V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method
