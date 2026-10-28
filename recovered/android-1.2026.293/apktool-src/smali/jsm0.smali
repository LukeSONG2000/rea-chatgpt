.class public final Ljsm0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lstm0;

.field public final synthetic p:Laxr;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lgcr;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lstm0;Laxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcr;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljsm0;->o:Lstm0;

    .line 2
    .line 3
    iput-object p2, p0, Ljsm0;->p:Laxr;

    .line 4
    .line 5
    iput-object p3, p0, Ljsm0;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ljsm0;->r:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ljsm0;->s:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Ljsm0;->t:Lgcr;

    .line 12
    .line 13
    iput-boolean p7, p0, Ljsm0;->u:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Ljsm0;

    .line 2
    .line 3
    iget-object v6, p0, Ljsm0;->t:Lgcr;

    .line 4
    .line 5
    iget-boolean v7, p0, Ljsm0;->u:Z

    .line 6
    .line 7
    iget-object v1, p0, Ljsm0;->o:Lstm0;

    .line 8
    .line 9
    iget-object v2, p0, Ljsm0;->p:Laxr;

    .line 10
    .line 11
    iget-object v3, p0, Ljsm0;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Ljsm0;->r:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Ljsm0;->s:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Ljsm0;-><init>(Lstm0;Laxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcr;ZLtwp;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Ljsm0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljsm0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljsm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lyfs;->a:Lyfs;

    .line 2
    .line 3
    iget-boolean v1, p0, Ljsm0;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v9, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ljsm0;->o:Lstm0;

    .line 26
    .line 27
    iget-object p1, p1, Lstm0;->o:Lr41;

    .line 28
    .line 29
    iget-object v5, p0, Ljsm0;->p:Laxr;

    .line 30
    .line 31
    iget-object v6, p0, Ljsm0;->q:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, p0, Ljsm0;->r:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, p0, Ljsm0;->s:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v3, p0, Ljsm0;->n:Z

    .line 38
    .line 39
    iget-object p1, p1, Lr41;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Li9s;

    .line 43
    .line 44
    move-object v9, p0

    .line 45
    invoke-virtual/range {v4 .. v9}, Li9s;->e(Laxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lioe0;

    .line 53
    .line 54
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p1, v9, Ljsm0;->o:Lstm0;

    .line 59
    .line 60
    iget-object v0, v9, Ljsm0;->t:Lgcr;

    .line 61
    .line 62
    iget-boolean v1, v9, Ljsm0;->u:Z

    .line 63
    .line 64
    instance-of v4, p0, Lmh01;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    move-object v4, p0

    .line 69
    check-cast v4, Lmh01;

    .line 70
    .line 71
    iget-object v4, v4, Lmh01;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lscr;

    .line 74
    .line 75
    iget-object v5, p1, Lstm0;->u:Lmcr;

    .line 76
    .line 77
    iget-object v6, v4, Lscr;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v5, Lmcr;->o:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v7

    .line 82
    :try_start_0
    iget-object v8, v0, Lgcr;->a:Lybr;

    .line 83
    .line 84
    invoke-virtual {v5, v8}, Lmcr;->g(Lybr;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-virtual {v5, v8, v3, v6}, Lmcr;->a(Lybr;ILjava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    iget-object p1, p1, Lstm0;->g:Ls360;

    .line 95
    .line 96
    new-instance v6, Lism0;

    .line 97
    .line 98
    invoke-direct {v6, v1, v4}, Lism0;-><init>(ZLscr;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v6}, Ls360;->b(Ls360;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p1, v5, Lmcr;->a:Lubr;

    .line 105
    .line 106
    iget-object v0, v0, Lgcr;->b:Lsbr;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v3, v10}, Lubr;->a(Lsbr;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit v7

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    monitor-exit v7

    .line 116
    throw p0

    .line 117
    :cond_4
    :goto_1
    iget-object p1, v9, Ljsm0;->o:Lstm0;

    .line 118
    .line 119
    iget-object v0, v9, Ljsm0;->t:Lgcr;

    .line 120
    .line 121
    instance-of p0, p0, Lgh01;

    .line 122
    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    iget-object p0, p1, Lstm0;->u:Lmcr;

    .line 126
    .line 127
    iget-object p1, p0, Lmcr;->o:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter p1

    .line 130
    :try_start_1
    iget-object v1, v0, Lgcr;->a:Lybr;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lmcr;->g(Lybr;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v3, v0, Lgcr;->a:Lybr;

    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    invoke-virtual {p0, v3, v4, v2}, Lmcr;->a(Lybr;ILjava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lmcr;->a:Lubr;

    .line 143
    .line 144
    iget-object v0, v0, Lgcr;->b:Lsbr;

    .line 145
    .line 146
    invoke-virtual {p0, v0, v4, v1}, Lubr;->a(Lsbr;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    .line 149
    monitor-exit p1

    .line 150
    goto :goto_2

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    monitor-exit p1

    .line 154
    throw p0

    .line 155
    :cond_5
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 156
    .line 157
    return-object p0
.end method
