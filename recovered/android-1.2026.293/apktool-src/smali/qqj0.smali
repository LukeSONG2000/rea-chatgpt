.class public final Lqqj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lftd0;


# instance fields
.field public final a:Lftd0;

.field public final b:Lsv00;


# direct methods
.method public constructor <init>(Lftd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqj0;->a:Lftd0;

    .line 5
    .line 6
    new-instance p1, Lsv00;

    .line 7
    .line 8
    invoke-direct {p1}, Lsv00;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqqj0;->b:Lsv00;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final F(Lcfs;)Ldfs;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llzr;->P(Lbfs;Lcfs;)Ldfs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final I0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n0(Ldfs;)Ldfs;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u0(Lcfs;)Lbfs;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llzr;->E(Lbfs;Lcfs;)Lbfs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lpqj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpqj0;

    .line 7
    .line 8
    iget v1, v0, Lpqj0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpqj0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpqj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpqj0;-><init>(Lqqj0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpqj0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lpqj0;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p2, v0, Lpqj0;->n:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lqqj0;->b:Lsv00;

    .line 60
    .line 61
    iput-object p2, v0, Lpqj0;->n:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iput v5, v0, Lpqj0;->q:I

    .line 64
    .line 65
    iget-object v2, p1, Lsv00;->b:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    iget-boolean v6, p1, Lsv00;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    monitor-exit v2

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    sget-object p1, La011;->a:La011;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    new-instance v2, Lsbe;

    .line 77
    .line 78
    invoke-static {v0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-direct {v2, v5, v6}, Lsbe;-><init>(ILtwp;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lsbe;->t()V

    .line 86
    .line 87
    .line 88
    iget-object v5, p1, Lsv00;->b:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v5

    .line 91
    :try_start_1
    iget-object v6, p1, Lsv00;->c:Ljava/io/Serializable;

    .line 92
    .line 93
    check-cast v6, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit v5

    .line 99
    new-instance v5, Llod;

    .line 100
    .line 101
    invoke-direct {v5, p1, v2, v4}, Llod;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Lsbe;->v(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lsbe;->r()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    sget-object p1, La011;->a:La011;

    .line 115
    .line 116
    :goto_1
    if-ne p1, v1, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_2
    iget-object p0, p0, Lqqj0;->a:Lftd0;

    .line 120
    .line 121
    iput-object v3, v0, Lpqj0;->n:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    iput v4, v0, Lpqj0;->q:I

    .line 124
    .line 125
    invoke-interface {p0, v0, p2}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v1, :cond_7

    .line 130
    .line 131
    :goto_3
    return-object v1

    .line 132
    :cond_7
    return-object p0

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    monitor-exit v5

    .line 135
    throw p0

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    monitor-exit v2

    .line 138
    throw p0
.end method
