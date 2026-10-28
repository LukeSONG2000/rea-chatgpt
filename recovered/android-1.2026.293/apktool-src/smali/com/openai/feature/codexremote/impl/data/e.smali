.class public final Lcom/openai/feature/codexremote/impl/data/e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lycj;

.field public final b:Lc92;

.field public final c:Lg92;

.field public final d:Lqu51;

.field public final e:Lc53;

.field public final f:Lnol;

.field public final g:Lqz5;

.field public final h:Lt00;

.field public final i:Lool;

.field public final j:Lw69;

.field public final k:Lyrq0;

.field public final l:I

.field public final m:Lega0;

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Ljava/util/LinkedHashMap;

.field public r:Lsv60;

.field public s:Lpml;

.field public t:Lltk;

.field public u:Lkh10;

.field public v:J

.field public w:J

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lycj;Lc92;Lg92;Lqu51;Lc53;Lnol;Lqz5;Lt00;Lool;Lw69;Lyrq0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/e;->a:Lycj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/feature/codexremote/impl/data/e;->b:Lc92;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/feature/codexremote/impl/data/e;->c:Lg92;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/feature/codexremote/impl/data/e;->d:Lqu51;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/openai/feature/codexremote/impl/data/e;->e:Lc53;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/openai/feature/codexremote/impl/data/e;->f:Lnol;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/openai/feature/codexremote/impl/data/e;->g:Lqz5;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/openai/feature/codexremote/impl/data/e;->h:Lt00;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/openai/feature/codexremote/impl/data/e;->i:Lool;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/openai/feature/codexremote/impl/data/e;->j:Lw69;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/openai/feature/codexremote/impl/data/e;->k:Lyrq0;

    .line 25
    .line 26
    iput p12, p0, Lcom/openai/feature/codexremote/impl/data/e;->l:I

    .line 27
    .line 28
    const/4 p1, 0x6

    .line 29
    const-string p2, "CodexRemoteSessionLifecycle"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/e;->m:Lega0;

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/e;->n:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/e;->o:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/e;->p:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/e;->q:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    new-instance p1, Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/e;->x:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p3, Lg92;->c:Lrxt0;

    .line 73
    .line 74
    new-instance p2, Lj1d;

    .line 75
    .line 76
    const/4 p3, 0x2

    .line 77
    const/4 p5, 0x0

    .line 78
    invoke-direct {p2, p0, p5, p3}, Lj1d;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 79
    .line 80
    .line 81
    const-string p0, "CodexRemoteSessionLifecycleController/observeDisconnectRequests"

    .line 82
    .line 83
    invoke-static {p1, p4, p0, p2}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static h(Lisl;)Lqrl;
    .locals 1

    .line 1
    invoke-static {p0}, Lw291;->g(Lisl;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lqrl;->i:Lqrl;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lw291;->f(Lisl;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lqrl;->g:Lqrl;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lqrl;->e:Lqrl;

    .line 20
    .line 21
    return-object p0
.end method

.method public static i(Lisl;Lqrl;)Lw5k;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Ly1m;->a(Lisl;)Lw5k;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p0}, Ly1m;->b(Lisl;)Lw5k;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    new-instance p0, Lw5k;

    .line 38
    .line 39
    invoke-direct {p0}, Lw5k;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static synthetic r(Lcom/openai/feature/codexremote/impl/data/e;Lpml;Lqrl;Lltk;ILw5k;ZI)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p5, Lw5k;

    .line 6
    .line 7
    invoke-direct {p5}, Lw5k;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v5, p5

    .line 11
    and-int/lit8 p5, p7, 0x20

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    const/4 p6, 0x0

    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move v4, p4

    .line 21
    move v6, p6

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/openai/feature/codexremote/impl/data/e;->q(Lpml;Lqrl;Lltk;ILw5k;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ll7k;Lcpl;)Lrrl;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/openai/feature/codexremote/impl/data/e;->w:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long v6, v0, v2

    .line 6
    .line 7
    iput-wide v6, p0, Lcom/openai/feature/codexremote/impl/data/e;->w:J

    .line 8
    .line 9
    new-instance v0, Lrrl;

    .line 10
    .line 11
    new-instance v4, Lsrl;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v5, p0

    .line 15
    move-object v8, p1

    .line 16
    invoke-direct/range {v4 .. v9}, Lsrl;-><init>(Lcom/openai/feature/codexremote/impl/data/e;JLl7k;Ltwp;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    iget-object p1, v5, Lcom/openai/feature/codexremote/impl/data/e;->d:Lqu51;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {p1, v1, v2, v4, p0}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, v6, v7, p0}, Lrrl;-><init>(JLzpu;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v5, Lcom/openai/feature/codexremote/impl/data/e;->q:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-interface {v8}, Ll7k;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p0, v5, Lcom/openai/feature/codexremote/impl/data/e;->p:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-interface {v8}, Ll7k;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v8}, Ll7k;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v2, v5, Lcom/openai/feature/codexremote/impl/data/e;->o:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {v8}, Ll7k;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v5, p0}, Lcom/openai/feature/codexremote/impl/data/e;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v5, Lcom/openai/feature/codexremote/impl/data/e;->f:Lnol;

    .line 70
    .line 71
    invoke-interface {v8}, Ll7k;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lnol;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lisl;

    .line 80
    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    iget-object p0, p0, Lisl;->c:Lhsl;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object p0, v1

    .line 87
    :goto_0
    sget-object p1, Lhsl;->d:Lhsl;

    .line 88
    .line 89
    if-eq p0, p1, :cond_2

    .line 90
    .line 91
    invoke-interface {v8}, Ll7k;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lcpl;->b:Lcpl;

    .line 96
    .line 97
    if-ne p2, p1, :cond_1

    .line 98
    .line 99
    new-instance p1, Lfql;

    .line 100
    .line 101
    invoke-interface {v8}, Ll7k;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Lfql;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    new-instance p1, Lnpl;

    .line 110
    .line 111
    invoke-interface {v8}, Ll7k;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Lnpl;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object p2, v5, Lcom/openai/feature/codexremote/impl/data/e;->i:Lool;

    .line 119
    .line 120
    invoke-virtual {p2, p0, p1}, Lool;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-interface {v8}, Ll7k;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Li6j0;

    .line 128
    .line 129
    const-string p2, "host_id"

    .line 130
    .line 131
    invoke-direct {p1, p2, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance p2, Li6j0;

    .line 139
    .line 140
    const-string v2, "generation"

    .line 141
    .line 142
    invoke-direct {p2, v2, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    filled-new-array {p1, p2}, [Li6j0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const/16 p1, 0xa

    .line 154
    .line 155
    iget-object p2, v5, Lcom/openai/feature/codexremote/impl/data/e;->m:Lega0;

    .line 156
    .line 157
    const-string v2, "Codex remote session connect started"

    .line 158
    .line 159
    invoke-static {p2, v2, v1, p0, p1}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/e;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/data/e;->e:Lc53;

    .line 7
    .line 8
    invoke-virtual {v1}, Lc53;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lisl;

    .line 13
    .line 14
    iget-object v1, v1, Lisl;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-wide v1, p0, Lcom/openai/feature/codexremote/impl/data/e;->v:J

    .line 26
    .line 27
    const-wide/16 v3, 0x1

    .line 28
    .line 29
    add-long/2addr v1, v3

    .line 30
    iput-wide v1, p0, Lcom/openai/feature/codexremote/impl/data/e;->v:J

    .line 31
    .line 32
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/data/e;->r:Lsv60;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v2, p0, Lcom/openai/feature/codexremote/impl/data/e;->r:Lsv60;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/openai/feature/codexremote/impl/data/e;->t:Lltk;

    .line 43
    .line 44
    :cond_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/data/e;->o:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/data/e;->p:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/openai/feature/codexremote/impl/data/e;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/data/e;->q:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lrrl;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lrrl;->b()Lwpu;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteConnectObsoleteCancellationException;

    .line 74
    .line 75
    const-string v2, "Codex remote connect superseded by disconnect."

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Liw60;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Liw60;->H(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-wide p0, p0, Lcom/openai/feature/codexremote/impl/data/e;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return-wide p0

    .line 89
    :goto_1
    monitor-exit v0

    .line 90
    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/e;->n:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsv60;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p0, p1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(JLl7k;Lelj;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    iget-object v7, v1, Lcom/openai/feature/codexremote/impl/data/e;->x:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v7

    .line 8
    :try_start_0
    invoke-interface {v6}, Ll7k;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-wide/from16 v2, p1

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v0}, Lcom/openai/feature/codexremote/impl/data/e;->o(JLjava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v1, Lcom/openai/feature/codexremote/impl/data/e;->m:Lega0;

    .line 21
    .line 22
    const-string v4, "Codex remote session connect completed"

    .line 23
    .line 24
    const-string v5, "host_id"

    .line 25
    .line 26
    invoke-interface {v6}, Ll7k;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    new-instance v9, Li6j0;

    .line 31
    .line 32
    invoke-direct {v9, v5, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "generation"

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    new-instance v10, Li6j0;

    .line 42
    .line 43
    invoke-direct {v10, v5, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v5, "thread_count"

    .line 47
    .line 48
    invoke-virtual/range {p4 .. p4}, Lelj;->h()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-instance v11, Li6j0;

    .line 61
    .line 62
    invoke-direct {v11, v5, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v5, "is_selected_host"

    .line 66
    .line 67
    iget-object v8, v1, Lcom/openai/feature/codexremote/impl/data/e;->e:Lc53;

    .line 68
    .line 69
    invoke-virtual {v8}, Lc53;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lisl;

    .line 74
    .line 75
    iget-object v8, v8, Lisl;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v6}, Ll7k;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v8, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance v12, Li6j0;

    .line 90
    .line 91
    invoke-direct {v12, v5, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    filled-new-array {v9, v10, v11, v12}, [Li6j0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/16 v8, 0xa

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-static {v0, v4, v9, v5, v8}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lcom/openai/feature/codexremote/impl/data/e;->i:Lool;

    .line 109
    .line 110
    invoke-interface {v6}, Ll7k;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v5, Lopl;

    .line 115
    .line 116
    invoke-interface {v6}, Ll7k;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    move-object/from16 v10, p4

    .line 121
    .line 122
    invoke-direct {v5, v10, v8}, Lopl;-><init>(Lelj;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4, v5}, Lool;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {v6}, Ll7k;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/openai/feature/codexremote/impl/data/e;->c(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Lcom/openai/feature/codexremote/impl/data/e;->o:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v8, v1, Lcom/openai/feature/codexremote/impl/data/e;->n:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    iget-object v10, v1, Lcom/openai/feature/codexremote/impl/data/e;->d:Lqu51;

    .line 147
    .line 148
    const-string v11, "CodexRemoteSessionLifecycleController/observeLifecycleEvents"

    .line 149
    .line 150
    new-instance v14, Ld62;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    move-wide/from16 v3, p1

    .line 154
    .line 155
    move-object v0, v14

    .line 156
    invoke-direct/range {v0 .. v5}, Ld62;-><init>(Lcom/openai/feature/codexremote/impl/data/e;Ljava/lang/String;JLtwp;)V

    .line 157
    .line 158
    .line 159
    const/4 v15, 0x6

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    invoke-static/range {v10 .. v15}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    instance-of v0, v6, Lk7k;

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    move-object v0, v6

    .line 174
    check-cast v0, Lk7k;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto :goto_1

    .line 179
    :cond_0
    move-object v0, v9

    .line 180
    :goto_0
    if-eqz v0, :cond_1

    .line 181
    .line 182
    invoke-virtual {v0}, Lk7k;->a()Lpml;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    :cond_1
    move-object v4, v9

    .line 187
    iget-object v0, v1, Lcom/openai/feature/codexremote/impl/data/e;->e:Lc53;

    .line 188
    .line 189
    invoke-virtual {v0}, Lc53;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lisl;

    .line 194
    .line 195
    iget-object v0, v0, Lisl;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v6}, Ll7k;->getId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    if-eqz v4, :cond_2

    .line 208
    .line 209
    iget-object v8, v1, Lcom/openai/feature/codexremote/impl/data/e;->d:Lqu51;

    .line 210
    .line 211
    const-string v9, "CodexRemoteSessionLifecycleController/loadSelectedPet"

    .line 212
    .line 213
    new-instance v12, Ltrl;

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    move-wide/from16 v2, p1

    .line 217
    .line 218
    move-object v0, v12

    .line 219
    invoke-direct/range {v0 .. v5}, Ltrl;-><init>(Lcom/openai/feature/codexremote/impl/data/e;JLpml;Ltwp;)V

    .line 220
    .line 221
    .line 222
    const/4 v13, 0x6

    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-static/range {v8 .. v13}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v1, Lcom/openai/feature/codexremote/impl/data/e;->r:Lsv60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    :cond_2
    monitor-exit v7

    .line 232
    return-void

    .line 233
    :goto_1
    monitor-exit v7

    .line 234
    throw v0
.end method

.method public final e(JLjava/lang/String;Lfpl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/e;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/data/e;->e:Lc53;

    .line 7
    .line 8
    invoke-virtual {v1}, Lc53;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lisl;

    .line 13
    .line 14
    iget-object v1, v1, Lisl;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 28
    :goto_1
    new-instance v2, Lvpl;

    .line 29
    .line 30
    invoke-direct {v2, p4}, Lvpl;-><init>(Lfpl;)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    iget-object p4, p0, Lcom/openai/feature/codexremote/impl/data/e;->o:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {p4, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    if-nez p4, :cond_2

    .line 42
    .line 43
    iget-object p4, p0, Lcom/openai/feature/codexremote/impl/data/e;->i:Lool;

    .line 44
    .line 45
    invoke-virtual {p4, p3, v2}, Lool;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-wide v3, p0, Lcom/openai/feature/codexremote/impl/data/e;->v:J

    .line 51
    .line 52
    cmp-long p1, v3, p1

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/data/e;->h:Lt00;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lt00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/openai/feature/codexremote/impl/data/e;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_4
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_2
    monitor-exit v0

    .line 69
    throw p0
.end method

.method public final f(Ll7k;Lcpl;ZZLvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lurl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lurl;

    .line 7
    .line 8
    iget v1, v0, Lurl;->q:I

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
    iput v1, v0, Lurl;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lurl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lurl;-><init>(Lcom/openai/feature/codexremote/impl/data/e;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lurl;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lurl;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p3, v0, Lurl;->n:Z

    .line 38
    .line 39
    :try_start_0
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/openai/feature/codexremote/impl/data/CodexRemoteConnectObsoleteCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto/16 :goto_c

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p5, p0, Lcom/openai/feature/codexremote/impl/data/e;->x:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p5

    .line 59
    if-eqz p4, :cond_4

    .line 60
    .line 61
    :try_start_1
    iget-object p4, p0, Lcom/openai/feature/codexremote/impl/data/e;->p:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-interface {p1}, Ll7k;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-static {p4, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_12

    .line 76
    .line 77
    iget-object p4, p0, Lcom/openai/feature/codexremote/impl/data/e;->f:Lnol;

    .line 78
    .line 79
    invoke-interface {p1}, Ll7k;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p4, v2}, Lnol;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    check-cast p4, Lisl;

    .line 88
    .line 89
    if-eqz p4, :cond_3

    .line 90
    .line 91
    iget-object p4, p4, Lisl;->c:Lhsl;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto/16 :goto_d

    .line 96
    .line 97
    :cond_3
    move-object p4, v4

    .line 98
    :goto_1
    sget-object v2, Lhsl;->d:Lhsl;

    .line 99
    .line 100
    if-eq p4, v2, :cond_4

    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_4
    const/4 p4, 0x0

    .line 105
    if-eqz p3, :cond_7

    .line 106
    .line 107
    iget-object v2, p0, Lcom/openai/feature/codexremote/impl/data/e;->a:Lycj;

    .line 108
    .line 109
    invoke-interface {p1}, Ll7k;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v2, Lcom/openai/feature/codexremote/impl/data/b;

    .line 114
    .line 115
    iget-object v6, v2, Lcom/openai/feature/codexremote/impl/data/b;->x:Lcom/openai/feature/codexremote/impl/data/a;

    .line 116
    .line 117
    iget-object v7, v6, Lcom/openai/feature/codexremote/impl/data/a;->a:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :try_start_2
    iget-boolean v6, v6, Lcom/openai/feature/codexremote/impl/data/a;->c:Z

    .line 121
    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    move-object v2, v4

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v2, v5, p4}, Lcom/openai/feature/codexremote/impl/data/b;->D(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :goto_2
    :try_start_3
    monitor-exit v7

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move v2, p4

    .line 143
    :goto_3
    if-eqz v2, :cond_7

    .line 144
    .line 145
    move v2, v3

    .line 146
    goto :goto_4

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    monitor-exit v7

    .line 149
    throw p0

    .line 150
    :cond_7
    move v2, p4

    .line 151
    :goto_4
    iget-object v5, p0, Lcom/openai/feature/codexremote/impl/data/e;->q:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-interface {p1}, Ll7k;->getId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lrrl;

    .line 162
    .line 163
    iget-object v6, p0, Lcom/openai/feature/codexremote/impl/data/e;->f:Lnol;

    .line 164
    .line 165
    invoke-interface {p1}, Ll7k;->getId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v6, v7}, Lnol;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lisl;

    .line 174
    .line 175
    if-eqz v6, :cond_8

    .line 176
    .line 177
    iget-object v6, v6, Lisl;->c:Lhsl;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    move-object v6, v4

    .line 181
    :goto_5
    sget-object v7, Lhsl;->c:Lhsl;

    .line 182
    .line 183
    if-ne v6, v7, :cond_a

    .line 184
    .line 185
    if-eqz p3, :cond_9

    .line 186
    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    :cond_9
    move v2, v3

    .line 190
    goto :goto_6

    .line 191
    :cond_a
    move v2, p4

    .line 192
    :goto_6
    if-nez v5, :cond_c

    .line 193
    .line 194
    sget-object v6, Lcpl;->a:Lcpl;

    .line 195
    .line 196
    if-ne p2, v6, :cond_b

    .line 197
    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    move-object p2, v4

    .line 201
    goto :goto_7

    .line 202
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/openai/feature/codexremote/impl/data/e;->a(Ll7k;Lcpl;)Lrrl;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    goto :goto_7

    .line 207
    :cond_c
    move-object p2, v5

    .line 208
    :goto_7
    if-eqz p3, :cond_11

    .line 209
    .line 210
    instance-of v2, p1, Lk7k;

    .line 211
    .line 212
    if-eqz v2, :cond_d

    .line 213
    .line 214
    check-cast p1, Lk7k;

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_d
    move-object p1, v4

    .line 218
    :goto_8
    if-eqz p1, :cond_e

    .line 219
    .line 220
    invoke-virtual {p1}, Lk7k;->a()Lpml;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :cond_e
    if-eqz v4, :cond_10

    .line 225
    .line 226
    if-eqz p2, :cond_f

    .line 227
    .line 228
    if-nez v5, :cond_f

    .line 229
    .line 230
    move p4, v3

    .line 231
    :cond_f
    invoke-virtual {p0, v4, p4}, Lcom/openai/feature/codexremote/impl/data/e;->w(Lpml;Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_10
    const-string p0, "Required value was null."

    .line 236
    .line 237
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    :cond_11
    :goto_9
    move-object v4, p2

    .line 244
    :cond_12
    :goto_a
    monitor-exit p5

    .line 245
    if-nez v4, :cond_13

    .line 246
    .line 247
    new-instance p0, Lmh01;

    .line 248
    .line 249
    sget-object p1, La011;->a:La011;

    .line 250
    .line 251
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_13
    invoke-virtual {v4}, Lrrl;->b()Lwpu;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Liw60;

    .line 260
    .line 261
    invoke-virtual {p0}, Liw60;->start()Z

    .line 262
    .line 263
    .line 264
    :try_start_4
    invoke-virtual {v4}, Lrrl;->b()Lwpu;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    iput-boolean p3, v0, Lurl;->n:Z

    .line 269
    .line 270
    iput v3, v0, Lurl;->q:I

    .line 271
    .line 272
    check-cast p0, Lzpu;

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p5

    .line 278
    if-ne p5, v1, :cond_14

    .line 279
    .line 280
    return-object v1

    .line 281
    :cond_14
    :goto_b
    check-cast p5, Lnh01;
    :try_end_4
    .catch Lcom/openai/feature/codexremote/impl/data/CodexRemoteConnectObsoleteCancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 282
    .line 283
    return-object p5

    .line 284
    :goto_c
    if-eqz p3, :cond_15

    .line 285
    .line 286
    new-instance p0, Lmh01;

    .line 287
    .line 288
    sget-object p1, La011;->a:La011;

    .line 289
    .line 290
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object p0

    .line 294
    :cond_15
    throw p0

    .line 295
    :goto_d
    monitor-exit p5

    .line 296
    throw p0
.end method

.method public final g(Ll7k;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lvrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvrl;

    .line 7
    .line 8
    iget v1, v0, Lvrl;->q:I

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
    iput v1, v0, Lvrl;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvrl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvrl;-><init>(Lcom/openai/feature/codexremote/impl/data/e;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvrl;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvrl;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lvrl;->n:Lqxo0;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

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
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :try_start_1
    iget p2, p0, Lcom/openai/feature/codexremote/impl/data/e;->l:I

    .line 55
    .line 56
    new-instance v1, Lzn0;

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct {v1, p0, v7, v3}, Lzn0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lsp;

    .line 65
    .line 66
    const/16 v8, 0x9

    .line 67
    .line 68
    move-object v4, p0

    .line 69
    move-object v5, p1

    .line 70
    invoke-direct/range {v3 .. v8}, Lsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 71
    .line 72
    .line 73
    iput-object v6, v0, Lvrl;->n:Lqxo0;

    .line 74
    .line 75
    iput v2, v0, Lvrl;->q:I

    .line 76
    .line 77
    invoke-static {p2, v1, v3, v0}, Lfsq0;->n(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    sget-object p0, Lyfs;->a:Lyfs;

    .line 82
    .line 83
    if-ne p2, p0, :cond_3

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    move-object p0, v6

    .line 87
    :goto_1
    :try_start_2
    new-instance p1, Lmh01;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    move-object p0, v6

    .line 96
    :goto_2
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lgh01;

    .line 99
    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    new-instance p0, Lih01;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-object p0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    throw p0
.end method

.method public final j(Lfpl;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lwrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwrl;

    .line 7
    .line 8
    iget v1, v0, Lwrl;->s:I

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
    iput v1, v0, Lwrl;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwrl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwrl;-><init>(Lcom/openai/feature/codexremote/impl/data/e;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwrl;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwrl;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, La011;->a:La011;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v5, :cond_1

    .line 37
    .line 38
    if-ne v1, v4, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-wide v1, v0, Lwrl;->p:J

    .line 41
    .line 42
    iget-object p1, v0, Lwrl;->o:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Lwrl;->n:Lfpl;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_5

    .line 52
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/openai/feature/codexremote/impl/data/e;->e:Lc53;

    .line 62
    .line 63
    invoke-virtual {p2}, Lc53;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lisl;

    .line 68
    .line 69
    iget-object p2, p2, Lisl;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lcom/openai/feature/codexremote/impl/data/e;->b(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    sget-object v1, Lyfs;->a:Lyfs;

    .line 76
    .line 77
    iget-object v8, p0, Lcom/openai/feature/codexremote/impl/data/e;->a:Lycj;

    .line 78
    .line 79
    if-nez p2, :cond_6

    .line 80
    .line 81
    :try_start_1
    iput-object p1, v0, Lwrl;->n:Lfpl;

    .line 82
    .line 83
    iput-object p2, v0, Lwrl;->o:Ljava/lang/String;

    .line 84
    .line 85
    iput-wide v6, v0, Lwrl;->p:J

    .line 86
    .line 87
    iput v5, v0, Lwrl;->s:I

    .line 88
    .line 89
    check-cast v8, Lcom/openai/feature/codexremote/impl/data/b;

    .line 90
    .line 91
    sget-object v4, Lk8u;->b:Lk8u;

    .line 92
    .line 93
    new-instance v5, Lbs;

    .line 94
    .line 95
    const/16 v9, 0xc

    .line 96
    .line 97
    invoke-direct {v5, v8, v2, v9}, Lbs;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v1, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v0, v3

    .line 108
    :goto_1
    if-ne v0, v1, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object v0, p1

    .line 112
    move-object p1, p2

    .line 113
    move-wide v1, v6

    .line 114
    goto :goto_4

    .line 115
    :goto_2
    move-object v1, v0

    .line 116
    move-object v0, p1

    .line 117
    move-object p1, p2

    .line 118
    move-object p2, v1

    .line 119
    move-wide v1, v6

    .line 120
    goto :goto_5

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iput-object p1, v0, Lwrl;->n:Lfpl;

    .line 124
    .line 125
    iput-object p2, v0, Lwrl;->o:Ljava/lang/String;

    .line 126
    .line 127
    iput-wide v6, v0, Lwrl;->p:J

    .line 128
    .line 129
    iput v4, v0, Lwrl;->s:I

    .line 130
    .line 131
    check-cast v8, Lcom/openai/feature/codexremote/impl/data/b;

    .line 132
    .line 133
    invoke-virtual {v8, p2, v0}, Lcom/openai/feature/codexremote/impl/data/b;->t(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    if-ne v0, v1, :cond_5

    .line 138
    .line 139
    :goto_3
    return-object v1

    .line 140
    :goto_4
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/openai/feature/codexremote/impl/data/e;->e(JLjava/lang/String;Lfpl;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :goto_5
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/openai/feature/codexremote/impl/data/e;->e(JLjava/lang/String;Lfpl;)V

    .line 145
    .line 146
    .line 147
    throw p2
.end method

.method public final k(Ljava/lang/String;Lfpl;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lxrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxrl;

    .line 7
    .line 8
    iget v1, v0, Lxrl;->s:I

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
    iput v1, v0, Lxrl;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxrl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxrl;-><init>(Lcom/openai/feature/codexremote/impl/data/e;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxrl;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxrl;->s:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-wide p1, v0, Lxrl;->p:J

    .line 35
    .line 36
    iget-object v1, v0, Lxrl;->o:Lfpl;

    .line 37
    .line 38
    iget-object v0, v0, Lxrl;->n:Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p3

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/openai/feature/codexremote/impl/data/e;->b(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    :try_start_1
    iget-object p3, p0, Lcom/openai/feature/codexremote/impl/data/e;->a:Lycj;

    .line 61
    .line 62
    iput-object p1, v0, Lxrl;->n:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, v0, Lxrl;->o:Lfpl;

    .line 65
    .line 66
    iput-wide v3, v0, Lxrl;->p:J

    .line 67
    .line 68
    iput v2, v0, Lxrl;->s:I

    .line 69
    .line 70
    check-cast p3, Lcom/openai/feature/codexremote/impl/data/b;

    .line 71
    .line 72
    invoke-virtual {p3, p1, v0}, Lcom/openai/feature/codexremote/impl/data/b;->t(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    sget-object v0, Lyfs;->a:Lyfs;

    .line 77
    .line 78
    if-ne p3, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    move-object v0, p1

    .line 82
    move-object v1, p2

    .line 83
    move-wide p1, v3

    .line 84
    :goto_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/openai/feature/codexremote/impl/data/e;->e(JLjava/lang/String;Lfpl;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, La011;->a:La011;

    .line 88
    .line 89
    return-object p0

    .line 90
    :goto_2
    move-object v0, p1

    .line 91
    move-object v1, p2

    .line 92
    move-wide p1, v3

    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception p3

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/openai/feature/codexremote/impl/data/e;->e(JLjava/lang/String;Lfpl;)V

    .line 97
    .line 98
    .line 99
    throw p3
.end method

.method public final l(JLjava/lang/String;Lgh01;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/e;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/openai/feature/codexremote/impl/data/e;->o(JLjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/data/e;->m:Lega0;

    .line 11
    .line 12
    const-string v2, "Codex remote session connect failed"

    .line 13
    .line 14
    const-string v3, "host_id"

    .line 15
    .line 16
    new-instance v4, Li6j0;

    .line 17
    .line 18
    invoke-direct {v4, v3, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "connect_generation"

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Li6j0;

    .line 28
    .line 29
    invoke-direct {p2, v3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v4, p2}, [Li6j0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v1, v2, p4, p1}, Llu81;->v(Lega0;Ljava/lang/String;Lgh01;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p4, Lgh01;->b:Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-static {p1}, Lt291;->c(Ljava/lang/Throwable;)Lprl;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/openai/feature/codexremote/impl/data/e;->o:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/openai/feature/codexremote/impl/data/e;->i:Lool;

    .line 55
    .line 56
    new-instance p4, Lmpl;

    .line 57
    .line 58
    invoke-virtual {p1}, Lprl;->a()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Lprl;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p4, p3, v1, p1}, Lmpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3, p4}, Lool;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/data/e;->e:Lc53;

    .line 73
    .line 74
    invoke-virtual {p1}, Lc53;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lisl;

    .line 79
    .line 80
    iget-object p1, p1, Lisl;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/openai/feature/codexremote/impl/data/e;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_1
    monitor-exit v0

    .line 97
    throw p0
.end method

.method public final m(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/e;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/openai/feature/codexremote/impl/data/e;->o(JLjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/data/e;->o:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/data/e;->i:Lool;

    .line 18
    .line 19
    new-instance p2, Llpl;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Llpl;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3, p2}, Lool;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/data/e;->e:Lc53;

    .line 28
    .line 29
    invoke-virtual {p1}, Lc53;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lisl;

    .line 34
    .line 35
    iget-object p1, p1, Lisl;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/openai/feature/codexremote/impl/data/e;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw p0
.end method

.method public final n(JLjava/lang/String;ILepl;Ljava/lang/String;Z)Ll7k;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v0, Lcom/openai/feature/codexremote/impl/data/e;->x:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    invoke-virtual/range {p0 .. p3}, Lcom/openai/feature/codexremote/impl/data/e;->p(JLjava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x0

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v6, v0, Lcom/openai/feature/codexremote/impl/data/e;->p:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ll7k;

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    if-nez p7, :cond_2

    .line 37
    .line 38
    sget-object v9, Lepl;->c:Lepl;

    .line 39
    .line 40
    if-eq v3, v9, :cond_2

    .line 41
    .line 42
    instance-of v9, v6, Lk7k;

    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    move-object v9, v6

    .line 47
    check-cast v9, Lk7k;

    .line 48
    .line 49
    invoke-virtual {v9}, Lk7k;->a()Lpml;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v9}, Lpml;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    if-ne v2, v8, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    move-object v6, v7

    .line 66
    :cond_2
    :goto_0
    iget-object v9, v0, Lcom/openai/feature/codexremote/impl/data/e;->e:Lc53;

    .line 67
    .line 68
    invoke-virtual {v9}, Lc53;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lisl;

    .line 73
    .line 74
    iget-object v9, v9, Lisl;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v9, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    iget-wide v10, v0, Lcom/openai/feature/codexremote/impl/data/e;->v:J

    .line 83
    .line 84
    const-wide/16 v12, 0x1

    .line 85
    .line 86
    add-long/2addr v10, v12

    .line 87
    iput-wide v10, v0, Lcom/openai/feature/codexremote/impl/data/e;->v:J

    .line 88
    .line 89
    iget-object v10, v0, Lcom/openai/feature/codexremote/impl/data/e;->r:Lsv60;

    .line 90
    .line 91
    if-eqz v10, :cond_3

    .line 92
    .line 93
    invoke-interface {v10, v7}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iput-object v7, v0, Lcom/openai/feature/codexremote/impl/data/e;->r:Lsv60;

    .line 97
    .line 98
    :cond_4
    iget-object v10, v0, Lcom/openai/feature/codexremote/impl/data/e;->o:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-interface {v10, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v10, v0, Lcom/openai/feature/codexremote/impl/data/e;->n:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-interface {v10, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    sget-object v3, Lepl;->m:Lepl;

    .line 113
    .line 114
    :cond_5
    iget-object v10, v0, Lcom/openai/feature/codexremote/impl/data/e;->m:Lega0;

    .line 115
    .line 116
    const-string v11, "Codex remote lifecycle event stream ended for active session"

    .line 117
    .line 118
    const-string v12, "host_id"

    .line 119
    .line 120
    new-instance v13, Li6j0;

    .line 121
    .line 122
    invoke-direct {v13, v12, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v12, "issue"

    .line 126
    .line 127
    invoke-static {v2}, Ll0e;->o(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    new-instance v15, Li6j0;

    .line 132
    .line 133
    invoke-direct {v15, v12, v14}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v12, "disconnect_reason"

    .line 137
    .line 138
    invoke-virtual {v3}, Lepl;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    new-instance v8, Li6j0;

    .line 143
    .line 144
    invoke-direct {v8, v12, v14}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v12, "observe_generation"

    .line 148
    .line 149
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    new-instance v7, Li6j0;

    .line 154
    .line 155
    invoke-direct {v7, v12, v14}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v13, v15, v8, v7}, [Li6j0;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v7}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    const-string v8, "pairing_rejection_reason"

    .line 169
    .line 170
    invoke-static {v8, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    const/4 v8, 0x0

    .line 176
    :goto_1
    if-nez v8, :cond_7

    .line 177
    .line 178
    sget-object v8, Ltgy;->a:Ltgy;

    .line 179
    .line 180
    :cond_7
    invoke-static {v7, v8}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const/16 v8, 0xa

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    invoke-static {v10, v11, v12, v7, v8}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    iget-object v7, v0, Lcom/openai/feature/codexremote/impl/data/e;->i:Lool;

    .line 191
    .line 192
    if-eqz v6, :cond_8

    .line 193
    .line 194
    :try_start_1
    new-instance v2, Lppl;

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    invoke-direct {v2, v1, v3}, Lppl;-><init>(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v1, v2}, Lool;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    new-instance v8, Lrpl;

    .line 205
    .line 206
    invoke-direct {v8, v2, v3, v4}, Lrpl;-><init>(ILepl;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v1, v8}, Lool;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_2
    if-eqz v9, :cond_a

    .line 213
    .line 214
    if-nez v6, :cond_a

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/openai/feature/codexremote/impl/data/e;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    :cond_a
    move-object v7, v6

    .line 220
    :goto_3
    monitor-exit v5

    .line 221
    return-object v7

    .line 222
    :goto_4
    monitor-exit v5

    .line 223
    throw v0
.end method

.method public final o(JLjava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/e;->f:Lnol;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lnol;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lisl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lisl;->c:Lhsl;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/e;->o:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Long;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    cmp-long p0, v1, p1

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lhsl;->b:Lhsl;

    .line 35
    .line 36
    if-eq v0, p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lhsl;->d:Lhsl;

    .line 39
    .line 40
    if-ne v0, p0, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final p(JLjava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/e;->f:Lnol;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lnol;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lisl;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/e;->o:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long p0, v1, p1

    .line 25
    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, v0, Lisl;->b:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    invoke-static {p0, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    iget-object p0, v0, Lisl;->c:Lhsl;

    .line 41
    .line 42
    sget-object p1, Lhsl;->c:Lhsl;

    .line 43
    .line 44
    if-eq p0, p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lhsl;->d:Lhsl;

    .line 47
    .line 48
    if-ne p0, p1, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final q(Lpml;Lqrl;Lltk;ILw5k;Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/data/e;->c:Lg92;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, v1, Lg92;->f:Z

    .line 6
    .line 7
    iget-boolean v2, v1, Lg92;->e:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v0, v1, Lg92;->e:Z

    .line 13
    .line 14
    iget-object v0, v1, Lg92;->a:Landroid/app/Application;

    .line 15
    .line 16
    new-instance v2, Landroid/content/IntentFilter;

    .line 17
    .line 18
    const-string v3, "com.openai.feature.codexremote.DISCONNECT_SESSION"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v1, v2, v4, v3}, Lryt;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :goto_0
    monitor-exit v1

    .line 29
    new-instance v0, Lkh10;

    .line 30
    .line 31
    invoke-direct {v0, p2, p5}, Lkh10;-><init>(Lqrl;Lw5k;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/openai/feature/codexremote/impl/data/e;->u:Lkh10;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/e;->b:Lc92;

    .line 37
    .line 38
    iget-object v1, p1, Lpml;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p1, Lpml;->b:Ljava/lang/String;

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_1
    new-instance v0, Lmh10;

    .line 44
    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p3

    .line 47
    move v5, p4

    .line 48
    move-object v6, p5

    .line 49
    invoke-direct/range {v0 .. v6}, Lmh10;-><init>(Ljava/lang/String;Ljava/lang/String;Lqrl;Lltk;ILw5k;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lc92;->g:Lmh10;

    .line 53
    .line 54
    iget-object p1, p0, Lc92;->h:Lmh10;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v0, p6}, Lc92;->b(Lmh10;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    throw p0
.end method

.method public final s(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lyrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyrl;

    .line 7
    .line 8
    iget v1, v0, Lyrl;->p:I

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
    iput v1, v0, Lyrl;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lyrl;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lyrl;-><init>(Lcom/openai/feature/codexremote/impl/data/e;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lyrl;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lyrl;->p:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/data/e;->s:Lpml;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iput v1, v6, Lyrl;->p:I

    .line 55
    .line 56
    new-instance v2, Lk7k;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Lk7k;-><init>(Lpml;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    sget-object v3, Lcpl;->b:Lcpl;

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    invoke-virtual/range {v1 .. v6}, Lcom/openai/feature/codexremote/impl/data/e;->f(Ll7k;Lcpl;ZZLvwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p0, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p1, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_2
    check-cast p1, Lnh01;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    return-object p1

    .line 81
    :cond_5
    :goto_3
    new-instance p0, Lmh01;

    .line 82
    .line 83
    sget-object p1, La011;->a:La011;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public final t(Ll7k;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lzrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzrl;

    .line 7
    .line 8
    iget v1, v0, Lzrl;->p:I

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
    iput v1, v0, Lzrl;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lzrl;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lzrl;-><init>(Lcom/openai/feature/codexremote/impl/data/e;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lzrl;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lzrl;->p:I

    .line 30
    .line 31
    sget-object v7, La011;->a:La011;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v7

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/openai/feature/codexremote/impl/data/e;->f:Lnol;

    .line 53
    .line 54
    invoke-interface {p1}, Ll7k;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Lnol;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lisl;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget-object p2, p2, Lisl;->c:Lhsl;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object p2, v2

    .line 70
    :goto_2
    sget-object v0, Lhsl;->d:Lhsl;

    .line 71
    .line 72
    if-eq p2, v0, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const-string p2, "host_id"

    .line 76
    .line 77
    invoke-interface {p1}, Ll7k;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    iget-object v3, p0, Lcom/openai/feature/codexremote/impl/data/e;->m:Lega0;

    .line 88
    .line 89
    const-string v4, "Codex remote connection ended; reconnecting session"

    .line 90
    .line 91
    invoke-static {v3, v4, v2, p2, v0}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 92
    .line 93
    .line 94
    iput v1, v6, Lzrl;->p:I

    .line 95
    .line 96
    sget-object v3, Lcpl;->b:Lcpl;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x1

    .line 100
    move-object v1, p0

    .line 101
    move-object v2, p1

    .line 102
    invoke-virtual/range {v1 .. v6}, Lcom/openai/feature/codexremote/impl/data/e;->f(Ll7k;Lcpl;ZZLvwp;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object p1, Lyfs;->a:Lyfs;

    .line 107
    .line 108
    if-ne p0, p1, :cond_5

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    :goto_3
    return-object v7
.end method

.method public final u(Lpml;Lisl;Z)V
    .locals 8

    .line 1
    iget-object v2, p2, Lisl;->c:Lhsl;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v2, v3, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, p0, Lcom/openai/feature/codexremote/impl/data/e;->t:Lltk;

    .line 27
    .line 28
    invoke-static {p2}, Lm491;->v(Lisl;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v7, 0x10

    .line 34
    .line 35
    sget-object v2, Lqrl;->f:Lqrl;

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move v6, p3

    .line 40
    invoke-static/range {v0 .. v7}, Lcom/openai/feature/codexremote/impl/data/e;->r(Lcom/openai/feature/codexremote/impl/data/e;Lpml;Lqrl;Lltk;ILw5k;ZI)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v2, p0, Lcom/openai/feature/codexremote/impl/data/e;->t:Lltk;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/openai/feature/codexremote/impl/data/e;->x(Lpml;Lltk;Lisl;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v3, p0, Lcom/openai/feature/codexremote/impl/data/e;->t:Lltk;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v7, 0x10

    .line 54
    .line 55
    sget-object v2, Lqrl;->d:Lqrl;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    move v6, p3

    .line 61
    invoke-static/range {v0 .. v7}, Lcom/openai/feature/codexremote/impl/data/e;->r(Lcom/openai/feature/codexremote/impl/data/e;Lpml;Lqrl;Lltk;ILw5k;ZI)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    return-void
.end method

.method public final v(JLl7k;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lasl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lasl;

    .line 7
    .line 8
    iget v1, v0, Lasl;->r:I

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
    iput v1, v0, Lasl;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lasl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lasl;-><init>(Lcom/openai/feature/codexremote/impl/data/e;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lasl;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lasl;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Lasl;->n:J

    .line 37
    .line 38
    iget-object p3, v0, Lasl;->o:Ll7k;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p4

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :catch_0
    move-exception p4

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iput-object p3, v0, Lasl;->o:Ll7k;

    .line 60
    .line 61
    iput-wide p1, v0, Lasl;->n:J

    .line 62
    .line 63
    iput v3, v0, Lasl;->r:I

    .line 64
    .line 65
    invoke-virtual {p0, p3, v0}, Lcom/openai/feature/codexremote/impl/data/e;->g(Ll7k;Lvwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    if-ne p4, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p4, Lnh01;

    .line 73
    .line 74
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 79
    .line 80
    .line 81
    instance-of v0, p4, Lmh01;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    check-cast p4, Lmh01;

    .line 86
    .line 87
    iget-object p4, p4, Lmh01;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p4, Lelj;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/openai/feature/codexremote/impl/data/e;->d(JLl7k;Lelj;)V

    .line 92
    .line 93
    .line 94
    new-instance p4, Lmh01;

    .line 95
    .line 96
    sget-object v0, La011;->a:La011;

    .line 97
    .line 98
    invoke-direct {p4, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    instance-of v0, p4, Lgh01;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    check-cast p4, Lgh01;

    .line 107
    .line 108
    invoke-interface {p3}, Ll7k;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/openai/feature/codexremote/impl/data/e;->l(JLjava/lang/String;Lgh01;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/e;->x:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v0

    .line 118
    :try_start_2
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/data/e;->q:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-interface {p3}, Ll7k;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lrrl;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1}, Lrrl;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    cmp-long p1, v1, p1

    .line 137
    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/e;->q:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-interface {p3}, Ll7k;->getId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    :goto_3
    monitor-exit v0

    .line 153
    return-object p4

    .line 154
    :goto_4
    monitor-exit v0

    .line 155
    throw p0

    .line 156
    :cond_6
    :try_start_3
    new-instance p4, Lkotlin/NoWhenBranchMatchedException;

    .line 157
    .line 158
    invoke-direct {p4}, Ljava/lang/RuntimeException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    :goto_5
    :try_start_4
    invoke-interface {p3}, Ll7k;->getId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, p1, p2, v0}, Lcom/openai/feature/codexremote/impl/data/e;->m(JLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/e;->m:Lega0;

    .line 170
    .line 171
    const-string v1, "Codex remote session connect cancelled"

    .line 172
    .line 173
    const-string v2, "host_id"

    .line 174
    .line 175
    invoke-interface {p3}, Ll7k;->getId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v4, Li6j0;

    .line 180
    .line 181
    invoke-direct {v4, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string v2, "generation"

    .line 185
    .line 186
    new-instance v3, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Li6j0;

    .line 192
    .line 193
    invoke-direct {v5, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    filled-new-array {v4, v5}, [Li6j0;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/16 v3, 0x8

    .line 205
    .line 206
    invoke-static {v0, v1, p4, v2, v3}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 207
    .line 208
    .line 209
    throw p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    :goto_6
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/e;->x:Ljava/lang/Object;

    .line 211
    .line 212
    monitor-enter v0

    .line 213
    :try_start_5
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/data/e;->q:Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-interface {p3}, Ll7k;->getId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lrrl;

    .line 224
    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    invoke-virtual {v1}, Lrrl;->a()J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    cmp-long p1, v1, p1

    .line 232
    .line 233
    if-nez p1, :cond_7

    .line 234
    .line 235
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/e;->q:Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    invoke-interface {p3}, Ll7k;->getId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :catchall_2
    move-exception p0

    .line 246
    goto :goto_8

    .line 247
    :cond_7
    :goto_7
    monitor-exit v0

    .line 248
    throw p4

    .line 249
    :goto_8
    monitor-exit v0

    .line 250
    throw p0
.end method

.method public final w(Lpml;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/e;->e:Lc53;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc53;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lisl;

    .line 8
    .line 9
    iget-object v1, v1, Lisl;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lpml;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/data/e;->s:Lpml;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lpml;->a:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v5

    .line 30
    :goto_0
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move v1, v3

    .line 40
    :goto_2
    if-nez v1, :cond_3

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_3
    iget-wide v6, p0, Lcom/openai/feature/codexremote/impl/data/e;->v:J

    .line 46
    .line 47
    const-wide/16 v8, 0x1

    .line 48
    .line 49
    add-long/2addr v6, v8

    .line 50
    iput-wide v6, p0, Lcom/openai/feature/codexremote/impl/data/e;->v:J

    .line 51
    .line 52
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/e;->s:Lpml;

    .line 53
    .line 54
    new-instance v6, Lk7k;

    .line 55
    .line 56
    invoke-direct {v6, p1}, Lk7k;-><init>(Lpml;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, p0, Lcom/openai/feature/codexremote/impl/data/e;->p:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, Lcom/openai/feature/codexremote/impl/data/e;->r:Lsv60;

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    invoke-interface {v6, v5}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iput-object v5, p0, Lcom/openai/feature/codexremote/impl/data/e;->r:Lsv60;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iput-object v5, p0, Lcom/openai/feature/codexremote/impl/data/e;->t:Lltk;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/openai/feature/codexremote/impl/data/e;->g:Lqz5;

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Lqz5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v0}, Lc53;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lisl;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move v3, v4

    .line 94
    :goto_3
    invoke-virtual {p0, p1, v5, v3}, Lcom/openai/feature/codexremote/impl/data/e;->u(Lpml;Lisl;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lc53;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lisl;

    .line 102
    .line 103
    iget-object p2, p2, Lisl;->c:Lhsl;

    .line 104
    .line 105
    sget-object v0, Lhsl;->c:Lhsl;

    .line 106
    .line 107
    if-ne p2, v0, :cond_7

    .line 108
    .line 109
    iget-object p2, p0, Lcom/openai/feature/codexremote/impl/data/e;->o:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/lang/Long;

    .line 116
    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    new-instance v0, Ltrl;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v1, p0

    .line 127
    move-object v4, p1

    .line 128
    invoke-direct/range {v0 .. v5}, Ltrl;-><init>(Lcom/openai/feature/codexremote/impl/data/e;JLpml;Ltwp;)V

    .line 129
    .line 130
    .line 131
    const/4 v9, 0x6

    .line 132
    const/4 v7, 0x0

    .line 133
    iget-object v4, v1, Lcom/openai/feature/codexremote/impl/data/e;->d:Lqu51;

    .line 134
    .line 135
    const-string v5, "CodexRemoteSessionLifecycleController/loadSelectedPet"

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    move-object v8, v0

    .line 139
    invoke-static/range {v4 .. v9}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iput-object p0, v1, Lcom/openai/feature/codexremote/impl/data/e;->r:Lsv60;

    .line 144
    .line 145
    :cond_7
    :goto_4
    return-void
.end method

.method public final x(Lpml;Lltk;Lisl;Z)V
    .locals 9

    .line 1
    invoke-static {p3}, Lcom/openai/feature/codexremote/impl/data/e;->h(Lisl;)Lqrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/data/e;->u:Lkh10;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Lqrl;->e:Lqrl;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lkh10;->a()Lqrl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lqrl;->h:Lqrl;

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_1
    new-instance v1, Lkh10;

    .line 26
    .line 27
    invoke-static {p3, v0}, Lcom/openai/feature/codexremote/impl/data/e;->i(Lisl;Lqrl;)Lw5k;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v0, v2}, Lkh10;-><init>(Lqrl;Lw5k;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v1}, Lkh10;->a()Lqrl;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {p3}, Lm491;->v(Lisl;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v1}, Lkh10;->b()Lw5k;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    move-object v5, p2

    .line 49
    move v8, p4

    .line 50
    invoke-virtual/range {v2 .. v8}, Lcom/openai/feature/codexremote/impl/data/e;->q(Lpml;Lqrl;Lltk;ILw5k;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/e;->c:Lg92;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lg92;->f:Z

    .line 6
    .line 7
    iget-boolean v2, v0, Lg92;->e:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-boolean v2, v0, Lg92;->g:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-boolean v1, v0, Lg92;->e:Z

    .line 17
    .line 18
    iget-object v1, v0, Lg92;->a:Landroid/app/Application;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    monitor-exit v0

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/openai/feature/codexremote/impl/data/e;->u:Lkh10;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/e;->b:Lc92;

    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_1
    iput-object v0, p0, Lc92;->g:Lmh10;

    .line 31
    .line 32
    iget-object v1, p0, Lc92;->h:Lmh10;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lc92;->i:Luhw0;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object v0, p0, Lc92;->i:Luhw0;

    .line 44
    .line 45
    iput-object v0, p0, Lc92;->f:Loh10;

    .line 46
    .line 47
    sget-object v0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->l:Lega0;

    .line 48
    .line 49
    iget-object v0, p0, Lc92;->a:Landroid/app/Application;

    .line 50
    .line 51
    invoke-static {v0}, Lr291;->h(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_3
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    throw p0
.end method
