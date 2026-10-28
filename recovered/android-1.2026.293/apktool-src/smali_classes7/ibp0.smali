.class public final Libp0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lnbp0;

.field public final synthetic o:I

.field public final synthetic p:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lnbp0;ILjava/util/Date;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Libp0;->n:Lnbp0;

    .line 2
    .line 3
    iput p2, p0, Libp0;->o:I

    .line 4
    .line 5
    iput-object p3, p0, Libp0;->p:Ljava/util/Date;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Libp0;

    .line 2
    .line 3
    iget v0, p0, Libp0;->o:I

    .line 4
    .line 5
    iget-object v1, p0, Libp0;->p:Ljava/util/Date;

    .line 6
    .line 7
    iget-object p0, p0, Libp0;->n:Lnbp0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Libp0;-><init>(Lnbp0;ILjava/util/Date;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Libp0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Libp0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Libp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Libp0;->n:Lnbp0;

    .line 5
    .line 6
    iget-object v1, p1, Lnbp0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iget v0, p0, Libp0;->o:I

    .line 9
    .line 10
    iget-object v2, p0, Libp0;->p:Ljava/util/Date;

    .line 11
    .line 12
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v3, p1, Lnbp0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v3, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, La011;->a:La011;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    iget-object v0, p0, Libp0;->n:Lnbp0;

    .line 25
    .line 26
    iget p0, p0, Libp0;->o:I

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lnbp0;->n(I)Z

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_4

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    :try_start_3
    new-instance v0, Ljava/util/Date;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, Lnbp0;->o:Ljava/util/Date;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p1, Lnbp0;->p:Ljava/util/Date;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p1, Lnbp0;->q:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v3, p1, Lnbp0;->b:Lxap0;

    .line 54
    .line 55
    invoke-virtual {v3}, Lxap0;->b()Llok0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object p1, p1, Lnbp0;->b:Lxap0;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    new-instance v12, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-direct {v12, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iget-object v7, v3, Llok0;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, v3, Llok0;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v9, v3, Llok0;->c:Ljava/util/List;

    .line 77
    .line 78
    iget-object v10, v3, Llok0;->d:Ljava/util/List;

    .line 79
    .line 80
    iget-object v11, v3, Llok0;->e:Ljava/util/Map;

    .line 81
    .line 82
    new-instance v6, Llok0;

    .line 83
    .line 84
    invoke-direct/range {v6 .. v12}, Llok0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p1, Lxap0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :try_start_4
    invoke-virtual {p1, v6}, Lxap0;->e(Llok0;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    iput-object v6, p1, Lxap0;->d:Llok0;

    .line 97
    .line 98
    iput-boolean v0, p1, Lxap0;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    :try_start_5
    monitor-exit v2

    .line 105
    goto :goto_2

    .line 106
    :goto_1
    monitor-exit v2

    .line 107
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    :cond_2
    :goto_2
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    iget-object p1, p0, Libp0;->n:Lnbp0;

    .line 110
    .line 111
    iget p0, p0, Libp0;->o:I

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lnbp0;->n(I)Z

    .line 114
    .line 115
    .line 116
    sget-object p0, La011;->a:La011;

    .line 117
    .line 118
    return-object p0

    .line 119
    :goto_3
    :try_start_7
    monitor-exit v1

    .line 120
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 121
    :goto_4
    iget-object v0, p0, Libp0;->n:Lnbp0;

    .line 122
    .line 123
    iget p0, p0, Libp0;->o:I

    .line 124
    .line 125
    sget v1, Lnbp0;->x:I

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Lnbp0;->n(I)Z

    .line 128
    .line 129
    .line 130
    throw p1
.end method
