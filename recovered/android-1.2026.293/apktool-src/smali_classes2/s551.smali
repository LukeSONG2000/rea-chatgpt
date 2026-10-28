.class public final Ls551;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lm751;

.field public final synthetic q:Li551;

.field public final synthetic r:Loxo0;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lmxo0;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lpxo0;


# direct methods
.method public constructor <init>(Lm751;Li551;Loxo0;Ljava/lang/String;Lmxo0;Ljava/lang/String;Lpxo0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls551;->p:Lm751;

    .line 2
    .line 3
    iput-object p2, p0, Ls551;->q:Li551;

    .line 4
    .line 5
    iput-object p3, p0, Ls551;->r:Loxo0;

    .line 6
    .line 7
    iput-object p4, p0, Ls551;->s:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ls551;->t:Lmxo0;

    .line 10
    .line 11
    iput-object p6, p0, Ls551;->u:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Ls551;->v:Lpxo0;

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
    new-instance v0, Ls551;

    .line 2
    .line 3
    iget-object v6, p0, Ls551;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, Ls551;->v:Lpxo0;

    .line 6
    .line 7
    iget-object v1, p0, Ls551;->p:Lm751;

    .line 8
    .line 9
    iget-object v2, p0, Ls551;->q:Li551;

    .line 10
    .line 11
    iget-object v3, p0, Ls551;->r:Loxo0;

    .line 12
    .line 13
    iget-object v4, p0, Ls551;->s:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Ls551;->t:Lmxo0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Ls551;-><init>(Lm751;Li551;Loxo0;Ljava/lang/String;Lmxo0;Ljava/lang/String;Lpxo0;Ltwp;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Ls551;->o:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lloe0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls551;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls551;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls551;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ls551;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lloe0;

    .line 4
    .line 5
    iget-boolean v1, p0, Ls551;->n:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    sget-object v3, La011;->a:La011;

    .line 9
    .line 10
    sget-object v4, Lj551;->a:Lj551;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v8, p0, Ls551;->p:Lm751;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lloe0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, v8, Lm751;->l:Lega0;

    .line 42
    .line 43
    iget-object v1, v0, Lloe0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Throwable;

    .line 46
    .line 47
    const/16 v6, 0xc

    .line 48
    .line 49
    const-string v7, "Failed to connect to websocket"

    .line 50
    .line 51
    invoke-static {p1, v7, v1, v5, v6}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget p1, Lm751;->y:I

    .line 55
    .line 56
    iget-object p1, v8, Lm751;->h:Ljfi;

    .line 57
    .line 58
    iget-object v1, v8, Lm751;->j:Lsmw0;

    .line 59
    .line 60
    invoke-interface {p1}, Ljfi;->a()Lxa60;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v6, p0, Ls551;->q:Li551;

    .line 65
    .line 66
    iget-object v6, v6, Li551;->b:Lxa60;

    .line 67
    .line 68
    invoke-virtual {p1, v6}, Lxa60;->a(Lxa60;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-gez p1, :cond_6

    .line 73
    .line 74
    iget p1, v0, Lloe0;->a:I

    .line 75
    .line 76
    iget-object v0, p0, Ls551;->r:Loxo0;

    .line 77
    .line 78
    iput p1, v0, Loxo0;->a:I

    .line 79
    .line 80
    sget-object p1, Lj551;->b:Lj551;

    .line 81
    .line 82
    invoke-virtual {v1, v5, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :try_start_1
    iget-object p1, v8, Lm751;->f:Lrs30;

    .line 86
    .line 87
    iget-object v0, p0, Ls551;->s:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v1, Lcp5;

    .line 90
    .line 91
    const/16 v6, 0x14

    .line 92
    .line 93
    invoke-direct {v1, v6}, Lcp5;-><init>(B)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lr551;

    .line 97
    .line 98
    iget-object v7, p0, Ls551;->t:Lmxo0;

    .line 99
    .line 100
    iget-object v9, p0, Ls551;->u:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v10, p0, Ls551;->v:Lpxo0;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-direct/range {v6 .. v11}, Lr551;-><init>(Lmxo0;Lm751;Ljava/lang/String;Lpxo0;Ltwp;)V

    .line 106
    .line 107
    .line 108
    iput-object v5, p0, Ls551;->o:Ljava/lang/Object;

    .line 109
    .line 110
    iput-boolean v2, p0, Ls551;->n:Z

    .line 111
    .line 112
    new-instance v7, Lm13;

    .line 113
    .line 114
    const/4 v9, 0x3

    .line 115
    invoke-direct {v7, v0, v1, v9}, Lm13;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lqz5;

    .line 119
    .line 120
    invoke-direct {v0, v7, v2}, Lqz5;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0, v6, p0}, Lo4a;->U(Lrs30;Lqz5;Lr551;Lvwp;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    sget-object p1, Lyfs;->a:Lyfs;

    .line 128
    .line 129
    if-ne p0, p1, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    move-object p0, v3

    .line 133
    :goto_0
    if-ne p0, p1, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-object p0, v3

    .line 137
    :goto_1
    if-ne p0, p1, :cond_5

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_5
    :goto_2
    iget-object p0, v8, Lm751;->j:Lsmw0;

    .line 141
    .line 142
    invoke-virtual {p0, v5, v4}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :goto_3
    iget-object p1, v8, Lm751;->j:Lsmw0;

    .line 147
    .line 148
    invoke-virtual {p1, v5, v4}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_6
    invoke-virtual {v1, v5, v4}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-object v3
.end method
