.class public final Lqds0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lmq;

.field public final h:Lfy1;

.field public final i:Lqu;

.field public final j:Lxu;

.field public final k:Laj2;

.field public final l:Lega0;

.field public final m:Lt0y0;

.field public n:Luhw0;

.field public final o:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lmq;Lfy1;Lqu;Lxu;Lj9z;Laj2;Lgad0;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Lpds0;

    .line 2
    .line 3
    invoke-direct {v0}, Lpds0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p8, Lvu21;->a:Lhu21;

    .line 7
    .line 8
    invoke-direct {p0, p8, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqds0;->g:Lmq;

    .line 12
    .line 13
    iput-object p2, p0, Lqds0;->h:Lfy1;

    .line 14
    .line 15
    iput-object p3, p0, Lqds0;->i:Lqu;

    .line 16
    .line 17
    iput-object p4, p0, Lqds0;->j:Lxu;

    .line 18
    .line 19
    iput-object p6, p0, Lqds0;->k:Laj2;

    .line 20
    .line 21
    const-string p1, "SecurityRecommendations"

    .line 22
    .line 23
    const/4 p2, 0x6

    .line 24
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lqds0;->l:Lega0;

    .line 29
    .line 30
    new-instance p1, Lnf90;

    .line 31
    .line 32
    const/16 p2, 0x1a

    .line 33
    .line 34
    invoke-direct {p1, p0, p5, p2}, Lnf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lt0y0;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lqds0;->m:Lt0y0;

    .line 43
    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lqds0;->o:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    iget-object p1, p7, Lgad0;->e:Lsmw0;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-static {p1, p2}, Llzr;->z(Le510;I)Lm710;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p3, Lbol;

    .line 59
    .line 60
    const/4 p4, 0x7

    .line 61
    const/4 p5, 0x0

    .line 62
    invoke-direct {p3, p0, p5, p4}, Lbol;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 63
    .line 64
    .line 65
    new-instance p4, Ld4c;

    .line 66
    .line 67
    invoke-direct {p4, p1, p3, p2}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p4}, Lf19;->r(Le510;)Lsv60;

    .line 71
    .line 72
    .line 73
    iget-object p1, p7, Lgad0;->f:Lsmw0;

    .line 74
    .line 75
    invoke-static {p1, p2}, Llzr;->z(Le510;I)Lm710;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p3, Lf7k;

    .line 80
    .line 81
    const/16 p4, 0xb

    .line 82
    .line 83
    invoke-direct {p3, p0, p5, p4}, Lf7k;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 84
    .line 85
    .line 86
    new-instance p4, Ld4c;

    .line 87
    .line 88
    invoke-direct {p4, p1, p3, p2}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p4}, Lf19;->r(Le510;)Lsv60;

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqds0;->m:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final H(Leds0;Lkds0;)Lp0h;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lqds0;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p2, Lkds0;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Lqds0;->o:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lp0h;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    new-instance v3, Lp0h;

    .line 29
    .line 30
    iget-object v4, p2, Lkds0;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p2, Lkds0;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v7, 0x1

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    if-eq v2, v7, :cond_4

    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v2, v8, :cond_3

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    if-ne v2, v8, :cond_2

    .line 56
    .line 57
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSecurityRecommendationType;->g:Lprotobuf_analytics_events/v1/ChatgptSecurityRecommendationType;

    .line 58
    .line 59
    :goto_0
    move-object v8, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSecurityRecommendationType;->f:Lprotobuf_analytics_events/v1/ChatgptSecurityRecommendationType;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSecurityRecommendationType;->e:Lprotobuf_analytics_events/v1/ChatgptSecurityRecommendationType;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSecurityRecommendationType;->d:Lprotobuf_analytics_events/v1/ChatgptSecurityRecommendationType;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptSecurityRecommendationStage;->d:Lprotobuf_analytics_events/v1/ChatgptSecurityRecommendationStage;

    .line 75
    .line 76
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSecurityRecommendationSurface;->b:Lt0h;

    .line 77
    .line 78
    iget-object p2, p2, Lkds0;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    add-int/2addr p2, v7

    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/4 v11, 0x0

    .line 90
    const/16 v12, 0x308

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-direct/range {v3 .. v12}, Lp0h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSecurityRecommendationType;Lprotobuf_analytics_events/v1/ChatgptSecurityRecommendationStage;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lqds0;->J(Lp0h;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqds0;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lqds0;->n:Luhw0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance v0, Lmfc;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lmfc;-><init>(Lqds0;Ltwp;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lqds0;->n:Luhw0;

    .line 26
    .line 27
    return-void
.end method

.method public final J(Lp0h;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lqds0;->h:Lfy1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfy1;->b(Lxcc0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, La011;->a:La011;

    .line 7
    .line 8
    new-instance v0, Lmh01;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_3

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :catch_2
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :goto_0
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lhh01;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    new-instance v0, Lih01;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :goto_1
    new-instance v0, Lkh01;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catch_3
    move-exception p0

    .line 45
    throw p0

    .line 46
    :goto_2
    new-instance v0, Lih01;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_3
    instance-of p1, v0, Lgh01;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    check-cast v0, Lgh01;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    const/16 v1, 0xc

    .line 59
    .line 60
    iget-object p0, p0, Lqds0;->l:Lega0;

    .line 61
    .line 62
    const-string v2, "Failed to track security recommendation"

    .line 63
    .line 64
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-static {p0, v2, v0, p1, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljds0;

    .line 6
    .line 7
    sget-object v2, Lgds0;->a:Lgds0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lqds0;->I()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v2, v1, Lhds0;

    .line 20
    .line 21
    iget-object v3, v0, Lqds0;->j:Lxu;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    check-cast v1, Lhds0;

    .line 27
    .line 28
    iget-object v1, v1, Lhds0;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v3, Lxu;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_f

    .line 37
    .line 38
    invoke-virtual {v0}, Lqds0;->G()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Lqds0;->n:Luhw0;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lpds0;

    .line 58
    .line 59
    iget-object v1, v1, Lpds0;->a:Ltmq0;

    .line 60
    .line 61
    invoke-static {v1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lkds0;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v2, v1, Lkds0;->a:Ljava/util/List;

    .line 70
    .line 71
    sget-object v3, Leds0;->c:Leds0;

    .line 72
    .line 73
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    new-instance v2, Ljgk0;

    .line 80
    .line 81
    const/4 v3, 0x7

    .line 82
    invoke-direct {v2, v1, v3}, Ljgk0;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0}, Lqds0;->I()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    instance-of v2, v1, Lids0;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    check-cast v1, Lids0;

    .line 97
    .line 98
    iget-object v2, v1, Lids0;->a:Leds0;

    .line 99
    .line 100
    iget-object v1, v1, Lids0;->b:Lkds0;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lqds0;->H(Leds0;Lkds0;)Lp0h;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    instance-of v2, v1, Lfds0;

    .line 107
    .line 108
    if-eqz v2, :cond_10

    .line 109
    .line 110
    check-cast v1, Lfds0;

    .line 111
    .line 112
    iget-object v2, v1, Lfds0;->a:Leds0;

    .line 113
    .line 114
    iget-object v1, v1, Lfds0;->b:Lkds0;

    .line 115
    .line 116
    invoke-virtual {v0}, Lqds0;->G()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_f

    .line 121
    .line 122
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lpds0;

    .line 127
    .line 128
    iget-object v5, v5, Lpds0;->b:Lkds0;

    .line 129
    .line 130
    iget-object v5, v5, Lkds0;->a:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_6

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_6
    invoke-virtual {v0, v2, v1}, Lqds0;->H(Leds0;Lkds0;)Lp0h;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptSecurityRecommendationStage;->e:Lprotobuf_analytics_events/v1/ChatgptSecurityRecommendationStage;

    .line 155
    .line 156
    iget-object v7, v1, Lp0h;->d:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v8, v1, Lp0h;->e:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v9, v1, Lp0h;->f:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v11, v1, Lp0h;->h:Lprotobuf_analytics_events/v1/ChatgptSecurityRecommendationType;

    .line 163
    .line 164
    iget-object v13, v1, Lp0h;->j:Lprotobuf_analytics_events/v1/ChatgptSecurityRecommendationSurface;

    .line 165
    .line 166
    iget-object v14, v1, Lp0h;->k:Ljava/lang/Integer;

    .line 167
    .line 168
    iget-object v15, v1, Lp0h;->l:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1}, Lxcc0;->a()Lsza;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    new-instance v6, Lp0h;

    .line 175
    .line 176
    invoke-direct/range {v6 .. v16}, Lp0h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSecurityRecommendationType;Lprotobuf_analytics_events/v1/ChatgptSecurityRecommendationStage;Lprotobuf_analytics_events/v1/ChatgptSecurityRecommendationSurface;Ljava/lang/Integer;Ljava/lang/String;Lsza;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v6}, Lqds0;->J(Lp0h;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    if-eqz v1, :cond_8

    .line 183
    .line 184
    iget-object v5, v1, Lp0h;->f:Ljava/lang/String;

    .line 185
    .line 186
    move-object v9, v5

    .line 187
    goto :goto_0

    .line 188
    :cond_8
    move-object v9, v4

    .line 189
    :goto_0
    if-eqz v1, :cond_9

    .line 190
    .line 191
    iget-object v5, v1, Lp0h;->k:Ljava/lang/Integer;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_9
    move-object v5, v4

    .line 195
    :goto_1
    if-eqz v1, :cond_a

    .line 196
    .line 197
    if-eqz v9, :cond_a

    .line 198
    .line 199
    if-eqz v5, :cond_a

    .line 200
    .line 201
    new-instance v6, Ldds0;

    .line 202
    .line 203
    iget-object v8, v3, Lxu;->f:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    iget-object v11, v1, Lp0h;->d:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v12, v1, Lp0h;->e:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct/range {v6 .. v12}, Ldds0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_a
    move-object v6, v4

    .line 218
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v2, 0x3

    .line 223
    if-eqz v1, :cond_e

    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    if-eq v1, v3, :cond_d

    .line 227
    .line 228
    const/4 v4, 0x2

    .line 229
    if-eq v1, v4, :cond_c

    .line 230
    .line 231
    if-ne v1, v2, :cond_b

    .line 232
    .line 233
    new-instance v1, Ltds0;

    .line 234
    .line 235
    invoke-direct {v1, v6}, Ltds0;-><init>(Ldds0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_c
    new-instance v1, Lvcv;

    .line 244
    .line 245
    invoke-direct {v1, v3, v6}, Lvcv;-><init>(ZLdds0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_d
    new-instance v1, Lj8d0;

    .line 250
    .line 251
    new-instance v2, Lojv;

    .line 252
    .line 253
    invoke-direct {v2, v6, v3}, Lojv;-><init>(Ldds0;I)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v2}, Lj8d0;-><init>(Lrct0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_e
    new-instance v1, Lfjv;

    .line 261
    .line 262
    invoke-direct {v1, v4, v6, v2}, Lfjv;-><init>(Ljava/util/List;Ldds0;I)V

    .line 263
    .line 264
    .line 265
    :goto_3
    const/4 v2, 0x6

    .line 266
    invoke-static {v0, v1, v2}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 267
    .line 268
    .line 269
    :cond_f
    :goto_4
    return-void

    .line 270
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 271
    .line 272
    .line 273
    return-void
.end method
