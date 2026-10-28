.class public final Lcb1;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Lcom/openai/feature/codex/voice/a;

.field public final synthetic p:Z

.field public final synthetic q:Lia1;

.field public final synthetic r:Ldd1;

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/openai/feature/codex/voice/a;ZLia1;Ldd1;ZLjava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb1;->o:Lcom/openai/feature/codex/voice/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcb1;->p:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcb1;->q:Lia1;

    .line 6
    .line 7
    iput-object p4, p0, Lcb1;->r:Ldd1;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcb1;->s:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcb1;->t:Ljava/lang/String;

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
    new-instance v0, Lcb1;

    .line 2
    .line 3
    iget-boolean v5, p0, Lcb1;->s:Z

    .line 4
    .line 5
    iget-object v6, p0, Lcb1;->t:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcb1;->o:Lcom/openai/feature/codex/voice/a;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcb1;->p:Z

    .line 10
    .line 11
    iget-object v3, p0, Lcb1;->q:Lia1;

    .line 12
    .line 13
    iget-object v4, p0, Lcb1;->r:Ldd1;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcb1;-><init>(Lcom/openai/feature/codex/voice/a;ZLia1;Ldd1;ZLjava/lang/String;Ltwp;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcb1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcb1;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcb1;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Lcb1;->o:Lcom/openai/feature/codex/voice/a;

    .line 7
    .line 8
    sget-object v5, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/openai/feature/codex/voice/a;->C:Ldht;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/openai/feature/codex/voice/a;->q()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v4, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lia1;->c()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-byte v2, p0, Lcb1;->n:B

    .line 46
    .line 47
    invoke-virtual {v4, p0}, Lcom/openai/feature/codex/voice/a;->v(Lvwp;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v5, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcb1;->p:Z

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lcb1;->r:Ldd1;

    .line 59
    .line 60
    iget-object p1, p1, Ldd1;->d:Ljava/lang/String;

    .line 61
    .line 62
    iput-byte v3, p0, Lcb1;->n:B

    .line 63
    .line 64
    sget-object v0, Lcom/openai/feature/codex/voice/a;->C:Ldht;

    .line 65
    .line 66
    iget-object v0, p0, Lcb1;->q:Lia1;

    .line 67
    .line 68
    invoke-virtual {v4, v0, p1, p0}, Lcom/openai/feature/codex/voice/a;->k0(Lia1;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v5, :cond_5

    .line 73
    .line 74
    :goto_1
    return-object v5

    .line 75
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcb1;->s:Z

    .line 76
    .line 77
    if-eqz p1, :cond_a

    .line 78
    .line 79
    iget-object p1, v4, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object v1, p1, Lia1;->a:Ljava/lang/String;

    .line 84
    .line 85
    :cond_6
    const/4 p1, 0x0

    .line 86
    iget-object p0, p0, Lcb1;->t:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    move v0, p1

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_3
    if-eqz v0, :cond_a

    .line 97
    .line 98
    iget-object v0, v4, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 99
    .line 100
    :cond_8
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v2, v1

    .line 105
    check-cast v2, Ldd1;

    .line 106
    .line 107
    iget-object v3, v2, Ldd1;->a:Lfd1;

    .line 108
    .line 109
    sget-object v5, Lfd1;->e:Lfd1;

    .line 110
    .line 111
    if-ne v3, v5, :cond_9

    .line 112
    .line 113
    invoke-static {v2}, Lvp81;->f(Ldd1;)Ldd1;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_9
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    invoke-virtual {v4, p0, p1}, Lcom/openai/feature/codex/voice/a;->r(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    :cond_a
    sget-object p0, La011;->a:La011;

    .line 127
    .line 128
    return-object p0
.end method
