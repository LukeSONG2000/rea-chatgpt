.class public final Lr551;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lxa60;

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lmxo0;

.field public final synthetic r:Lm751;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lpxo0;


# direct methods
.method public constructor <init>(Lmxo0;Lm751;Ljava/lang/String;Lpxo0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr551;->q:Lmxo0;

    .line 2
    .line 3
    iput-object p2, p0, Lr551;->r:Lm751;

    .line 4
    .line 5
    iput-object p3, p0, Lr551;->s:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lr551;->t:Lpxo0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lr551;

    .line 2
    .line 3
    iget-object v3, p0, Lr551;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lr551;->t:Lpxo0;

    .line 6
    .line 7
    iget-object v1, p0, Lr551;->q:Lmxo0;

    .line 8
    .line 9
    iget-object v2, p0, Lr551;->r:Lm751;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lr551;-><init>(Lmxo0;Lm751;Ljava/lang/String;Lpxo0;Ltwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lr551;->p:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq1u;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr551;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr551;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr551;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lr551;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq1u;

    .line 4
    .line 5
    iget-boolean v1, p0, Lr551;->o:Z

    .line 6
    .line 7
    const-string v2, "Disconnected from websocket. host="

    .line 8
    .line 9
    const/16 v3, 0xe

    .line 10
    .line 11
    iget-object v4, p0, Lr551;->t:Lpxo0;

    .line 12
    .line 13
    sget-object v5, La011;->a:La011;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    iget-object v7, p0, Lr551;->s:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    iget-object v9, p0, Lr551;->r:Lm751;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-ne v1, v8, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lr551;->n:Lxa60;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v6

    .line 39
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lr551;->q:Lmxo0;

    .line 43
    .line 44
    iput-boolean v8, p1, Lmxo0;->a:Z

    .line 45
    .line 46
    iget-object p1, v9, Lm751;->h:Ljfi;

    .line 47
    .line 48
    invoke-interface {p1}, Ljfi;->a()Lxa60;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, v9, Lm751;->l:Lega0;

    .line 53
    .line 54
    const-string v10, "Connected to websocket. host="

    .line 55
    .line 56
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-static {v1, v10, v6, v6, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iput-object v6, p0, Lr551;->p:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, p0, Lr551;->n:Lxa60;

    .line 66
    .line 67
    iput-boolean v8, p0, Lr551;->o:Z

    .line 68
    .line 69
    new-instance v1, Ll651;

    .line 70
    .line 71
    invoke-direct {v1, v9, v0, v6}, Ll651;-><init>(Lm751;Ld851;Ltwp;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    sget-object v0, Lyfs;->a:Lyfs;

    .line 79
    .line 80
    if-ne p0, v0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object p0, v5

    .line 84
    :goto_0
    if-ne p0, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    move-object p0, p1

    .line 88
    :goto_1
    iget-object p1, v9, Lm751;->h:Ljfi;

    .line 89
    .line 90
    invoke-interface {p1}, Ljfi;->a()Lxa60;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p0}, Lxa60;->c(Lxa60;)J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    iput-wide p0, v4, Lpxo0;->a:J

    .line 99
    .line 100
    iget-object p0, v9, Lm751;->l:Lega0;

    .line 101
    .line 102
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0, p1, v6, v6, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 107
    .line 108
    .line 109
    return-object v5

    .line 110
    :goto_2
    move-object v11, p1

    .line 111
    move-object p1, p0

    .line 112
    move-object p0, v11

    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    iget-object v0, v9, Lm751;->h:Ljfi;

    .line 117
    .line 118
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p0}, Lxa60;->c(Lxa60;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iput-wide v0, v4, Lpxo0;->a:J

    .line 127
    .line 128
    iget-object p0, v9, Lm751;->l:Lega0;

    .line 129
    .line 130
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p0, v0, v6, v6, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
