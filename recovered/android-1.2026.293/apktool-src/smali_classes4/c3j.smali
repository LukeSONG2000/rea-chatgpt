.class public final Lc3j;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lapl;

.field public final b:Lapl;

.field public final c:Lu8j;

.field public final d:Lycj;

.field public final e:Lsl70;

.field public final f:Lg2u;

.field public final g:Ln7j;

.field public final h:Lqu51;

.field public final i:Lega0;


# direct methods
.method public constructor <init>(Lapl;Lapl;Lu8j;Lycj;Lsl70;Lg2u;Ln7j;Lqu51;Lsl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3j;->a:Lapl;

    .line 5
    .line 6
    iput-object p2, p0, Lc3j;->b:Lapl;

    .line 7
    .line 8
    iput-object p3, p0, Lc3j;->c:Lu8j;

    .line 9
    .line 10
    iput-object p4, p0, Lc3j;->d:Lycj;

    .line 11
    .line 12
    iput-object p5, p0, Lc3j;->e:Lsl70;

    .line 13
    .line 14
    iput-object p6, p0, Lc3j;->f:Lg2u;

    .line 15
    .line 16
    iput-object p7, p0, Lc3j;->g:Ln7j;

    .line 17
    .line 18
    iput-object p8, p0, Lc3j;->h:Lqu51;

    .line 19
    .line 20
    const-string p1, "CodexOriginalVoicePreparation"

    .line 21
    .line 22
    const/4 p2, 0x6

    .line 23
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lc3j;->i:Lega0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lbum0;ZLvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ls2j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls2j;

    .line 7
    .line 8
    iget v1, v0, Ls2j;->p:I

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
    iput v1, v0, Ls2j;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls2j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls2j;-><init>(Lc3j;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls2j;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls2j;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    sget-object v4, La011;->a:La011;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v4

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object p3, p1, Lbum0;->b:Lx3m;

    .line 54
    .line 55
    iget v1, p1, Lbum0;->c:I

    .line 56
    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-eqz p2, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    invoke-virtual {p0}, Lc3j;->d()Laa1;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/openai/feature/codex/voice/a;

    .line 68
    .line 69
    iget-object p2, p2, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 70
    .line 71
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ldd1;

    .line 76
    .line 77
    iget-object v1, p2, Ldd1;->e:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, p2, Ldd1;->d:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iget-object v1, p3, Lx3m;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iget-object p3, p3, Lx3m;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v5, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_7

    .line 99
    .line 100
    iget-boolean p2, p2, Ldd1;->r:Z

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    iget-object p2, p1, Lbum0;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p3, p0, Lc3j;->d:Lycj;

    .line 108
    .line 109
    check-cast p3, Lcom/openai/feature/codexremote/impl/data/b;

    .line 110
    .line 111
    new-instance v1, Lkx5;

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    invoke-direct {v1, v5, v3, p1, p0}, Lkx5;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput v2, v0, Ls2j;->p:I

    .line 118
    .line 119
    new-instance p0, Lm8k;

    .line 120
    .line 121
    invoke-direct {p0, p2}, Lm8k;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lx3;

    .line 125
    .line 126
    const/16 p2, 0x9

    .line 127
    .line 128
    invoke-direct {p1, p2, v3, v1, p3}, Lx3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p1, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-object p1, Lyfs;->a:Lyfs;

    .line 136
    .line 137
    if-ne p0, p1, :cond_8

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_8
    :goto_1
    return-object v4
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object p0, p0, Lc3j;->g:Ln7j;

    .line 2
    .line 3
    iget-object v0, p0, Ln7j;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, p0, Ln7j;->w:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    iput-wide v1, p0, Ln7j;->w:J

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Ln7j;->u:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Ln7j;->v:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Ln7j;->r:Lfl5;

    .line 19
    .line 20
    iput-object v1, p0, Ln7j;->s:Lfl5;

    .line 21
    .line 22
    iget-object v2, p0, Ln7j;->j:Lsmw0;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Ln7j;->k:Lsmw0;

    .line 28
    .line 29
    sget-object v3, Lghy;->a:Lghy;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Ln7j;->m:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Ln7j;->n:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Ln7j;->o:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Ln7j;->p:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Ln7j;->q:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {v2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Ln7j;->q:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Ln7j;->t:Lhwp;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    iget-object v3, v3, Lhwp;->a:Ldfs;

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    sget-object v4, Ljid0;->d:Ljid0;

    .line 80
    .line 81
    invoke-interface {v3, v4}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lsv60;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    move-object v3, v1

    .line 91
    :goto_0
    iput-object v1, p0, Ln7j;->t:Lhwp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit v0

    .line 94
    check-cast v2, Ljava/util/List;

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-interface {v3, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Li1k;

    .line 118
    .line 119
    invoke-interface {v0}, Li1k;->a()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    return-void

    .line 124
    :goto_2
    monitor-exit v0

    .line 125
    throw p0
.end method

.method public final c(Lpml;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lt2j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt2j;

    .line 7
    .line 8
    iget v1, v0, Lt2j;->q:I

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
    iput v1, v0, Lt2j;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt2j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt2j;-><init>(Lc3j;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt2j;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt2j;->q:I

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
    iget-object p1, v0, Lt2j;->n:Lpml;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lt2j;->n:Lpml;

    .line 51
    .line 52
    iput v3, v0, Lt2j;->q:I

    .line 53
    .line 54
    iget-object p2, p0, Lc3j;->a:Lapl;

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, Lapl;->c(Lpml;Lvwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v0, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne p2, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 66
    .line 67
    instance-of v0, p2, Lmh01;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object p2, p1, Lpml;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p0, p0, Lc3j;->b:Lapl;

    .line 74
    .line 75
    iget-object p0, p0, Lapl;->g:Lnsl;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lnsl;->e(Ljava/lang/String;)Lisl;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p2, "Codex Remote host disconnected while preparing realtime voice."

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lisl;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p1, Lpml;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lisl;->c:Lhsl;

    .line 96
    .line 97
    sget-object v0, Lhsl;->c:Lhsl;

    .line 98
    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    invoke-static {p2}, Ljl;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_5
    invoke-static {p2}, Ljl;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_6
    instance-of p0, p2, Lgh01;

    .line 111
    .line 112
    if-nez p0, :cond_7

    .line 113
    .line 114
    invoke-static {}, Lil;->f()V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_7
    check-cast p2, Lgh01;

    .line 119
    .line 120
    iget-object p0, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 121
    .line 122
    throw p0
.end method

.method public final d()Laa1;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3j;->e:Lsl70;

    .line 2
    .line 3
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laa1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lisl;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lu2j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu2j;

    .line 7
    .line 8
    iget v1, v0, Lu2j;->q:I

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
    iput v1, v0, Lu2j;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu2j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu2j;-><init>(Lc3j;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu2j;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu2j;->q:I

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
    iget-object p2, v0, Lu2j;->n:Lisl;

    .line 36
    .line 37
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

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
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-wide v4, Le3j;->a:J

    .line 51
    .line 52
    new-instance p3, Lv3;

    .line 53
    .line 54
    const/16 v1, 0xf

    .line 55
    .line 56
    invoke-direct {p3, v1, v2, p0, p1}, Lv3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v0, Lu2j;->n:Lisl;

    .line 60
    .line 61
    iput v3, v0, Lu2j;->q:I

    .line 62
    .line 63
    invoke-static {v4, v5, p3, v0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    sget-object p0, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p3, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 73
    .line 74
    if-nez p3, :cond_4

    .line 75
    .line 76
    sget-object p3, Lsgy;->a:Lsgy;

    .line 77
    .line 78
    :cond_4
    iget-object p0, p2, Lisl;->o:Ljava/util/List;

    .line 79
    .line 80
    check-cast p0, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v1, v0

    .line 102
    check-cast v1, Lvqj;

    .line 103
    .line 104
    iget v1, v1, Lvqj;->e:I

    .line 105
    .line 106
    if-ne v1, v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    invoke-static {p1, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lvqj;

    .line 138
    .line 139
    iget-object v1, v1, Lvqj;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    invoke-static {p2}, Lk5j;->c(Ljava/lang/Iterable;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v2, v1

    .line 169
    check-cast v2, Lvqj;

    .line 170
    .line 171
    iget v2, v2, Lvqj;->e:I

    .line 172
    .line 173
    const/4 v3, 0x2

    .line 174
    if-ne v2, v3, :cond_8

    .line 175
    .line 176
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {p2, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lvqj;

    .line 204
    .line 205
    iget-object v0, v0, Lvqj;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    invoke-static {p0}, Lk5j;->c(Ljava/lang/Iterable;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p3, Ljava/lang/Iterable;

    .line 216
    .line 217
    invoke-static {p3}, Lk5j;->c(Ljava/lang/Iterable;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    new-instance p3, Lg5j;

    .line 222
    .line 223
    invoke-direct {p3, p1, p0, p2}, Lg5j;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    return-object p3
.end method

.method public final f(Ll9k;Ljava/lang/String;Lgtk;Lh71;Lx3m;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Lz81;Lm81;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    instance-of v5, v4, Lv2j;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lv2j;

    .line 17
    .line 18
    iget v6, v5, Lv2j;->y:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lv2j;->y:I

    .line 28
    .line 29
    :goto_0
    move-object v11, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, Lv2j;

    .line 32
    .line 33
    invoke-direct {v5, v1, v4}, Lv2j;-><init>(Lc3j;Lvwp;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v4, v11, Lv2j;->w:Ljava/lang/Object;

    .line 38
    .line 39
    iget v5, v11, Lv2j;->y:I

    .line 40
    .line 41
    const/4 v12, 0x3

    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v13, 0x0

    .line 45
    sget-object v14, Lyfs;->a:Lyfs;

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    if-eq v5, v7, :cond_3

    .line 50
    .line 51
    if-eq v5, v6, :cond_2

    .line 52
    .line 53
    if-ne v5, v12, :cond_1

    .line 54
    .line 55
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v13

    .line 65
    :cond_2
    iget-object v0, v11, Lv2j;->v:Lisl;

    .line 66
    .line 67
    iget-object v2, v11, Lv2j;->u:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget-object v3, v11, Lv2j;->s:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 70
    .line 71
    iget-object v5, v11, Lv2j;->r:Lx3m;

    .line 72
    .line 73
    iget-object v6, v11, Lv2j;->q:Lh71;

    .line 74
    .line 75
    iget-object v7, v11, Lv2j;->p:Lgtk;

    .line 76
    .line 77
    iget-object v8, v11, Lv2j;->o:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v9, v11, Lv2j;->n:Ll9k;

    .line 80
    .line 81
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v4, v8

    .line 85
    move-object v8, v2

    .line 86
    move-object v2, v9

    .line 87
    move-object v9, v3

    .line 88
    move-object v3, v4

    .line 89
    move-object v4, v6

    .line 90
    move-object v6, v5

    .line 91
    move-object v5, v4

    .line 92
    move-object v4, v7

    .line 93
    move-object v7, v0

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_3
    iget-object v0, v11, Lv2j;->u:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    iget-object v2, v11, Lv2j;->t:Lz81;

    .line 99
    .line 100
    iget-object v3, v11, Lv2j;->s:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 101
    .line 102
    iget-object v5, v11, Lv2j;->r:Lx3m;

    .line 103
    .line 104
    iget-object v7, v11, Lv2j;->q:Lh71;

    .line 105
    .line 106
    iget-object v8, v11, Lv2j;->p:Lgtk;

    .line 107
    .line 108
    iget-object v9, v11, Lv2j;->o:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v10, v11, Lv2j;->n:Ll9k;

    .line 111
    .line 112
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v15, v4

    .line 116
    move-object v4, v0

    .line 117
    move-object v0, v3

    .line 118
    move-object v3, v5

    .line 119
    :goto_2
    move-object v5, v15

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v11}, Ltwp;->getContext()Ldfs;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Lsqo;->s(Ldfs;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lc3j;->d()Laa1;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    sget-object v5, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->u:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    sget-object v5, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->e:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 141
    .line 142
    :goto_3
    check-cast v4, Lcom/openai/feature/codex/voice/a;

    .line 143
    .line 144
    invoke-virtual {v4, v5, v2}, Lcom/openai/feature/codex/voice/a;->f0(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v11, Lv2j;->n:Ll9k;

    .line 148
    .line 149
    iput-object v2, v11, Lv2j;->o:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v4, p3

    .line 152
    .line 153
    iput-object v4, v11, Lv2j;->p:Lgtk;

    .line 154
    .line 155
    move-object/from16 v5, p4

    .line 156
    .line 157
    iput-object v5, v11, Lv2j;->q:Lh71;

    .line 158
    .line 159
    iput-object v3, v11, Lv2j;->r:Lx3m;

    .line 160
    .line 161
    move-object/from16 v8, p6

    .line 162
    .line 163
    iput-object v8, v11, Lv2j;->s:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 164
    .line 165
    move-object/from16 v9, p7

    .line 166
    .line 167
    iput-object v9, v11, Lv2j;->t:Lz81;

    .line 168
    .line 169
    move-object/from16 v10, p8

    .line 170
    .line 171
    iput-object v10, v11, Lv2j;->u:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    iput v7, v11, Lv2j;->y:I

    .line 174
    .line 175
    invoke-virtual {v1, v0, v3, v11}, Lc3j;->j(Ll9k;Lx3m;Lvwp;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-ne v7, v14, :cond_6

    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_6
    move-object v15, v10

    .line 184
    move-object v10, v0

    .line 185
    move-object v0, v8

    .line 186
    move-object v8, v4

    .line 187
    move-object v4, v15

    .line 188
    move-object v15, v9

    .line 189
    move-object v9, v2

    .line 190
    move-object v2, v15

    .line 191
    move-object v15, v7

    .line 192
    move-object v7, v5

    .line 193
    goto :goto_2

    .line 194
    :goto_4
    check-cast v5, Lisl;

    .line 195
    .line 196
    iput-object v10, v11, Lv2j;->n:Ll9k;

    .line 197
    .line 198
    iput-object v9, v11, Lv2j;->o:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v8, v11, Lv2j;->p:Lgtk;

    .line 201
    .line 202
    iput-object v7, v11, Lv2j;->q:Lh71;

    .line 203
    .line 204
    iput-object v3, v11, Lv2j;->r:Lx3m;

    .line 205
    .line 206
    iput-object v0, v11, Lv2j;->s:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 207
    .line 208
    iput-object v13, v11, Lv2j;->t:Lz81;

    .line 209
    .line 210
    iput-object v4, v11, Lv2j;->u:Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    iput-object v5, v11, Lv2j;->v:Lisl;

    .line 213
    .line 214
    iput v6, v11, Lv2j;->y:I

    .line 215
    .line 216
    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-ne v2, v14, :cond_7

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    move-object v2, v8

    .line 224
    move-object v8, v4

    .line 225
    move-object v4, v2

    .line 226
    move-object v2, v7

    .line 227
    move-object v7, v5

    .line 228
    move-object v5, v2

    .line 229
    move-object v6, v3

    .line 230
    move-object v3, v9

    .line 231
    move-object v2, v10

    .line 232
    move-object v9, v0

    .line 233
    :goto_5
    new-instance v0, Lvs5;

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    invoke-direct/range {v0 .. v10}, Lvs5;-><init>(Lc3j;Ll9k;Ljava/lang/String;Lgtk;Lh71;Lx3m;Lisl;Lkotlin/jvm/functions/Function1;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Ltwp;)V

    .line 237
    .line 238
    .line 239
    iput-object v13, v11, Lv2j;->n:Ll9k;

    .line 240
    .line 241
    iput-object v13, v11, Lv2j;->o:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v13, v11, Lv2j;->p:Lgtk;

    .line 244
    .line 245
    iput-object v13, v11, Lv2j;->q:Lh71;

    .line 246
    .line 247
    iput-object v13, v11, Lv2j;->r:Lx3m;

    .line 248
    .line 249
    iput-object v13, v11, Lv2j;->s:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 250
    .line 251
    iput-object v13, v11, Lv2j;->t:Lz81;

    .line 252
    .line 253
    iput-object v13, v11, Lv2j;->u:Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    iput-object v13, v11, Lv2j;->v:Lisl;

    .line 256
    .line 257
    iput v12, v11, Lv2j;->y:I

    .line 258
    .line 259
    invoke-static {v0, v11}, Lvpq0;->n(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v14, :cond_8

    .line 264
    .line 265
    :goto_6
    return-object v14

    .line 266
    :cond_8
    return-object v0
.end method

.method public final g(Lpml;Lx3m;Lh71;Lvwp;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lx2j;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lx2j;

    .line 11
    .line 12
    iget v3, v2, Lx2j;->s:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lx2j;->s:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lx2j;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lx2j;-><init>(Lc3j;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lx2j;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v6, Lx2j;->s:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    iget-object v4, v1, Lc3j;->b:Lapl;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    sget-object v9, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    if-eq v2, v7, :cond_1

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    iget-object v1, v6, Lx2j;->p:Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_2
    iget-object v2, v6, Lx2j;->o:Lx3m;

    .line 63
    .line 64
    iget-object v5, v6, Lx2j;->n:Ljava/lang/String;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    move-object v10, v2

    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v10, v0

    .line 73
    move-object v3, v2

    .line 74
    move-object v2, v5

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v0, p1

    .line 81
    .line 82
    iget-object v2, v0, Lpml;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v10, v4, Lapl;->g:Lnsl;

    .line 85
    .line 86
    invoke-virtual {v10, v2}, Lnsl;->e(Ljava/lang/String;)Lisl;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-eqz v10, :cond_b

    .line 91
    .line 92
    iget-object v10, v10, Lisl;->F:Lx3m;

    .line 93
    .line 94
    if-eqz v10, :cond_b

    .line 95
    .line 96
    iget-object v11, v10, Lx3m;->a:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v12, p2

    .line 99
    .line 100
    iget-object v12, v12, Lx3m;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v11, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v10, v8

    .line 110
    :goto_2
    if-eqz v10, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0}, Lpml;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    new-instance v0, Lbum0;

    .line 119
    .line 120
    invoke-direct {v0, v7, v10, v2}, Lbum0;-><init>(ILx3m;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    :try_start_1
    iget-object v0, v1, Lc3j;->d:Lycj;

    .line 125
    .line 126
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 127
    .line 128
    new-instance v11, Ly2j;

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    move-object/from16 v13, p3

    .line 132
    .line 133
    invoke-direct {v11, v12, v8, v10, v13}, Ly2j;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v6, Lx2j;->n:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v10, v6, Lx2j;->o:Lx3m;

    .line 139
    .line 140
    iput v5, v6, Lx2j;->s:I

    .line 141
    .line 142
    new-instance v5, Lm8k;

    .line 143
    .line 144
    invoke-direct {v5, v2}, Lm8k;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v12, Lx3;

    .line 148
    .line 149
    const/16 v13, 0x9

    .line 150
    .line 151
    invoke-direct {v12, v13, v8, v11, v0}, Lx3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v12, v6}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 158
    if-ne v0, v9, :cond_6

    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_6
    move-object v5, v2

    .line 163
    :goto_3
    :try_start_2
    check-cast v0, Lx3m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    .line 165
    iget-object v1, v0, Lx3m;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, v10, Lx3m;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    iget-object v1, v4, Lapl;->g:Lnsl;

    .line 176
    .line 177
    invoke-virtual {v1, v5}, Lnsl;->e(Ljava/lang/String;)Lisl;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    iget-object v1, v1, Lisl;->F:Lx3m;

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    iget-object v8, v1, Lx3m;->a:Ljava/lang/String;

    .line 188
    .line 189
    :cond_7
    iget-object v1, v10, Lx3m;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v8, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    new-instance v1, Lbum0;

    .line 198
    .line 199
    iget-object v0, v0, Lx3m;->i:Ldlk;

    .line 200
    .line 201
    const/16 v35, 0x0

    .line 202
    .line 203
    const v36, 0x3ffffeff    # 1.9999694f

    .line 204
    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v24, 0x0

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    const/16 v28, 0x0

    .line 234
    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    const/16 v30, 0x0

    .line 238
    .line 239
    const/16 v31, 0x0

    .line 240
    .line 241
    const/16 v32, 0x0

    .line 242
    .line 243
    const/16 v33, 0x0

    .line 244
    .line 245
    const/16 v34, 0x0

    .line 246
    .line 247
    move-object/from16 v18, v0

    .line 248
    .line 249
    invoke-static/range {v10 .. v36}, Lx3m;->a(Lx3m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ldlk;ZLitk;Ljava/util/List;Ljava/lang/String;Lejm;Lr4m;ZLz3m;Ljava/lang/String;Lz3m;ZZLuim;Ljava/lang/String;Lx5m;Ljava/lang/String;Ljava/lang/String;I)Lx3m;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {v1, v7, v0, v5}, Lbum0;-><init>(ILx3m;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_8
    const-string v0, "The selected Codex task changed while starting voice."

    .line 258
    .line 259
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
    :cond_9
    const-string v0, "App-server resumed a different Codex task while starting voice."

    .line 264
    .line 265
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v3

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    move-object v2, v5

    .line 271
    :goto_4
    move-object v3, v10

    .line 272
    move-object v10, v0

    .line 273
    goto :goto_5

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    goto :goto_4

    .line 276
    :goto_5
    new-instance v0, Lrc0;

    .line 277
    .line 278
    const/4 v5, 0x3

    .line 279
    move-object v4, v8

    .line 280
    invoke-direct/range {v0 .. v5}, Lrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 281
    .line 282
    .line 283
    iput-object v4, v6, Lx2j;->n:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v4, v6, Lx2j;->o:Lx3m;

    .line 286
    .line 287
    iput-object v10, v6, Lx2j;->p:Ljava/lang/Throwable;

    .line 288
    .line 289
    iput v7, v6, Lx2j;->s:I

    .line 290
    .line 291
    iget-object v1, v1, Lc3j;->h:Lqu51;

    .line 292
    .line 293
    const/4 v2, 0x3

    .line 294
    invoke-static {v1, v4, v0, v6, v2}, Ldve;->V(Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-ne v0, v9, :cond_a

    .line 299
    .line 300
    :goto_6
    return-object v9

    .line 301
    :cond_a
    move-object v1, v10

    .line 302
    :goto_7
    throw v1

    .line 303
    :cond_b
    const-string v0, "The selected Codex task changed before voice started."

    .line 304
    .line 305
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v3
.end method

.method public final h(Ll9k;Ljava/lang/String;Lgtk;Lh71;Lx3m;Lisl;Lvwp;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    instance-of v5, v4, Lz2j;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lz2j;

    .line 17
    .line 18
    iget v6, v5, Lz2j;->z:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lz2j;->z:I

    .line 28
    .line 29
    :goto_0
    move-object v15, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, Lz2j;

    .line 32
    .line 33
    invoke-direct {v5, v0, v4}, Lz2j;-><init>(Lc3j;Lvwp;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v4, v15, Lz2j;->x:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v5, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    iget v6, v15, Lz2j;->z:I

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    const/4 v8, 0x3

    .line 45
    const/4 v9, 0x2

    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    if-eq v6, v11, :cond_4

    .line 51
    .line 52
    if-eq v6, v9, :cond_3

    .line 53
    .line 54
    if-eq v6, v8, :cond_2

    .line 55
    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    iget-object v1, v15, Lz2j;->v:Lnxj;

    .line 59
    .line 60
    iget-object v2, v15, Lz2j;->u:Lh71;

    .line 61
    .line 62
    iget-object v3, v15, Lz2j;->r:Lx3m;

    .line 63
    .line 64
    iget-object v5, v15, Lz2j;->o:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move/from16 v25, v11

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    goto/16 :goto_2a

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v12

    .line 81
    :cond_2
    iget-object v1, v15, Lz2j;->v:Lnxj;

    .line 82
    .line 83
    iget-object v2, v15, Lz2j;->u:Lh71;

    .line 84
    .line 85
    iget-object v3, v15, Lz2j;->r:Lx3m;

    .line 86
    .line 87
    iget-object v5, v15, Lz2j;->o:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move/from16 v25, v11

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    goto/16 :goto_28

    .line 97
    .line 98
    :cond_3
    iget v1, v15, Lz2j;->w:I

    .line 99
    .line 100
    iget-object v2, v15, Lz2j;->u:Lh71;

    .line 101
    .line 102
    iget-object v3, v15, Lz2j;->s:Lisl;

    .line 103
    .line 104
    iget-object v6, v15, Lz2j;->r:Lx3m;

    .line 105
    .line 106
    iget-object v9, v15, Lz2j;->p:Lgtk;

    .line 107
    .line 108
    iget-object v13, v15, Lz2j;->o:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v14, v15, Lz2j;->n:Ll9k;

    .line 111
    .line 112
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v7, v4

    .line 116
    move-object v4, v3

    .line 117
    move-object v3, v6

    .line 118
    move-object v6, v7

    .line 119
    move-object v8, v13

    .line 120
    move-object v7, v15

    .line 121
    goto/16 :goto_26

    .line 122
    .line 123
    :cond_4
    iget-object v1, v15, Lz2j;->t:Lx3m;

    .line 124
    .line 125
    iget-object v2, v15, Lz2j;->s:Lisl;

    .line 126
    .line 127
    iget-object v3, v15, Lz2j;->r:Lx3m;

    .line 128
    .line 129
    iget-object v6, v15, Lz2j;->q:Lh71;

    .line 130
    .line 131
    iget-object v13, v15, Lz2j;->p:Lgtk;

    .line 132
    .line 133
    iget-object v14, v15, Lz2j;->o:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v7, v15, Lz2j;->n:Ll9k;

    .line 136
    .line 137
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v33, v4

    .line 141
    .line 142
    move-object v4, v1

    .line 143
    move-object v1, v7

    .line 144
    move-object/from16 v7, v33

    .line 145
    .line 146
    move-object/from16 v33, v3

    .line 147
    .line 148
    move-object v3, v2

    .line 149
    move-object/from16 v2, v33

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    iget-object v4, v2, Lx3m;->y:Luim;

    .line 158
    .line 159
    sget-object v6, Luim;->d:Luim;

    .line 160
    .line 161
    if-eq v4, v6, :cond_6

    .line 162
    .line 163
    move-object v4, v2

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move-object v4, v12

    .line 166
    :goto_2
    if-eqz v4, :cond_9

    .line 167
    .line 168
    iget-object v6, v3, Lisl;->F:Lx3m;

    .line 169
    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    iget-object v7, v6, Lx3m;->a:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v4, v4, Lx3m;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v7, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move-object v6, v12

    .line 184
    :goto_3
    if-eqz v6, :cond_8

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    const-string v0, "The selected Codex task changed before voice started."

    .line 188
    .line 189
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v12

    .line 193
    :cond_9
    move-object v6, v12

    .line 194
    :goto_4
    if-nez v2, :cond_b

    .line 195
    .line 196
    iget-object v4, v1, Ll9k;->a:Lpml;

    .line 197
    .line 198
    iget-object v4, v4, Lpml;->a:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v1, v15, Lz2j;->n:Ll9k;

    .line 201
    .line 202
    move-object/from16 v7, p2

    .line 203
    .line 204
    iput-object v7, v15, Lz2j;->o:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v13, p3

    .line 207
    .line 208
    iput-object v13, v15, Lz2j;->p:Lgtk;

    .line 209
    .line 210
    move-object/from16 v14, p4

    .line 211
    .line 212
    iput-object v14, v15, Lz2j;->q:Lh71;

    .line 213
    .line 214
    iput-object v2, v15, Lz2j;->r:Lx3m;

    .line 215
    .line 216
    iput-object v3, v15, Lz2j;->s:Lisl;

    .line 217
    .line 218
    iput-object v6, v15, Lz2j;->t:Lx3m;

    .line 219
    .line 220
    iput v11, v15, Lz2j;->z:I

    .line 221
    .line 222
    invoke-virtual {v0, v4, v3, v15}, Lc3j;->e(Ljava/lang/String;Lisl;Lvwp;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-ne v4, v5, :cond_a

    .line 227
    .line 228
    goto/16 :goto_29

    .line 229
    .line 230
    :cond_a
    move-object/from16 v33, v7

    .line 231
    .line 232
    move-object v7, v4

    .line 233
    move-object v4, v6

    .line 234
    move-object v6, v14

    .line 235
    move-object/from16 v14, v33

    .line 236
    .line 237
    :goto_5
    check-cast v7, Lg5j;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    move-object/from16 v7, p2

    .line 241
    .line 242
    move-object/from16 v13, p3

    .line 243
    .line 244
    move-object/from16 v14, p4

    .line 245
    .line 246
    move-object v4, v6

    .line 247
    move-object v6, v14

    .line 248
    move-object v14, v7

    .line 249
    move-object v7, v12

    .line 250
    :goto_6
    if-eqz v4, :cond_14

    .line 251
    .line 252
    sget v16, Lp5j;->b:I

    .line 253
    .line 254
    iget-boolean v8, v6, Lh71;->v:Z

    .line 255
    .line 256
    if-eqz v8, :cond_c

    .line 257
    .line 258
    iget-object v8, v6, Lh71;->d:Lmgl;

    .line 259
    .line 260
    sget-object v9, Lmgl;->c:Lmgl;

    .line 261
    .line 262
    if-ne v8, v9, :cond_c

    .line 263
    .line 264
    iget-object v8, v6, Lh71;->t:Ljava/lang/String;

    .line 265
    .line 266
    if-nez v8, :cond_d

    .line 267
    .line 268
    :cond_c
    :goto_7
    move-object/from16 p4, v2

    .line 269
    .line 270
    move-object/from16 p5, v3

    .line 271
    .line 272
    move-object/from16 v16, v6

    .line 273
    .line 274
    move-object/from16 p6, v7

    .line 275
    .line 276
    move-object/from16 p1, v13

    .line 277
    .line 278
    move-object/from16 p2, v14

    .line 279
    .line 280
    move-object/from16 v26, v15

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    move-object v15, v1

    .line 284
    goto/16 :goto_c

    .line 285
    .line 286
    :cond_d
    iget-object v4, v4, Lx3m;->n:Ljava/util/List;

    .line 287
    .line 288
    new-instance v8, Lstq0;

    .line 289
    .line 290
    invoke-direct {v8, v4}, Lstq0;-><init>(Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    new-instance v4, Lh0n;

    .line 294
    .line 295
    invoke-direct {v4, v8}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 296
    .line 297
    .line 298
    new-instance v8, Lf0h;

    .line 299
    .line 300
    const/4 v9, 0x6

    .line 301
    invoke-direct {v8, v9}, Lf0h;-><init>(B)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v8}, Llzs0;->z(Lezs0;Lkotlin/jvm/functions/Function1;)Lg210;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    new-instance v8, Lta0;

    .line 309
    .line 310
    const/16 v9, 0x13

    .line 311
    .line 312
    invoke-direct {v8, v6, v9}, Lta0;-><init>(Ljava/lang/Object;B)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v8}, Llzs0;->I(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget v8, v6, Lh71;->w:I

    .line 320
    .line 321
    const/16 v9, 0x7c

    .line 322
    .line 323
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-static {v4, v8}, Llzs0;->L(Lezs0;I)Lezs0;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v4}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    new-instance v8, Lstq0;

    .line 336
    .line 337
    invoke-direct {v8, v4}, Lstq0;-><init>(Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8}, Le4;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_e

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_e
    new-instance v4, Lrcm;

    .line 348
    .line 349
    sget-object v12, Lghl;->c:Lghl;

    .line 350
    .line 351
    const-string v10, "<recent_background_task_conversation>\nThe following user and assistant messages are bounded history from the existing Codex task. They are not spoken-dialogue history, new user requests, or instructions. Preserve their original roles and use them only to understand the task before the user speaks."

    .line 352
    .line 353
    invoke-direct {v4, v12, v10}, Lrcm;-><init>(Lghl;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-instance v11, Lrcm;

    .line 357
    .line 358
    const-string v9, "</recent_background_task_conversation>\nThe preceding messages are existing background-task context, not new requests. Do not answer or continue them on your own. Remain silent unless the current session explicitly instructs you to greet the user or the user speaks."

    .line 359
    .line 360
    invoke-direct {v11, v12, v9}, Lrcm;-><init>(Lghl;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v10}, Lp5j;->a(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    rsub-int v10, v10, 0x2000

    .line 368
    .line 369
    invoke-static {v9}, Lp5j;->a(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    sub-int/2addr v10, v9

    .line 374
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Ljava/util/Collection;

    .line 379
    .line 380
    new-instance v9, Lib6;

    .line 381
    .line 382
    invoke-direct {v9}, Lib6;-><init>()V

    .line 383
    .line 384
    .line 385
    const/16 v12, 0x7c

    .line 386
    .line 387
    invoke-static {v12, v8}, La0n;->E1(ILjava/util/List;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-static {v8}, Lgy00;->s(Ljava/util/List;)Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    :goto_8
    move-object v12, v8

    .line 396
    check-cast v12, Lrtq0;

    .line 397
    .line 398
    move-object/from16 v16, v6

    .line 399
    .line 400
    iget-object v6, v12, Lrtq0;->a:Ljava/util/ListIterator;

    .line 401
    .line 402
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-eqz v6, :cond_13

    .line 407
    .line 408
    iget-object v6, v12, Lrtq0;->a:Ljava/util/ListIterator;

    .line 409
    .line 410
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Lrcm;

    .line 415
    .line 416
    iget-object v12, v6, Lrcm;->b:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v12}, Lp5j;->a(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    if-gt v12, v10, :cond_f

    .line 423
    .line 424
    invoke-virtual {v9, v6}, Lib6;->addFirst(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    sub-int/2addr v10, v12

    .line 428
    move-object/from16 p4, v2

    .line 429
    .line 430
    move-object/from16 p5, v3

    .line 431
    .line 432
    move-object/from16 p6, v7

    .line 433
    .line 434
    move-object/from16 p3, v8

    .line 435
    .line 436
    move v0, v10

    .line 437
    move-object/from16 p1, v13

    .line 438
    .line 439
    move-object/from16 p2, v14

    .line 440
    .line 441
    move-object/from16 v26, v15

    .line 442
    .line 443
    const/4 v10, 0x0

    .line 444
    move-object v15, v1

    .line 445
    move-object v8, v4

    .line 446
    goto/16 :goto_b

    .line 447
    .line 448
    :cond_f
    move-object/from16 p1, v13

    .line 449
    .line 450
    sget-wide v12, Lp5j;->a:J

    .line 451
    .line 452
    move-object/from16 p2, v14

    .line 453
    .line 454
    move-object/from16 v26, v15

    .line 455
    .line 456
    int-to-long v14, v10

    .line 457
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 458
    .line 459
    .line 460
    move-result-wide v12

    .line 461
    const-string v14, "\n\u2026earlier continuity truncated\u2026\n"

    .line 462
    .line 463
    sget-object v15, Lzya;->Companion:Lyya;

    .line 464
    .line 465
    move-object/from16 p3, v8

    .line 466
    .line 467
    sget-object v8, Lgve;->a:Ljava/nio/charset/Charset;

    .line 468
    .line 469
    move/from16 v17, v10

    .line 470
    .line 471
    invoke-virtual {v14, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    array-length v10, v10

    .line 476
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    move-object v15, v1

    .line 480
    int-to-long v0, v10

    .line 481
    const/4 v10, 0x1

    .line 482
    invoke-static {v10, v0, v1}, Ly0a0;->O(IJ)J

    .line 483
    .line 484
    .line 485
    move-result-wide v0

    .line 486
    invoke-static {v0, v1, v12, v13}, Lkdd;->z(JJ)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-ltz v0, :cond_10

    .line 491
    .line 492
    move-object/from16 p4, v2

    .line 493
    .line 494
    move-object/from16 p5, v3

    .line 495
    .line 496
    move-object v8, v4

    .line 497
    move-object/from16 p6, v7

    .line 498
    .line 499
    move/from16 v0, v17

    .line 500
    .line 501
    const/4 v10, 0x0

    .line 502
    goto/16 :goto_b

    .line 503
    .line 504
    :cond_10
    iget-object v0, v6, Lrcm;->b:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v14, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    array-length v8, v1

    .line 515
    move-object/from16 p4, v2

    .line 516
    .line 517
    move-object/from16 p5, v3

    .line 518
    .line 519
    int-to-long v2, v8

    .line 520
    invoke-static {v10, v2, v3}, Ly0a0;->O(IJ)J

    .line 521
    .line 522
    .line 523
    move-result-wide v2

    .line 524
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 525
    .line 526
    .line 527
    move-result-wide v2

    .line 528
    move-object/from16 p6, v7

    .line 529
    .line 530
    const-wide/16 v7, 0x4

    .line 531
    .line 532
    invoke-static {v2, v3, v7, v8}, Lzya;->a(JJ)J

    .line 533
    .line 534
    .line 535
    move-result-wide v2

    .line 536
    long-to-int v2, v2

    .line 537
    :goto_9
    const/16 v3, 0x80

    .line 538
    .line 539
    if-lez v2, :cond_11

    .line 540
    .line 541
    aget-byte v7, v0, v2

    .line 542
    .line 543
    and-int/lit16 v7, v7, 0xc0

    .line 544
    .line 545
    if-ne v7, v3, :cond_11

    .line 546
    .line 547
    add-int/lit8 v2, v2, -0x1

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_11
    array-length v7, v0

    .line 551
    sget-object v8, Lzya;->Companion:Lyya;

    .line 552
    .line 553
    array-length v1, v1

    .line 554
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    move-object v8, v4

    .line 558
    int-to-long v3, v1

    .line 559
    const/4 v1, 0x1

    .line 560
    invoke-static {v1, v3, v4}, Ly0a0;->O(IJ)J

    .line 561
    .line 562
    .line 563
    move-result-wide v3

    .line 564
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 565
    .line 566
    .line 567
    move-result-wide v3

    .line 568
    int-to-long v12, v2

    .line 569
    invoke-static {v1, v12, v13}, Ly0a0;->O(IJ)J

    .line 570
    .line 571
    .line 572
    move-result-wide v12

    .line 573
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 574
    .line 575
    .line 576
    move-result-wide v3

    .line 577
    long-to-int v1, v3

    .line 578
    sub-int/2addr v7, v1

    .line 579
    :goto_a
    array-length v1, v0

    .line 580
    if-ge v7, v1, :cond_12

    .line 581
    .line 582
    aget-byte v1, v0, v7

    .line 583
    .line 584
    and-int/lit16 v1, v1, 0xc0

    .line 585
    .line 586
    const/16 v10, 0x80

    .line 587
    .line 588
    if-ne v1, v10, :cond_12

    .line 589
    .line 590
    add-int/lit8 v7, v7, 0x1

    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_12
    new-instance v1, Ljava/lang/String;

    .line 594
    .line 595
    const/4 v10, 0x0

    .line 596
    invoke-static {v0, v10, v2}, Lic6;->B0([BII)[B

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    sget-object v3, Lgve;->a:Ljava/nio/charset/Charset;

    .line 601
    .line 602
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 603
    .line 604
    .line 605
    new-instance v2, Ljava/lang/String;

    .line 606
    .line 607
    array-length v4, v0

    .line 608
    invoke-static {v0, v7, v4}, Lic6;->B0([BII)[B

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v1, v14, v2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-object v1, v6, Lrcm;->a:Lghl;

    .line 620
    .line 621
    new-instance v2, Lrcm;

    .line 622
    .line 623
    invoke-direct {v2, v1, v0}, Lrcm;-><init>(Lghl;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v9, v2}, Lib6;->addFirst(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, Lp5j;->a(Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    sub-int v0, v17, v0

    .line 634
    .line 635
    :goto_b
    move-object/from16 v13, p1

    .line 636
    .line 637
    move-object/from16 v14, p2

    .line 638
    .line 639
    move-object/from16 v2, p4

    .line 640
    .line 641
    move-object/from16 v3, p5

    .line 642
    .line 643
    move-object/from16 v7, p6

    .line 644
    .line 645
    move v10, v0

    .line 646
    move-object v4, v8

    .line 647
    move-object v1, v15

    .line 648
    move-object/from16 v6, v16

    .line 649
    .line 650
    move-object/from16 v15, v26

    .line 651
    .line 652
    move-object/from16 v0, p0

    .line 653
    .line 654
    move-object/from16 v8, p3

    .line 655
    .line 656
    goto/16 :goto_8

    .line 657
    .line 658
    :cond_13
    move-object/from16 p4, v2

    .line 659
    .line 660
    move-object/from16 p5, v3

    .line 661
    .line 662
    move-object v8, v4

    .line 663
    move-object/from16 p6, v7

    .line 664
    .line 665
    move-object/from16 p1, v13

    .line 666
    .line 667
    move-object/from16 p2, v14

    .line 668
    .line 669
    move-object/from16 v26, v15

    .line 670
    .line 671
    const/4 v10, 0x0

    .line 672
    move-object v15, v1

    .line 673
    invoke-static {v9}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Ljava/lang/Iterable;

    .line 678
    .line 679
    invoke-static {v8, v0}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v0, v11}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 684
    .line 685
    .line 686
    move-result-object v18

    .line 687
    const/16 v21, 0x0

    .line 688
    .line 689
    const v22, 0x3fffeff

    .line 690
    .line 691
    .line 692
    const/16 v17, 0x0

    .line 693
    .line 694
    const/16 v19, 0x0

    .line 695
    .line 696
    const/16 v20, 0x0

    .line 697
    .line 698
    invoke-static/range {v16 .. v22}, Lh71;->a(Lh71;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lh71;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    move-object v6, v0

    .line 703
    goto :goto_d

    .line 704
    :goto_c
    move-object/from16 v6, v16

    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_14
    move-object/from16 p4, v2

    .line 708
    .line 709
    move-object/from16 p5, v3

    .line 710
    .line 711
    move-object/from16 v16, v6

    .line 712
    .line 713
    move-object/from16 p6, v7

    .line 714
    .line 715
    move-object/from16 p1, v13

    .line 716
    .line 717
    move-object/from16 p2, v14

    .line 718
    .line 719
    move-object/from16 v26, v15

    .line 720
    .line 721
    const/4 v10, 0x0

    .line 722
    move-object v15, v1

    .line 723
    :goto_d
    if-eqz p6, :cond_15

    .line 724
    .line 725
    iget-object v0, v6, Lh71;->j:Ljava/lang/String;

    .line 726
    .line 727
    move-object/from16 v12, p6

    .line 728
    .line 729
    invoke-static {v0, v12}, Lk5j;->d(Ljava/lang/String;Lg5j;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v19

    .line 733
    const/16 v21, 0x0

    .line 734
    .line 735
    const v22, 0x3fffdff

    .line 736
    .line 737
    .line 738
    const/16 v17, 0x0

    .line 739
    .line 740
    const/16 v18, 0x0

    .line 741
    .line 742
    const/16 v20, 0x0

    .line 743
    .line 744
    move-object/from16 v16, v6

    .line 745
    .line 746
    invoke-static/range {v16 .. v22}, Lh71;->a(Lh71;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lh71;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    goto :goto_e

    .line 751
    :cond_15
    move-object/from16 v16, v6

    .line 752
    .line 753
    :goto_e
    move-object/from16 v2, p4

    .line 754
    .line 755
    if-eqz p4, :cond_16

    .line 756
    .line 757
    iget-object v0, v2, Lx3m;->y:Luim;

    .line 758
    .line 759
    sget-object v1, Luim;->d:Luim;

    .line 760
    .line 761
    if-eq v0, v1, :cond_16

    .line 762
    .line 763
    const/4 v1, 0x1

    .line 764
    :goto_f
    move-object/from16 v0, p0

    .line 765
    .line 766
    goto :goto_10

    .line 767
    :cond_16
    move v1, v10

    .line 768
    goto :goto_f

    .line 769
    :goto_10
    iget-object v3, v0, Lc3j;->g:Ln7j;

    .line 770
    .line 771
    iget-object v4, v15, Ll9k;->a:Lpml;

    .line 772
    .line 773
    iget-object v4, v4, Lpml;->a:Ljava/lang/String;

    .line 774
    .line 775
    move-object/from16 v7, v26

    .line 776
    .line 777
    iput-object v15, v7, Lz2j;->n:Ll9k;

    .line 778
    .line 779
    move-object/from16 v14, p2

    .line 780
    .line 781
    iput-object v14, v7, Lz2j;->o:Ljava/lang/String;

    .line 782
    .line 783
    move-object/from16 v13, p1

    .line 784
    .line 785
    iput-object v13, v7, Lz2j;->p:Lgtk;

    .line 786
    .line 787
    const/4 v8, 0x0

    .line 788
    iput-object v8, v7, Lz2j;->q:Lh71;

    .line 789
    .line 790
    iput-object v2, v7, Lz2j;->r:Lx3m;

    .line 791
    .line 792
    move-object/from16 v9, p5

    .line 793
    .line 794
    iput-object v9, v7, Lz2j;->s:Lisl;

    .line 795
    .line 796
    iput-object v8, v7, Lz2j;->t:Lx3m;

    .line 797
    .line 798
    iput-object v6, v7, Lz2j;->u:Lh71;

    .line 799
    .line 800
    iput v1, v7, Lz2j;->w:I

    .line 801
    .line 802
    const/4 v8, 0x2

    .line 803
    iput v8, v7, Lz2j;->z:I

    .line 804
    .line 805
    iget-object v8, v3, Ln7j;->b:Lapl;

    .line 806
    .line 807
    iget-object v8, v8, Lapl;->g:Lnsl;

    .line 808
    .line 809
    invoke-virtual {v8, v4}, Lnsl;->e(Ljava/lang/String;)Lisl;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    if-eqz v8, :cond_3f

    .line 814
    .line 815
    invoke-static {v4}, Lju81;->i(Ljava/lang/String;)Z

    .line 816
    .line 817
    .line 818
    move-result v11

    .line 819
    new-instance v12, Li6j0;

    .line 820
    .line 821
    invoke-direct {v12, v4, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v12

    .line 828
    check-cast v12, Ljava/util/Collection;

    .line 829
    .line 830
    iget-object v10, v3, Ln7j;->b:Lapl;

    .line 831
    .line 832
    invoke-virtual {v10}, Lapl;->f()Ljava/util/LinkedHashMap;

    .line 833
    .line 834
    .line 835
    move-result-object v10

    .line 836
    move/from16 v16, v1

    .line 837
    .line 838
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 839
    .line 840
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v17

    .line 855
    if-eqz v17, :cond_18

    .line 856
    .line 857
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v17

    .line 861
    check-cast v17, Ljava/util/Map$Entry;

    .line 862
    .line 863
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v18

    .line 867
    move-object/from16 p4, v2

    .line 868
    .line 869
    move-object/from16 v2, v18

    .line 870
    .line 871
    check-cast v2, Ljava/lang/String;

    .line 872
    .line 873
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-nez v2, :cond_17

    .line 878
    .line 879
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    move-object/from16 p5, v9

    .line 884
    .line 885
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    invoke-virtual {v1, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-object/from16 v2, p4

    .line 893
    .line 894
    move-object/from16 v9, p5

    .line 895
    .line 896
    goto :goto_11

    .line 897
    :cond_17
    move-object/from16 v2, p4

    .line 898
    .line 899
    goto :goto_11

    .line 900
    :cond_18
    move-object/from16 p4, v2

    .line 901
    .line 902
    move-object/from16 p5, v9

    .line 903
    .line 904
    invoke-static {v1}, Lwbb0;->n0(Ljava/util/Map;)Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, Ljava/lang/Iterable;

    .line 909
    .line 910
    invoke-static {v12, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    new-instance v2, Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    :cond_19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v9

    .line 927
    if-eqz v9, :cond_1c

    .line 928
    .line 929
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v9

    .line 933
    check-cast v9, Li6j0;

    .line 934
    .line 935
    iget-object v10, v9, Li6j0;->a:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v10, Ljava/lang/String;

    .line 938
    .line 939
    iget-object v9, v9, Li6j0;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v9, Lisl;

    .line 942
    .line 943
    if-eqz v11, :cond_1a

    .line 944
    .line 945
    invoke-static {v10, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v12

    .line 949
    if-eqz v12, :cond_1b

    .line 950
    .line 951
    :cond_1a
    iget-object v12, v9, Lisl;->b:Ljava/lang/String;

    .line 952
    .line 953
    invoke-static {v12, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v10

    .line 957
    if-eqz v10, :cond_1b

    .line 958
    .line 959
    iget-object v10, v9, Lisl;->c:Lhsl;

    .line 960
    .line 961
    sget-object v12, Lhsl;->c:Lhsl;

    .line 962
    .line 963
    if-ne v10, v12, :cond_1b

    .line 964
    .line 965
    goto :goto_13

    .line 966
    :cond_1b
    const/4 v9, 0x0

    .line 967
    :goto_13
    if-eqz v9, :cond_19

    .line 968
    .line 969
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    goto :goto_12

    .line 973
    :cond_1c
    if-nez v11, :cond_22

    .line 974
    .line 975
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-eqz v1, :cond_1d

    .line 980
    .line 981
    goto :goto_16

    .line 982
    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    :cond_1e
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v9

    .line 990
    if-eqz v9, :cond_22

    .line 991
    .line 992
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v9

    .line 996
    check-cast v9, Lisl;

    .line 997
    .line 998
    iget-object v9, v9, Lisl;->g:Lkml;

    .line 999
    .line 1000
    if-eqz v9, :cond_1f

    .line 1001
    .line 1002
    iget-boolean v10, v9, Lkml;->e:Z

    .line 1003
    .line 1004
    const/4 v12, 0x1

    .line 1005
    if-ne v10, v12, :cond_20

    .line 1006
    .line 1007
    goto :goto_14

    .line 1008
    :cond_1f
    const/4 v12, 0x1

    .line 1009
    :cond_20
    if-eqz v9, :cond_21

    .line 1010
    .line 1011
    iget-object v9, v9, Lkml;->c:Ljava/lang/String;

    .line 1012
    .line 1013
    goto :goto_15

    .line 1014
    :cond_21
    const/4 v9, 0x0

    .line 1015
    :goto_15
    const-string v10, "windows"

    .line 1016
    .line 1017
    invoke-static {v9, v10, v12}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v9

    .line 1021
    if-nez v9, :cond_1e

    .line 1022
    .line 1023
    const/4 v10, 0x1

    .line 1024
    goto :goto_17

    .line 1025
    :cond_22
    :goto_16
    const/4 v10, 0x0

    .line 1026
    :goto_17
    if-nez v11, :cond_25

    .line 1027
    .line 1028
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    if-eqz v1, :cond_23

    .line 1033
    .line 1034
    goto :goto_19

    .line 1035
    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v9

    .line 1043
    if-eqz v9, :cond_25

    .line 1044
    .line 1045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v9

    .line 1049
    check-cast v9, Lisl;

    .line 1050
    .line 1051
    iget-object v9, v9, Lisl;->g:Lkml;

    .line 1052
    .line 1053
    if-eqz v9, :cond_24

    .line 1054
    .line 1055
    iget-boolean v9, v9, Lkml;->e:Z

    .line 1056
    .line 1057
    const/4 v12, 0x1

    .line 1058
    if-ne v9, v12, :cond_24

    .line 1059
    .line 1060
    goto :goto_18

    .line 1061
    :cond_24
    const/4 v1, 0x1

    .line 1062
    goto :goto_1a

    .line 1063
    :cond_25
    :goto_19
    const/4 v1, 0x0

    .line 1064
    :goto_1a
    new-instance v9, Ljava/util/ArrayList;

    .line 1065
    .line 1066
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v11

    .line 1077
    if-eqz v11, :cond_26

    .line 1078
    .line 1079
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v11

    .line 1083
    check-cast v11, Lisl;

    .line 1084
    .line 1085
    iget-object v11, v11, Lisl;->k:Ljava/util/List;

    .line 1086
    .line 1087
    check-cast v11, Ljava/lang/Iterable;

    .line 1088
    .line 1089
    invoke-static {v9, v11}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_1b

    .line 1093
    :cond_26
    new-instance v2, Ljava/util/HashSet;

    .line 1094
    .line 1095
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    new-instance v11, Ljava/util/ArrayList;

    .line 1099
    .line 1100
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v9

    .line 1107
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v12

    .line 1111
    if-eqz v12, :cond_28

    .line 1112
    .line 1113
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v12

    .line 1117
    move-object/from16 p1, v9

    .line 1118
    .line 1119
    move-object v9, v12

    .line 1120
    check-cast v9, Lalk;

    .line 1121
    .line 1122
    iget-object v9, v9, Lalk;->a:Ljava/lang/String;

    .line 1123
    .line 1124
    move-object/from16 v17, v13

    .line 1125
    .line 1126
    new-instance v13, Lskk;

    .line 1127
    .line 1128
    invoke-direct {v13, v9}, Lskk;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v9

    .line 1135
    if-eqz v9, :cond_27

    .line 1136
    .line 1137
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    :cond_27
    move-object/from16 v9, p1

    .line 1141
    .line 1142
    move-object/from16 v13, v17

    .line 1143
    .line 1144
    goto :goto_1c

    .line 1145
    :cond_28
    move-object/from16 v17, v13

    .line 1146
    .line 1147
    sget-object v2, Lwyj;->a:Lwyj;

    .line 1148
    .line 1149
    invoke-static {v11, v10}, Lwyj;->k(Ljava/util/List;Z)Ldvj;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    const/16 v9, 0x1f7

    .line 1154
    .line 1155
    const/4 v12, 0x0

    .line 1156
    invoke-static {v2, v1, v12, v9}, Ldvj;->a(Ldvj;ZLcvj;I)Ldvj;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    if-eqz v16, :cond_29

    .line 1161
    .line 1162
    move-object v1, v2

    .line 1163
    goto :goto_1f

    .line 1164
    :cond_29
    const/4 v12, 0x1

    .line 1165
    new-instance v25, Ldvj;

    .line 1166
    .line 1167
    iget-object v8, v8, Lisl;->g:Lkml;

    .line 1168
    .line 1169
    if-eqz v8, :cond_2a

    .line 1170
    .line 1171
    iget-boolean v8, v8, Lkml;->e:Z

    .line 1172
    .line 1173
    if-ne v8, v12, :cond_2a

    .line 1174
    .line 1175
    move v8, v12

    .line 1176
    goto :goto_1d

    .line 1177
    :cond_2a
    const/4 v8, 0x0

    .line 1178
    :goto_1d
    xor-int/lit8 v28, v8, 0x1

    .line 1179
    .line 1180
    new-instance v8, Lcvj;

    .line 1181
    .line 1182
    iget-boolean v9, v6, Lh71;->l:Z

    .line 1183
    .line 1184
    if-eqz v9, :cond_2b

    .line 1185
    .line 1186
    iget-object v9, v6, Lh71;->m:Ljava/lang/String;

    .line 1187
    .line 1188
    if-eqz v9, :cond_2b

    .line 1189
    .line 1190
    move v9, v12

    .line 1191
    goto :goto_1e

    .line 1192
    :cond_2b
    const/4 v9, 0x0

    .line 1193
    :goto_1e
    iget-object v13, v6, Lh71;->m:Ljava/lang/String;

    .line 1194
    .line 1195
    if-nez v13, :cond_2c

    .line 1196
    .line 1197
    const-string v13, ""

    .line 1198
    .line 1199
    :cond_2c
    iget-boolean v12, v6, Lh71;->o:Z

    .line 1200
    .line 1201
    invoke-direct {v8, v13, v9, v12}, Lcvj;-><init>(Ljava/lang/String;ZZ)V

    .line 1202
    .line 1203
    .line 1204
    const/16 v31, 0x123

    .line 1205
    .line 1206
    move/from16 v27, v1

    .line 1207
    .line 1208
    move-object/from16 v30, v8

    .line 1209
    .line 1210
    move/from16 v26, v10

    .line 1211
    .line 1212
    move-object/from16 v29, v11

    .line 1213
    .line 1214
    invoke-direct/range {v25 .. v31}, Ldvj;-><init>(ZZZLjava/util/List;Lcvj;I)V

    .line 1215
    .line 1216
    .line 1217
    move-object/from16 v1, v25

    .line 1218
    .line 1219
    :goto_1f
    iget-object v8, v3, Ln7j;->l:Ljava/lang/Object;

    .line 1220
    .line 1221
    monitor-enter v8

    .line 1222
    :try_start_0
    iget-wide v9, v3, Ln7j;->w:J

    .line 1223
    .line 1224
    const-wide/16 v11, 0x1

    .line 1225
    .line 1226
    add-long/2addr v9, v11

    .line 1227
    iput-wide v9, v3, Ln7j;->w:J

    .line 1228
    .line 1229
    iget-object v11, v3, Ln7j;->t:Lhwp;

    .line 1230
    .line 1231
    if-eqz v11, :cond_2d

    .line 1232
    .line 1233
    iget-object v11, v11, Lhwp;->a:Ldfs;

    .line 1234
    .line 1235
    if-eqz v11, :cond_2d

    .line 1236
    .line 1237
    sget-object v12, Ljid0;->d:Ljid0;

    .line 1238
    .line 1239
    invoke-interface {v11, v12}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v11

    .line 1243
    check-cast v11, Lsv60;

    .line 1244
    .line 1245
    goto :goto_20

    .line 1246
    :catchall_0
    move-exception v0

    .line 1247
    goto/16 :goto_30

    .line 1248
    .line 1249
    :cond_2d
    const/4 v11, 0x0

    .line 1250
    :goto_20
    iget-object v12, v3, Ln7j;->q:Ljava/util/LinkedHashMap;

    .line 1251
    .line 1252
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v12

    .line 1256
    check-cast v12, Ljava/lang/Iterable;

    .line 1257
    .line 1258
    invoke-static {v12}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v12

    .line 1262
    iget-object v13, v3, Ln7j;->q:Ljava/util/LinkedHashMap;

    .line 1263
    .line 1264
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->clear()V

    .line 1265
    .line 1266
    .line 1267
    iget-object v13, v3, Ln7j;->i:Lqu51;

    .line 1268
    .line 1269
    move-object/from16 p1, v12

    .line 1270
    .line 1271
    const-string v12, "CodexRealtimeVoiceCoordinator"

    .line 1272
    .line 1273
    move-object/from16 p2, v14

    .line 1274
    .line 1275
    sget-object v14, Lufy;->a:Lufy;

    .line 1276
    .line 1277
    invoke-static {v13, v12, v14}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v12

    .line 1281
    iput-object v12, v3, Ln7j;->t:Lhwp;

    .line 1282
    .line 1283
    invoke-virtual {v3, v9, v10}, Ln7j;->b(J)Lmxj;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v27

    .line 1287
    new-instance v12, Lfl5;

    .line 1288
    .line 1289
    new-instance v25, Lk7j;

    .line 1290
    .line 1291
    const-class v28, Lmxj;

    .line 1292
    .line 1293
    const-string v29, "handle"

    .line 1294
    .line 1295
    const-string v30, "handle(Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorRequest;Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 1296
    .line 1297
    const/16 v31, 0x0

    .line 1298
    .line 1299
    const/16 v26, 0x3

    .line 1300
    .line 1301
    invoke-direct/range {v25 .. v31}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1302
    .line 1303
    .line 1304
    move-object/from16 v13, v25

    .line 1305
    .line 1306
    invoke-direct {v12, v13, v1}, Lfl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v1, Lfl5;

    .line 1310
    .line 1311
    new-instance v25, Ll7j;

    .line 1312
    .line 1313
    const-string v29, "handle"

    .line 1314
    .line 1315
    const-string v30, "handle(Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorRequest;Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 1316
    .line 1317
    const/16 v31, 0x0

    .line 1318
    .line 1319
    const/16 v32, 0x0

    .line 1320
    .line 1321
    const/16 v26, 0x3

    .line 1322
    .line 1323
    invoke-direct/range {v25 .. v32}, Ll7j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1324
    .line 1325
    .line 1326
    move-object/from16 v13, v25

    .line 1327
    .line 1328
    invoke-direct {v1, v13, v2}, Lfl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    iput-object v4, v3, Ln7j;->u:Ljava/lang/String;

    .line 1332
    .line 1333
    const/4 v2, 0x0

    .line 1334
    iput-object v2, v3, Ln7j;->v:Ljava/lang/String;

    .line 1335
    .line 1336
    iput-object v12, v3, Ln7j;->r:Lfl5;

    .line 1337
    .line 1338
    iput-object v1, v3, Ln7j;->s:Lfl5;

    .line 1339
    .line 1340
    iget-object v1, v3, Ln7j;->j:Lsmw0;

    .line 1341
    .line 1342
    invoke-virtual {v1, v2}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v1, v3, Ln7j;->k:Lsmw0;

    .line 1346
    .line 1347
    sget-object v13, Lghy;->a:Lghy;

    .line 1348
    .line 1349
    invoke-virtual {v1, v2, v13}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    iget-object v1, v3, Ln7j;->m:Ljava/util/LinkedHashSet;

    .line 1353
    .line 1354
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1355
    .line 1356
    .line 1357
    iget-object v1, v3, Ln7j;->n:Ljava/util/LinkedHashSet;

    .line 1358
    .line 1359
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1360
    .line 1361
    .line 1362
    iget-object v1, v3, Ln7j;->o:Ljava/util/LinkedHashMap;

    .line 1363
    .line 1364
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 1365
    .line 1366
    .line 1367
    iget-object v1, v3, Ln7j;->p:Ljava/util/LinkedHashMap;

    .line 1368
    .line 1369
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1370
    .line 1371
    .line 1372
    monitor-exit v8

    .line 1373
    if-eqz v11, :cond_2e

    .line 1374
    .line 1375
    const/4 v8, 0x0

    .line 1376
    invoke-interface {v11, v8}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_2e
    move-object/from16 v1, p1

    .line 1380
    .line 1381
    check-cast v1, Ljava/lang/Iterable;

    .line 1382
    .line 1383
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    if-eqz v2, :cond_2f

    .line 1392
    .line 1393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    check-cast v2, Li1k;

    .line 1398
    .line 1399
    invoke-interface {v2}, Li1k;->a()V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_21

    .line 1403
    :cond_2f
    if-nez v16, :cond_30

    .line 1404
    .line 1405
    goto :goto_22

    .line 1406
    :cond_30
    const/4 v12, 0x0

    .line 1407
    :goto_22
    if-eqz v12, :cond_31

    .line 1408
    .line 1409
    iget-object v1, v12, Lfl5;->b:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v1, Ldvj;

    .line 1412
    .line 1413
    sget-object v2, Lwyj;->a:Lwyj;

    .line 1414
    .line 1415
    invoke-static {v1}, Lwyj;->j(Ldvj;)Ljava/util/ArrayList;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    goto :goto_23

    .line 1420
    :cond_31
    const/4 v1, 0x0

    .line 1421
    :goto_23
    invoke-virtual {v3, v9, v10, v4}, Ln7j;->c(JLjava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    if-eqz v1, :cond_32

    .line 1425
    .line 1426
    invoke-static {v1}, Luw81;->n(Ljava/util/ArrayList;)Ljava/util/List;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    goto :goto_24

    .line 1431
    :cond_32
    const/4 v2, 0x0

    .line 1432
    :goto_24
    if-nez v2, :cond_33

    .line 1433
    .line 1434
    sget-object v2, Lsgy;->a:Lsgy;

    .line 1435
    .line 1436
    :cond_33
    if-eqz v1, :cond_34

    .line 1437
    .line 1438
    iget-object v3, v6, Lh71;->q:Ljava/lang/String;

    .line 1439
    .line 1440
    iget-object v4, v6, Lh71;->n:Ljava/lang/String;

    .line 1441
    .line 1442
    invoke-static {v3, v4, v1}, Lxna;->C(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    goto :goto_25

    .line 1447
    :cond_34
    const/4 v1, 0x0

    .line 1448
    :goto_25
    new-instance v4, Lnxj;

    .line 1449
    .line 1450
    invoke-direct {v4, v9, v10, v1, v2}, Lnxj;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 1451
    .line 1452
    .line 1453
    if-ne v4, v5, :cond_35

    .line 1454
    .line 1455
    goto/16 :goto_29

    .line 1456
    .line 1457
    :cond_35
    move-object/from16 v8, p2

    .line 1458
    .line 1459
    move-object/from16 v3, p4

    .line 1460
    .line 1461
    move-object v2, v6

    .line 1462
    move-object v14, v15

    .line 1463
    move/from16 v1, v16

    .line 1464
    .line 1465
    move-object/from16 v9, v17

    .line 1466
    .line 1467
    move-object v6, v4

    .line 1468
    move-object/from16 v4, p5

    .line 1469
    .line 1470
    :goto_26
    check-cast v6, Lnxj;

    .line 1471
    .line 1472
    if-nez v3, :cond_3a

    .line 1473
    .line 1474
    invoke-virtual {v0}, Lc3j;->d()Laa1;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v10

    .line 1478
    sget-object v11, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->g1:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 1479
    .line 1480
    check-cast v10, Lcom/openai/feature/codex/voice/a;

    .line 1481
    .line 1482
    invoke-virtual {v10, v11, v8}, Lcom/openai/feature/codex/voice/a;->f0(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v10, v4, Lisl;->j:Ldlk;

    .line 1486
    .line 1487
    if-eqz v9, :cond_37

    .line 1488
    .line 1489
    iget-object v11, v4, Lisl;->n:Ljava/util/List;

    .line 1490
    .line 1491
    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v11

    .line 1495
    if-eqz v11, :cond_36

    .line 1496
    .line 1497
    goto :goto_27

    .line 1498
    :cond_36
    const/4 v9, 0x0

    .line 1499
    :goto_27
    if-nez v9, :cond_38

    .line 1500
    .line 1501
    :cond_37
    iget-object v9, v4, Lisl;->m:Lgtk;

    .line 1502
    .line 1503
    :cond_38
    iget-object v11, v0, Lc3j;->f:Lg2u;

    .line 1504
    .line 1505
    iget-object v12, v14, Ll9k;->a:Lpml;

    .line 1506
    .line 1507
    iget-object v12, v12, Lpml;->a:Ljava/lang/String;

    .line 1508
    .line 1509
    move-object v13, v11

    .line 1510
    iget-object v11, v2, Lh71;->y:Ljava/lang/String;

    .line 1511
    .line 1512
    iget-object v4, v4, Lisl;->g:Lkml;

    .line 1513
    .line 1514
    move-object v14, v12

    .line 1515
    iget-object v12, v6, Lnxj;->b:Ljava/util/List;

    .line 1516
    .line 1517
    iget-object v15, v10, Ldlk;->b:Ljava/lang/String;

    .line 1518
    .line 1519
    move-object/from16 v16, v4

    .line 1520
    .line 1521
    iget-object v4, v6, Lnxj;->c:Ljava/lang/String;

    .line 1522
    .line 1523
    sget-object v17, Lk5j;->a:Lj4p0;

    .line 1524
    .line 1525
    new-instance v17, Lhhl;

    .line 1526
    .line 1527
    move-object/from16 p5, v4

    .line 1528
    .line 1529
    iget-object v4, v2, Lh71;->d:Lmgl;

    .line 1530
    .line 1531
    move-object/from16 p3, v4

    .line 1532
    .line 1533
    iget-object v4, v2, Lh71;->p:Ljava/lang/String;

    .line 1534
    .line 1535
    const/16 v19, 0x1

    .line 1536
    .line 1537
    const/16 v20, 0x0

    .line 1538
    .line 1539
    move-object/from16 p4, v4

    .line 1540
    .line 1541
    move-object/from16 p6, v15

    .line 1542
    .line 1543
    move-object/from16 p1, v17

    .line 1544
    .line 1545
    move/from16 p7, v19

    .line 1546
    .line 1547
    move-object/from16 p2, v20

    .line 1548
    .line 1549
    invoke-direct/range {p1 .. p7}, Lhhl;-><init>(Ljava/lang/String;Lmgl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1550
    .line 1551
    .line 1552
    move-object/from16 v4, p1

    .line 1553
    .line 1554
    move-object v15, v14

    .line 1555
    new-instance v14, Lk81;

    .line 1556
    .line 1557
    const/16 v4, 0x9

    .line 1558
    .line 1559
    invoke-direct {v14, v0, v6, v4}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1560
    .line 1561
    .line 1562
    const/4 v4, 0x0

    .line 1563
    iput-object v4, v7, Lz2j;->n:Ll9k;

    .line 1564
    .line 1565
    iput-object v8, v7, Lz2j;->o:Ljava/lang/String;

    .line 1566
    .line 1567
    iput-object v4, v7, Lz2j;->p:Lgtk;

    .line 1568
    .line 1569
    iput-object v4, v7, Lz2j;->q:Lh71;

    .line 1570
    .line 1571
    iput-object v3, v7, Lz2j;->r:Lx3m;

    .line 1572
    .line 1573
    iput-object v4, v7, Lz2j;->s:Lisl;

    .line 1574
    .line 1575
    iput-object v4, v7, Lz2j;->t:Lx3m;

    .line 1576
    .line 1577
    iput-object v2, v7, Lz2j;->u:Lh71;

    .line 1578
    .line 1579
    iput-object v6, v7, Lz2j;->v:Lnxj;

    .line 1580
    .line 1581
    iput v1, v7, Lz2j;->w:I

    .line 1582
    .line 1583
    const/4 v1, 0x3

    .line 1584
    iput v1, v7, Lz2j;->z:I

    .line 1585
    .line 1586
    move-object v1, v15

    .line 1587
    move-object v15, v7

    .line 1588
    move-object v7, v1

    .line 1589
    move-object v1, v10

    .line 1590
    move-object v10, v9

    .line 1591
    move-object v9, v1

    .line 1592
    move-object v1, v6

    .line 1593
    move-object v4, v8

    .line 1594
    move-object v6, v13

    .line 1595
    move-object/from16 v8, v16

    .line 1596
    .line 1597
    const/16 v24, 0x0

    .line 1598
    .line 1599
    const/16 v25, 0x1

    .line 1600
    .line 1601
    move-object/from16 v13, p1

    .line 1602
    .line 1603
    invoke-virtual/range {v6 .. v15}, Lg2u;->b(Ljava/lang/String;Lkml;Ldlk;Lgtk;Ljava/lang/String;Ljava/util/List;Lhhl;Lk81;Lvwp;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v6

    .line 1607
    if-ne v6, v5, :cond_39

    .line 1608
    .line 1609
    goto :goto_29

    .line 1610
    :cond_39
    move-object v5, v4

    .line 1611
    move-object v4, v6

    .line 1612
    :goto_28
    check-cast v4, Lbum0;

    .line 1613
    .line 1614
    goto :goto_2b

    .line 1615
    :cond_3a
    move-object v15, v7

    .line 1616
    move-object v4, v8

    .line 1617
    const/16 v24, 0x0

    .line 1618
    .line 1619
    const/16 v25, 0x1

    .line 1620
    .line 1621
    invoke-virtual {v0}, Lc3j;->d()Laa1;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v7

    .line 1625
    sget-object v8, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->Y:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 1626
    .line 1627
    check-cast v7, Lcom/openai/feature/codex/voice/a;

    .line 1628
    .line 1629
    invoke-virtual {v7, v8, v4}, Lcom/openai/feature/codex/voice/a;->f0(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v7, v0, Lc3j;->g:Ln7j;

    .line 1633
    .line 1634
    iget-object v8, v3, Lx3m;->a:Ljava/lang/String;

    .line 1635
    .line 1636
    iget-wide v9, v6, Lnxj;->a:J

    .line 1637
    .line 1638
    invoke-virtual {v7, v9, v10, v8}, Ln7j;->a(JLjava/lang/String;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v7

    .line 1642
    if-eqz v7, :cond_3e

    .line 1643
    .line 1644
    iget-object v7, v14, Ll9k;->a:Lpml;

    .line 1645
    .line 1646
    const/4 v8, 0x0

    .line 1647
    iput-object v8, v15, Lz2j;->n:Ll9k;

    .line 1648
    .line 1649
    iput-object v4, v15, Lz2j;->o:Ljava/lang/String;

    .line 1650
    .line 1651
    iput-object v8, v15, Lz2j;->p:Lgtk;

    .line 1652
    .line 1653
    iput-object v8, v15, Lz2j;->q:Lh71;

    .line 1654
    .line 1655
    iput-object v3, v15, Lz2j;->r:Lx3m;

    .line 1656
    .line 1657
    iput-object v8, v15, Lz2j;->s:Lisl;

    .line 1658
    .line 1659
    iput-object v8, v15, Lz2j;->t:Lx3m;

    .line 1660
    .line 1661
    iput-object v2, v15, Lz2j;->u:Lh71;

    .line 1662
    .line 1663
    iput-object v6, v15, Lz2j;->v:Lnxj;

    .line 1664
    .line 1665
    iput v1, v15, Lz2j;->w:I

    .line 1666
    .line 1667
    const/4 v1, 0x4

    .line 1668
    iput v1, v15, Lz2j;->z:I

    .line 1669
    .line 1670
    invoke-virtual {v0, v7, v3, v2, v15}, Lc3j;->g(Lpml;Lx3m;Lh71;Lvwp;)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    if-ne v1, v5, :cond_3b

    .line 1675
    .line 1676
    :goto_29
    return-object v5

    .line 1677
    :cond_3b
    move-object v5, v4

    .line 1678
    move-object v4, v1

    .line 1679
    move-object v1, v6

    .line 1680
    :goto_2a
    check-cast v4, Lbum0;

    .line 1681
    .line 1682
    :goto_2b
    invoke-virtual {v0}, Lc3j;->d()Laa1;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    sget-object v6, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->e:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 1687
    .line 1688
    check-cast v0, Lcom/openai/feature/codex/voice/a;

    .line 1689
    .line 1690
    if-eqz v5, :cond_3c

    .line 1691
    .line 1692
    iget-object v0, v0, Lcom/openai/feature/codex/voice/a;->j:Lp6j;

    .line 1693
    .line 1694
    invoke-virtual {v0, v6, v5}, Lp6j;->o(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_2c

    .line 1698
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1699
    .line 1700
    .line 1701
    :goto_2c
    new-instance v0, Lr2j;

    .line 1702
    .line 1703
    iget-wide v5, v1, Lnxj;->a:J

    .line 1704
    .line 1705
    if-eqz v3, :cond_3d

    .line 1706
    .line 1707
    move/from16 p5, v25

    .line 1708
    .line 1709
    :goto_2d
    move-object/from16 p0, v0

    .line 1710
    .line 1711
    move-object/from16 p2, v2

    .line 1712
    .line 1713
    move-object/from16 p1, v4

    .line 1714
    .line 1715
    move-wide/from16 p3, v5

    .line 1716
    .line 1717
    goto :goto_2e

    .line 1718
    :cond_3d
    move/from16 p5, v24

    .line 1719
    .line 1720
    goto :goto_2d

    .line 1721
    :goto_2e
    invoke-direct/range {p0 .. p5}, Lr2j;-><init>(Lbum0;Lh71;JZ)V

    .line 1722
    .line 1723
    .line 1724
    move-object/from16 v0, p0

    .line 1725
    .line 1726
    return-object v0

    .line 1727
    :cond_3e
    const-string v0, "Codex realtime coordinator was replaced while preparing the selected task."

    .line 1728
    .line 1729
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    :goto_2f
    const/16 v23, 0x0

    .line 1733
    .line 1734
    return-object v23

    .line 1735
    :goto_30
    monitor-exit v8

    .line 1736
    throw v0

    .line 1737
    :cond_3f
    const-string v0, "Codex Remote host is not connected: "

    .line 1738
    .line 1739
    const-string v1, "."

    .line 1740
    .line 1741
    invoke-static {v4, v1, v0}, Lr72;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    goto :goto_2f
.end method

.method public final i(Ll9k;Lr2j;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Lvwp;)Ljava/lang/Object;
    .locals 21

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
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, La3j;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, La3j;

    .line 15
    .line 16
    iget v5, v4, La3j;->r:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, La3j;->r:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, La3j;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, La3j;-><init>(Lc3j;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, La3j;->p:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    iget v6, v4, La3j;->r:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    iget-object v1, v4, La3j;->o:Lr2j;

    .line 46
    .line 47
    iget-object v2, v4, La3j;->n:Ll9k;

    .line 48
    .line 49
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v2

    .line 53
    move-object v2, v1

    .line 54
    move-object v1, v3

    .line 55
    move v3, v7

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_2
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Ltwp;->getContext()Ldfs;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lsqo;->s(Ldfs;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lc3j;->d()Laa1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v6, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->A:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 79
    .line 80
    check-cast v3, Lcom/openai/feature/codex/voice/a;

    .line 81
    .line 82
    move-object/from16 v11, p3

    .line 83
    .line 84
    invoke-virtual {v3, v6, v11}, Lcom/openai/feature/codex/voice/a;->f0(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lc3j;->g:Ln7j;

    .line 88
    .line 89
    iget-object v6, v2, Lr2j;->a:Lbum0;

    .line 90
    .line 91
    iget-object v6, v6, Lbum0;->b:Lx3m;

    .line 92
    .line 93
    iget-object v6, v6, Lx3m;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-wide v9, v2, Lr2j;->c:J

    .line 96
    .line 97
    invoke-virtual {v3, v9, v10, v6}, Ln7j;->a(JLjava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_10

    .line 102
    .line 103
    move-object v3, v5

    .line 104
    invoke-virtual {v0}, Lc3j;->d()Laa1;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, v2, Lr2j;->a:Lbum0;

    .line 109
    .line 110
    iget-object v6, v6, Lbum0;->b:Lx3m;

    .line 111
    .line 112
    move-object v9, v6

    .line 113
    iget-object v6, v9, Lx3m;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-nez p4, :cond_4

    .line 116
    .line 117
    iget-boolean v10, v2, Lr2j;->d:Z

    .line 118
    .line 119
    if-eqz v10, :cond_3

    .line 120
    .line 121
    sget-object v10, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;->g:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    sget-object v10, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;->f:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object/from16 v10, p4

    .line 128
    .line 129
    :goto_1
    iget-object v12, v1, Ll9k;->a:Lpml;

    .line 130
    .line 131
    iget-object v12, v12, Lpml;->a:Ljava/lang/String;

    .line 132
    .line 133
    move-object v13, v9

    .line 134
    iget-object v9, v2, Lr2j;->b:Lh71;

    .line 135
    .line 136
    invoke-static {v13}, Lxu61;->m(Lx3m;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    iput-object v1, v4, La3j;->n:Ll9k;

    .line 141
    .line 142
    iput-object v2, v4, La3j;->o:Lr2j;

    .line 143
    .line 144
    iput v7, v4, La3j;->r:I

    .line 145
    .line 146
    move-object v14, v8

    .line 147
    move-object v8, v12

    .line 148
    const/4 v12, 0x0

    .line 149
    move v15, v7

    .line 150
    move-object v7, v10

    .line 151
    move-object v10, v13

    .line 152
    const/4 v13, 0x0

    .line 153
    move-object/from16 v16, v14

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    move/from16 v17, v15

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    move-object/from16 v18, v16

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    move-object/from16 v19, v18

    .line 164
    .line 165
    const/16 v18, 0x7c0

    .line 166
    .line 167
    move-object/from16 v20, v4

    .line 168
    .line 169
    move-object v4, v3

    .line 170
    move/from16 v3, v17

    .line 171
    .line 172
    move-object/from16 v17, v20

    .line 173
    .line 174
    invoke-static/range {v5 .. v18}, Laa1;->e(Laa1;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Ljava/lang/String;Lh71;Ljava/util/Set;Ljava/lang/String;Lb71;Li71;Liiy0;ZLed1;Lvwp;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-ne v5, v4, :cond_5

    .line 179
    .line 180
    return-object v4

    .line 181
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lc3j;->d()Laa1;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lcom/openai/feature/codex/voice/a;

    .line 186
    .line 187
    iget-object v4, v4, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 188
    .line 189
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ldd1;

    .line 194
    .line 195
    iget-object v5, v4, Ldd1;->a:Lfd1;

    .line 196
    .line 197
    sget-object v6, Lfd1;->c:Lfd1;

    .line 198
    .line 199
    if-ne v5, v6, :cond_e

    .line 200
    .line 201
    iget-object v5, v4, Ldd1;->c:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v7, v1, Ll9k;->a:Lpml;

    .line 204
    .line 205
    iget-object v7, v7, Lpml;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v5, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_e

    .line 212
    .line 213
    iget-object v5, v4, Ldd1;->d:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v7, v2, Lr2j;->a:Lbum0;

    .line 216
    .line 217
    iget-object v7, v7, Lbum0;->b:Lx3m;

    .line 218
    .line 219
    iget-object v7, v7, Lx3m;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v5, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_6

    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_6
    iget-object v5, v0, Lc3j;->c:Lu8j;

    .line 230
    .line 231
    iget-object v2, v2, Lr2j;->a:Lbum0;

    .line 232
    .line 233
    iget-object v2, v2, Lbum0;->b:Lx3m;

    .line 234
    .line 235
    iget-object v11, v2, Lx3m;->i:Ldlk;

    .line 236
    .line 237
    iget-object v0, v0, Lc3j;->b:Lapl;

    .line 238
    .line 239
    iget-object v1, v1, Ll9k;->a:Lpml;

    .line 240
    .line 241
    iget-object v1, v1, Lpml;->a:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v0, v0, Lapl;->g:Lnsl;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lnsl;->e(Ljava/lang/String;)Lisl;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    iget-object v8, v0, Lisl;->k:Ljava/util/List;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    const/4 v8, 0x0

    .line 255
    :goto_3
    if-nez v8, :cond_8

    .line 256
    .line 257
    sget-object v8, Lsgy;->a:Lsgy;

    .line 258
    .line 259
    :cond_8
    move-object v12, v8

    .line 260
    iget-object v1, v5, Lu8j;->d:Ljava/lang/Object;

    .line 261
    .line 262
    monitor-enter v1

    .line 263
    :try_start_0
    iget-object v8, v4, Ldd1;->e:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v8, :cond_d

    .line 266
    .line 267
    iget-object v9, v4, Ldd1;->c:Ljava/lang/String;

    .line 268
    .line 269
    if-nez v9, :cond_9

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    iget-object v10, v4, Ldd1;->d:Ljava/lang/String;

    .line 273
    .line 274
    if-nez v10, :cond_a

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_a
    iget-object v0, v4, Ldd1;->a:Lfd1;

    .line 278
    .line 279
    if-ne v0, v6, :cond_d

    .line 280
    .line 281
    iget-object v0, v5, Lu8j;->h:Ls8j;

    .line 282
    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    iget-object v0, v0, Ls8j;->a:Ljava/lang/String;

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    goto :goto_6

    .line 290
    :cond_b
    const/4 v0, 0x0

    .line 291
    :goto_4
    invoke-static {v0, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_c
    iput-boolean v3, v5, Lu8j;->g:Z

    .line 299
    .line 300
    new-instance v7, Ls8j;

    .line 301
    .line 302
    iget-object v0, v5, Lu8j;->c:Lj9z;

    .line 303
    .line 304
    sget-object v2, Ln2k;->f:Ln2k;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object v2, Ln2k;->r:Ls8z;

    .line 310
    .line 311
    invoke-static {v0, v2}, Lrgq0;->D(Lj9z;Lquz;)Lbm70;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    const/4 v14, 0x0

    .line 316
    const/4 v15, 0x0

    .line 317
    invoke-direct/range {v7 .. v15}, Ls8j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldlk;Ljava/util/List;Lzl70;ZZ)V

    .line 318
    .line 319
    .line 320
    iput-object v7, v5, Lu8j;->h:Ls8j;

    .line 321
    .line 322
    iget-object v0, v5, Lu8j;->e:Lsmw0;

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    invoke-virtual {v0, v14}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Lu8j;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    .line 330
    .line 331
    :cond_d
    :goto_5
    monitor-exit v1

    .line 332
    sget-object v0, La011;->a:La011;

    .line 333
    .line 334
    return-object v0

    .line 335
    :goto_6
    monitor-exit v1

    .line 336
    throw v0

    .line 337
    :cond_e
    :goto_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    iget-object v1, v4, Ldd1;->t:Ljava/lang/String;

    .line 340
    .line 341
    if-nez v1, :cond_f

    .line 342
    .line 343
    const-string v1, "Codex realtime voice failed to start."

    .line 344
    .line 345
    :cond_f
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_10
    const-string v0, "Codex realtime coordinator was replaced before voice start."

    .line 350
    .line 351
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    return-object v19
.end method

.method public final j(Ll9k;Lx3m;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lb3j;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lb3j;

    .line 15
    .line 16
    iget v5, v4, Lb3j;->r:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lb3j;->r:I

    .line 26
    .line 27
    :goto_0
    move-object v6, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lb3j;

    .line 30
    .line 31
    invoke-direct {v4, v1, v3}, Lb3j;-><init>(Lc3j;Lvwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v6, Lb3j;->p:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v6, Lb3j;->r:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    sget-object v8, Lhsl;->c:Lhsl;

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    sget-object v12, Lyfs;->a:Lyfs;

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    if-eq v4, v10, :cond_3

    .line 51
    .line 52
    if-eq v4, v5, :cond_2

    .line 53
    .line 54
    if-ne v4, v9, :cond_1

    .line 55
    .line 56
    iget-object v0, v6, Lb3j;->o:Lx3m;

    .line 57
    .line 58
    iget-object v1, v6, Lb3j;->n:Ll9k;

    .line 59
    .line 60
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v4, v11

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v7

    .line 72
    :cond_2
    iget-object v0, v6, Lb3j;->o:Lx3m;

    .line 73
    .line 74
    iget-object v2, v6, Lb3j;->n:Ll9k;

    .line 75
    .line 76
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v15, v2

    .line 80
    move-object v2, v0

    .line 81
    move-object v0, v15

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_4
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    iget-object v0, v0, Ll9k;->a:Lpml;

    .line 93
    .line 94
    iput-object v11, v6, Lb3j;->n:Ll9k;

    .line 95
    .line 96
    iput-object v11, v6, Lb3j;->o:Lx3m;

    .line 97
    .line 98
    iput v10, v6, Lb3j;->r:I

    .line 99
    .line 100
    invoke-virtual {v1, v0, v6}, Lc3j;->c(Lpml;Lvwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v12, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    return-object v0

    .line 108
    :cond_6
    iget-object v3, v0, Ll9k;->a:Lpml;

    .line 109
    .line 110
    iget-object v3, v3, Lpml;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, v1, Lc3j;->b:Lapl;

    .line 113
    .line 114
    iget-object v4, v4, Lapl;->g:Lnsl;

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Lnsl;->e(Ljava/lang/String;)Lisl;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    iget-object v3, v3, Lisl;->c:Lhsl;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move-object v3, v11

    .line 126
    :goto_2
    if-eq v3, v8, :cond_9

    .line 127
    .line 128
    new-instance v3, Lk7k;

    .line 129
    .line 130
    iget-object v4, v0, Ll9k;->a:Lpml;

    .line 131
    .line 132
    invoke-direct {v3, v4}, Lk7k;-><init>(Lpml;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v6, Lb3j;->n:Ll9k;

    .line 136
    .line 137
    iput-object v2, v6, Lb3j;->o:Lx3m;

    .line 138
    .line 139
    iput v5, v6, Lb3j;->r:I

    .line 140
    .line 141
    iget-object v4, v1, Lc3j;->a:Lapl;

    .line 142
    .line 143
    iget-object v5, v4, Lapl;->f:Lqu51;

    .line 144
    .line 145
    const-string v10, "CodexRemoteSessionRepository/reconnectHost"

    .line 146
    .line 147
    invoke-static {v5, v10}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v10, Lr3;

    .line 152
    .line 153
    const/16 v13, 0x14

    .line 154
    .line 155
    invoke-direct {v10, v13, v11, v4, v3}, Lr3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-static {v5, v11, v3, v10, v9}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3, v6}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-ne v3, v12, :cond_8

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    :goto_3
    check-cast v3, Lnh01;

    .line 171
    .line 172
    invoke-static {v3}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_9
    move-object v3, v2

    .line 176
    move-object v2, v0

    .line 177
    sget-object v0, Ldnx;->b:Lev00;

    .line 178
    .line 179
    const/16 v0, 0x1e

    .line 180
    .line 181
    sget-object v4, Llnx;->d:Llnx;

    .line 182
    .line 183
    invoke-static {v0, v4}, Lab2;->g0(ILlnx;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v13

    .line 187
    new-instance v0, Lgu;

    .line 188
    .line 189
    const/4 v5, 0x6

    .line 190
    move-object v4, v11

    .line 191
    invoke-direct/range {v0 .. v5}, Lgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 192
    .line 193
    .line 194
    iput-object v2, v6, Lb3j;->n:Ll9k;

    .line 195
    .line 196
    iput-object v3, v6, Lb3j;->o:Lx3m;

    .line 197
    .line 198
    iput v9, v6, Lb3j;->r:I

    .line 199
    .line 200
    invoke-static {v13, v14, v0, v6}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v12, :cond_a

    .line 205
    .line 206
    :goto_4
    return-object v12

    .line 207
    :cond_a
    move-object v1, v3

    .line 208
    move-object v3, v0

    .line 209
    move-object v0, v1

    .line 210
    move-object v1, v2

    .line 211
    :goto_5
    check-cast v3, Lisl;

    .line 212
    .line 213
    if-eqz v3, :cond_d

    .line 214
    .line 215
    iget-object v2, v3, Lisl;->F:Lx3m;

    .line 216
    .line 217
    iget-object v5, v3, Lisl;->c:Lhsl;

    .line 218
    .line 219
    if-ne v5, v8, :cond_c

    .line 220
    .line 221
    iget-object v5, v3, Lisl;->b:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v1, v1, Ll9k;->a:Lpml;

    .line 224
    .line 225
    iget-object v1, v1, Lpml;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    iget-object v11, v2, Lx3m;->a:Ljava/lang/String;

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    move-object v11, v4

    .line 239
    :goto_6
    iget-object v0, v0, Lx3m;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v11, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    iget-object v1, v3, Lisl;->C:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_c

    .line 254
    .line 255
    invoke-static {v3, v0}, Lw291;->l(Lisl;Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_c

    .line 260
    .line 261
    invoke-static {v3, v0}, Lw291;->k(Lisl;Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_c

    .line 266
    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    invoke-static {v2}, Ld1f;->q(Lx3m;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_c

    .line 274
    .line 275
    return-object v3

    .line 276
    :cond_c
    const-string v0, "The selected Codex task changed before voice started."

    .line 277
    .line 278
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object v7

    .line 282
    :cond_d
    const-string v0, "The selected Codex task did not finish reloading before voice started."

    .line 283
    .line 284
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v7
.end method
