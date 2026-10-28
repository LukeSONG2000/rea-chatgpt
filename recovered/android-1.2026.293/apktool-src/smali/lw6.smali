.class public final Llw6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcza0;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcza0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llw6;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lfsr0;->a:[J

    .line 17
    .line 18
    new-instance p1, Ls4e0;

    .line 19
    .line 20
    invoke-direct {p1}, Ls4e0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Llw6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Lz9f0;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Llw6;->c:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lfsr0;->a:[J

    .line 37
    .line 38
    new-instance p1, Ls4e0;

    .line 39
    .line 40
    invoke-direct {p1}, Ls4e0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Llw6;->b:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lp7t0;Lt2o0;Lt2o0;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw6;->a:Ljava/lang/Object;

    iput-object p2, p0, Llw6;->b:Ljava/lang/Object;

    iput-object p3, p0, Llw6;->c:Ljava/lang/Object;

    return-void
.end method

.method public static e(Llw6;Ltd10;Lno71;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p2, Ljw6;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Ljw6;-><init>(Ltd10;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llw6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lz9f0;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object p0, p0, Llw6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ls4e0;

    .line 16
    .line 17
    new-instance p3, Liw6;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p3, v0}, Liw6;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object p0, p0, Llw6;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcza0;

    .line 32
    .line 33
    new-instance v0, Liw6;

    .line 34
    .line 35
    invoke-direct {v0, p3}, Liw6;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, v0}, Lcza0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p1

    .line 44
    throw p0
.end method


# virtual methods
.method public a()Lpce;
    .locals 0

    .line 1
    iget-object p0, p0, Llw6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsce;

    .line 4
    .line 5
    iget-object p0, p0, Lsce;->a:Lrce;

    .line 6
    .line 7
    iget-object p0, p0, Lrce;->c:Lpce;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Lxvu;
    .locals 0

    .line 1
    iget-object p0, p0, Llw6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsce;

    .line 4
    .line 5
    iget-object p0, p0, Lsce;->a:Lrce;

    .line 6
    .line 7
    iget-object p0, p0, Lrce;->a:Lxvu;

    .line 8
    .line 9
    return-object p0
.end method

.method public c()Lvi70;
    .locals 0

    .line 1
    iget-object p0, p0, Llw6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsce;

    .line 4
    .line 5
    iget-object p0, p0, Lsce;->a:Lrce;

    .line 6
    .line 7
    iget-object p0, p0, Lrce;->b:Lvi70;

    .line 8
    .line 9
    return-object p0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object p0, p0, Llw6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsce;

    .line 4
    .line 5
    iget-object p0, p0, Lsce;->a:Lrce;

    .line 6
    .line 7
    iget-wide v0, p0, Lrce;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public f(Ltd10;Lno71;Lfu6;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lkw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lkw6;

    .line 7
    .line 8
    iget v1, v0, Lkw6;->q:I

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
    iput v1, v0, Lkw6;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkw6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lkw6;-><init>(Llw6;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lkw6;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lkw6;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lkw6;->n:Ljw6;

    .line 38
    .line 39
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Ljw6;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {p4, p1}, Ljw6;-><init>(Ltd10;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Llw6;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lz9f0;

    .line 63
    .line 64
    monitor-enter p1

    .line 65
    :try_start_0
    iget-object p2, p0, Llw6;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lcza0;

    .line 68
    .line 69
    invoke-virtual {p2, p4}, Lcza0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Liw6;

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    iget-object p2, p0, Llw6;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Ls4e0;

    .line 80
    .line 81
    invoke-virtual {p2, p4}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Liw6;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_5

    .line 90
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 91
    .line 92
    iget-object p0, p2, Liw6;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    monitor-exit p1

    .line 95
    return-object p0

    .line 96
    :cond_4
    monitor-exit p1

    .line 97
    iput-object p4, v0, Lkw6;->n:Ljw6;

    .line 98
    .line 99
    iput v4, v0, Lkw6;->q:I

    .line 100
    .line 101
    invoke-virtual {p3, v0}, Lfu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    move-object v5, p4

    .line 109
    move-object p4, p1

    .line 110
    move-object p1, v5

    .line 111
    :goto_2
    iget-object p2, p0, Llw6;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Lz9f0;

    .line 114
    .line 115
    monitor-enter p2

    .line 116
    if-nez p4, :cond_6

    .line 117
    .line 118
    :try_start_1
    iget-object p0, p0, Llw6;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Ls4e0;

    .line 121
    .line 122
    new-instance p3, Liw6;

    .line 123
    .line 124
    invoke-direct {p3, v3}, Liw6;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, p3}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    iget-object p0, p0, Llw6;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lcza0;

    .line 136
    .line 137
    new-instance p3, Liw6;

    .line 138
    .line 139
    invoke-direct {p3, p4}, Liw6;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, p3}, Lcza0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    .line 145
    :goto_3
    monitor-exit p2

    .line 146
    return-object p4

    .line 147
    :goto_4
    monitor-exit p2

    .line 148
    throw p0

    .line 149
    :goto_5
    monitor-exit p1

    .line 150
    throw p0
.end method

.method public g(Lpce;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llw6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsce;

    .line 4
    .line 5
    iget-object p0, p0, Lsce;->a:Lrce;

    .line 6
    .line 7
    iput-object p1, p0, Lrce;->c:Lpce;

    .line 8
    .line 9
    return-void
.end method

.method public h(Lxvu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llw6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsce;

    .line 4
    .line 5
    iget-object p0, p0, Lsce;->a:Lrce;

    .line 6
    .line 7
    iput-object p1, p0, Lrce;->a:Lxvu;

    .line 8
    .line 9
    return-void
.end method

.method public i(Lvi70;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llw6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsce;

    .line 4
    .line 5
    iget-object p0, p0, Lsce;->a:Lrce;

    .line 6
    .line 7
    iput-object p1, p0, Lrce;->b:Lvi70;

    .line 8
    .line 9
    return-void
.end method

.method public j(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Llw6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsce;

    .line 4
    .line 5
    iget-object p0, p0, Lsce;->a:Lrce;

    .line 6
    .line 7
    iput-wide p1, p0, Lrce;->d:J

    .line 8
    .line 9
    return-void
.end method
