.class public final Ln7j;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lycj;

.field public final b:Lapl;

.field public final c:Lb0l;

.field public final d:Liim;

.field public final e:Lsl70;

.field public final f:Ltnm;

.field public final g:Ls3m;

.field public final h:Lu1k;

.field public final i:Lqu51;

.field public final j:Lsmw0;

.field public final k:Lsmw0;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Ljava/util/LinkedHashMap;

.field public r:Lfl5;

.field public s:Lfl5;

.field public t:Lhwp;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:J


# direct methods
.method public constructor <init>(Lycj;Lapl;Lb0l;Liim;Lsl70;Ltnm;Ls3m;Lu1k;Lqu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7j;->a:Lycj;

    .line 5
    .line 6
    iput-object p2, p0, Ln7j;->b:Lapl;

    .line 7
    .line 8
    iput-object p3, p0, Ln7j;->c:Lb0l;

    .line 9
    .line 10
    iput-object p4, p0, Ln7j;->d:Liim;

    .line 11
    .line 12
    iput-object p5, p0, Ln7j;->e:Lsl70;

    .line 13
    .line 14
    iput-object p6, p0, Ln7j;->f:Ltnm;

    .line 15
    .line 16
    iput-object p7, p0, Ln7j;->g:Ls3m;

    .line 17
    .line 18
    iput-object p8, p0, Ln7j;->h:Lu1k;

    .line 19
    .line 20
    iput-object p9, p0, Ln7j;->i:Lqu51;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ln7j;->j:Lsmw0;

    .line 28
    .line 29
    sget-object p1, Lghy;->a:Lghy;

    .line 30
    .line 31
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ln7j;->k:Lsmw0;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ln7j;->l:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ln7j;->m:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ln7j;->n:Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ln7j;->o:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ln7j;->p:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Ln7j;->q:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    return-void
.end method

.method public static d(Ljava/lang/String;)Lj1k;
    .locals 4

    .line 1
    new-instance v0, Lj1k;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "schemaVersion"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v3, v1, v2}, Lsh7;->l(ILjava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 16
    .line 17
    const-string v2, "error"

    .line 18
    .line 19
    invoke-static {p0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 28
    .line 29
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, Lj1k;-><init>(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Z
    .locals 12

    .line 1
    iget-object v1, p0, Ln7j;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-wide v2, p0, Ln7j;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    cmp-long v0, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Ln7j;->v:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return v3

    .line 24
    :cond_1
    :try_start_2
    iput-object p3, p0, Ln7j;->v:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Ln7j;->u:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Ln7j;->t:Lhwp;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    new-instance v6, Li6j0;

    .line 36
    .line 37
    invoke-direct {v6, v0, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v6, v5

    .line 42
    :goto_0
    monitor-exit v1

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    iget-object v0, v6, Li6j0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v6, Li6j0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lsfs;

    .line 52
    .line 53
    new-instance v8, Ls7m;

    .line 54
    .line 55
    invoke-direct {v8, v0, p3}, Ls7m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lm7j;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    move-object v7, p0

    .line 62
    move-wide v9, p1

    .line 63
    invoke-direct/range {v6 .. v11}, Lm7j;-><init>(Ln7j;Ls7m;JLtwp;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x3

    .line 67
    invoke-static {v1, v5, v2, v6, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 68
    .line 69
    .line 70
    :cond_3
    return v3

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    monitor-exit v1

    .line 74
    throw p0
.end method

.method public final b(J)Lmxj;
    .locals 9

    .line 1
    new-instance v0, Lmxj;

    .line 2
    .line 3
    new-instance v1, Loq2;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x7

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Ln7j;->c:Lb0l;

    .line 9
    .line 10
    const-class v4, Lb0l;

    .line 11
    .line 12
    const-string v5, "currentCatalog"

    .line 13
    .line 14
    const-string v6, "currentCatalog(Ljava/lang/String;)Lcom/openai/feature/codexremote/data/CodexRemoteProjectState;"

    .line 15
    .line 16
    invoke-direct/range {v1 .. v8}, Loq2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 17
    .line 18
    .line 19
    new-instance v8, Lbvj;

    .line 20
    .line 21
    new-instance v2, Ld7j;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, p1, p2, v3}, Ld7j;-><init>(Ln7j;JLtwp;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Le7j;

    .line 28
    .line 29
    invoke-direct {v4, p0, p1, p2, v3}, Le7j;-><init>(Ln7j;JLtwp;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lf7j;

    .line 33
    .line 34
    invoke-direct {v5, p0, p1, p2, v3}, Lf7j;-><init>(Ln7j;JLtwp;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lg7j;

    .line 38
    .line 39
    invoke-direct {v6, p0, p1, p2, v3}, Lg7j;-><init>(Ln7j;JLtwp;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v8, v2, v4, v5, v6}, Lbvj;-><init>(Ld7j;Le7j;Lf7j;Lg7j;)V

    .line 43
    .line 44
    .line 45
    move-object v7, v1

    .line 46
    iget-object v1, p0, Ln7j;->a:Lycj;

    .line 47
    .line 48
    iget-object v2, p0, Ln7j;->b:Lapl;

    .line 49
    .line 50
    iget-object v3, p0, Ln7j;->d:Liim;

    .line 51
    .line 52
    iget-object v4, p0, Ln7j;->f:Ltnm;

    .line 53
    .line 54
    iget-object v5, p0, Ln7j;->g:Ls3m;

    .line 55
    .line 56
    iget-object v6, p0, Ln7j;->i:Lqu51;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v8}, Lmxj;-><init>(Lycj;Lapl;Liim;Ltnm;Ls3m;Lsfs;Loq2;Lbvj;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final c(JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln7j;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Ln7j;->w:J

    .line 5
    .line 6
    cmp-long v1, v1, p1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ln7j;->q:Ljava/util/LinkedHashMap;

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
    new-instance v1, Li7j;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2, p3}, Li7j;-><init>(Ln7j;JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ln7j;->q:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    iget-object p0, p0, Ln7j;->h:Lu1k;

    .line 27
    .line 28
    new-instance p2, Lm0;

    .line 29
    .line 30
    const/16 v2, 0x16

    .line 31
    .line 32
    invoke-direct {p2, v1, v2}, Lm0;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3, p2, v1}, Lu1k;->e(Ljava/lang/String;Lm0;Li7j;)Ln1k;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0
.end method

.method public final e(Ljava/lang/String;JLg1k;Lsfs;Lvwp;)Ljava/lang/Object;
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
    instance-of v3, v2, Lj7j;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lj7j;

    .line 15
    .line 16
    iget v4, v3, Lj7j;->q:I

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
    iput v4, v3, Lj7j;->q:I

    .line 26
    .line 27
    :goto_0
    move-object v11, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lj7j;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lj7j;-><init>(Ln7j;Lvwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v11, Lj7j;->o:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v12, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    iget v3, v11, Lj7j;->q:I

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
    iget-object v1, v11, Lj7j;->n:Lz6j;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
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
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lg1k;->d:Ljava/lang/String;

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
    iget-object v0, v0, Lg1k;->d:Ljava/lang/String;

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
    invoke-static {v0}, Ln7j;->d(Ljava/lang/String;)Lj1k;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_3
    iget-object v2, v1, Ln7j;->l:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v2

    .line 107
    :try_start_1
    iget-wide v6, v1, Ln7j;->w:J

    .line 108
    .line 109
    cmp-long v3, p2, v6

    .line 110
    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    iget-object v3, v1, Ln7j;->u:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v5, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    iget-object v3, v0, Lg1k;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v6, v1, Ln7j;->v:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    iget-object v3, v1, Ln7j;->r:Lfl5;

    .line 132
    .line 133
    iget-object v6, v1, Ln7j;->t:Lhwp;

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
    new-instance v7, Lz6j;

    .line 141
    .line 142
    invoke-direct {v7, v3, v6}, Lz6j;-><init>(Lfl5;Lhwp;)V

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
    iget-wide v6, v1, Ln7j;->w:J

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
    iget-object v3, v1, Ln7j;->m:Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    new-instance v6, Lsyj;

    .line 163
    .line 164
    iget-object v7, v0, Lg1k;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v6, v5, v7}, Lsyj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v3, v1, Ln7j;->s:Lfl5;

    .line 176
    .line 177
    iget-object v6, v1, Ln7j;->t:Lhwp;

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
    new-instance v7, Lz6j;

    .line 185
    .line 186
    invoke-direct {v7, v3, v6}, Lz6j;-><init>(Lfl5;Lhwp;)V
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
    invoke-static {v0}, Ln7j;->d(Ljava/lang/String;)Lj1k;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_9
    iget-object v2, v0, Lg1k;->f:Lkotlinx/serialization/json/b;

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
    iget-object v0, v0, Lg1k;->e:Ljava/lang/String;

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
    invoke-static {v0}, Ln7j;->d(Ljava/lang/String;)Lj1k;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :cond_b
    new-instance v2, Lb7j;

    .line 237
    .line 238
    iget-object v6, v0, Lg1k;->a:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v7, v0, Lg1k;->b:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v8, v0, Lg1k;->c:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v9, v0, Lg1k;->d:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v10, v0, Lg1k;->e:Ljava/lang/String;

    .line 247
    .line 248
    move-wide/from16 v3, p2

    .line 249
    .line 250
    invoke-direct/range {v2 .. v10}, Lb7j;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object v9, v2

    .line 254
    iget-object v10, v1, Ln7j;->l:Ljava/lang/Object;

    .line 255
    .line 256
    monitor-enter v10

    .line 257
    :try_start_2
    iget-wide v2, v1, Ln7j;->w:J

    .line 258
    .line 259
    cmp-long v2, p2, v2

    .line 260
    .line 261
    if-nez v2, :cond_14

    .line 262
    .line 263
    iget-object v2, v1, Ln7j;->t:Lhwp;

    .line 264
    .line 265
    iget-object v3, v14, Lz6j;->b:Lsfs;

    .line 266
    .line 267
    if-eq v2, v3, :cond_c

    .line 268
    .line 269
    goto/16 :goto_9

    .line 270
    .line 271
    :cond_c
    iget-object v2, v1, Ln7j;->o:Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, La7j;

    .line 278
    .line 279
    iget-object v3, v1, Ln7j;->p:Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, La7j;

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
    iget-object v4, v2, La7j;->a:Lkotlinx/serialization/json/c;

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
    iget-object v0, v0, Lg1k;->e:Ljava/lang/String;

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
    invoke-static {v0}, Ln7j;->d(Ljava/lang/String;)Lj1k;

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
    iget-object v0, v1, Ln7j;->p:Ljava/util/LinkedHashMap;

    .line 331
    .line 332
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, Ln7j;->p:Ljava/util/LinkedHashMap;

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
    iget-object v2, v14, Lz6j;->b:Lsfs;

    .line 343
    .line 344
    invoke-interface/range {p5 .. p5}, Lsfs;->getCoroutineContext()Ldfs;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    sget-object v4, Ljid0;->d:Ljid0;

    .line 349
    .line 350
    invoke-interface {v3, v4}, Ldfs;->F(Lcfs;)Ldfs;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    sget-object v4, Lpfs;->c:Lx21;

    .line 355
    .line 356
    invoke-interface {v3, v4}, Ldfs;->F(Lcfs;)Ldfs;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    move-object v4, v2

    .line 361
    new-instance v2, Lzq;

    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    const/4 v8, 0x3

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
    move-object/from16 v6, p1

    .line 372
    .line 373
    move-object v5, v15

    .line 374
    invoke-direct/range {v2 .. v8}, Lzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 375
    .line 376
    .line 377
    move-object v7, v3

    .line 378
    const/4 v3, 0x2

    .line 379
    invoke-static {v3, v14, v0, v2}, Ldve;->t(ILdfs;Lsfs;Lkotlin/jvm/functions/Function2;)Lzpu;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    new-instance v3, La7j;

    .line 384
    .line 385
    invoke-direct {v3, v5, v6}, La7j;-><init>(Lkotlinx/serialization/json/c;Lzpu;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v1, Ln7j;->o:Ljava/util/LinkedHashMap;

    .line 389
    .line 390
    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    new-instance v0, Ly6j;

    .line 394
    .line 395
    move-wide/from16 v4, p2

    .line 396
    .line 397
    move-object v2, v9

    .line 398
    invoke-direct/range {v0 .. v5}, Ly6j;-><init>(Ln7j;Lb7j;La7j;J)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v0}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 402
    .line 403
    .line 404
    move-object v2, v3

    .line 405
    :goto_5
    monitor-exit v10

    .line 406
    iget-object v0, v2, La7j;->b:Lzpu;

    .line 407
    .line 408
    invoke-virtual {v0}, Liw60;->start()Z

    .line 409
    .line 410
    .line 411
    :try_start_4
    iget-object v0, v2, La7j;->b:Lzpu;

    .line 412
    .line 413
    iput-object v7, v11, Lj7j;->n:Lz6j;

    .line 414
    .line 415
    iput v13, v11, Lj7j;->q:I

    .line 416
    .line 417
    invoke-virtual {v0, v11}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 421
    if-ne v2, v12, :cond_11

    .line 422
    .line 423
    return-object v12

    .line 424
    :cond_11
    move-object v1, v7

    .line 425
    :goto_6
    :try_start_5
    check-cast v2, Lj1k;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 426
    .line 427
    return-object v2

    .line 428
    :catch_1
    move-exception v0

    .line 429
    move-object v1, v7

    .line 430
    :goto_7
    iget-object v1, v1, Lz6j;->b:Lsfs;

    .line 431
    .line 432
    invoke-interface {v1}, Lsfs;->getCoroutineContext()Ldfs;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    sget-object v2, Ljid0;->d:Ljid0;

    .line 437
    .line 438
    invoke-interface {v1, v2}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lsv60;

    .line 443
    .line 444
    if-eqz v1, :cond_13

    .line 445
    .line 446
    invoke-interface {v1}, Lsv60;->d()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eq v1, v13, :cond_12

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_12
    throw v0

    .line 454
    :cond_13
    :goto_8
    const-string v0, "Realtime coordinator tool call belongs to a stale thread."

    .line 455
    .line 456
    invoke-static {v0}, Ln7j;->d(Ljava/lang/String;)Lj1k;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :cond_14
    :goto_9
    :try_start_6
    const-string v0, "Realtime coordinator tool call belongs to a stale thread."

    .line 462
    .line 463
    invoke-static {v0}, Ln7j;->d(Ljava/lang/String;)Lj1k;

    .line 464
    .line 465
    .line 466
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 467
    monitor-exit v10

    .line 468
    return-object v0

    .line 469
    :goto_a
    monitor-exit v10

    .line 470
    throw v0

    .line 471
    :goto_b
    monitor-exit v2

    .line 472
    throw v0
.end method

.method public final f(Lhyj;J)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ln7j;->v:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Ln7j;->w:J

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
    iget-object p2, p1, Lhyj;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p3, p1, Lhyj;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Ln7j;->u:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-static {p3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance p2, Lsyj;

    .line 30
    .line 31
    iget-object p1, p1, Lhyj;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, Lsyj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ln7j;->m:Ljava/util/LinkedHashSet;

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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
