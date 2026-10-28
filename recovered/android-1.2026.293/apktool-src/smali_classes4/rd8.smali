.class public final Lrd8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ll28;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ll28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd8;->a:Ll28;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrd8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lnd8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnd8;

    .line 7
    .line 8
    iget v1, v0, Lnd8;->r:I

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
    iput v1, v0, Lnd8;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnd8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnd8;-><init>(Lrd8;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnd8;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnd8;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lnd8;->o:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Lnd8;->o:Le6e0;

    .line 55
    .line 56
    iget-object v1, v0, Lnd8;->n:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lrd8;->c(Ljava/lang/String;)Le6e0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p1, v0, Lnd8;->n:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p2, v0, Lnd8;->o:Le6e0;

    .line 72
    .line 73
    iput v3, v0, Lnd8;->r:I

    .line 74
    .line 75
    invoke-interface {p2, v0}, Le6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v5, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v1, p1

    .line 83
    move-object p1, p2

    .line 84
    :goto_1
    :try_start_1
    iget-object p0, p0, Lrd8;->a:Ll28;

    .line 85
    .line 86
    iput-object v4, v0, Lnd8;->n:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p1, v0, Lnd8;->o:Le6e0;

    .line 89
    .line 90
    iput v2, v0, Lnd8;->r:I

    .line 91
    .line 92
    iget-object p0, p0, Ll28;->a:Lwu51;

    .line 93
    .line 94
    new-instance p2, Ld28;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {p2, v1, v4, v2}, Ld28;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lqo;

    .line 101
    .line 102
    invoke-direct {v1, p0, p2, v4, v3}, Lqo;-><init>(Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-ne p2, v5, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v5

    .line 112
    :cond_5
    move-object p0, p1

    .line 113
    :goto_3
    :try_start_2
    check-cast p2, Lioe0;

    .line 114
    .line 115
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :goto_4
    move-object v6, p1

    .line 124
    move-object p1, p0

    .line 125
    move-object p0, v6

    .line 126
    goto :goto_5

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    goto :goto_4

    .line 129
    :goto_5
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lod8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lod8;

    .line 7
    .line 8
    iget v1, v0, Lod8;->p:I

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
    iput v1, v0, Lod8;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lod8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lod8;-><init>(Lrd8;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lod8;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lod8;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lod8;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lrd8;->a:Ll28;

    .line 51
    .line 52
    iget-object p0, p0, Ll28;->a:Lwu51;

    .line 53
    .line 54
    new-instance p2, Li28;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p2, p1, v2, v1}, Li28;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lnj;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {p1, p0, p2, v2, v1}, Lnj;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p0, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p2, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 76
    .line 77
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Le6e0;
    .locals 1

    .line 1
    new-instance v0, Lxa8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxa8;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrd8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lg6e0;

    .line 15
    .line 16
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, p0

    .line 27
    :cond_1
    :goto_0
    check-cast p1, Le6e0;

    .line 28
    .line 29
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lpd8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpd8;

    .line 7
    .line 8
    iget v1, v0, Lpd8;->r:I

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
    iput v1, v0, Lpd8;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpd8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpd8;-><init>(Lrd8;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpd8;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpd8;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lpd8;->o:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Lpd8;->o:Le6e0;

    .line 55
    .line 56
    iget-object v1, v0, Lpd8;->n:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lrd8;->c(Ljava/lang/String;)Le6e0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p1, v0, Lpd8;->n:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p2, v0, Lpd8;->o:Le6e0;

    .line 72
    .line 73
    iput v3, v0, Lpd8;->r:I

    .line 74
    .line 75
    invoke-interface {p2, v0}, Le6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v5, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v1, p1

    .line 83
    move-object p1, p2

    .line 84
    :goto_1
    :try_start_1
    iget-object p0, p0, Lrd8;->a:Ll28;

    .line 85
    .line 86
    iput-object v4, v0, Lpd8;->n:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p1, v0, Lpd8;->o:Le6e0;

    .line 89
    .line 90
    iput v2, v0, Lpd8;->r:I

    .line 91
    .line 92
    iget-object p0, p0, Ll28;->a:Lwu51;

    .line 93
    .line 94
    new-instance p2, Lk28;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {p2, v1, v4, v2}, Lk28;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lkp;

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    invoke-direct {v1, p0, p2, v4, v2}, Lkp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    if-ne p2, v5, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v5

    .line 113
    :cond_5
    move-object p0, p1

    .line 114
    :goto_3
    :try_start_2
    check-cast p2, Lioe0;

    .line 115
    .line 116
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :goto_4
    move-object v6, p1

    .line 125
    move-object p1, p0

    .line 126
    move-object p0, v6

    .line 127
    goto :goto_5

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    goto :goto_4

    .line 130
    :goto_5
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public final e(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lrd8;->a:Ll28;

    .line 2
    .line 3
    iget-object v0, v0, Ll28;->a:Lwu51;

    .line 4
    .line 5
    instance-of v1, p2, Lqd8;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lqd8;

    .line 11
    .line 12
    iget v2, v1, Lqd8;->r:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lqd8;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lqd8;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lqd8;-><init>(Lrd8;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lqd8;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lqd8;->r:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    sget-object v7, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object p0, v1, Lqd8;->o:Le6e0;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    iget-object p0, v1, Lqd8;->o:Le6e0;

    .line 64
    .line 65
    iget-object p1, v1, Lqd8;->n:Ljava/lang/String;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object p0, v1, Lqd8;->o:Le6e0;

    .line 72
    .line 73
    iget-object p1, v1, Lqd8;->n:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lrd8;->c(Ljava/lang/String;)Le6e0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p1, v1, Lqd8;->n:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p0, v1, Lqd8;->o:Le6e0;

    .line 89
    .line 90
    iput v5, v1, Lqd8;->r:I

    .line 91
    .line 92
    invoke-interface {p0, v1}, Le6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v7, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    :goto_1
    :try_start_2
    iput-object p1, v1, Lqd8;->n:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p0, v1, Lqd8;->o:Le6e0;

    .line 102
    .line 103
    iput v4, v1, Lqd8;->r:I

    .line 104
    .line 105
    new-instance p2, Li28;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {p2, p1, v6, v2}, Li28;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lnj;

    .line 112
    .line 113
    invoke-direct {v2, v0, p2, v6, v3}, Lnj;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v7, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    :goto_2
    check-cast p2, Lioe0;

    .line 124
    .line 125
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    instance-of v2, p2, Lmh01;

    .line 130
    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    check-cast p2, Lmh01;

    .line 134
    .line 135
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Lsws;

    .line 138
    .line 139
    iget-object p2, p2, Lsws;->b:Lmd8;

    .line 140
    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    new-instance p1, Lmh01;

    .line 144
    .line 145
    invoke-direct {p1, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    move-object p2, p1

    .line 149
    goto :goto_6

    .line 150
    :cond_7
    new-instance p2, Lud8;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Lud8;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object v6, v1, Lqd8;->n:Ljava/lang/String;

    .line 156
    .line 157
    iput-object p0, v1, Lqd8;->o:Le6e0;

    .line 158
    .line 159
    iput v3, v1, Lqd8;->r:I

    .line 160
    .line 161
    new-instance p1, Lht;

    .line 162
    .line 163
    const/4 v2, 0x7

    .line 164
    invoke-direct {p1, p2, v6, v2}, Lht;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 165
    .line 166
    .line 167
    new-instance p2, Lwp;

    .line 168
    .line 169
    const/4 v2, 0x4

    .line 170
    invoke-direct {p2, v0, p1, v6, v2}, Lwp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p2, v1}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p2, v7, :cond_8

    .line 178
    .line 179
    :goto_4
    return-object v7

    .line 180
    :cond_8
    :goto_5
    check-cast p2, Lioe0;

    .line 181
    .line 182
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_3

    .line 187
    :cond_9
    instance-of p1, p2, Lgh01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    :goto_6
    invoke-interface {p0, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object p2

    .line 195
    :cond_a
    :try_start_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    :goto_7
    invoke-interface {p0, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method
