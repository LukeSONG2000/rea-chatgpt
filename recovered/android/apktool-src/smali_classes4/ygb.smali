.class public final Lygb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lijb;

.field public final b:Lr9d;

.field public final c:Lhxd;

.field public final d:Lt8u;

.field public final e:Lx1e;

.field public final f:Limd;

.field public final g:Lpzb;

.field public final h:Lan;

.field public final i:Lg1a0;

.field public final j:Lg1a0;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:Ljava/util/LinkedHashMap;

.field public q:Lvus;

.field public r:Lvus;

.field public s:Lnmg;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:J


# direct methods
.method public constructor <init>(Lijb;Lr9d;Lhxd;Lt8u;Lx1e;Limd;Lpzb;Lan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lygb;->a:Lijb;

    .line 5
    .line 6
    iput-object p2, p0, Lygb;->b:Lr9d;

    .line 7
    .line 8
    iput-object p3, p0, Lygb;->c:Lhxd;

    .line 9
    .line 10
    iput-object p4, p0, Lygb;->d:Lt8u;

    .line 11
    .line 12
    iput-object p5, p0, Lygb;->e:Lx1e;

    .line 13
    .line 14
    iput-object p6, p0, Lygb;->f:Limd;

    .line 15
    .line 16
    iput-object p7, p0, Lygb;->g:Lpzb;

    .line 17
    .line 18
    iput-object p8, p0, Lygb;->h:Lan;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lygb;->i:Lg1a0;

    .line 26
    .line 27
    sget-object p1, Lyin;->a:Lyin;

    .line 28
    .line 29
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lygb;->j:Lg1a0;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lygb;->k:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lygb;->l:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lygb;->m:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lygb;->n:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lygb;->o:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lygb;->p:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    return-void
.end method

.method public static e(Ljava/lang/String;)Lizb;
    .locals 4

    .line 1
    new-instance v0, Lizb;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "schemaVersion"

    .line 18
    .line 19
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 24
    .line 25
    const-string v2, "error"

    .line 26
    .line 27
    invoke-static {p0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 36
    .line 37
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Lizb;-><init>(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lygb;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lygb;->v:J

    .line 5
    .line 6
    cmp-long p1, p1, v1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p3, p0, Lygb;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lygb;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lygb;->v:J

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    add-long/2addr v1, v3

    .line 9
    iput-wide v1, p0, Lygb;->v:J

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lygb;->t:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lygb;->u:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lygb;->q:Lvus;

    .line 17
    .line 18
    iput-object v1, p0, Lygb;->r:Lvus;

    .line 19
    .line 20
    iget-object v2, p0, Lygb;->i:Lg1a0;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lygb;->j:Lg1a0;

    .line 26
    .line 27
    sget-object v3, Lyin;->a:Lyin;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lygb;->l:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lygb;->m:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lygb;->n:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lygb;->o:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lygb;->p:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {v2}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lygb;->p:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lygb;->s:Lnmg;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-object v3, v3, Lnmg;->b:Ljni;

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    sget-object v4, Lbar;->y:Lbar;

    .line 78
    .line 79
    invoke-interface {v3, v4}, Ljni;->get(Lini;)Lhni;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljmt;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    move-object v3, v1

    .line 89
    :goto_0
    iput-object v1, p0, Lygb;->s:Lnmg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v0

    .line 92
    check-cast v2, Ljava/util/List;

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-interface {v3, v1}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lkzb;

    .line 116
    .line 117
    invoke-virtual {v0}, Lkzb;->a()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    return-void

    .line 122
    :goto_2
    monitor-exit v0

    .line 123
    throw p0
.end method

.method public final c(J)Lewb;
    .locals 8

    .line 1
    new-instance v0, Lewb;

    .line 2
    .line 3
    new-instance v7, Lutb;

    .line 4
    .line 5
    new-instance v1, Lrgb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lrgb;-><init>(Lygb;JLcng;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lsgb;

    .line 12
    .line 13
    invoke-direct {v3, p0, p1, p2, v2}, Lsgb;-><init>(Lygb;JLcng;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ltgb;

    .line 17
    .line 18
    invoke-direct {v4, p0, p1, p2, v2}, Ltgb;-><init>(Lygb;JLcng;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lugb;

    .line 22
    .line 23
    invoke-direct {v5, p0, p1, p2, v2}, Lugb;-><init>(Lygb;JLcng;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v7, v1, v3, v4, v5}, Lutb;-><init>(Lrgb;Lsgb;Ltgb;Lugb;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lygb;->a:Lijb;

    .line 30
    .line 31
    iget-object v2, p0, Lygb;->b:Lr9d;

    .line 32
    .line 33
    iget-object v3, p0, Lygb;->c:Lhxd;

    .line 34
    .line 35
    iget-object v4, p0, Lygb;->e:Lx1e;

    .line 36
    .line 37
    iget-object v5, p0, Lygb;->f:Limd;

    .line 38
    .line 39
    iget-object v6, p0, Lygb;->h:Lan;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v7}, Lewb;-><init>(Lijb;Lr9d;Lhxd;Lx1e;Limd;Lwni;Lutb;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final d(JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lygb;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lygb;->v:J

    .line 5
    .line 6
    cmp-long v1, v1, p1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lygb;->p:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lvgb;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2, p3}, Lvgb;-><init>(Lygb;JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lygb;->p:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    iget-object p0, p0, Lygb;->g:Lpzb;

    .line 27
    .line 28
    new-instance p2, Lqfb;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {p2, v1, v2}, Lqfb;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3, p2, v1}, Lpzb;->e(Ljava/lang/String;Lqfb;Lvgb;)Lkzb;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p0
.end method

.method public final f(Ljava/lang/String;JLgzb;Lwni;Leng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    instance-of v3, v2, Lwgb;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lwgb;

    .line 15
    .line 16
    iget v4, v3, Lwgb;->q:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v4, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v6

    .line 25
    iput v4, v3, Lwgb;->q:I

    .line 26
    .line 27
    :goto_0
    move-object v11, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lwgb;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lwgb;-><init>(Lygb;Leng;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v11, Lwgb;->o:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v12, Lboi;->a:Lboi;

    .line 38
    .line 39
    iget v3, v11, Lwgb;->q:I

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-ne v3, v13, :cond_1

    .line 46
    .line 47
    iget-object v1, v11, Lwgb;->n:Logb;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lgzb;->d:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const-string v3, "codex_app"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, Lgzb;->d:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "Unknown realtime coordinator namespace: "

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "."

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lygb;->e(Ljava/lang/String;)Lizb;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_3
    iget-object v2, v1, Lygb;->k:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v2

    .line 107
    :try_start_1
    iget-wide v6, v1, Lygb;->v:J

    .line 108
    .line 109
    cmp-long v3, p2, v6

    .line 110
    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    iget-object v3, v1, Lygb;->t:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v5, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    iget-object v3, v0, Lgzb;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v6, v1, Lygb;->u:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    iget-object v3, v1, Lygb;->q:Lvus;

    .line 132
    .line 133
    iget-object v6, v1, Lygb;->s:Lnmg;

    .line 134
    .line 135
    if-nez v6, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    if-eqz v3, :cond_5

    .line 139
    .line 140
    new-instance v7, Logb;

    .line 141
    .line 142
    invoke-direct {v7, v3, v6}, Logb;-><init>(Lvus;Lnmg;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :goto_2
    move-object v7, v4

    .line 147
    :goto_3
    move-object v14, v7

    .line 148
    goto :goto_4

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto/16 :goto_b

    .line 151
    .line 152
    :cond_6
    iget-wide v6, v1, Lygb;->v:J

    .line 153
    .line 154
    cmp-long v3, p2, v6

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    move-object v14, v4

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    iget-object v3, v1, Lygb;->l:Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    new-instance v6, Lkxb;

    .line 163
    .line 164
    iget-object v7, v0, Lgzb;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v6, v5, v7}, Lkxb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    iget-object v3, v1, Lygb;->r:Lvus;

    .line 176
    .line 177
    iget-object v6, v1, Lygb;->s:Lnmg;

    .line 178
    .line 179
    if-nez v6, :cond_8

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    if-eqz v3, :cond_5

    .line 183
    .line 184
    new-instance v7, Logb;

    .line 185
    .line 186
    invoke-direct {v7, v3, v6}, Logb;-><init>(Lvus;Lnmg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :goto_4
    monitor-exit v2

    .line 191
    if-nez v14, :cond_9

    .line 192
    .line 193
    const-string v0, "Realtime coordinator tool call belongs to a stale thread."

    .line 194
    .line 195
    invoke-static {v0}, Lygb;->e(Ljava/lang/String;)Lizb;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_9
    iget-object v2, v0, Lgzb;->f:Lkotlinx/serialization/json/b;

    .line 201
    .line 202
    instance-of v3, v2, Lkotlinx/serialization/json/c;

    .line 203
    .line 204
    if-eqz v3, :cond_a

    .line 205
    .line 206
    move-object v4, v2

    .line 207
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 208
    .line 209
    :cond_a
    move-object v15, v4

    .line 210
    if-nez v15, :cond_b

    .line 211
    .line 212
    iget-object v0, v0, Lgzb;->e:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, " received invalid arguments."

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lygb;->e(Ljava/lang/String;)Lizb;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :cond_b
    new-instance v2, Lqgb;

    .line 237
    .line 238
    iget-object v6, v0, Lgzb;->a:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v7, v0, Lgzb;->b:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v8, v0, Lgzb;->c:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v9, v0, Lgzb;->d:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v10, v0, Lgzb;->e:Ljava/lang/String;

    .line 247
    .line 248
    move-wide/from16 v3, p2

    .line 249
    .line 250
    invoke-direct/range {v2 .. v10}, Lqgb;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object v9, v2

    .line 254
    iget-object v10, v1, Lygb;->k:Ljava/lang/Object;

    .line 255
    .line 256
    monitor-enter v10

    .line 257
    :try_start_2
    iget-wide v2, v1, Lygb;->v:J

    .line 258
    .line 259
    cmp-long v2, p2, v2

    .line 260
    .line 261
    if-nez v2, :cond_14

    .line 262
    .line 263
    iget-object v2, v1, Lygb;->s:Lnmg;

    .line 264
    .line 265
    iget-object v3, v14, Logb;->b:Lwni;

    .line 266
    .line 267
    if-eq v2, v3, :cond_c

    .line 268
    .line 269
    goto/16 :goto_9

    .line 270
    .line 271
    :cond_c
    iget-object v2, v1, Lygb;->n:Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lpgb;

    .line 278
    .line 279
    iget-object v3, v1, Lygb;->o:Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Lpgb;

    .line 286
    .line 287
    if-nez v2, :cond_d

    .line 288
    .line 289
    move-object v2, v3

    .line 290
    :cond_d
    if-eqz v2, :cond_10

    .line 291
    .line 292
    iget-object v4, v2, Lpgb;->a:Lkotlinx/serialization/json/c;

    .line 293
    .line 294
    invoke-virtual {v4, v15}, Lkotlinx/serialization/json/c;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_e

    .line 299
    .line 300
    iget-object v0, v0, Lgzb;->e:Ljava/lang/String;

    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, " was replayed with different arguments."

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lygb;->e(Ljava/lang/String;)Lizb;

    .line 320
    .line 321
    .line 322
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 323
    monitor-exit v10

    .line 324
    return-object v0

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    goto/16 :goto_a

    .line 327
    .line 328
    :cond_e
    if-eqz v3, :cond_f

    .line 329
    .line 330
    :try_start_3
    iget-object v0, v1, Lygb;->o:Ljava/util/LinkedHashMap;

    .line 331
    .line 332
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, Lygb;->o:Ljava/util/LinkedHashMap;

    .line 336
    .line 337
    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_f
    move-object v7, v14

    .line 341
    goto :goto_5

    .line 342
    :cond_10
    iget-object v2, v14, Logb;->b:Lwni;

    .line 343
    .line 344
    invoke-interface/range {p5 .. p5}, Lwni;->getCoroutineContext()Ljni;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    sget-object v4, Lbar;->y:Lbar;

    .line 349
    .line 350
    invoke-interface {v3, v4}, Ljni;->minusKey(Lini;)Ljni;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    sget-object v4, Ltni;->b:Lsni;

    .line 355
    .line 356
    invoke-interface {v3, v4}, Ljni;->minusKey(Lini;)Ljni;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    move-object v4, v2

    .line 361
    new-instance v2, Lana;

    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    const/4 v8, 0x2

    .line 365
    move-object v5, v4

    .line 366
    move-object v4, v0

    .line 367
    move-object v0, v5

    .line 368
    move-object v5, v14

    .line 369
    move-object v14, v3

    .line 370
    move-object v3, v5

    .line 371
    move-object/from16 v5, p1

    .line 372
    .line 373
    move-object v6, v15

    .line 374
    invoke-direct/range {v2 .. v8}, Lana;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lcng;B)V

    .line 375
    .line 376
    .line 377
    move-object v7, v3

    .line 378
    const/4 v3, 0x2

    .line 379
    invoke-static {v3, v14, v0, v2}, Lwnm;->j(ILjni;Lwni;Lkotlin/jvm/functions/Function2;)Lmhk;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    new-instance v3, Lpgb;

    .line 384
    .line 385
    invoke-direct {v3, v6, v8}, Lpgb;-><init>(Lkotlinx/serialization/json/c;Lmhk;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v1, Lygb;->n:Ljava/util/LinkedHashMap;

    .line 389
    .line 390
    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    new-instance v0, Ly66;

    .line 394
    .line 395
    const/4 v6, 0x5

    .line 396
    move-wide/from16 v4, p2

    .line 397
    .line 398
    move-object v2, v9

    .line 399
    invoke-direct/range {v0 .. v6}, Ly66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JB)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v0}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 403
    .line 404
    .line 405
    move-object v2, v3

    .line 406
    :goto_5
    monitor-exit v10

    .line 407
    iget-object v0, v2, Lpgb;->b:Lmhk;

    .line 408
    .line 409
    invoke-virtual {v0}, Lymt;->start()Z

    .line 410
    .line 411
    .line 412
    :try_start_4
    iget-object v0, v2, Lpgb;->b:Lmhk;

    .line 413
    .line 414
    iput-object v7, v11, Lwgb;->n:Logb;

    .line 415
    .line 416
    iput v13, v11, Lwgb;->q:I

    .line 417
    .line 418
    invoke-virtual {v0, v11}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 422
    if-ne v2, v12, :cond_11

    .line 423
    .line 424
    return-object v12

    .line 425
    :cond_11
    move-object v1, v7

    .line 426
    :goto_6
    :try_start_5
    check-cast v2, Lizb;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 427
    .line 428
    return-object v2

    .line 429
    :catch_1
    move-exception v0

    .line 430
    move-object v1, v7

    .line 431
    :goto_7
    iget-object v1, v1, Logb;->b:Lwni;

    .line 432
    .line 433
    invoke-interface {v1}, Lwni;->getCoroutineContext()Ljni;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    sget-object v2, Lbar;->y:Lbar;

    .line 438
    .line 439
    invoke-interface {v1, v2}, Ljni;->get(Lini;)Lhni;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Ljmt;

    .line 444
    .line 445
    if-eqz v1, :cond_13

    .line 446
    .line 447
    invoke-interface {v1}, Ljmt;->b()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eq v1, v13, :cond_12

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_12
    throw v0

    .line 455
    :cond_13
    :goto_8
    const-string v0, "Realtime coordinator tool call belongs to a stale thread."

    .line 456
    .line 457
    invoke-static {v0}, Lygb;->e(Ljava/lang/String;)Lizb;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :cond_14
    :goto_9
    :try_start_6
    const-string v0, "Realtime coordinator tool call belongs to a stale thread."

    .line 463
    .line 464
    invoke-static {v0}, Lygb;->e(Ljava/lang/String;)Lizb;

    .line 465
    .line 466
    .line 467
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 468
    monitor-exit v10

    .line 469
    return-object v0

    .line 470
    :goto_a
    monitor-exit v10

    .line 471
    throw v0

    .line 472
    :goto_b
    monitor-exit v2

    .line 473
    throw v0
.end method

.method public final g(Lzwb;J)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lygb;->u:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lygb;->v:J

    .line 4
    .line 5
    cmp-long p2, p2, v1

    .line 6
    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p2, p1, Lzwb;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p3, p1, Lzwb;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lygb;->t:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-static {p3, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance p2, Lkxb;

    .line 30
    .line 31
    iget-object p1, p1, Lzwb;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, Lkxb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lygb;->l:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    :cond_1
    return-object v0

    .line 45
    :cond_2
    const-string p0, "Realtime coordinator tool call belongs to a stale thread."

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
