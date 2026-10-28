.class public final Luk60;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Lpxo0;

.field public final synthetic p:Lpxo0;

.field public final synthetic q:Lwk60;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(Lpxo0;Lpxo0;Lwk60;JLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk60;->o:Lpxo0;

    .line 2
    .line 3
    iput-object p2, p0, Luk60;->p:Lpxo0;

    .line 4
    .line 5
    iput-object p3, p0, Luk60;->q:Lwk60;

    .line 6
    .line 7
    iput-wide p4, p0, Luk60;->r:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Luk60;

    .line 2
    .line 3
    iget-object v3, p0, Luk60;->q:Lwk60;

    .line 4
    .line 5
    iget-wide v4, p0, Luk60;->r:J

    .line 6
    .line 7
    iget-object v1, p0, Luk60;->o:Lpxo0;

    .line 8
    .line 9
    iget-object v2, p0, Luk60;->p:Lpxo0;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Luk60;-><init>(Lpxo0;Lpxo0;Lwk60;JLtwp;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Luk60;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luk60;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luk60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Luk60;->q:Lwk60;

    .line 2
    .line 3
    sget-object v1, Lyfs;->a:Lyfs;

    .line 4
    .line 5
    iget-byte v2, p0, Luk60;->n:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
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
    const/4 p0, 0x0

    .line 25
    return-object p0

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
    iget-object p1, p0, Luk60;->o:Lpxo0;

    .line 34
    .line 35
    iget-wide v5, p1, Lpxo0;->a:J

    .line 36
    .line 37
    iget-object p1, p0, Luk60;->p:Lpxo0;

    .line 38
    .line 39
    iget-wide v7, p1, Lpxo0;->a:J

    .line 40
    .line 41
    cmp-long p1, v5, v7

    .line 42
    .line 43
    if-ltz p1, :cond_4

    .line 44
    .line 45
    iput-byte v4, p0, Luk60;->n:B

    .line 46
    .line 47
    invoke-static {p0}, Lxcq0;->q(Lvwp;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    iget-wide p0, p0, Luk60;->r:J

    .line 55
    .line 56
    iget-object v1, v0, Lwk60;->c:Le8a;

    .line 57
    .line 58
    iget-object v1, v1, Le8a;->b:Luk8;

    .line 59
    .line 60
    new-instance v2, Lb8a;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1}, Lb8a;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Luk8;->b(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lwk60;->d:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    iput-wide p0, v0, Lwk60;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit v1

    .line 74
    goto :goto_3

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v1

    .line 77
    throw p0

    .line 78
    :cond_4
    sub-long/2addr v7, v5

    .line 79
    const-wide/32 v4, 0xf4240

    .line 80
    .line 81
    .line 82
    div-long/2addr v7, v4

    .line 83
    iput-byte v3, p0, Luk60;->n:B

    .line 84
    .line 85
    invoke-static {v7, v8, p0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_5

    .line 90
    .line 91
    :goto_1
    return-object v1

    .line 92
    :cond_5
    :goto_2
    iget-object p0, v0, Lwk60;->b:Lum20;

    .line 93
    .line 94
    invoke-virtual {p0}, Lum20;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    iget-object v1, v0, Lwk60;->c:Le8a;

    .line 105
    .line 106
    iget-object v1, v1, Le8a;->b:Luk8;

    .line 107
    .line 108
    new-instance v2, Lb8a;

    .line 109
    .line 110
    invoke-direct {v2, p0, p1}, Lb8a;-><init>(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Luk8;->b(Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lwk60;->d:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v1

    .line 119
    :try_start_1
    iput-wide p0, v0, Lwk60;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    monitor-exit v1

    .line 122
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 123
    .line 124
    return-object p0

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    monitor-exit v1

    .line 127
    throw p0
.end method
