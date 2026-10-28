.class public final Lsz5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpz5;


# instance fields
.field public final a:Lz6j0;

.field public b:La7j0;

.field public final c:Lwp60;

.field public d:I

.field public final e:Ljava/util/LinkedHashSet;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Boolean;

.field public k:Z

.field public l:Lc7j0;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lrp60;Lz6j0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsz5;->a:Lz6j0;

    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;->d:Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;

    .line 13
    .line 14
    invoke-virtual {p2}, Lz6j0;->a()Labz0;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v3, p1, Lrp60;->a:Lfy1;

    .line 19
    .line 20
    iget-object v4, p1, Lrp60;->b:Lbq60;

    .line 21
    .line 22
    iget-object v8, p1, Lrp60;->c:Ln8i;

    .line 23
    .line 24
    iget-object v9, p1, Lrp60;->d:Lk8i;

    .line 25
    .line 26
    new-instance v1, Lwp60;

    .line 27
    .line 28
    const-string v2, "AppStartup"

    .line 29
    .line 30
    invoke-direct/range {v1 .. v9}, Lwp60;-><init>(Ljava/lang/String;Lfy1;Lbq60;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/util/Set;Ls9n;Ln8i;Lk8i;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lsz5;->c:Lwp60;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput p1, p0, Lsz5;->d:I

    .line 37
    .line 38
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lsz5;->e:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    iput-boolean p1, p0, Lsz5;->i:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b(Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;)V
    .locals 3

    .line 1
    iget v0, p0, Lsz5;->d:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput v2, p0, Lsz5;->d:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lzes;->b(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lsz5;->m:Z

    .line 19
    .line 20
    new-instance v1, Lm13;

    .line 21
    .line 22
    invoke-direct {v1, p1, p0, v2}, Lm13;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lsz5;->c:Lwp60;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lwp60;->k(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lsz5;->b:La7j0;

    .line 32
    .line 33
    iput-object p1, p0, Lsz5;->g:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean v0, p0, Lsz5;->h:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lsz5;->k:Z

    .line 38
    .line 39
    iput v2, p0, Lsz5;->d:I

    .line 40
    .line 41
    return-void
.end method

.method public final declared-synchronized c(Loz5;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Loz5;->g:Loz5;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lsz5;->d:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lsz5;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, Lsz5;->d:I

    .line 33
    .line 34
    invoke-static {v0}, Lzes;->b(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lsz5;->e:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lsz5;->c:Lwp60;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    packed-switch p1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :pswitch_0
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->X:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->A:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->z:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_3
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->n:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->m:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_5
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->l:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_6
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->k:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_7
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->j:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 86
    .line 87
    :goto_1
    new-instance v1, Lxl2;

    .line 88
    .line 89
    const/16 v2, 0xc

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lxl2;-><init>(B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lwp60;->e(Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :cond_3
    :goto_2
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized d(Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    :try_start_0
    iput-boolean v1, p0, Lsz5;->n:Z

    .line 9
    .line 10
    iget p1, p0, Lsz5;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iput-object v2, p0, Lsz5;->b:La7j0;

    .line 17
    .line 18
    iput-boolean v1, p0, Lsz5;->m:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lsz5;->i:Z

    .line 21
    .line 22
    iput-boolean v3, p0, Lsz5;->k:Z

    .line 23
    .line 24
    iget-object p1, p0, Lsz5;->e:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lsz5;->c:Lwp60;

    .line 30
    .line 31
    invoke-static {p1, v2, v0}, Lwp60;->j(Lwp60;Lkotlin/jvm/functions/Function1;I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    iput p1, p0, Lsz5;->d:I

    .line 36
    .line 37
    iget-boolean p1, p0, Lsz5;->f:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iput-boolean v3, p0, Lsz5;->f:Z

    .line 42
    .line 43
    sget-object p1, Loz5;->g:Loz5;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lsz5;->c(Loz5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_2
    :try_start_2
    iget-boolean p1, p0, Lsz5;->n:Z

    .line 54
    .line 55
    if-nez p1, :cond_7

    .line 56
    .line 57
    iget p1, p0, Lsz5;->d:I

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-ne p1, v1, :cond_6

    .line 61
    .line 62
    sget-boolean p1, Lvjk0;->a:Z

    .line 63
    .line 64
    sget-boolean p1, Lvjk0;->b:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lvjk0;->d:Llz5;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    move-object p1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p1, Lmz5;

    .line 75
    .line 76
    sget-object v1, Lvjk0;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Lmz5;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    instance-of v1, p1, Llz5;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    check-cast v2, Llz5;

    .line 87
    .line 88
    :cond_5
    if-eqz v2, :cond_6

    .line 89
    .line 90
    iget p1, v2, Llz5;->u:I

    .line 91
    .line 92
    const/16 v1, 0x64

    .line 93
    .line 94
    if-eq p1, v1, :cond_6

    .line 95
    .line 96
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;->i:Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lsz5;->b(Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;)V

    .line 99
    .line 100
    .line 101
    iput v0, p0, Lsz5;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :cond_6
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :cond_7
    :try_start_3
    iput-boolean v3, p0, Lsz5;->m:Z

    .line 108
    .line 109
    iget-object p1, p0, Lsz5;->c:Lwp60;

    .line 110
    .line 111
    new-instance v0, Lqz5;

    .line 112
    .line 113
    invoke-direct {v0, p0, v3}, Lqz5;-><init>(Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Lwp60;->a(ILkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lsz5;->b:La7j0;

    .line 120
    .line 121
    iput-object v2, p0, Lsz5;->g:Ljava/lang/String;

    .line 122
    .line 123
    iput-boolean v3, p0, Lsz5;->h:Z

    .line 124
    .line 125
    iput-boolean v3, p0, Lsz5;->k:Z

    .line 126
    .line 127
    iput v1, p0, Lsz5;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    throw p1
.end method

.method public final declared-synchronized e(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    iget p1, p0, Lsz5;->d:I

    .line 5
    .line 6
    invoke-static {p1}, Lzes;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lsz5;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :try_start_1
    iget-object p1, p0, Lsz5;->g:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lsz5;->j:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p1, p0, Lsz5;->j:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_3
    :try_start_2
    iget-object p1, p0, Lsz5;->j:Ljava/lang/Boolean;

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v0, p0, Lsz5;->j:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-boolean p1, p0, Lsz5;->k:Z

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, Lsz5;->g:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-boolean p1, p0, Lsz5;->i:Z

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget p1, p0, Lsz5;->d:I

    .line 66
    .line 67
    invoke-static {p1}, Lzes;->b(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;->d:Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lsz5;->b(Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_5
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_6
    :goto_1
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_c

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    if-eqz p6, :cond_1

    .line 9
    .line 10
    :try_start_0
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;->l:Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-string p2, "Conversation (Images Home)"

    .line 16
    .line 17
    invoke-static {p5, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;->j:Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string p2, "Conversation (Shopping Home)"

    .line 27
    .line 28
    invoke-static {p5, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;->k:Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string p2, "TibroPrimary"

    .line 38
    .line 39
    invoke-static {p5, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;->n:Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/4 p2, 0x0

    .line 49
    :goto_0
    if-eqz p2, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lsz5;->b(Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_5
    if-nez p1, :cond_6

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_6
    :try_start_1
    iget-object p2, p0, Lsz5;->g:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p2, :cond_8

    .line 63
    .line 64
    invoke-static {p4, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_7
    :try_start_2
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;->e:Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lsz5;->b(Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_8
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_9

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lsz5;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :cond_9
    :try_start_4
    iget-boolean p1, p0, Lsz5;->i:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    .line 92
    if-nez p1, :cond_a

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_a
    :try_start_5
    iget-object p1, p0, Lsz5;->j:Ljava/lang/Boolean;

    .line 97
    .line 98
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_b

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lsz5;->k:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :cond_b
    :try_start_6
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;->d:Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lsz5;->b(Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 119
    throw p1

    .line 120
    :cond_c
    :goto_2
    monitor-exit p0

    .line 121
    return-void
.end method

.method public final declared-synchronized g(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lsz5;->g:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lsz5;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_1
    iget v0, p0, Lsz5;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_2
    :try_start_2
    iput-object p1, p0, Lsz5;->g:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lsz5;->h:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lsz5;->i:Z

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lsz5;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    :cond_3
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    throw p1
.end method

.method public final h(Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;)Ldif;
    .locals 14

    .line 1
    iget-object p0, p0, Lsz5;->b:La7j0;

    .line 2
    .line 3
    new-instance v0, Ldif;

    .line 4
    .line 5
    new-instance v1, Liif;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    iget-object v5, p0, La7j0;->j:Lunm0;

    .line 13
    .line 14
    iget v5, v5, Lunm0;->a:I

    .line 15
    .line 16
    if-eqz v5, :cond_3

    .line 17
    .line 18
    invoke-static {v5}, Lgvx0;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    if-eq v5, v3, :cond_1

    .line 25
    .line 26
    if-ne v5, v2, :cond_0

    .line 27
    .line 28
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptAppForegroundStartKind;->f:Lprotobuf_analytics_events/v1/ChatgptAppForegroundStartKind;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptAppForegroundStartKind;->e:Lprotobuf_analytics_events/v1/ChatgptAppForegroundStartKind;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptAppForegroundStartKind;->d:Lprotobuf_analytics_events/v1/ChatgptAppForegroundStartKind;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move-object v5, v4

    .line 42
    :goto_0
    if-eqz p0, :cond_4

    .line 43
    .line 44
    iget-wide v6, p0, La7j0;->k:J

    .line 45
    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move-object v6, v4

    .line 52
    :goto_1
    if-eqz p0, :cond_8

    .line 53
    .line 54
    iget-object v7, p0, La7j0;->j:Lunm0;

    .line 55
    .line 56
    iget v7, v7, Lunm0;->a:I

    .line 57
    .line 58
    if-eqz v7, :cond_8

    .line 59
    .line 60
    invoke-static {v7}, Lgvx0;->G(I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_7

    .line 65
    .line 66
    if-eq v7, v3, :cond_6

    .line 67
    .line 68
    if-ne v7, v2, :cond_5

    .line 69
    .line 70
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptColdStartLaunchType;->f:Lprotobuf_analytics_events/v1/ChatgptColdStartLaunchType;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_6
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptColdStartLaunchType;->e:Lprotobuf_analytics_events/v1/ChatgptColdStartLaunchType;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_7
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptColdStartLaunchType;->d:Lprotobuf_analytics_events/v1/ChatgptColdStartLaunchType;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_8
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptColdStartLaunchType;->c:Lprotobuf_analytics_events/v1/ChatgptColdStartLaunchType;

    .line 84
    .line 85
    :goto_2
    if-eqz p0, :cond_9

    .line 86
    .line 87
    iget-object v7, p0, La7j0;->j:Lunm0;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    packed-switch v7, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lil;->f()V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :pswitch_0
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;->k:Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_1
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;->j:Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :pswitch_2
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;->i:Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_3
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;->h:Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_4
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;->g:Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_5
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;->f:Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_6
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;->e:Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_7
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;->d:Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    move-object v7, v4

    .line 125
    :goto_3
    if-eqz p0, :cond_a

    .line 126
    .line 127
    iget-boolean v8, p0, La7j0;->l:Z

    .line 128
    .line 129
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    goto :goto_4

    .line 134
    :cond_a
    move-object v8, v4

    .line 135
    :goto_4
    if-eqz p0, :cond_c

    .line 136
    .line 137
    iget-wide v9, p0, La7j0;->k:J

    .line 138
    .line 139
    iget-object v11, p0, La7j0;->j:Lunm0;

    .line 140
    .line 141
    iget v11, v11, Lunm0;->a:I

    .line 142
    .line 143
    invoke-static {v11}, Lgvx0;->d(I)S

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    int-to-long v11, v11

    .line 148
    cmp-long v9, v9, v11

    .line 149
    .line 150
    if-ltz v9, :cond_b

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_b
    const/4 v3, 0x0

    .line 154
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_6

    .line 159
    :cond_c
    move-object v3, v4

    .line 160
    :goto_6
    if-eqz p0, :cond_d

    .line 161
    .line 162
    iget-object v4, p0, La7j0;->m:Ljava/lang/Long;

    .line 163
    .line 164
    :cond_d
    move-object v9, v4

    .line 165
    sget-object v13, Lsza;->d:Lsza;

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    move-object v4, v5

    .line 171
    move-object v5, v2

    .line 172
    move-object v2, v4

    .line 173
    move-object v4, v6

    .line 174
    move-object v6, v7

    .line 175
    move-object v7, v8

    .line 176
    move-object v8, v3

    .line 177
    move-object v3, p1

    .line 178
    invoke-direct/range {v1 .. v13}, Liif;-><init>(Lprotobuf_analytics_events/v1/ChatgptAppForegroundStartKind;Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptColdStartLaunchType;Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Lsza;)V

    .line 179
    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const v8, 0x1ffdff

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-direct/range {v0 .. v8}, Ldif;-><init>(Liif;Lrif;Ldjf;Lzph;Lgjf;Lfif;Lqjf;I)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
