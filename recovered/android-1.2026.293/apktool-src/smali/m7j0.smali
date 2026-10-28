.class public final Lm7j0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;

.field public final b:Lrrv;

.field public final c:Lega0;


# direct methods
.method public constructor <init>(Lfy1;Lrrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7j0;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lm7j0;->b:Lrrv;

    .line 7
    .line 8
    const-string p1, "ParagenEventLogger"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lm7j0;->c:Lega0;

    .line 16
    .line 17
    return-void
.end method

.method public static a(I)Lprotobuf_analytics_events/v1/ChatgptParagenSide;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptParagenSide;->e:Lprotobuf_analytics_events/v1/ChatgptParagenSide;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptParagenSide;->d:Lprotobuf_analytics_events/v1/ChatgptParagenSide;

    .line 12
    .line 13
    return-object p0
.end method

.method public static i(La8j0;)Lprotobuf_analytics_events/v1/ChatgptParagenSide;
    .locals 2

    .line 1
    iget-object v0, p0, La8j0;->d:Lk8j0;

    .line 2
    .line 3
    sget-object v1, Lk8j0;->b:Lk8j0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, La8j0;->e:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptParagenSide;->d:Lprotobuf_analytics_events/v1/ChatgptParagenSide;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    :goto_0
    if-nez p0, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p0, v0, :cond_4

    .line 31
    .line 32
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptParagenSide;->e:Lprotobuf_analytics_events/v1/ChatgptParagenSide;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static j(Lk8j0;)Lprotobuf_analytics_events/v1/ChatgptParagenAction;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptParagenAction;->c:Lprotobuf_analytics_events/v1/ChatgptParagenAction;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptParagenAction;->e:Lprotobuf_analytics_events/v1/ChatgptParagenAction;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptParagenAction;->f:Lprotobuf_analytics_events/v1/ChatgptParagenAction;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptParagenAction;->d:Lprotobuf_analytics_events/v1/ChatgptParagenAction;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final b(Lwxr;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ll7j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll7j0;

    .line 7
    .line 8
    iget v1, v0, Ll7j0;->q:I

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
    iput v1, v0, Ll7j0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll7j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll7j0;-><init>(Lm7j0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll7j0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll7j0;->q:I

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
    iget-object p1, v0, Ll7j0;->n:Lr9j0;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

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
    :try_start_1
    invoke-virtual {p1}, Lwxr;->c()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v1, 0x2

    .line 55
    if-ne p2, v1, :cond_6

    .line 56
    .line 57
    sget-object p2, Lr9j0;->c:Lr9j0;

    .line 58
    .line 59
    sget-object v1, Lr9j0;->e:Lr9j0;

    .line 60
    .line 61
    filled-new-array {v3, p2, v1}, [Lr9j0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1}, Lwxr;->d()Lr9j0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p1}, Lwxr;->d()Lr9j0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lm7j0;->b:Lrrv;

    .line 85
    .line 86
    iput-object p1, v0, Ll7j0;->n:Lr9j0;

    .line 87
    .line 88
    iput v2, v0, Ll7j0;->q:I

    .line 89
    .line 90
    invoke-interface {p2, v0}, Lrrv;->b(Ltwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    sget-object v0, Lyfs;->a:Lyfs;

    .line 95
    .line 96
    if-ne p2, v0, :cond_4

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    :goto_1
    :try_start_2
    check-cast p2, Lqrv;

    .line 100
    .line 101
    iget-object p2, p2, Lqrv;->E:Lp9j0;

    .line 102
    .line 103
    invoke-static {p1, p2}, Lln71;->s(Lr9j0;Lp9j0;)Lr9j0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    sget-object p1, Lr9j0;->c:Lr9j0;

    .line 110
    .line 111
    :cond_5
    new-instance p2, Li8j0;

    .line 112
    .line 113
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p2, v0, p1}, Li8j0;-><init>(Ljava/lang/String;Lr9j0;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    return-object p2

    .line 125
    :cond_6
    :goto_2
    return-object v3

    .line 126
    :catchall_0
    invoke-virtual {p0}, Lm7j0;->g()V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :catch_0
    move-exception p0

    .line 131
    throw p0
.end method

.method public final c(La8j0;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lm7j0;->a:Lfy1;

    .line 2
    .line 3
    new-instance v1, Lxog;

    .line 4
    .line 5
    iget-object v2, p1, La8j0;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    :cond_0
    iget-object v4, p1, La8j0;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v3, v4

    .line 17
    :goto_0
    iget-object v4, p1, La8j0;->a:Li8j0;

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    iget-object v4, v5, Li8j0;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v5, Li8j0;->b:Lr9j0;

    .line 23
    .line 24
    iget-object v5, v5, Lr9j0;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p1, La8j0;->d:Lk8j0;

    .line 27
    .line 28
    invoke-static {v6}, Lm7j0;->j(Lk8j0;)Lprotobuf_analytics_events/v1/ChatgptParagenAction;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {p1}, Lm7j0;->i(La8j0;)Lprotobuf_analytics_events/v1/ChatgptParagenSide;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v8, p1, La8j0;->f:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v8}, Lxog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptParagenAction;Lprotobuf_analytics_events/v1/ChatgptParagenSide;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lfy1;->b(Lxcc0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    invoke-virtual {p0}, Lm7j0;->g()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d(Li8j0;Lwxr;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lm7j0;->a:Lfy1;

    .line 2
    .line 3
    invoke-virtual {p2}, Lwxr;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v1, Lglq;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lglq;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lglq;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p2, v1, Lglq;->a:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p2, v2

    .line 27
    :goto_1
    if-nez p2, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v2, p2

    .line 31
    :goto_2
    iget-object p2, p1, Li8j0;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Li8j0;->b:Lr9j0;

    .line 34
    .line 35
    iget-object p1, p1, Lr9j0;->a:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptParagenReceiptSource;->b:Lkpg;

    .line 38
    .line 39
    new-instance v1, Luog;

    .line 40
    .line 41
    invoke-direct {v1, v2, p2, p1}, Luog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lfy1;->b(Lxcc0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    invoke-virtual {p0}, Lm7j0;->g()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e(Li8j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lm7j0;->a:Lfy1;

    .line 2
    .line 3
    iget-object v4, p1, Li8j0;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    new-instance v2, Lglq;

    .line 9
    .line 10
    invoke-direct {v2, p2}, Lglq;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lglq;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object p2, v2, Lglq;->a:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p2, v1

    .line 27
    :goto_1
    if-nez p2, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v2, p2

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    move-object v2, v1

    .line 33
    :goto_3
    if-eqz p3, :cond_7

    .line 34
    .line 35
    new-instance p2, Lukc0;

    .line 36
    .line 37
    invoke-direct {p2, p3}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lukc0;->b(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_4

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object p2, v1

    .line 48
    :goto_4
    if-eqz p2, :cond_5

    .line 49
    .line 50
    iget-object p2, p2, Lukc0;->a:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object p2, v1

    .line 54
    :goto_5
    if-nez p2, :cond_6

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_6
    move-object v3, p2

    .line 58
    goto :goto_7

    .line 59
    :cond_7
    :goto_6
    move-object v3, v1

    .line 60
    :goto_7
    iget-object p1, p1, Li8j0;->b:Lr9j0;

    .line 61
    .line 62
    iget-object v5, p1, Lr9j0;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-nez p4, :cond_8

    .line 65
    .line 66
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptParagenRenderTarget;->d:Lprotobuf_analytics_events/v1/ChatgptParagenRenderTarget;

    .line 67
    .line 68
    :goto_8
    move-object v6, p1

    .line 69
    goto :goto_9

    .line 70
    :cond_8
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptParagenRenderTarget;->e:Lprotobuf_analytics_events/v1/ChatgptParagenRenderTarget;

    .line 71
    .line 72
    goto :goto_8

    .line 73
    :goto_9
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptParagenRenderResultType;->e:Lprotobuf_analytics_events/v1/ChatgptParagenRenderResultType;

    .line 74
    .line 75
    if-eqz p4, :cond_9

    .line 76
    .line 77
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Lm7j0;->a(I)Lprotobuf_analytics_events/v1/ChatgptParagenSide;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_9
    move-object v8, v1

    .line 86
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptParagenRenderNotRenderedReason;->b:Lmpg;

    .line 87
    .line 88
    new-instance v1, Lppg;

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    invoke-direct/range {v1 .. v9}, Lppg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptParagenRenderTarget;Lprotobuf_analytics_events/v1/ChatgptParagenRenderResultType;Lprotobuf_analytics_events/v1/ChatgptParagenSide;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Lfy1;->b(Lxcc0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    invoke-virtual {p0}, Lm7j0;->g()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final f(Li8j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lm7j0;->a:Lfy1;

    .line 2
    .line 3
    iget-object v4, p1, Li8j0;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, p2

    .line 11
    :goto_0
    if-nez p3, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v3, p3

    .line 16
    :goto_1
    iget-object p1, p1, Li8j0;->b:Lr9j0;

    .line 17
    .line 18
    iget-object v5, p1, Lr9j0;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p4, :cond_2

    .line 21
    .line 22
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptParagenRenderTarget;->d:Lprotobuf_analytics_events/v1/ChatgptParagenRenderTarget;

    .line 23
    .line 24
    :goto_2
    move-object v6, p1

    .line 25
    goto :goto_3

    .line 26
    :cond_2
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptParagenRenderTarget;->e:Lprotobuf_analytics_events/v1/ChatgptParagenRenderTarget;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_3
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptParagenRenderResultType;->d:Lprotobuf_analytics_events/v1/ChatgptParagenRenderResultType;

    .line 30
    .line 31
    if-eqz p4, :cond_3

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Lm7j0;->a(I)Lprotobuf_analytics_events/v1/ChatgptParagenSide;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_3
    move-object v8, v1

    .line 42
    new-instance v1, Lppg;

    .line 43
    .line 44
    const/16 v9, 0x180

    .line 45
    .line 46
    invoke-direct/range {v1 .. v9}, Lppg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptParagenRenderTarget;Lprotobuf_analytics_events/v1/ChatgptParagenRenderResultType;Lprotobuf_analytics_events/v1/ChatgptParagenSide;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lfy1;->b(Lxcc0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    invoke-virtual {p0}, Lm7j0;->g()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lm7j0;->c:Lega0;

    .line 2
    .line 3
    const-string v0, "Could not log Paragen event"

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v0, v2, v2, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    return-void
.end method

.method public final h(La8j0;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptParagenSubmissionOutcome;Lprotobuf_analytics_events/v1/ChatgptParagenSubmissionFailureReason;)V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lm7j0;->a:Lfy1;

    .line 2
    .line 3
    new-instance v1, Lkqg;

    .line 4
    .line 5
    iget-object v2, p1, La8j0;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    :cond_0
    iget-object v4, p1, La8j0;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v3, v4

    .line 17
    :goto_0
    iget-object v4, p1, La8j0;->a:Li8j0;

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    iget-object v4, v5, Li8j0;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v5, Li8j0;->b:Lr9j0;

    .line 23
    .line 24
    iget-object v5, v5, Lr9j0;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p1, La8j0;->d:Lk8j0;

    .line 27
    .line 28
    invoke-static {v6}, Lm7j0;->j(Lk8j0;)Lprotobuf_analytics_events/v1/ChatgptParagenAction;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {p1}, Lm7j0;->i(La8j0;)Lprotobuf_analytics_events/v1/ChatgptParagenSide;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    move-object v6, p2

    .line 37
    move-object v9, p3

    .line 38
    move-object v10, p4

    .line 39
    invoke-direct/range {v1 .. v10}, Lkqg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptParagenAction;Lprotobuf_analytics_events/v1/ChatgptParagenSide;Lprotobuf_analytics_events/v1/ChatgptParagenSubmissionOutcome;Lprotobuf_analytics_events/v1/ChatgptParagenSubmissionFailureReason;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lfy1;->b(Lxcc0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    invoke-virtual {p0}, Lm7j0;->g()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
