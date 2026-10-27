.class public final Lcom/openai/feature/codexremote/impl/data/b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lijb;

.field public final b:Lzs0;

.field public final c:Lat0;

.field public final d:Lan;

.field public final e:Lueb;

.field public final f:Lh9d;

.field public final g:Lh9d;

.field public final h:Lh9d;

.field public final i:Li9d;

.field public final j:Li9d;

.field public final k:Lus50;

.field public final l:I

.field public final m:Lr3w;

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Ljava/util/LinkedHashMap;

.field public r:Lwx90;

.field public s:Li8d;

.field public t:Ljjc;

.field public u:Leqp;

.field public v:J

.field public w:J

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lijb;Lzs0;Lat0;Lan;Lueb;Lh9d;Lh9d;Lh9d;Li9d;Li9d;Lus50;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/b;->a:Lijb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/feature/codexremote/impl/data/b;->b:Lzs0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/feature/codexremote/impl/data/b;->c:Lat0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/feature/codexremote/impl/data/b;->d:Lan;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/openai/feature/codexremote/impl/data/b;->e:Lueb;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/openai/feature/codexremote/impl/data/b;->f:Lh9d;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/openai/feature/codexremote/impl/data/b;->g:Lh9d;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/openai/feature/codexremote/impl/data/b;->h:Lh9d;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/openai/feature/codexremote/impl/data/b;->i:Li9d;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/openai/feature/codexremote/impl/data/b;->j:Li9d;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/openai/feature/codexremote/impl/data/b;->k:Lus50;

    .line 25
    .line 26
    iput p12, p0, Lcom/openai/feature/codexremote/impl/data/b;->l:I

    .line 27
    .line 28
    const/4 p1, 0x6

    .line 29
    const-string p2, "CodexRemoteSessionLifecycle"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/b;->m:Lr3w;

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/b;->n:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/b;->o:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/b;->p:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/b;->q:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    new-instance p1, Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/b;->x:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p3, Lat0;->e:Ln980;

    .line 73
    .line 74
    new-instance p2, Lzk;

    .line 75
    .line 76
    const/16 p3, 0x11

    .line 77
    .line 78
    const/4 p5, 0x0

    .line 79
    invoke-direct {p2, p0, p5, p3}, Lzk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 80
    .line 81
    .line 82
    const-string p0, "CodexRemoteSessionLifecycleController/observeDisconnectRequests"

    .line 83
    .line 84
    invoke-static {p1, p4, p0, p2}, Lb79;->y(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static h(Lucd;)Lecd;
    .locals 4

    .line 1
    iget-object v0, p0, Lucd;->B:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    instance-of v2, v1, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lvic;

    .line 70
    .line 71
    iget-object v3, p0, Lucd;->C:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v2}, Lvic;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lwic;->a(Ljava/lang/String;)Lwic;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    sget-object p0, Lecd;->i:Lecd;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lucd;->t:Z

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget-boolean v0, p0, Lucd;->v:Z

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    iget-boolean v0, p0, Lucd;->x:Z

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lucd;->c()Len70;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p0, p0, Len70;->a:Lmiw;

    .line 107
    .line 108
    invoke-virtual {p0}, Lmiw;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    sget-object p0, Lecd;->e:Lecd;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_6
    :goto_2
    sget-object p0, Lecd;->g:Lecd;

    .line 119
    .line 120
    return-object p0
.end method

