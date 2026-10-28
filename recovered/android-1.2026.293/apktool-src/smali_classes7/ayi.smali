.class public final Layi;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Lmxo0;

.field public o:Z

.field public final synthetic p:Lpq0;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpq0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layi;->p:Lpq0;

    .line 2
    .line 3
    iput-object p2, p0, Layi;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Layi;->r:Z

    .line 6
    .line 7
    iput-object p4, p0, Layi;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Layi;->t:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Layi;->u:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Layi;

    .line 2
    .line 3
    iget-object v5, p0, Layi;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v6, p0, Layi;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Layi;->p:Lpq0;

    .line 8
    .line 9
    iget-object v2, p0, Layi;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p0, Layi;->r:Z

    .line 12
    .line 13
    iget-object v4, p0, Layi;->s:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Layi;-><init>(Lpq0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Layi;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Layi;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Layi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Layi;->p:Lpq0;

    .line 2
    .line 3
    iget-boolean v1, p0, Layi;->o:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Layi;->n:Lmxo0;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lvri0;->g(Ljava/lang/Object;)Lmxo0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_1
    iget-object v0, v0, Lpq0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ltvi;

    .line 32
    .line 33
    iget-object v1, p0, Layi;->q:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v4, p0, Layi;->r:Z

    .line 36
    .line 37
    iput-object p1, p0, Layi;->n:Lmxo0;

    .line 38
    .line 39
    iput-boolean v2, p0, Layi;->o:Z

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v4}, Ltvi;->c(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    sget-object v1, Lyfs;->a:Lyfs;

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    move-object v7, v0

    .line 51
    move-object v0, p1

    .line 52
    move-object p1, v7

    .line 53
    :goto_0
    :try_start_2
    check-cast p1, Lnh01;

    .line 54
    .line 55
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Liy6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    :try_start_3
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lsqo;->s(Ldfs;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lmxo0;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Layi;->s:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iget-object v5, p0, Layi;->u:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v6, Loq7;

    .line 78
    .line 79
    invoke-direct {v6, v2, v0, v1, v5}, Loq7;-><init>(Lmxo0;Lmxo0;Liy6;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-boolean v2, v2, Lmxo0;->a:Z

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-boolean v2, v0, Lmxo0;->a:Z

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    iget-object p0, p0, Layi;->t:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    instance-of v2, p1, Lgh01;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    move-object v3, p1

    .line 100
    check-cast v3, Lgh01;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    move-object v3, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_1
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-boolean p0, v0, Lmxo0;->a:Z

    .line 110
    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-static {v1}, Lft81;->p(Liy6;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    sget-object p0, La011;->a:La011;

    .line 119
    .line 120
    return-object p0

    .line 121
    :catchall_2
    move-exception p0

    .line 122
    move-object v0, p1

    .line 123
    :goto_2
    iget-boolean p1, v0, Lmxo0;->a:Z

    .line 124
    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-static {v3}, Lft81;->p(Liy6;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    throw p0
.end method
