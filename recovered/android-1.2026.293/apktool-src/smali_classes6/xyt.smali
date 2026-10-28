.class public final Lxyt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lxyt;->a:Ljava/lang/Object;

    .line 44
    new-instance p1, Lhti0;

    invoke-direct {p1}, Lhti0;-><init>()V

    iput-object p1, p0, Lxyt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lxyt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxyt;->c:Ljava/lang/Object;

    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxyt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lxyt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxyt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxyt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lxyt;->a:Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxyt;->b:Ljava/lang/Object;

    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxyt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljvg0;)V
    .locals 1

    .line 33
    sget-object v0, Lueq0;->a:Ljava/util/Set;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lxyt;->a:Ljava/lang/Object;

    .line 36
    iput-object v0, p0, Lxyt;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lxyt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxyt;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Louz0;

    .line 11
    .line 12
    iput-object p1, p0, Lxyt;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lu2q0;

    .line 15
    .line 16
    new-instance v0, Lmae;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lmae;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lu2q0;-><init>(Lt2q0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lxyt;->c:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-virtual {p1, p0}, Lu2q0;->c(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ln870;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lxyt;->a:Ljava/lang/Object;

    .line 40
    sget-object p1, Lbbz0;->a:Lbbz0;

    iput-object p1, p0, Lxyt;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lxyt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxyt;->c(Ldd70;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static k(Ldnx;)Ljava/lang/Float;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Ldnx;->a:J

    .line 4
    .line 5
    sget-object p0, Llnx;->c:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Ldnx;->A(JLlnx;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float p0, v0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lxyt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    instance-of v1, p2, Lxhk0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lxhk0;

    .line 11
    .line 12
    iget v2, v1, Lxhk0;->r:I

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
    iput v2, v1, Lxhk0;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lxhk0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lxhk0;-><init>(Lxyt;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lxhk0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lxhk0;->r:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v1, Lxhk0;->o:Lbbn;

    .line 40
    .line 41
    iget-object p1, v1, Lxhk0;->n:Ljava/lang/Object;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lbbn;

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    iget-object p2, p0, Lxyt;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/Throwable;

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    iget-object p0, p0, Lxyt;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    const-string p2, "No pending app-server "

    .line 83
    .line 84
    const-string v0, " for "

    .line 85
    .line 86
    invoke-static {p2, p0, v0, p1}, Lll;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_3
    throw p2

    .line 91
    :cond_4
    :try_start_1
    iput-object p1, v1, Lxhk0;->n:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v1, Lxhk0;->o:Lbbn;

    .line 94
    .line 95
    iput v4, v1, Lxhk0;->r:I

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    sget-object v1, Lyfs;->a:Lyfs;

    .line 102
    .line 103
    if-ne p0, v1, :cond_5

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_5
    move-object v5, p2

    .line 107
    move-object p2, p0

    .line 108
    move-object p0, v5

    .line 109
    :goto_1
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    move-object v5, p2

    .line 115
    move-object p2, p0

    .line 116
    move-object p0, v5

    .line 117
    :goto_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    throw p2
.end method

.method public b(Lca70;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcd70;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcd70;->a:Lca70;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxyt;->c(Ldd70;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public c(Ldd70;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxyt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcd70;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v1, Lcd70;->e:Ls9n;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v3, v1, Lcd70;->g:Ldd70;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object/from16 v3, p1

    .line 18
    .line 19
    :goto_0
    iget-object v4, v0, Lxyt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ln870;

    .line 22
    .line 23
    iget-object v5, v1, Lcd70;->b:Lm870;

    .line 24
    .line 25
    iget-object v6, v1, Lcd70;->a:Lca70;

    .line 26
    .line 27
    iget-object v8, v6, Lca70;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, v1, Lcd70;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget v6, v1, Lcd70;->d:I

    .line 32
    .line 33
    invoke-interface {v2}, Ls9n;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    invoke-static {v10, v11}, Ldnx;->i(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    iget-object v1, v1, Lcd70;->f:Ls9n;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ls9n;->f(Ls9n;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ldnx;->i(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v1, v7

    .line 60
    :goto_1
    iget-object v2, v4, Ln870;->a:Lfy1;

    .line 61
    .line 62
    move-object v4, v7

    .line 63
    new-instance v7, Lofg;

    .line 64
    .line 65
    iget-object v10, v5, Lm870;->h:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v11, v5, Lm870;->m:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverOpenAction;->e:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverOpenAction;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v14, 0x1

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    if-eq v3, v14, :cond_4

    .line 83
    .line 84
    const/4 v15, 0x2

    .line 85
    if-ne v3, v15, :cond_3

    .line 86
    .line 87
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverCloseReason;->h:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverCloseReason;

    .line 88
    .line 89
    :goto_2
    move/from16 v16, v14

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverCloseReason;->g:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverCloseReason;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverCloseReason;->e:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverCloseReason;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_3
    const-wide/16 v14, 0x0

    .line 103
    .line 104
    move/from16 v18, v16

    .line 105
    .line 106
    const-wide/32 v16, 0x7fffffff

    .line 107
    .line 108
    .line 109
    invoke-static/range {v12 .. v17}, Lw0a0;->q(JJJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    long-to-int v12, v12

    .line 114
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v19

    .line 124
    const-wide/16 v21, 0x0

    .line 125
    .line 126
    const-wide/32 v23, 0x7fffffff

    .line 127
    .line 128
    .line 129
    invoke-static/range {v19 .. v24}, Lw0a0;->q(JJJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    long-to-int v12, v12

    .line 134
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    move-object/from16 v16, v12

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move-object/from16 v16, v4

    .line 142
    .line 143
    :goto_4
    if-eqz v1, :cond_7

    .line 144
    .line 145
    move/from16 v14, v18

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    const/4 v14, 0x0

    .line 149
    :goto_5
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    sget-object v18, Lsza;->d:Lsza;

    .line 154
    .line 155
    move-object v14, v3

    .line 156
    move-object v12, v5

    .line 157
    move-object v13, v6

    .line 158
    invoke-direct/range {v7 .. v18}, Lofg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverOpenAction;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverCloseReason;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lsza;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v7}, Lfy1;->b(Lxcc0;)V

    .line 162
    .line 163
    .line 164
    iput-object v4, v0, Lxyt;->c:Ljava/lang/Object;

    .line 165
    .line 166
    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxyt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbbn;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public f(JLiej0;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Liej0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Liej0;->m()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Liej0;->m()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Liej0;->z()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lxyt;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lu2q0;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lu2q0;->a(JLiej0;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public g(Legz;Lsh01;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxyt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Louz0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Lsh01;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lsh01;->b()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Lsh01;->d:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Legz;->F(II)Louz0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lxyt;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lrj10;

    .line 32
    .line 33
    iget-object v5, v4, Lrj10;->p:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    const-string v7, "Invalid closed caption MIME type provided: %s"

    .line 56
    .line 57
    invoke-static {v5, v7, v6}, Lmk81;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lqj10;

    .line 61
    .line 62
    invoke-direct {v6}, Lqj10;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lsh01;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v7, p2, Lsh01;->e:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v7, v6, Lqj10;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v7, "video/mp2t"

    .line 73
    .line 74
    invoke-static {v7}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iput-object v7, v6, Lqj10;->n:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v6, Lqj10;->o:Ljava/lang/String;

    .line 85
    .line 86
    iget v5, v4, Lrj10;->e:I

    .line 87
    .line 88
    iput v5, v6, Lqj10;->e:I

    .line 89
    .line 90
    iget-object v5, v4, Lrj10;->d:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v5, v6, Lqj10;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget v5, v4, Lrj10;->P:I

    .line 95
    .line 96
    iput v5, v6, Lqj10;->O:I

    .line 97
    .line 98
    iget-object v4, v4, Lrj10;->s:Ljava/util/List;

    .line 99
    .line 100
    iput-object v4, v6, Lqj10;->r:Ljava/util/List;

    .line 101
    .line 102
    new-instance v4, Lrj10;

    .line 103
    .line 104
    invoke-direct {v4, v6}, Lrj10;-><init>(Lqj10;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v4}, Louz0;->g(Lrj10;)V

    .line 108
    .line 109
    .line 110
    aput-object v3, v0, v2

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxyt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lwv30;
    .locals 3

    .line 1
    iget-object p0, p0, Lxyt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    const-string v1, "POST"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Content-Type"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v1, "Content-Length"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :try_start_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 50
    .line 51
    invoke-direct {v2, p2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/16 p2, 0xc8

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-gt p2, p1, :cond_2

    .line 77
    .line 78
    const/16 p2, 0x12c

    .line 79
    .line 80
    if-ge p1, p2, :cond_2

    .line 81
    .line 82
    new-instance p0, Lwv30;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :try_start_3
    sget-object p2, Lgve;->a:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    new-instance v2, Ljava/io/InputStreamReader;

    .line 91
    .line 92
    invoke-direct {v2, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/io/BufferedReader;

    .line 96
    .line 97
    const/16 p2, 0x2000

    .line 98
    .line 99
    invoke-direct {p1, v2, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_4
    invoke-static {p1}, Lj8p0;->l(Ljava/io/Reader;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_0

    .line 112
    :catchall_1
    move-exception p2

    .line 113
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 114
    :catchall_2
    move-exception v2

    .line 115
    :try_start_7
    invoke-static {p1, p2}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 119
    :goto_0
    new-instance p2, Lkpq0;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    instance-of p1, p2, Lkpq0;

    .line 125
    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_0
    move-object v1, p2

    .line 130
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    if-nez v1, :cond_1

    .line 133
    .line 134
    const-string v1, ""

    .line 135
    .line 136
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, v1, p1}, Lwv30;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_2
    new-instance p2, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v2, "Unsuccessful response code from "

    .line 149
    .line 150
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p0, ": "

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {p2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p2

    .line 172
    :catchall_3
    move-exception p0

    .line 173
    goto :goto_3

    .line 174
    :catchall_4
    move-exception p0

    .line 175
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 176
    :catchall_5
    move-exception p1

    .line 177
    :try_start_9
    invoke-static {v2, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 181
    :goto_3
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 182
    :catchall_6
    move-exception p1

    .line 183
    invoke-static {p2, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public j(Li5p0;Ltd20;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lxyt;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lhti0;

    .line 10
    .line 11
    iget-object v8, v3, Lhti0;->h:[F

    .line 12
    .line 13
    iget-object v13, v3, Lhti0;->g:[F

    .line 14
    .line 15
    iget-object v4, v3, Lhti0;->d:[F

    .line 16
    .line 17
    iget-object v5, v3, Lhti0;->e:[F

    .line 18
    .line 19
    iget-object v6, v3, Lhti0;->a:[F

    .line 20
    .line 21
    iget-object v7, v3, Lhti0;->b:[F

    .line 22
    .line 23
    iget-object v14, v3, Lhti0;->f:[F

    .line 24
    .line 25
    iget-object v9, v3, Lhti0;->c:[F

    .line 26
    .line 27
    iget-object v10, v3, Lhti0;->i:[F

    .line 28
    .line 29
    iget-object v11, v0, Lxyt;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v11, Lld20;

    .line 32
    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    move-object/from16 v20, v10

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    new-instance v11, Lld20;

    .line 39
    .line 40
    iget-object v12, v0, Lxyt;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v12, Landroid/content/Context;

    .line 43
    .line 44
    const v15, 0x7f12007a

    .line 45
    .line 46
    .line 47
    move-object/from16 v20, v10

    .line 48
    .line 49
    const v10, 0x7f120014

    .line 50
    .line 51
    .line 52
    invoke-direct {v11, v12, v15, v10}, Lld20;-><init>(Landroid/content/Context;II)V

    .line 53
    .line 54
    .line 55
    iput-object v11, v0, Lxyt;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {}, Ldb71;->w()[F

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v11, v10}, Lld20;->d([F)V

    .line 62
    .line 63
    .line 64
    iget-object v10, v0, Lxyt;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Lld20;

    .line 67
    .line 68
    const-string v11, "uTexTransformationMatrix"

    .line 69
    .line 70
    invoke-static {}, Ldb71;->j()[F

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v10, v11, v12}, Lld20;->f(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :goto_0
    iget v10, v2, Ltd20;->b:I

    .line 78
    .line 79
    iget v11, v2, Ltd20;->d:I

    .line 80
    .line 81
    iget v2, v2, Ltd20;->c:I

    .line 82
    .line 83
    invoke-static {v10, v2, v11}, Ldb71;->r(III)V

    .line 84
    .line 85
    .line 86
    new-instance v10, Lh9v0;

    .line 87
    .line 88
    invoke-direct {v10, v2, v11}, Lh9v0;-><init>(II)V

    .line 89
    .line 90
    .line 91
    iput-object v10, v3, Lhti0;->j:Lh9v0;

    .line 92
    .line 93
    invoke-static {}, Ldb71;->i()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lxyt;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lld20;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget v2, v2, Lld20;->a:I

    .line 104
    .line 105
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ldb71;->g()V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0xbe2

    .line 112
    .line 113
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 114
    .line 115
    .line 116
    const/16 v10, 0x302

    .line 117
    .line 118
    const/16 v11, 0x303

    .line 119
    .line 120
    const/4 v12, 0x1

    .line 121
    invoke-static {v10, v11, v12, v11}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ldb71;->g()V

    .line 125
    .line 126
    .line 127
    iget v10, v1, Li5p0;->d:I

    .line 128
    .line 129
    sub-int/2addr v10, v12

    .line 130
    :goto_1
    if-ltz v10, :cond_1

    .line 131
    .line 132
    invoke-virtual {v1, v10}, Li5p0;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Led20;

    .line 137
    .line 138
    iget-object v12, v0, Lxyt;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v12, Lld20;

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v11, v11, Led20;->a:Ltd20;

    .line 146
    .line 147
    iget v15, v11, Ltd20;->a:I

    .line 148
    .line 149
    move/from16 p2, v2

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    const-string v0, "uTexSampler"

    .line 153
    .line 154
    invoke-virtual {v12, v15, v2, v0}, Lld20;->h(IILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lh9v0;

    .line 158
    .line 159
    iget v15, v11, Ltd20;->c:I

    .line 160
    .line 161
    iget v11, v11, Ltd20;->d:I

    .line 162
    .line 163
    invoke-direct {v0, v15, v11}, Lh9v0;-><init>(II)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 179
    .line 180
    .line 181
    invoke-static {v14, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 182
    .line 183
    .line 184
    invoke-static {v13, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 185
    .line 186
    .line 187
    invoke-static {v8, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v11, v20

    .line 191
    .line 192
    invoke-static {v11, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 193
    .line 194
    .line 195
    sget-object v15, Ljti0;->l0:Landroid/util/Pair;

    .line 196
    .line 197
    iget-object v2, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Ljava/lang/Float;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v15, Ljava/lang/Float;

    .line 208
    .line 209
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    const/4 v1, 0x0

    .line 214
    move/from16 v21, v10

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    invoke-static {v6, v10, v2, v15, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v3, Lhti0;->j:Lh9v0;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget v2, v0, Lh9v0;->a:I

    .line 226
    .line 227
    int-to-float v2, v2

    .line 228
    iget-object v10, v3, Lhti0;->j:Lh9v0;

    .line 229
    .line 230
    iget v15, v10, Lh9v0;->a:I

    .line 231
    .line 232
    int-to-float v15, v15

    .line 233
    div-float v15, v2, v15

    .line 234
    .line 235
    iget v0, v0, Lh9v0;->b:I

    .line 236
    .line 237
    int-to-float v0, v0

    .line 238
    iget v10, v10, Lh9v0;->b:I

    .line 239
    .line 240
    int-to-float v10, v10

    .line 241
    div-float v10, v0, v10

    .line 242
    .line 243
    move-object/from16 v22, v12

    .line 244
    .line 245
    const/high16 v12, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-static {v7, v1, v15, v10, v12}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 249
    .line 250
    .line 251
    sget-object v10, Ljti0;->n0:Landroid/util/Pair;

    .line 252
    .line 253
    iget-object v15, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v15, Ljava/lang/Float;

    .line 256
    .line 257
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v10, Ljava/lang/Float;

    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    invoke-static {v9, v1, v15, v10, v12}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v1, v9, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 273
    .line 274
    .line 275
    sget-object v10, Ljti0;->m0:Landroid/util/Pair;

    .line 276
    .line 277
    iget-object v15, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v15, Ljava/lang/Float;

    .line 280
    .line 281
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    const/high16 v17, -0x40800000    # -1.0f

    .line 286
    .line 287
    mul-float v15, v15, v17

    .line 288
    .line 289
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v10, Ljava/lang/Float;

    .line 292
    .line 293
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    mul-float v10, v10, v17

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    invoke-static {v5, v1, v15, v10, v12}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 301
    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/high16 v19, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v24, v14

    .line 316
    .line 317
    div-float/2addr v0, v2

    .line 318
    const/high16 v2, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-static {v13, v1, v0, v2, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 321
    .line 322
    .line 323
    invoke-static {v8, v1, v13, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 324
    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    move-object/from16 v16, v11

    .line 331
    .line 332
    move-object/from16 v18, v6

    .line 333
    .line 334
    move-object v14, v11

    .line 335
    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v0, v18

    .line 339
    .line 340
    move-object/from16 v16, v14

    .line 341
    .line 342
    move-object/from16 v18, v7

    .line 343
    .line 344
    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v1, v18

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    move-object/from16 v17, v14

    .line 356
    .line 357
    move-object/from16 v19, v9

    .line 358
    .line 359
    move-object v15, v14

    .line 360
    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v20, v19

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    move-object/from16 v16, v14

    .line 371
    .line 372
    move-object/from16 v18, v5

    .line 373
    .line 374
    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v23, v18

    .line 378
    .line 379
    move-object/from16 v18, v4

    .line 380
    .line 381
    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v25, v18

    .line 385
    .line 386
    const/4 v12, 0x0

    .line 387
    move-object v15, v14

    .line 388
    const/4 v14, 0x0

    .line 389
    const/4 v10, 0x0

    .line 390
    move-object v11, v15

    .line 391
    move v4, v2

    .line 392
    move-object v9, v15

    .line 393
    move-object/from16 v2, v22

    .line 394
    .line 395
    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 396
    .line 397
    .line 398
    move-object v14, v9

    .line 399
    const/4 v15, 0x0

    .line 400
    move-object/from16 v16, v14

    .line 401
    .line 402
    move-object/from16 v18, v24

    .line 403
    .line 404
    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 405
    .line 406
    .line 407
    move-object v15, v14

    .line 408
    move-object/from16 v14, v18

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    const/4 v9, 0x0

    .line 412
    const/4 v5, 0x0

    .line 413
    move-object v6, v15

    .line 414
    move v10, v4

    .line 415
    move-object v4, v15

    .line 416
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 417
    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    move-object/from16 v19, v20

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    move-object/from16 v17, v15

    .line 428
    .line 429
    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 430
    .line 431
    .line 432
    const-string v4, "uTransformationMatrix"

    .line 433
    .line 434
    invoke-virtual {v2, v4, v15}, Lld20;->f(Ljava/lang/String;[F)V

    .line 435
    .line 436
    .line 437
    const-string v4, "uAlphaScale"

    .line 438
    .line 439
    invoke-virtual {v2, v4, v10}, Lld20;->e(Ljava/lang/String;F)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Lld20;->b()V

    .line 443
    .line 444
    .line 445
    const/4 v2, 0x5

    .line 446
    const/4 v4, 0x4

    .line 447
    const/4 v10, 0x0

    .line 448
    invoke-static {v2, v10, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 449
    .line 450
    .line 451
    invoke-static {}, Ldb71;->g()V

    .line 452
    .line 453
    .line 454
    add-int/lit8 v10, v21, -0x1

    .line 455
    .line 456
    move/from16 v2, p2

    .line 457
    .line 458
    move-object v6, v0

    .line 459
    move-object v7, v1

    .line 460
    move-object/from16 v20, v15

    .line 461
    .line 462
    move-object/from16 v9, v19

    .line 463
    .line 464
    move-object/from16 v5, v23

    .line 465
    .line 466
    move-object/from16 v4, v25

    .line 467
    .line 468
    move-object/from16 v0, p0

    .line 469
    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_1
    move/from16 p2, v2

    .line 475
    .line 476
    invoke-static/range {p2 .. p2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Ldb71;->g()V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :catch_0
    move-exception v0

    .line 484
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    .line 485
    .line 486
    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    throw v1
.end method

.method public l(Lf07;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrxt;

    .line 4
    .line 5
    iget-object p0, p0, Lxyt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lmrj0;

    .line 8
    .line 9
    invoke-interface {p1}, Lf07;->getParams()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p1, v1}, Lmrj0;->b(Lfs1;Ljava/util/Map;)Llx1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lrxt;->a(Llx1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Lxyt;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    new-instance v0, Lt60;

    .line 24
    .line 25
    const/16 v1, 0x1a

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lt60;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lwhk0;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lwhk0;-><init>(Lt60;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public n(Lzkj0;)V
    .locals 7

    .line 1
    sget-object v0, Lxkj0;->a:Lxkj0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentResultType;->d:Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentResultType;

    .line 10
    .line 11
    :goto_0
    move-object v4, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Lskj0;->a:Lskj0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentResultType;->e:Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentResultType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lukj0;->a:Lukj0;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentResultType;->f:Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentResultType;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lykj0;->a:Lykj0;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentResultType;->g:Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentResultType;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of v0, p1, Lwkj0;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentResultType;->i:Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentResultType;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of v0, p1, Ltkj0;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentResultType;->j:Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentResultType;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    instance-of p1, p1, Lvkj0;

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentResultType;->k:Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentResultType;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentStage;->i:Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentStage;

    .line 68
    .line 69
    iget-object p1, p0, Lxyt;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lfy1;

    .line 72
    .line 73
    new-instance v0, Lvqg;

    .line 74
    .line 75
    iget-object v1, p0, Lxyt;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    iget-object p0, p0, Lxyt;->c:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v2, p0

    .line 82
    check-cast v2, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentSource;

    .line 83
    .line 84
    sget-object v6, Lsza;->d:Lsza;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct/range {v0 .. v6}, Lvqg;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentSource;Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentStage;Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentResultType;Ljava/lang/String;Lsza;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lfy1;->b(Lxcc0;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public o(Lca70;Lm870;Ljava/lang/String;I)V
    .locals 9

    .line 1
    iget-object v0, p2, Lm870;->c:Lma70;

    .line 2
    .line 3
    instance-of v0, v0, Lla70;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lxyt;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcd70;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcd70;->a:Lca70;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Ldd70;->b:Ldd70;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lxyt;->c(Ldd70;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcd70;

    .line 30
    .line 31
    iget-object v0, p0, Lxyt;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcbz0;

    .line 34
    .line 35
    invoke-interface {v0}, Lcbz0;->b()Ls9n;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v8, Ldd70;->a:Ldd70;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    move-object v4, p3

    .line 45
    move v5, p4

    .line 46
    invoke-direct/range {v1 .. v8}, Lcd70;-><init>(Lca70;Lm870;Ljava/lang/String;ILs9n;Ls9n;Ldd70;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lxyt;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p0, p0, Lxyt;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ln870;

    .line 54
    .line 55
    iget-object v1, v2, Lca70;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p0, p0, Ln870;->a:Lfy1;

    .line 58
    .line 59
    new-instance v0, Ltfg;

    .line 60
    .line 61
    move-object p1, v3

    .line 62
    iget-object v3, p1, Lm870;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Lm870;->m:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverOpenAction;->e:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverOpenAction;

    .line 71
    .line 72
    sget-object v7, Lsza;->d:Lsza;

    .line 73
    .line 74
    move-object v2, v4

    .line 75
    move-object v4, p1

    .line 76
    invoke-direct/range {v0 .. v7}, Ltfg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverOpenAction;Lsza;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    return-void
.end method

.method public p(Lca70;Ldd70;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxyt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcd70;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Lcd70;->a:Lca70;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lca70;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, v0, Lcd70;->f:Ls9n;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lxyt;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcbz0;

    .line 27
    .line 28
    invoke-interface {p1}, Lcbz0;->b()Ls9n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    move-object v7, p1

    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    iget-object p2, v0, Lcd70;->g:Ldd70;

    .line 36
    .line 37
    :cond_3
    move-object v8, p2

    .line 38
    iget-object v2, v0, Lcd70;->a:Lca70;

    .line 39
    .line 40
    iget-object v3, v0, Lcd70;->b:Lm870;

    .line 41
    .line 42
    iget-object v4, v0, Lcd70;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget v5, v0, Lcd70;->d:I

    .line 45
    .line 46
    iget-object v6, v0, Lcd70;->e:Ls9n;

    .line 47
    .line 48
    new-instance v1, Lcd70;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v8}, Lcd70;-><init>(Lca70;Lm870;Ljava/lang/String;ILs9n;Ls9n;Ldd70;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lxyt;->c:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_4
    :goto_1
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxyt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lxyt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Throwable;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    new-instance v1, Ltjc0;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ltjc0;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lb37;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lb37;-><init>(Ltjc0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbbn;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Throwable;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    throw p0

    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    throw v1
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lxyt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lxyt;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "0a34389bf4f28d7d9fad1da50ce7b5b7efdc18817b7eef26ea27c48281d9e83c"

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    iget-object p0, p0, Lxyt;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    const-string p0, "5d7b70c83e221a9c3102c7275ea79ebf19363ba166985c1e325ecdaf1326d8e6"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    const-string p0, "0.4.1-dev.20260912"

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    const-string p0, "99e87cd6b8e7a91357d487a0793ec05c5780d1d0a68dbfe9528f55bcf1fc66c9"

    .line 80
    .line 81
    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    const/4 p0, 0x3

    .line 88
    return p0

    .line 89
    :cond_3
    return v2

    .line 90
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 91
    .line 92
    .line 93
    return v2
.end method