.method public static i(Lucd;Lecd;)Lg2c;
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
    invoke-static {p0}, Lfld;->a(Lucd;)Lg2c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p0}, Lfld;->d(Lucd;)Lg2c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    new-instance p0, Lg2c;

    .line 38
    .line 39
    invoke-direct {p0}, Lg2c;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static synthetic r(Lcom/openai/feature/codexremote/impl/data/b;Li8d;Lecd;Ljjc;ILg2c;ZI)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p5, Lg2c;

    .line 6
    .line 7
    invoke-direct {p5}, Lg2c;-><init>()V

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
    invoke-virtual/range {v0 .. v6}, Lcom/openai/feature/codexremote/impl/data/b;->q(Li8d;Lecd;Ljjc;ILg2c;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Li8d;Lt9d;)Lgcd;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/openai/feature/codexremote/impl/data/b;->w:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long v6, v0, v2

    .line 6
    .line 7
    iput-wide v6, p0, Lcom/openai/feature/codexremote/impl/data/b;->w:J

    .line 8
    .line 9
    new-instance v0, Lgcd;

    .line 10
    .line 11
    new-instance v4, Lhcd;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v5, p0

    .line 16
    move-object v8, p1

    .line 17
    invoke-direct/range {v4 .. v10}, Lhcd;-><init>(Lcom/openai/feature/codexremote/impl/data/b;JLi8d;Lcng;B)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    iget-object p1, v5, Lcom/openai/feature/codexremote/impl/data/b;->d:Lan;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {p1, v1, v2, v4, p0}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v6, v7, p0}, Lgcd;-><init>(JLmhk;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v5, Lcom/openai/feature/codexremote/impl/data/b;->q:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    iget-object p1, v8, Li8d;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p0, v8, Li8d;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v5, Lcom/openai/feature/codexremote/impl/data/b;->p:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-interface {p1, p0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, v5, Lcom/openai/feature/codexremote/impl/data/b;->o:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, p0}, Lcom/openai/feature/codexremote/impl/data/b;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v5, Lcom/openai/feature/codexremote/impl/data/b;->f:Lh9d;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lh9d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lucd;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p1, Lucd;->b:Ltcd;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object p1, v1

    .line 72
    :goto_0
    sget-object v2, Ltcd;->d:Ltcd;

    .line 73
    .line 74
    if-eq p1, v2, :cond_2

    .line 75
    .line 76
    sget-object p1, Lt9d;->b:Lt9d;

    .line 77
    .line 78
    if-ne p2, p1, :cond_1

    .line 79
    .line 80
    new-instance p1, Lvad;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lvad;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance p1, Lead;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lead;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object p2, v5, Lcom/openai/feature/codexremote/impl/data/b;->i:Li9d;

    .line 92
    .line 93
    invoke-virtual {p2, p0, p1}, Li9d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_2
    new-instance p1, Lgw00;

    .line 97
    .line 98
    const-string p2, "host_id"

    .line 99
    .line 100
    invoke-direct {p1, p2, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p2, Lgw00;

    .line 108
    .line 109
    const-string v2, "generation"

    .line 110
    .line 111
    invoke-direct {p2, v2, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    filled-new-array {p1, p2}, [Lgw00;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const/16 p1, 0xa

    .line 123
    .line 124
    iget-object p2, v5, Lcom/openai/feature/codexremote/impl/data/b;->m:Lr3w;

    .line 125
    .line 126
    const-string v2, "Codex remote session connect started"

    .line 127
    .line 128
    invoke-static {p2, v2, v1, p0, p1}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/b;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/data/b;->e:Lueb;

    .line 7
    .line 8
    invoke-virtual {v1}, Lueb;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lucd;

    .line 13
    .line 14
    iget-object v1, v1, Lucd;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v1, p0, Lcom/openai/feature/codexremote/impl/data/b;->v:J

    .line 26
    .line 27
    const-wide/16 v3, 0x1

    .line 28
    .line 29
    add-long/2addr v1, v3

    .line 30
    iput-wide v1, p0, Lcom/openai/feature/codexremote/impl/data/b;->v:J

    .line 31
    .line 32
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/data/b;->r:Lwx90;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v2, p0, Lcom/openai/feature/codexremote/impl/data/b;->r:Lwx90;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/openai/feature/codexremote/impl/data/b;->t:Ljjc;

    .line 43
    .line 44
    :cond_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/data/b;->o:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/data/b;->p:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/openai/feature/codexremote/impl/data/b;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/data/b;->q:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lgcd;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lgcd;->b()Lkhk;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteConnectObsoleteCancellationException;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteConnectObsoleteCancellationException;-><init>()V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lymt;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lymt;->L(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-wide p0, p0, Lcom/openai/feature/codexremote/impl/data/b;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-wide p0

    .line 87
    :goto_1
    monitor-exit v0

    .line 88
    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/b;->n:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljmt;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p0, p1}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(JLi8d;Ljob;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    iget-object v8, v1, Lcom/openai/feature/codexremote/impl/data/b;->x:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v8

    .line 8
    :try_start_0
    iget-object v0, v7, Li8d;->a:Ljava/lang/String;

    .line 9
    .line 10
    move-wide/from16 v2, p1

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v0}, Lcom/openai/feature/codexremote/impl/data/b;->o(JLjava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/openai/feature/codexremote/impl/data/b;->m:Lr3w;

    .line 19
    .line 20
    const-string v4, "Codex remote session connect completed"

    .line 21
    .line 22
    const-string v5, "host_id"

    .line 23
    .line 24
    iget-object v6, v7, Li8d;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v9, Lgw00;

    .line 27
    .line 28
    invoke-direct {v9, v5, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "generation"

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v10, Lgw00;

    .line 38
    .line 39
    invoke-direct {v10, v5, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v5, "thread_count"

    .line 43
    .line 44
    invoke-virtual/range {p4 .. p4}, Ljob;->h()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v11, Lgw00;

    .line 57
    .line 58
    invoke-direct {v11, v5, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "is_selected_host"

    .line 62
    .line 63
    iget-object v6, v1, Lcom/openai/feature/codexremote/impl/data/b;->e:Lueb;

    .line 64
    .line 65
    invoke-virtual {v6}, Lueb;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lucd;

    .line 70
    .line 71
    iget-object v6, v6, Lucd;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v12, v7, Li8d;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v6, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v12, Lgw00;

    .line 84
    .line 85
    invoke-direct {v12, v5, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v9, v10, v11, v12}, [Lgw00;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/16 v6, 0xa

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static {v0, v4, v9, v5, v6}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lcom/openai/feature/codexremote/impl/data/b;->i:Li9d;

    .line 103
    .line 104
    iget-object v4, v7, Li8d;->a:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v5, Lfad;

    .line 107
    .line 108
    iget-object v6, v7, Li8d;->a:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v9, p4

    .line 111
    .line 112
    invoke-direct {v5, v9, v6}, Lfad;-><init>(Ljob;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4, v5}, Li9d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v2, v7, Li8d;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/openai/feature/codexremote/impl/data/b;->c(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lcom/openai/feature/codexremote/impl/data/b;->o:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v9, v1, Lcom/openai/feature/codexremote/impl/data/b;->n:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    iget-object v10, v1, Lcom/openai/feature/codexremote/impl/data/b;->d:Lan;

    .line 135
    .line 136
    const-string v11, "CodexRemoteSessionLifecycleController/observeLifecycleEvents"

    .line 137
    .line 138
    new-instance v14, Lir0;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x3

    .line 142
    move-wide/from16 v3, p1

    .line 143
    .line 144
    move-object v0, v14

    .line 145
    invoke-direct/range {v0 .. v6}, Lir0;-><init>(Ljava/lang/Object;Ljava/lang/String;JLcng;B)V

    .line 146
    .line 147
    .line 148
    const/4 v15, 0x6

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    invoke-static/range {v10 .. v15}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Lcom/openai/feature/codexremote/impl/data/b;->e:Lueb;

    .line 159
    .line 160
    invoke-virtual {v0}, Lueb;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lucd;

    .line 165
    .line 166
    iget-object v0, v0, Lucd;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v2, v7, Li8d;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    iget-object v9, v1, Lcom/openai/feature/codexremote/impl/data/b;->d:Lan;

    .line 177
    .line 178
    const-string v10, "CodexRemoteSessionLifecycleController/loadSelectedPet"

    .line 179
    .line 180
    new-instance v0, Lhcd;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x1

    .line 184
    move-wide/from16 v2, p1

    .line 185
    .line 186
    move-object v4, v7

    .line 187
    invoke-direct/range {v0 .. v6}, Lhcd;-><init>(Lcom/openai/feature/codexremote/impl/data/b;JLi8d;Lcng;B)V

    .line 188
    .line 189
    .line 190
    move-object v5, v0

    .line 191
    move-object v0, v1

    .line 192
    const/4 v6, 0x6

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v3, 0x0

    .line 195
    move-object v1, v9

    .line 196
    move-object v2, v10

    .line 197
    invoke-static/range {v1 .. v6}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Lcom/openai/feature/codexremote/impl/data/b;->r:Lwx90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    goto :goto_1

    .line 206
    :cond_0
    :goto_0
    monitor-exit v8

    .line 207
    return-void

    .line 208
    :goto_1
    monitor-exit v8

    .line 209
    throw v0
.end method

.method public final e(JLjava/lang/String;Lw9d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/b;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/data/b;->e:Lueb;

    .line 7
    .line 8
    invoke-virtual {v1}, Lueb;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lucd;

    .line 13
    .line 14
    iget-object v1, v1, Lucd;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v2, Lmad;

    .line 29
    .line 30
    invoke-direct {v2, p4}, Lmad;-><init>(Lw9d;)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    iget-object p4, p0, Lcom/openai/feature/codexremote/impl/data/b;->o:Ljava/util/LinkedHashMap;

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
    iget-object p4, p0, Lcom/openai/feature/codexremote/impl/data/b;->i:Li9d;

    .line 44
    .line 45
    invoke-virtual {p4, p3, v2}, Li9d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-wide v3, p0, Lcom/openai/feature/codexremote/impl/data/b;->v:J

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
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/data/b;->h:Lh9d;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lh9d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/openai/feature/codexremote/impl/data/b;->y()V
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

.method public final f(Li8d;Lt9d;ZZLeng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Licd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Licd;

    .line 7
    .line 8
    iget v1, v0, Licd;->q:I

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
    iput v1, v0, Licd;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Licd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Licd;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Licd;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Licd;->q:I

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
    iget-boolean p3, v0, Licd;->n:Z

    .line 38
    .line 39
    :try_start_0
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/openai/feature/codexremote/impl/data/CodexRemoteConnectObsoleteCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p5, p0, Lcom/openai/feature/codexremote/impl/data/b;->x:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p5

    .line 59
    if-eqz p4, :cond_4

    .line 60
    .line 61
    :try_start_1
    iget-object p4, p0, Lcom/openai/feature/codexremote/impl/data/b;->p:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    iget-object v2, p1, Li8d;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-static {p4, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_e

    .line 74
    .line 75
    iget-object p4, p0, Lcom/openai/feature/codexremote/impl/data/b;->f:Lh9d;

    .line 76
    .line 77
    iget-object v2, p1, Li8d;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p4, v2}, Lh9d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    check-cast p4, Lucd;

    .line 84
    .line 85
    if-eqz p4, :cond_3

    .line 86
    .line 87
    iget-object p4, p4, Lucd;->b:Ltcd;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_3
    move-object p4, v4

    .line 94
    :goto_1
    sget-object v2, Ltcd;->d:Ltcd;

    .line 95
    .line 96
    if-eq p4, v2, :cond_4

    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_4
    const/4 p4, 0x0

    .line 101
    if-eqz p3, :cond_7

    .line 102
    .line 103
    iget-object v2, p0, Lcom/openai/feature/codexremote/impl/data/b;->a:Lijb;

    .line 104
    .line 105
    iget-object v5, p1, Li8d;->a:Ljava/lang/String;

    .line 106
    .line 107
    check-cast v2, Lcom/openai/feature/codexremote/impl/data/c;

    .line 108
    .line 109
    iget-object v6, v2, Lcom/openai/feature/codexremote/impl/data/c;->t:Lcom/openai/feature/codexremote/impl/data/d;

    .line 110
    .line 111
    new-instance v7, Lyu8;

    .line 112
    .line 113
    const/16 v8, 0x1a

    .line 114
    .line 115
    invoke-direct {v7, v2, v5, v8}, Lyu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v6, Lcom/openai/feature/codexremote/impl/data/d;->a:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    iget-boolean v5, v6, Lcom/openai/feature/codexremote/impl/data/d;->c:Z

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    move-object v5, v4

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {v7}, Lyu8;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    :goto_2
    :try_start_3
    monitor-exit v2

    .line 132
    check-cast v5, Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move v2, p4

    .line 142
    :goto_3
    if-eqz v2, :cond_7

    .line 143
    .line 144
    move v2, v3

    .line 145
    goto :goto_4

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    monitor-exit v2

    .line 148
    throw p0

    .line 149
    :cond_7
    move v2, p4

    .line 150
    :goto_4
    iget-object v5, p0, Lcom/openai/feature/codexremote/impl/data/b;->q:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    iget-object v6, p1, Li8d;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lgcd;

    .line 159
    .line 160
    iget-object v6, p0, Lcom/openai/feature/codexremote/impl/data/b;->f:Lh9d;

    .line 161
    .line 162
    iget-object v7, p1, Li8d;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Lh9d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lucd;

    .line 169
    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    iget-object v6, v6, Lucd;->b:Ltcd;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    move-object v6, v4

    .line 176
    :goto_5
    sget-object v7, Ltcd;->c:Ltcd;

    .line 177
    .line 178
    if-ne v6, v7, :cond_a

    .line 179
    .line 180
    if-eqz p3, :cond_9

    .line 181
    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    :cond_9
    move v2, v3

    .line 185
    goto :goto_6

    .line 186
    :cond_a
    move v2, p4

    .line 187
    :goto_6
    if-nez v5, :cond_c

    .line 188
    .line 189
    sget-object v6, Lt9d;->a:Lt9d;

    .line 190
    .line 191
    if-ne p2, v6, :cond_b

    .line 192
    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/openai/feature/codexremote/impl/data/b;->a(Li8d;Lt9d;)Lgcd;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    goto :goto_7

    .line 201
    :cond_c
    move-object v4, v5

    .line 202
    :goto_7
    if-eqz p3, :cond_e

    .line 203
    .line 204
    if-eqz v4, :cond_d

    .line 205
    .line 206
    if-nez v5, :cond_d

    .line 207
    .line 208
    move p4, v3

    .line 209
    :cond_d
    invoke-virtual {p0, p1, p4}, Lcom/openai/feature/codexremote/impl/data/b;->w(Li8d;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    .line 211
    .line 212
    :cond_e
    :goto_8
    monitor-exit p5

    .line 213
    if-nez v4, :cond_f

    .line 214
    .line 215
    new-instance p0, Lt1d0;

    .line 216
    .line 217
    sget-object p1, Ltid0;->a:Ltid0;

    .line 218
    .line 219
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_f
    invoke-virtual {v4}, Lgcd;->b()Lkhk;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lymt;

    .line 228
    .line 229
    invoke-virtual {p0}, Lymt;->start()Z

    .line 230
    .line 231
    .line 232
    :try_start_4
    invoke-virtual {v4}, Lgcd;->b()Lkhk;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    iput-boolean p3, v0, Licd;->n:Z

    .line 237
    .line 238
    iput v3, v0, Licd;->q:I

    .line 239
    .line 240
    check-cast p0, Lmhk;

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p5

    .line 246
    if-ne p5, v1, :cond_10

    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_10
    :goto_9
    check-cast p5, Lu1d0;
    :try_end_4
    .catch Lcom/openai/feature/codexremote/impl/data/CodexRemoteConnectObsoleteCancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 250
    .line 251
    return-object p5

    .line 252
    :goto_a
    if-eqz p3, :cond_11

    .line 253
    .line 254
    new-instance p0, Lt1d0;

    .line 255
    .line 256
    sget-object p1, Ltid0;->a:Ltid0;

    .line 257
    .line 258
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_11
    throw p0

    .line 263
    :goto_b
    monitor-exit p5

    .line 264
    throw p0
.end method

.method public final g(Li8d;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ljcd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljcd;

    .line 7
    .line 8
    iget v1, v0, Ljcd;->q:I

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
    iput v1, v0, Ljcd;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljcd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljcd;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljcd;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljcd;->q:I

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
    iget-object p0, v0, Ljcd;->n:Lp050;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Lcya0;->o(Ljava/lang/Object;)Lp050;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :try_start_1
    iget p2, p0, Lcom/openai/feature/codexremote/impl/data/b;->l:I

    .line 55
    .line 56
    new-instance v1, Lnw7;

    .line 57
    .line 58
    const/16 v3, 0x13

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v1, p0, v5, v3}, Lnw7;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lm9d;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    move-object v6, p0

    .line 68
    move-object v7, p1

    .line 69
    invoke-direct/range {v3 .. v8}, Lm9d;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v8, v0, Ljcd;->n:Lp050;

    .line 73
    .line 74
    iput v2, v0, Ljcd;->q:I

    .line 75
    .line 76
    invoke-static {p2, v1, v3, v0}, Levt;->N(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    sget-object p0, Lboi;->a:Lboi;

    .line 81
    .line 82
    if-ne p2, p0, :cond_3

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    move-object p0, v8

    .line 86
    :goto_1
    :try_start_2
    new-instance p1, Lt1d0;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    move-object p0, v8

    .line 95
    :goto_2
    iget-object p0, p0, Lp050;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Ln1d0;

    .line 98
    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    new-instance p0, Lp1d0;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-object p0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    throw p0
.end method

.method public final j(Lw9d;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lkcd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkcd;

    .line 7
    .line 8
    iget v1, v0, Lkcd;->s:I

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
    iput v1, v0, Lkcd;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkcd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkcd;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkcd;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkcd;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ltid0;->a:Ltid0;

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
    iget-wide v1, v0, Lkcd;->p:J

    .line 41
    .line 42
    iget-object p1, v0, Lkcd;->o:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Lkcd;->n:Lw9d;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/openai/feature/codexremote/impl/data/b;->e:Lueb;

    .line 64
    .line 65
    invoke-virtual {p2}, Lueb;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lucd;

    .line 70
    .line 71
    iget-object p2, p2, Lucd;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/openai/feature/codexremote/impl/data/b;->b(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    sget-object v1, Lboi;->a:Lboi;

    .line 78
    .line 79
    iget-object v8, p0, Lcom/openai/feature/codexremote/impl/data/b;->a:Lijb;

    .line 80
    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    :try_start_1
    iput-object p1, v0, Lkcd;->n:Lw9d;

    .line 84
    .line 85
    iput-object p2, v0, Lkcd;->o:Ljava/lang/String;

    .line 86
    .line 87
    iput-wide v6, v0, Lkcd;->p:J

    .line 88
    .line 89
    iput v5, v0, Lkcd;->s:I

    .line 90
    .line 91
    check-cast v8, Lcom/openai/feature/codexremote/impl/data/c;

    .line 92
    .line 93
    sget-object v4, Lz3k;->a:Lz3k;

    .line 94
    .line 95
    new-instance v5, Llfd;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-direct {v5, v8, v2, v9}, Llfd;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Lcng;B)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v1, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object v0, v3

    .line 109
    :goto_1
    if-ne v0, v1, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move-object v0, p1

    .line 113
    move-object p1, p2

    .line 114
    move-wide v1, v6

    .line 115
    goto :goto_5

    .line 116
    :goto_2
    move-object v1, v0

    .line 117
    move-object v0, p1

    .line 118
    move-object p1, p2

    .line 119
    move-object p2, v1

    .line 120
    move-wide v1, v6

    .line 121
    goto :goto_6

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iput-object p1, v0, Lkcd;->n:Lw9d;

    .line 125
    .line 126
    iput-object p2, v0, Lkcd;->o:Ljava/lang/String;

    .line 127
    .line 128
    iput-wide v6, v0, Lkcd;->p:J

    .line 129
    .line 130
    iput v4, v0, Lkcd;->s:I

    .line 131
    .line 132
    check-cast v8, Lcom/openai/feature/codexremote/impl/data/c;

    .line 133
    .line 134
    sget-object v5, Lz3k;->a:Lz3k;

    .line 135
    .line 136
    new-instance v9, Lwed;

    .line 137
    .line 138
    invoke-direct {v9, v8, p2, v2, v4}, Lwed;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Ljava/lang/String;Lcng;B)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v9, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    if-ne v0, v1, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object v0, v3

    .line 149
    :goto_3
    if-ne v0, v1, :cond_5

    .line 150
    .line 151
    :goto_4
    return-object v1

    .line 152
    :goto_5
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/openai/feature/codexremote/impl/data/b;->e(JLjava/lang/String;Lw9d;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :goto_6
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/openai/feature/codexremote/impl/data/b;->e(JLjava/lang/String;Lw9d;)V

    .line 157
    .line 158
    .line 159
    throw p2
.end method

.method public final k(Ljava/lang/String;Lw9d;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Llcd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llcd;

    .line 7
    .line 8
    iget v1, v0, Llcd;->s:I

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
    iput v1, v0, Llcd;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llcd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llcd;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llcd;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llcd;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-wide p1, v0, Llcd;->p:J

    .line 38
    .line 39
    iget-object v1, v0, Llcd;->o:Lw9d;

    .line 40
    .line 41
    iget-object v0, v0, Llcd;->n:Ljava/lang/String;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p3

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/openai/feature/codexremote/impl/data/b;->b(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    :try_start_1
    iget-object p3, p0, Lcom/openai/feature/codexremote/impl/data/b;->a:Lijb;

    .line 63
    .line 64
    iput-object p1, v0, Llcd;->n:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p2, v0, Llcd;->o:Lw9d;

    .line 67
    .line 68
    iput-wide v5, v0, Llcd;->p:J

    .line 69
    .line 70
    iput v4, v0, Llcd;->s:I

    .line 71
    .line 72
    check-cast p3, Lcom/openai/feature/codexremote/impl/data/c;

    .line 73
    .line 74
    sget-object v1, Lz3k;->a:Lz3k;

    .line 75
    .line 76
    new-instance v4, Lwed;

    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    invoke-direct {v4, p3, p1, v2, v7}, Lwed;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Ljava/lang/String;Lcng;B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v4, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    sget-object v0, Lboi;->a:Lboi;

    .line 87
    .line 88
    if-ne p3, v0, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object p3, v3

    .line 92
    :goto_1
    if-ne p3, v0, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    move-object v0, p1

    .line 96
    move-object v1, p2

    .line 97
    move-wide p1, v5

    .line 98
    :goto_2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/openai/feature/codexremote/impl/data/b;->e(JLjava/lang/String;Lw9d;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :goto_3
    move-object v0, p1

    .line 103
    move-object v1, p2

    .line 104
    move-wide p1, v5

    .line 105
    goto :goto_4

    .line 106
    :catchall_1
    move-exception p3

    .line 107
    goto :goto_3

    .line 108
    :goto_4
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/openai/feature/codexremote/impl/data/b;->e(JLjava/lang/String;Lw9d;)V

    .line 109
    .line 110
    .line 111
    throw p3
.end method

.method public final l(JLjava/lang/String;Ln1d0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/b;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/openai/feature/codexremote/impl/data/b;->o(JLjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/data/b;->m:Lr3w;

    .line 11
    .line 12
    const-string v2, "Codex remote session connect failed"

    .line 13
    .line 14
    const-string v3, "host_id"

    .line 15
    .line 16
    new-instance v4, Lgw00;

    .line 17
    .line 18
    invoke-direct {v4, v3, p3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance p2, Lgw00;

    .line 28
    .line 29
    invoke-direct {p2, v3, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v4, p2}, [Lgw00;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v1, v2, p4, p1}, Lyy7;->W(Lr3w;Ljava/lang/String;Ln1d0;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p4, Ln1d0;->b:Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-static {p1}, Lnr7;->l(Ljava/lang/Throwable;)Ldcd;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/openai/feature/codexremote/impl/data/b;->o:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/openai/feature/codexremote/impl/data/b;->i:Li9d;

    .line 55
    .line 56
    new-instance p4, Ldad;

    .line 57
    .line 58
    invoke-virtual {p1}, Ldcd;->a()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Ldcd;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p4, p3, v1, p1}, Ldad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3, p4}, Li9d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/data/b;->e:Lueb;

    .line 73
    .line 74
    invoke-virtual {p1}, Lueb;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lucd;

    .line 79
    .line 80
    iget-object p1, p1, Lucd;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/openai/feature/codexremote/impl/data/b;->y()V
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
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/b;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/openai/feature/codexremote/impl/data/b;->o(JLjava/lang/String;)Z

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
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/data/b;->o:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/data/b;->i:Li9d;

    .line 18
    .line 19
    new-instance p2, Lcad;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Lcad;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3, p2}, Li9d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/data/b;->e:Lueb;

    .line 28
    .line 29
    invoke-virtual {p1}, Lueb;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lucd;

    .line 34
    .line 35
    iget-object p1, p1, Lucd;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/openai/feature/codexremote/impl/data/b;->y()V
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

.method public final n(JLjava/lang/String;ILv9d;Ljava/lang/String;)Li8d;
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
    iget-object v5, v0, Lcom/openai/feature/codexremote/impl/data/b;->x:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    invoke-virtual/range {p0 .. p3}, Lcom/openai/feature/codexremote/impl/data/b;->p(JLjava/lang/String;)Z

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
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-object v6, v0, Lcom/openai/feature/codexremote/impl/data/b;->e:Lueb;

    .line 24
    .line 25
    invoke-virtual {v6}, Lueb;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lucd;

    .line 30
    .line 31
    iget-object v6, v6, Lucd;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v6, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    iget-wide v8, v0, Lcom/openai/feature/codexremote/impl/data/b;->v:J

    .line 40
    .line 41
    const-wide/16 v10, 0x1

    .line 42
    .line 43
    add-long/2addr v8, v10

    .line 44
    iput-wide v8, v0, Lcom/openai/feature/codexremote/impl/data/b;->v:J

    .line 45
    .line 46
    iget-object v8, v0, Lcom/openai/feature/codexremote/impl/data/b;->r:Lwx90;

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    invoke-virtual {v8, v7}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-object v7, v0, Lcom/openai/feature/codexremote/impl/data/b;->r:Lwx90;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v8, v0, Lcom/openai/feature/codexremote/impl/data/b;->o:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-interface {v8, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v8, v0, Lcom/openai/feature/codexremote/impl/data/b;->n:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-interface {v8, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    sget-object v8, Lv9d;->m:Lv9d;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v8, v3

    .line 77
    :goto_1
    iget-object v9, v0, Lcom/openai/feature/codexremote/impl/data/b;->m:Lr3w;

    .line 78
    .line 79
    const-string v10, "Codex remote lifecycle event stream ended for active session"

    .line 80
    .line 81
    const-string v11, "host_id"

    .line 82
    .line 83
    new-instance v12, Lgw00;

    .line 84
    .line 85
    invoke-direct {v12, v11, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v11, "issue"

    .line 89
    .line 90
    invoke-static {v2}, Lgcb;->o(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    new-instance v14, Lgw00;

    .line 95
    .line 96
    invoke-direct {v14, v11, v13}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v11, "disconnect_reason"

    .line 100
    .line 101
    invoke-virtual {v8}, Lv9d;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    new-instance v15, Lgw00;

    .line 106
    .line 107
    invoke-direct {v15, v11, v13}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v11, "observe_generation"

    .line 111
    .line 112
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    new-instance v7, Lgw00;

    .line 117
    .line 118
    invoke-direct {v7, v11, v13}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v12, v14, v15, v7}, [Lgw00;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    const-string v11, "pairing_rejection_reason"

    .line 132
    .line 133
    invoke-static {v11, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/4 v11, 0x0

    .line 139
    :goto_2
    if-nez v11, :cond_5

    .line 140
    .line 141
    sget-object v11, Loin;->a:Loin;

    .line 142
    .line 143
    :cond_5
    invoke-static {v7, v11}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const/16 v11, 0xa

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    invoke-static {v9, v10, v12, v7, v11}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 151
    .line 152
    .line 153
    sget-object v7, Lv9d;->c:Lv9d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    iget-object v9, v0, Lcom/openai/feature/codexremote/impl/data/b;->i:Li9d;

    .line 156
    .line 157
    if-ne v8, v7, :cond_6

    .line 158
    .line 159
    :try_start_1
    new-instance v2, Lgad;

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    invoke-direct {v2, v1, v4}, Lgad;-><init>(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v1, v2}, Li9d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    new-instance v7, Liad;

    .line 170
    .line 171
    invoke-direct {v7, v2, v8, v4}, Liad;-><init>(ILv9d;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v1, v7}, Li9d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    move-object v12, v7

    .line 179
    :goto_3
    if-eqz v6, :cond_8

    .line 180
    .line 181
    sget-object v2, Lv9d;->c:Lv9d;

    .line 182
    .line 183
    if-eq v3, v2, :cond_8

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/openai/feature/codexremote/impl/data/b;->y()V

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-object v0, v0, Lcom/openai/feature/codexremote/impl/data/b;->p:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Li8d;

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    iget-object v2, v0, Li8d;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    sget-object v1, Lv9d;->c:Lv9d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    if-ne v3, v1, :cond_9

    .line 209
    .line 210
    move-object v7, v0

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    move-object v7, v12

    .line 213
    :goto_4
    monitor-exit v5

    .line 214
    return-object v7

    .line 215
    :goto_5
    monitor-exit v5

    .line 216
    throw v0
.end method

.method public final o(JLjava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/b;->f:Lh9d;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lh9d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lucd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lucd;->b:Ltcd;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/b;->o:Ljava/util/LinkedHashMap;

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
    sget-object p0, Ltcd;->b:Ltcd;

    .line 35
    .line 36
    if-eq v0, p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Ltcd;->d:Ltcd;

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
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/b;->f:Lh9d;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lh9d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lucd;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/b;->o:Ljava/util/LinkedHashMap;

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
    iget-object p0, v0, Lucd;->a:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    invoke-static {p0, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    iget-object p0, v0, Lucd;->b:Ltcd;

    .line 41
    .line 42
    sget-object p1, Ltcd;->c:Ltcd;

    .line 43
    .line 44
    if-eq p0, p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Ltcd;->d:Ltcd;

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

.method public final q(Li8d;Lecd;Ljjc;ILg2c;Z)V
    .locals 8

    .line 1
    new-instance v0, Leqp;

    .line 2
    .line 3
    invoke-direct {v0, p2, p5}, Leqp;-><init>(Lecd;Lg2c;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/openai/feature/codexremote/impl/data/b;->u:Leqp;

    .line 7
    .line 8
    iget-object v2, p1, Li8d;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p1, Li8d;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/b;->b:Lzs0;

    .line 13
    .line 14
    iget-object p0, v0, Lzs0;->a:Landroid/app/Application;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    new-instance p1, Lppb;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljjc;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p3}, Ljjc;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p1, v1, p3}, Lppb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v5, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object p1, Lqpb;->a:Lqpb;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p5, p1, v3, p2}, Lca8;->Y(Lg2c;Landroid/content/res/Resources;Ljava/lang/String;Lecd;)Ld2c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lhqp;

    .line 45
    .line 46
    move-object v4, p2

    .line 47
    move v6, p4

    .line 48
    move-object v7, p5

    .line 49
    invoke-direct/range {v1 .. v7}, Lhqp;-><init>(Ljava/lang/String;Ljava/lang/String;Lecd;Lrpb;ILg2c;)V

    .line 50
    .line 51
    .line 52
    move-object p2, v3

    .line 53
    move-object p3, v4

    .line 54
    move-object p4, v5

    .line 55
    move p5, v6

    .line 56
    if-nez p6, :cond_1

    .line 57
    .line 58
    iget-object p6, v0, Lzs0;->b:Lhqp;

    .line 59
    .line 60
    invoke-static {p6, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p6

    .line 64
    if-eqz p6, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    sget-object p6, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->l:Lr3w;

    .line 68
    .line 69
    move-object p6, p1

    .line 70
    move-object p1, v2

    .line 71
    invoke-static/range {p0 .. p6}, Lrbr;->L(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lecd;Lrpb;ILd2c;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    iput-object v1, v0, Lzs0;->b:Lhqp;

    .line 78
    .line 79
    :cond_2
    :goto_2
    return-void
.end method

.method public final s(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lmcd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmcd;

    .line 7
    .line 8
    iget v1, v0, Lmcd;->p:I

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
    iput v1, v0, Lmcd;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lmcd;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lmcd;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lmcd;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lmcd;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/openai/feature/codexremote/impl/data/b;->s:Li8d;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    iput v1, v6, Lmcd;->p:I

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    sget-object v3, Lt9d;->b:Lt9d;

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    invoke-virtual/range {v1 .. v6}, Lcom/openai/feature/codexremote/impl/data/b;->f(Li8d;Lt9d;ZZLeng;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p0, Lboi;->a:Lboi;

    .line 66
    .line 67
    if-ne p1, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_2
    check-cast p1, Lu1d0;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    return-object p1

    .line 76
    :cond_5
    :goto_3
    new-instance p0, Lt1d0;

    .line 77
    .line 78
    sget-object p1, Ltid0;->a:Ltid0;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public final t(Li8d;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lncd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lncd;

    .line 7
    .line 8
    iget v1, v0, Lncd;->p:I

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
    iput v1, v0, Lncd;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lncd;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lncd;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lncd;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lncd;->p:I

    .line 30
    .line 31
    sget-object v7, Ltid0;->a:Ltid0;

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v7

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/openai/feature/codexremote/impl/data/b;->f:Lh9d;

    .line 53
    .line 54
    iget-object v0, p1, Li8d;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lh9d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lucd;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object p2, p2, Lucd;->b:Ltcd;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object p2, v2

    .line 68
    :goto_2
    sget-object v0, Ltcd;->d:Ltcd;

    .line 69
    .line 70
    if-eq p2, v0, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const-string p2, "host_id"

    .line 74
    .line 75
    iget-object v0, p1, Li8d;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    iget-object v3, p0, Lcom/openai/feature/codexremote/impl/data/b;->m:Lr3w;

    .line 84
    .line 85
    const-string v4, "Codex remote stream became unknown; reconnecting session"

    .line 86
    .line 87
    invoke-static {v3, v4, v2, p2, v0}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 88
    .line 89
    .line 90
    iput v1, v6, Lncd;->p:I

    .line 91
    .line 92
    sget-object v3, Lt9d;->b:Lt9d;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x1

    .line 96
    move-object v1, p0

    .line 97
    move-object v2, p1

    .line 98
    invoke-virtual/range {v1 .. v6}, Lcom/openai/feature/codexremote/impl/data/b;->f(Li8d;Lt9d;ZZLeng;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lboi;->a:Lboi;

    .line 103
    .line 104
    if-ne p0, p1, :cond_5

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    :goto_3
    return-object v7
.end method

.method public final u(Li8d;Lucd;Z)V
    .locals 8

    .line 1
    iget-object v2, p2, Lucd;->b:Ltcd;

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
    invoke-static {}, Ln0z;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, p0, Lcom/openai/feature/codexremote/impl/data/b;->t:Ljjc;

    .line 27
    .line 28
    invoke-static {p2}, Lfld;->b(Lucd;)I

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
    sget-object v2, Lecd;->f:Lecd;

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move v6, p3

    .line 40
    invoke-static/range {v0 .. v7}, Lcom/openai/feature/codexremote/impl/data/b;->r(Lcom/openai/feature/codexremote/impl/data/b;Li8d;Lecd;Ljjc;ILg2c;ZI)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v2, p0, Lcom/openai/feature/codexremote/impl/data/b;->t:Ljjc;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/openai/feature/codexremote/impl/data/b;->x(Li8d;Ljjc;Lucd;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v3, p0, Lcom/openai/feature/codexremote/impl/data/b;->t:Ljjc;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v7, 0x10

    .line 54
    .line 55
    sget-object v2, Lecd;->d:Lecd;

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
    invoke-static/range {v0 .. v7}, Lcom/openai/feature/codexremote/impl/data/b;->r(Lcom/openai/feature/codexremote/impl/data/b;Li8d;Lecd;Ljjc;ILg2c;ZI)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    return-void
.end method

.method public final v(JLi8d;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Locd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Locd;

    .line 7
    .line 8
    iget v1, v0, Locd;->r:I

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
    iput v1, v0, Locd;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Locd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Locd;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Locd;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Locd;->r:I

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
    iget-wide p1, v0, Locd;->n:J

    .line 37
    .line 38
    iget-object p3, v0, Locd;->o:Li8d;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iput-object p3, v0, Locd;->o:Li8d;

    .line 60
    .line 61
    iput-wide p1, v0, Locd;->n:J

    .line 62
    .line 63
    iput v3, v0, Locd;->r:I

    .line 64
    .line 65
    invoke-virtual {p0, p3, v0}, Lcom/openai/feature/codexremote/impl/data/b;->g(Li8d;Leng;)Ljava/lang/Object;

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
    check-cast p4, Lu1d0;

    .line 73
    .line 74
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lwnm;->y(Ljni;)V

    .line 79
    .line 80
    .line 81
    instance-of v0, p4, Lt1d0;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    check-cast p4, Lt1d0;

    .line 86
    .line 87
    iget-object p4, p4, Lt1d0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p4, Ljob;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/openai/feature/codexremote/impl/data/b;->d(JLi8d;Ljob;)V

    .line 92
    .line 93
    .line 94
    new-instance p4, Lt1d0;

    .line 95
    .line 96
    sget-object v0, Ltid0;->a:Ltid0;

    .line 97
    .line 98
    invoke-direct {p4, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    instance-of v0, p4, Ln1d0;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    check-cast p4, Ln1d0;

    .line 107
    .line 108
    iget-object v0, p3, Li8d;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/openai/feature/codexremote/impl/data/b;->l(JLjava/lang/String;Ln1d0;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :goto_2
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/b;->x:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v0

    .line 116
    :try_start_2
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/data/b;->q:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    iget-object v2, p3, Li8d;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lgcd;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1}, Lgcd;->a()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    cmp-long p1, v1, p1

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/b;->q:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    iget-object p1, p3, Li8d;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    :goto_3
    monitor-exit v0

    .line 147
    return-object p4

    .line 148
    :goto_4
    monitor-exit v0

    .line 149
    throw p0

    .line 150
    :cond_6
    :try_start_3
    new-instance p4, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    .line 152
    invoke-direct {p4}, Ljava/lang/RuntimeException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    :goto_5
    :try_start_4
    iget-object v0, p3, Li8d;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2, v0}, Lcom/openai/feature/codexremote/impl/data/b;->m(JLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/b;->m:Lr3w;

    .line 162
    .line 163
    const-string v1, "Codex remote session connect cancelled"

    .line 164
    .line 165
    const-string v2, "host_id"

    .line 166
    .line 167
    iget-object v3, p3, Li8d;->a:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v4, Lgw00;

    .line 170
    .line 171
    invoke-direct {v4, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v2, "generation"

    .line 175
    .line 176
    new-instance v3, Ljava/lang/Long;

    .line 177
    .line 178
    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 179
    .line 180
    .line 181
    new-instance v5, Lgw00;

    .line 182
    .line 183
    invoke-direct {v5, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    filled-new-array {v4, v5}, [Lgw00;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/16 v3, 0x8

    .line 195
    .line 196
    invoke-static {v0, v1, p4, v2, v3}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 197
    .line 198
    .line 199
    throw p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    :goto_6
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/b;->x:Ljava/lang/Object;

    .line 201
    .line 202
    monitor-enter v0

    .line 203
    :try_start_5
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/data/b;->q:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    iget-object v2, p3, Li8d;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lgcd;

    .line 212
    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    invoke-virtual {v1}, Lgcd;->a()J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    cmp-long p1, v1, p1

    .line 220
    .line 221
    if-nez p1, :cond_7

    .line 222
    .line 223
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/b;->q:Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    iget-object p1, p3, Li8d;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :catchall_2
    move-exception p0

    .line 232
    goto :goto_8

    .line 233
    :cond_7
    :goto_7
    monitor-exit v0

    .line 234
    throw p4

    .line 235
    :goto_8
    monitor-exit v0

    .line 236
    throw p0
.end method

.method public final w(Li8d;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/b;->e:Lueb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lueb;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lucd;

    .line 8
    .line 9
    iget-object v1, v1, Lucd;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Li8d;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/data/b;->s:Li8d;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Li8d;->a:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v4

    .line 30
    :goto_0
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    move v1, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move v1, v5

    .line 40
    :goto_2
    if-nez v1, :cond_3

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    iget-wide v6, p0, Lcom/openai/feature/codexremote/impl/data/b;->v:J

    .line 47
    .line 48
    const-wide/16 v8, 0x1

    .line 49
    .line 50
    add-long/2addr v6, v8

    .line 51
    iput-wide v6, p0, Lcom/openai/feature/codexremote/impl/data/b;->v:J

    .line 52
    .line 53
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/b;->s:Li8d;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/openai/feature/codexremote/impl/data/b;->p:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-interface {v6, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, Lcom/openai/feature/codexremote/impl/data/b;->r:Lwx90;

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-virtual {v6, v4}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iput-object v4, p0, Lcom/openai/feature/codexremote/impl/data/b;->r:Lwx90;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iput-object v4, p0, Lcom/openai/feature/codexremote/impl/data/b;->t:Ljjc;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/openai/feature/codexremote/impl/data/b;->g:Lh9d;

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lh9d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v4, p0, Lcom/openai/feature/codexremote/impl/data/b;->c:Lat0;

    .line 79
    .line 80
    iget-boolean v6, v4, Lat0;->d:Z

    .line 81
    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    iput-boolean v5, v4, Lat0;->d:Z

    .line 86
    .line 87
    iget-object v6, v4, Lat0;->a:Landroid/app/Application;

    .line 88
    .line 89
    new-instance v7, Landroid/content/IntentFilter;

    .line 90
    .line 91
    const-string v8, "com.openai.feature.codexremote.DISCONNECT_SESSION"

    .line 92
    .line 93
    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x4

    .line 97
    invoke-static {v6, v4, v7, v8}, Lis0;->r(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {v0}, Lueb;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lucd;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    if-nez p2, :cond_7

    .line 109
    .line 110
    move v3, v5

    .line 111
    :cond_7
    invoke-virtual {p0, p1, v4, v3}, Lcom/openai/feature/codexremote/impl/data/b;->u(Li8d;Lucd;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lueb;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lucd;

    .line 119
    .line 120
    iget-object p2, p2, Lucd;->b:Ltcd;

    .line 121
    .line 122
    sget-object v0, Ltcd;->c:Ltcd;

    .line 123
    .line 124
    if-ne p2, v0, :cond_8

    .line 125
    .line 126
    iget-object p2, p0, Lcom/openai/feature/codexremote/impl/data/b;->o:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    new-instance v0, Lhcd;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x1

    .line 144
    move-object v1, p0

    .line 145
    move-object v4, p1

    .line 146
    invoke-direct/range {v0 .. v6}, Lhcd;-><init>(Lcom/openai/feature/codexremote/impl/data/b;JLi8d;Lcng;B)V

    .line 147
    .line 148
    .line 149
    const/4 v9, 0x6

    .line 150
    const/4 v7, 0x0

    .line 151
    iget-object v4, v1, Lcom/openai/feature/codexremote/impl/data/b;->d:Lan;

    .line 152
    .line 153
    const-string v5, "CodexRemoteSessionLifecycleController/loadSelectedPet"

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    move-object v8, v0

    .line 157
    invoke-static/range {v4 .. v9}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iput-object p0, v1, Lcom/openai/feature/codexremote/impl/data/b;->r:Lwx90;

    .line 162
    .line 163
    :cond_8
    :goto_4
    return-void
.end method

.method public final x(Li8d;Ljjc;Lucd;Z)V
    .locals 9

    .line 1
    invoke-static {p3}, Lcom/openai/feature/codexremote/impl/data/b;->h(Lucd;)Lecd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/data/b;->u:Leqp;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Lecd;->e:Lecd;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Leqp;->a()Lecd;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lecd;->h:Lecd;

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
    new-instance v1, Leqp;

    .line 26
    .line 27
    invoke-static {p3, v0}, Lcom/openai/feature/codexremote/impl/data/b;->i(Lucd;Lecd;)Lg2c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v0, v2}, Leqp;-><init>(Lecd;Lg2c;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v1}, Leqp;->a()Lecd;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {p3}, Lfld;->b(Lucd;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v1}, Leqp;->b()Lg2c;

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
    invoke-virtual/range {v2 .. v8}, Lcom/openai/feature/codexremote/impl/data/b;->q(Li8d;Lecd;Ljjc;ILg2c;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/b;->c:Lat0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lat0;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lat0;->d:Z

    .line 10
    .line 11
    iget-object v1, v0, Lat0;->a:Landroid/app/Application;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/openai/feature/codexremote/impl/data/b;->u:Leqp;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/b;->b:Lzs0;

    .line 20
    .line 21
    iput-object v0, p0, Lzs0;->b:Lhqp;

    .line 22
    .line 23
    sget-object v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->l:Lr3w;

    .line 24
    .line 25
    iget-object p0, p0, Lzs0;->a:Landroid/app/Application;

    .line 26
    .line 27
    invoke-static {p0}, Lrbr;->M(Landroid/app/Application;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
