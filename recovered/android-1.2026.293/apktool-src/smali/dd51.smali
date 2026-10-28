.class public final Ldd51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lhd51;

.field public final b:Lb33;

.field public final c:Lj9z;

.field public final d:Lfy1;

.field public final e:Landroid/app/Application;

.field public final f:Lom5;

.field public final g:Lg6e0;

.field public final h:Lg6e0;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public constructor <init>(Lhd51;Lb33;Lj9z;Lfy1;Landroid/app/Application;Lom5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd51;->a:Lhd51;

    .line 5
    .line 6
    iput-object p2, p0, Ldd51;->b:Lb33;

    .line 7
    .line 8
    iput-object p3, p0, Ldd51;->c:Lj9z;

    .line 9
    .line 10
    iput-object p4, p0, Ldd51;->d:Lfy1;

    .line 11
    .line 12
    iput-object p5, p0, Ldd51;->e:Landroid/app/Application;

    .line 13
    .line 14
    iput-object p6, p0, Ldd51;->f:Lom5;

    .line 15
    .line 16
    new-instance p1, Lg6e0;

    .line 17
    .line 18
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldd51;->g:Lg6e0;

    .line 22
    .line 23
    new-instance p1, Lg6e0;

    .line 24
    .line 25
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ldd51;->h:Lg6e0;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ldd51;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lyc51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyc51;

    .line 7
    .line 8
    iget v1, v0, Lyc51;->p:I

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
    iput v1, v0, Lyc51;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyc51;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyc51;-><init>(Ldd51;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyc51;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyc51;->p:I

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
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :catch_2
    move-exception p1

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p1, p0, Ldd51;->a:Lhd51;

    .line 55
    .line 56
    iput v3, v0, Lyc51;->p:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    sget-object v0, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lgd51;

    .line 68
    .line 69
    iget-object p1, p1, Lgd51;->a:Lld51;

    .line 70
    .line 71
    new-instance v0, Lmh01;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :goto_2
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    new-instance v0, Lhh01;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    new-instance v0, Lih01;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :goto_3
    new-instance v0, Lkh01;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :catch_3
    move-exception p0

    .line 102
    throw p0

    .line 103
    :goto_4
    new-instance v0, Lih01;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_5
    instance-of p1, v0, Lmh01;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    move-object p1, v0

    .line 113
    check-cast p1, Lmh01;

    .line 114
    .line 115
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lld51;

    .line 118
    .line 119
    new-instance p1, Lgp;

    .line 120
    .line 121
    const/16 v1, 0x10

    .line 122
    .line 123
    invoke-direct {p1, p0, v2, v1}, Lgp;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    const/4 v3, 0x0

    .line 128
    iget-object v4, p0, Ldd51;->f:Lom5;

    .line 129
    .line 130
    invoke-static {v4, v2, v3, p1, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 131
    .line 132
    .line 133
    :cond_5
    instance-of p1, v0, Lgh01;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    move-object p1, v0

    .line 138
    check-cast p1, Lgh01;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Ldd51;->b(Lgh01;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public final b(Lgh01;)V
    .locals 28

    .line 1
    const-string v0, "WelcomeLanguageEnrollment"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    iget-object v1, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    const-string v4, "Unable to persist or report Welcome language enrollment"

    .line 16
    .line 17
    invoke-static {v0, v4, v1, v2, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lwng;

    .line 21
    .line 22
    const/16 v26, 0x0

    .line 23
    .line 24
    const v27, 0x37fffc

    .line 25
    .line 26
    .line 27
    const-string v6, "enrollment_diagnostic"

    .line 28
    .line 29
    const-string v7, "anonymous_welcome"

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const-string v25, "storage_or_history_unavailable"

    .line 58
    .line 59
    invoke-direct/range {v5 .. v27}, Lwng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v0, p0

    .line 63
    .line 64
    iget-object v0, v0, Ldd51;->d:Lfy1;

    .line 65
    .line 66
    invoke-interface {v0, v5}, Lfy1;->b(Lxcc0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final c(Lxu;Lj9z;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lad51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lad51;

    .line 7
    .line 8
    iget v1, v0, Lad51;->s:I

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
    iput v1, v0, Lad51;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lad51;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lad51;-><init>(Ldd51;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lad51;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lad51;->s:I

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
    iget-object p1, v0, Lad51;->p:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :catch_0
    move-exception p2

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catch_1
    move-exception p2

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catch_2
    move-exception p0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :catch_3
    move-exception p2

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_2
    iget-object p1, v0, Lad51;->p:Le6e0;

    .line 68
    .line 69
    iget-object p2, v0, Lad51;->o:Lj9z;

    .line 70
    .line 71
    iget-object v1, v0, Lad51;->n:Lxu;

    .line 72
    .line 73
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p3, p1

    .line 77
    move-object p1, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Lad51;->n:Lxu;

    .line 83
    .line 84
    iput-object p2, v0, Lad51;->o:Lj9z;

    .line 85
    .line 86
    iget-object p3, p0, Ldd51;->g:Lg6e0;

    .line 87
    .line 88
    iput-object p3, v0, Lad51;->p:Le6e0;

    .line 89
    .line 90
    iput v3, v0, Lad51;->s:I

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v5, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p1, Lxu;->a:Llk7;

    .line 100
    .line 101
    instance-of v1, v1, Ljk7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    move-object p0, v4

    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_5
    :try_start_2
    new-instance v1, Lbd51;

    .line 109
    .line 110
    invoke-direct {v1, p0, p2, p1, v4}, Lbd51;-><init>(Ldd51;Lj9z;Lxu;Ltwp;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, v0, Lad51;->n:Lxu;

    .line 114
    .line 115
    iput-object v4, v0, Lad51;->o:Lj9z;

    .line 116
    .line 117
    iput-object p3, v0, Lad51;->p:Le6e0;

    .line 118
    .line 119
    iput v2, v0, Lad51;->s:I

    .line 120
    .line 121
    invoke-static {v1, v0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    if-ne p1, v5, :cond_6

    .line 126
    .line 127
    :goto_2
    return-object v5

    .line 128
    :cond_6
    move-object v6, p3

    .line 129
    move-object p3, p1

    .line 130
    move-object p1, v6

    .line 131
    :goto_3
    :try_start_3
    check-cast p3, Lld51;

    .line 132
    .line 133
    new-instance p2, Lmh01;

    .line 134
    .line 135
    invoke-direct {p2, p3}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_9

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    move-object p1, p3

    .line 141
    goto :goto_b

    .line 142
    :catch_4
    move-exception p2

    .line 143
    move-object p1, p3

    .line 144
    goto :goto_4

    .line 145
    :catch_5
    move-exception p2

    .line 146
    move-object p1, p3

    .line 147
    goto :goto_5

    .line 148
    :catch_6
    move-exception p0

    .line 149
    move-object p1, p3

    .line 150
    goto :goto_7

    .line 151
    :catch_7
    move-exception p2

    .line 152
    move-object p1, p3

    .line 153
    goto :goto_8

    .line 154
    :goto_4
    :try_start_4
    invoke-static {p2}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_7

    .line 159
    .line 160
    new-instance p3, Lhh01;

    .line 161
    .line 162
    invoke-direct {p3, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_7
    new-instance p3, Lih01;

    .line 167
    .line 168
    invoke-direct {p3, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :goto_5
    new-instance p3, Lkh01;

    .line 173
    .line 174
    invoke-direct {p3, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_6
    move-object p2, p3

    .line 178
    goto :goto_9

    .line 179
    :goto_7
    throw p0

    .line 180
    :goto_8
    new-instance p3, Lih01;

    .line 181
    .line 182
    invoke-direct {p3, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :goto_9
    instance-of p3, p2, Lmh01;

    .line 187
    .line 188
    if-eqz p3, :cond_8

    .line 189
    .line 190
    move-object p3, p2

    .line 191
    check-cast p3, Lmh01;

    .line 192
    .line 193
    iget-object p3, p3, Lmh01;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p3, Lld51;

    .line 196
    .line 197
    iget-object p3, p0, Ldd51;->f:Lom5;

    .line 198
    .line 199
    new-instance v0, Lgp;

    .line 200
    .line 201
    const/16 v1, 0x10

    .line 202
    .line 203
    invoke-direct {v0, p0, v4, v1}, Lgp;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x3

    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-static {p3, v4, v2, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 209
    .line 210
    .line 211
    :cond_8
    instance-of p3, p2, Lgh01;

    .line 212
    .line 213
    if-eqz p3, :cond_9

    .line 214
    .line 215
    move-object p3, p2

    .line 216
    check-cast p3, Lgh01;

    .line 217
    .line 218
    invoke-virtual {p0, p3}, Ldd51;->b(Lgh01;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-virtual {p2}, Lnh01;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lld51;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 226
    .line 227
    move-object p3, p1

    .line 228
    :goto_a
    invoke-interface {p3, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :goto_b
    invoke-interface {p1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    throw p0
.end method

.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcd51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcd51;

    .line 7
    .line 8
    iget v1, v0, Lcd51;->p:I

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
    iput v1, v0, Lcd51;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcd51;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcd51;-><init>(Ldd51;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcd51;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcd51;->p:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    iget-object v3, p0, Ldd51;->a:Lhd51;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_5

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_6

    .line 52
    :catch_2
    move-exception p1

    .line 53
    goto :goto_8

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_2
    iput v5, v0, Lcd51;->p:I

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v7, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Lgd51;

    .line 77
    .line 78
    iget-object v1, p1, Lgd51;->a:Lld51;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    iget-boolean p1, p1, Lgd51;->b:Z

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    const-string p1, "enrolled"

    .line 88
    .line 89
    invoke-virtual {p0, v1, p1, v6}, Ldd51;->e(Lld51;Ljava/lang/String;Lod51;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lkjw0;

    .line 93
    .line 94
    const/16 v6, 0xa

    .line 95
    .line 96
    invoke-direct {p1, v1, v6}, Lkjw0;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    iput v4, v0, Lcd51;->p:I

    .line 100
    .line 101
    invoke-virtual {v3, v0, p1, v5}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v7, :cond_6

    .line 106
    .line 107
    :goto_2
    return-object v7

    .line 108
    :cond_6
    :goto_3
    check-cast p1, Lnh01;

    .line 109
    .line 110
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_4
    new-instance p1, Lmh01;

    .line 114
    .line 115
    invoke-direct {p1, v2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_9

    .line 119
    :goto_5
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    new-instance v0, Lhh01;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_8
    new-instance v0, Lih01;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :goto_6
    new-instance v0, Lkh01;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_7
    move-object p1, v0

    .line 143
    goto :goto_9

    .line 144
    :catch_3
    move-exception p0

    .line 145
    throw p0

    .line 146
    :goto_8
    new-instance v0, Lih01;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :goto_9
    instance-of v0, p1, Lgh01;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    check-cast p1, Lgh01;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ldd51;->b(Lgh01;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    return-object v2
.end method

.method public final e(Lld51;Ljava/lang/String;Lod51;)V
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lx7g0;

    .line 4
    .line 5
    iget-object v2, v0, Lld51;->c:Lnd51;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lld51;->d:Ljava/util/List;

    .line 18
    .line 19
    iget-object v5, v0, Lld51;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v0, Lld51;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v0, Lld51;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v0, Lld51;->i:Ljava/util/List;

    .line 26
    .line 27
    const-string v2, "anonymous_welcome"

    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, Lx7g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lx7g0;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v0, Lld51;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v1, v0, Lld51;->b:J

    .line 39
    .line 40
    iget-object v12, v0, Lld51;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v0, Lld51;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v0, Lld51;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v0, Lld51;->i:Ljava/util/List;

    .line 47
    .line 48
    move-object v13, v7

    .line 49
    check-cast v13, Ljava/lang/Iterable;

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x3e

    .line 54
    .line 55
    const-string v14, ","

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    invoke-static/range {v13 .. v20}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v18

    .line 68
    const/4 v7, 0x0

    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    invoke-virtual/range {p3 .. p3}, Lod51;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    move-object/from16 v23, v8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object/from16 v23, v7

    .line 79
    .line 80
    :goto_0
    const-string v8, "enrolled"

    .line 81
    .line 82
    move-object/from16 v9, p2

    .line 83
    .line 84
    invoke-static {v9, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const-string v10, "explicit"

    .line 89
    .line 90
    const-string v11, "system_default"

    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    iget-object v7, v0, Lld51;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_1

    .line 101
    .line 102
    :goto_1
    move-object v7, v11

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move-object v7, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    if-eqz p3, :cond_3

    .line 107
    .line 108
    invoke-virtual/range {p3 .. p3}, Lod51;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :goto_2
    iget-object v8, v0, Lld51;->k:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v10, v0, Lld51;->j:Lvc51;

    .line 118
    .line 119
    invoke-virtual {v10}, Lvc51;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    iget-object v0, v0, Lld51;->d:Ljava/util/List;

    .line 124
    .line 125
    move-object/from16 v24, v0

    .line 126
    .line 127
    check-cast v24, Ljava/lang/Iterable;

    .line 128
    .line 129
    const/16 v30, 0x0

    .line 130
    .line 131
    const/16 v31, 0x3e

    .line 132
    .line 133
    const-string v25, ","

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    const/16 v27, 0x0

    .line 138
    .line 139
    const/16 v28, 0x0

    .line 140
    .line 141
    const/16 v29, 0x0

    .line 142
    .line 143
    invoke-static/range {v24 .. v31}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v21

    .line 147
    move-wide v0, v1

    .line 148
    new-instance v2, Lwng;

    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const v24, 0x280db0

    .line 157
    .line 158
    .line 159
    move-object/from16 v17, v4

    .line 160
    .line 161
    const-string v4, "anonymous_welcome"

    .line 162
    .line 163
    move-object v9, v7

    .line 164
    const/4 v7, 0x0

    .line 165
    move-object/from16 v19, v8

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    move-object/from16 v16, v3

    .line 173
    .line 174
    move-object/from16 v3, p2

    .line 175
    .line 176
    invoke-direct/range {v2 .. v24}, Lwng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v0, p0

    .line 180
    .line 181
    iget-object v0, v0, Ldd51;->d:Lfy1;

    .line 182
    .line 183
    invoke-interface {v0, v2}, Lfy1;->b(Lxcc0;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
