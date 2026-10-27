.class public final Lcom/openai/feature/automation/impl/b;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:J

.field public o:Lj8z;

.field public p:B

.field public final synthetic q:Lu45;

.field public final synthetic r:Lb85;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lu45;Lb85;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/openai/feature/automation/impl/b;->q:Lu45;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/openai/feature/automation/impl/b;->r:Lb85;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/openai/feature/automation/impl/b;->s:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/openai/feature/automation/impl/b;->t:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 6

    .line 1
    new-instance v0, Lcom/openai/feature/automation/impl/b;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/openai/feature/automation/impl/b;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/openai/feature/automation/impl/b;->t:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/openai/feature/automation/impl/b;->q:Lu45;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/openai/feature/automation/impl/b;->r:Lb85;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/openai/feature/automation/impl/b;-><init>(Lu45;Lb85;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lcng;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln8z;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/openai/feature/automation/impl/b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/openai/feature/automation/impl/b;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/openai/feature/automation/impl/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/openai/feature/automation/impl/b;->p:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lboi;->a:Lboi;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/openai/feature/automation/impl/b;->o:Lj8z;

    .line 15
    .line 16
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-wide v5, p0, Lcom/openai/feature/automation/impl/b;->n:J

    .line 27
    .line 28
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/openai/feature/automation/impl/b;->q:Lu45;

    .line 36
    .line 37
    iget-object v0, p1, Lu45;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-object p1, p1, Lu45;->a:Lez4;

    .line 44
    .line 45
    iput-wide v5, p0, Lcom/openai/feature/automation/impl/b;->n:J

    .line 46
    .line 47
    iput-byte v3, p0, Lcom/openai/feature/automation/impl/b;->p:B

    .line 48
    .line 49
    iget-object p1, p1, Lez4;->a:Lpn;

    .line 50
    .line 51
    new-instance v0, Lnv4;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    iget-object v7, p0, Lcom/openai/feature/automation/impl/b;->r:Lb85;

    .line 55
    .line 56
    iget-object v8, p0, Lcom/openai/feature/automation/impl/b;->s:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v0, v7, v8, v1, v3}, Lnv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lkd0;

    .line 62
    .line 63
    const/16 v7, 0xf

    .line 64
    .line 65
    invoke-direct {v3, p1, v0, v1, v7}, Lkd0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3, p0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v4, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    check-cast p1, Lk8z;

    .line 76
    .line 77
    instance-of v0, p1, Lj8z;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Lj8z;

    .line 83
    .line 84
    iget-object v1, v0, Lj8z;->a:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/openai/feature/automation/impl/b;->o:Lj8z;

    .line 92
    .line 93
    iput-wide v5, p0, Lcom/openai/feature/automation/impl/b;->n:J

    .line 94
    .line 95
    iput-byte v2, p0, Lcom/openai/feature/automation/impl/b;->p:B

    .line 96
    .line 97
    iget-object v0, p0, Lcom/openai/feature/automation/impl/b;->t:Lkotlin/jvm/functions/Function3;

    .line 98
    .line 99
    invoke-interface {v0, v1, v3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v4, :cond_4

    .line 104
    .line 105
    :goto_1
    return-object v4

    .line 106
    :cond_4
    move-object v9, p1

    .line 107
    move-object p1, p0

    .line 108
    move-object p0, v9

    .line 109
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_5
    new-instance p0, Lg8z;

    .line 119
    .line 120
    new-instance p1, Lcom/openai/feature/automation/impl/AutomationListChangedWhileLoadingException;

    .line 121
    .line 122
    const-string v0, "Automation list changed while loading"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Le8z;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_6
    instance-of p0, p1, Le8z;

    .line 132
    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 137
    .line 138
    .line 139
    return-object v1
.end method
