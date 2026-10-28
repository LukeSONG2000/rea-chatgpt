.class public final Lszv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lj9z;

.field public final b:Lp59;

.field public final c:Lt0x0;

.field public final d:Ld0w;

.field public final e:Lbzv;

.field public final f:Lgzw;

.field public final g:Lom5;

.field public final h:Lega0;


# direct methods
.method public constructor <init>(Lj9z;Lp59;Lt0x0;Ld0w;Lbzv;Lgzw;Lom5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszv;->a:Lj9z;

    .line 5
    .line 6
    iput-object p2, p0, Lszv;->b:Lp59;

    .line 7
    .line 8
    iput-object p3, p0, Lszv;->c:Lt0x0;

    .line 9
    .line 10
    iput-object p4, p0, Lszv;->d:Ld0w;

    .line 11
    .line 12
    iput-object p5, p0, Lszv;->e:Lbzv;

    .line 13
    .line 14
    iput-object p6, p0, Lszv;->f:Lgzw;

    .line 15
    .line 16
    iput-object p7, p0, Lszv;->g:Lom5;

    .line 17
    .line 18
    const-string p1, "DictationCaptureFactory"

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lszv;->h:Lega0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Le0w;Lkxx0;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lsz7;

    .line 2
    .line 3
    iget-object v1, p0, Lszv;->e:Lbzv;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsz7;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Le0w;->b()Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lin2;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v3, v4, p0, p1}, Lin2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lrb2;

    .line 20
    .line 21
    const/16 v3, 0x1c

    .line 22
    .line 23
    invoke-direct {p1, v2, v4, v3}, Lrb2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lszv;->d:Ld0w;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, p1, p2}, Ld0w;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lozv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lozv;

    .line 7
    .line 8
    iget v1, v0, Lozv;->q:I

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
    iput v1, v0, Lozv;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lozv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lozv;-><init>(Lszv;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lozv;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lozv;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lozv;->n:Lqxo0;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p2

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
    invoke-static {p2}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :try_start_1
    sget-object v1, Lk8u;->b:Lk8u;

    .line 54
    .line 55
    new-instance v4, Lv3;

    .line 56
    .line 57
    const/16 v5, 0x1b

    .line 58
    .line 59
    invoke-direct {v4, v5, v3, p1, p2}, Lv3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, v0, Lozv;->n:Lqxo0;

    .line 63
    .line 64
    iput v2, v0, Lozv;->q:I

    .line 65
    .line 66
    invoke-static {v1, v4, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    sget-object v0, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    move-object v6, p2

    .line 76
    move-object p2, p1

    .line 77
    move-object p1, v6

    .line 78
    :goto_1
    :try_start_2
    check-cast p2, Lnh01;

    .line 79
    .line 80
    iput-object v3, p1, Lqxo0;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    return-object p2

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    move-object v6, p2

    .line 85
    move-object p2, p1

    .line 86
    move-object p1, v6

    .line 87
    :goto_2
    iget-object p1, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lizv;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lszv;->f:Lgzw;

    .line 94
    .line 95
    iget-object v0, v0, Lgzw;->b:Lg630;

    .line 96
    .line 97
    new-instance v1, Ll5d;

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    invoke-direct {v1, p1, v3, v2}, Ll5d;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lpfs;

    .line 104
    .line 105
    const-string v3, "DictationCaptureFactory/closeUnclaimedCapture"

    .line 106
    .line 107
    invoke-direct {p1, v3}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lm4;->n0(Ldfs;)Ldfs;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p0, p0, Lszv;->g:Lom5;

    .line 115
    .line 116
    invoke-static {v2, p1, p0, v1}, Ldve;->T(ILdfs;Lsfs;Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 117
    .line 118
    .line 119
    :cond_4
    throw p2
.end method

.method public final c(Le0w;Lpyv;Llzv;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lpzv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpzv;

    .line 7
    .line 8
    iget v1, v0, Lpzv;->s:I

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
    iput v1, v0, Lpzv;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpzv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lpzv;-><init>(Lszv;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lpzv;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpzv;->s:I

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
    iget-object p3, v0, Lpzv;->p:Llzv;

    .line 36
    .line 37
    iget-object p2, v0, Lpzv;->o:Lpyv;

    .line 38
    .line 39
    iget-object p1, v0, Lpzv;->n:Le0w;

    .line 40
    .line 41
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

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
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lpzv;->n:Le0w;

    .line 55
    .line 56
    iput-object p2, v0, Lpzv;->o:Lpyv;

    .line 57
    .line 58
    iput-object p3, v0, Lpzv;->p:Llzv;

    .line 59
    .line 60
    iput v3, v0, Lpzv;->s:I

    .line 61
    .line 62
    iget-object p4, p0, Lszv;->c:Lt0x0;

    .line 63
    .line 64
    invoke-virtual {p4, p1, p2, p3, v0}, Lt0x0;->b(Le0w;Lpyv;Llzv;Lvwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    sget-object v0, Lyfs;->a:Lyfs;

    .line 69
    .line 70
    if-ne p4, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    check-cast p4, Lnh01;

    .line 74
    .line 75
    instance-of v0, p4, Lmh01;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    return-object p4

    .line 80
    :cond_4
    instance-of v0, p4, Lgh01;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    move-object v0, p4

    .line 85
    check-cast v0, Lgh01;

    .line 86
    .line 87
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 88
    .line 89
    instance-of v1, v0, Lcom/openai/feature/dictation/impl/recording/DictationCaptureStartException;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Lcom/openai/feature/dictation/impl/recording/DictationCaptureStartException;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object v1, v2

    .line 98
    :goto_2
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/openai/feature/dictation/impl/recording/DictationCaptureStartException;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne v1, v3, :cond_6

    .line 105
    .line 106
    return-object p4

    .line 107
    :cond_6
    invoke-virtual {p3}, Llzv;->b()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    const/16 v1, 0xc

    .line 112
    .line 113
    iget-object v3, p0, Lszv;->h:Lega0;

    .line 114
    .line 115
    if-nez p3, :cond_7

    .line 116
    .line 117
    const-string p0, "Streaming dictation failed to start"

    .line 118
    .line 119
    invoke-static {v3, p0, v0, v2, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 120
    .line 121
    .line 122
    return-object p4

    .line 123
    :cond_7
    const-string p3, "Streaming dictation failed to start; falling back to batch recording"

    .line 124
    .line 125
    invoke-static {v3, p3, v0, v2, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Le0w;->a()Ljzv;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3}, Ljzv;->e()Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lszv;->b:Lp59;

    .line 140
    .line 141
    const/4 p3, 0x0

    .line 142
    invoke-virtual {p0, p1, p2, p3}, Lp59;->a(Le0w;Lpyv;Z)Lnh01;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 148
    .line 149
    .line 150
    return-object v2
.end method

.method public final d(Ljzv;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lqzv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqzv;

    .line 7
    .line 8
    iget v1, v0, Lqzv;->q:I

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
    iput v1, v0, Lqzv;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqzv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqzv;-><init>(Lszv;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqzv;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqzv;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lqzv;->n:Ljzv;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lszv;->e:Lbzv;

    .line 51
    .line 52
    invoke-virtual {p2}, Lbzv;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Ljzv;->d()Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2, v3}, Lbzv;->b(Landroid/media/AudioDeviceInfo;)Laqf;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v6, v3

    .line 72
    :goto_1
    invoke-interface {v4, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    new-instance p0, Lpyv;

    .line 78
    .line 79
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;->d:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 80
    .line 81
    invoke-direct {p0, p2}, Lpyv;-><init>(Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    sget-object v1, La5w;->f:La5w;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v1, La5w;->i:Lp8z;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/16 v5, 0xe

    .line 94
    .line 95
    iget-object p0, p0, Lszv;->a:Lj9z;

    .line 96
    .line 97
    invoke-static {p0, v1, v4, v3, v5}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    new-instance p0, Lpyv;

    .line 110
    .line 111
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;->e:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 112
    .line 113
    invoke-direct {p0, p2}, Lpyv;-><init>(Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {p1}, Ljzv;->b()Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iput-object p1, v0, Lqzv;->n:Ljzv;

    .line 125
    .line 126
    iput v2, v0, Lqzv;->q:I

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lbzv;->i(Lvwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget-object p0, Lyfs;->a:Lyfs;

    .line 133
    .line 134
    if-ne p2, p0, :cond_6

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    move-object p0, p2

    .line 138
    check-cast p0, Lpyv;

    .line 139
    .line 140
    :goto_3
    invoke-virtual {p1}, Ljzv;->a()Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0}, Lpyv;->c()Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object p0
.end method

.method public final e(Ljzv;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lrzv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrzv;

    .line 7
    .line 8
    iget v1, v0, Lrzv;->s:I

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
    iput v1, v0, Lrzv;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrzv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrzv;-><init>(Lszv;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrzv;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrzv;->s:I

    .line 28
    .line 29
    iget-object v2, p0, Lszv;->e:Lbzv;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lrzv;->p:Lpyv;

    .line 43
    .line 44
    iget-object p1, v0, Lrzv;->n:Ljzv;

    .line 45
    .line 46
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p0, v0, Lrzv;->o:Lkxx0;

    .line 57
    .line 58
    move-object p2, p0

    .line 59
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    iget-object p1, v0, Lrzv;->n:Ljzv;

    .line 62
    .line 63
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lrzv;->n:Ljzv;

    .line 71
    .line 72
    move-object p3, p2

    .line 73
    check-cast p3, Lkxx0;

    .line 74
    .line 75
    iput-object p3, v0, Lrzv;->o:Lkxx0;

    .line 76
    .line 77
    iput v4, v0, Lrzv;->s:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lszv;->d(Ljzv;Lvwp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v6, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    move-object p0, p3

    .line 87
    check-cast p0, Lpyv;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljzv;->a()Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p1, v0, Lrzv;->n:Ljzv;

    .line 94
    .line 95
    iput-object v5, v0, Lrzv;->o:Lkxx0;

    .line 96
    .line 97
    iput-object p0, v0, Lrzv;->p:Lpyv;

    .line 98
    .line 99
    iput v3, v0, Lrzv;->s:I

    .line 100
    .line 101
    invoke-virtual {v2, p0, p3, p2, v0}, Lbzv;->a(Lpyv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v6, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v6

    .line 108
    :cond_5
    :goto_3
    check-cast p3, Lnh01;

    .line 109
    .line 110
    invoke-virtual {p0}, Lpyv;->c()Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;->d:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 115
    .line 116
    if-eq p0, p2, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1}, Ljzv;->c()Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    instance-of p1, p3, Lmh01;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    move-object p1, p3

    .line 127
    check-cast p1, Lmh01;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move-object p1, v5

    .line 131
    :goto_4
    if-eqz p1, :cond_7

    .line 132
    .line 133
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lizv;

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-interface {p1}, Lizv;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :cond_7
    invoke-virtual {v2, v5}, Lbzv;->b(Landroid/media/AudioDeviceInfo;)Laqf;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_8
    return-object p3
.end method
