.class public final Lcom/openai/feature/codexremote/impl/data/g;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lnv0;

.field public final b:Lxij;

.field public final c:Lyij;

.field public final d:Lzij;

.field public final e:Lajj;

.field public final f:Z

.field public final g:Lko6;

.field public final h:Lg6e0;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashSet;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:J


# direct methods
.method public constructor <init>(Lnv0;Lxij;Lyij;Lzij;Lajj;ZLko6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/g;->a:Lnv0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/feature/codexremote/impl/data/g;->b:Lxij;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/feature/codexremote/impl/data/g;->c:Lyij;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/feature/codexremote/impl/data/g;->d:Lzij;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/openai/feature/codexremote/impl/data/g;->e:Lajj;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/openai/feature/codexremote/impl/data/g;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/openai/feature/codexremote/impl/data/g;->g:Lko6;

    .line 17
    .line 18
    new-instance p1, Lg6e0;

    .line 19
    .line 20
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/g;->h:Lg6e0;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/g;->i:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/g;->j:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/g;->k:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/g;->l:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    return-void
.end method

.method public static j(Lcom/openai/feature/codexremote/impl/data/g;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Lih01;ZI)Laok;
    .locals 1

    .line 1
    and-int/lit8 p0, p7, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p0, p7, 0x10

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    and-int/lit8 p0, p7, 0x20

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    const/4 p6, 0x0

    .line 17
    :cond_2
    new-instance p0, Laok;

    .line 18
    .line 19
    new-instance p7, Lemm;

    .line 20
    .line 21
    invoke-direct {p7, p2, p4, p1}, Lemm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p7, p3, p5, p6}, Laok;-><init>(Lemm;ILgh01;Z)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/g;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    instance-of v1, p1, Lh5m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lh5m;

    .line 9
    .line 10
    iget v2, v1, Lh5m;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lh5m;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lh5m;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lh5m;-><init>(Lcom/openai/feature/codexremote/impl/data/g;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lh5m;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lh5m;->q:I

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
    iget-object v1, v1, Lh5m;->n:Lg6e0;

    .line 38
    .line 39
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/data/g;->h:Lg6e0;

    .line 53
    .line 54
    iput-object p1, v1, Lh5m;->n:Lg6e0;

    .line 55
    .line 56
    iput v3, v1, Lh5m;->q:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_3
    move-object v1, p1

    .line 68
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/openai/feature/codexremote/impl/data/g;->b()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {p1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    iget-wide v5, p0, Lcom/openai/feature/codexremote/impl/data/g;->m:J

    .line 100
    .line 101
    const-wide/16 v7, 0x1

    .line 102
    .line 103
    add-long/2addr v5, v7

    .line 104
    iput-wide v5, p0, Lcom/openai/feature/codexremote/impl/data/g;->m:J

    .line 105
    .line 106
    new-instance v3, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/g;->k:Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, La011;->a:La011;

    .line 126
    .line 127
    return-object p0

    .line 128
    :goto_3
    invoke-interface {v1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/g;->l:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lwpu;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v2, v3}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/g;->i:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ls6z0;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/openai/feature/codexremote/impl/data/h;->b(Ls6z0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Li5m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li5m;

    .line 7
    .line 8
    iget v1, v0, Li5m;->q:I

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
    iput v1, v0, Li5m;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li5m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Li5m;-><init>(Lcom/openai/feature/codexremote/impl/data/g;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Li5m;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li5m;->q:I

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
    iget-object v0, v0, Li5m;->n:Lg6e0;

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/data/g;->h:Lg6e0;

    .line 51
    .line 52
    iput-object p1, v0, Li5m;->n:Lg6e0;

    .line 53
    .line 54
    iput v2, v0, Li5m;->q:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/openai/feature/codexremote/impl/data/g;->b()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/data/g;->i:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/data/g;->j:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/g;->k:Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, La011;->a:La011;

    .line 88
    .line 89
    return-object p0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    invoke-interface {v0, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public final d(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lj5m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj5m;

    .line 7
    .line 8
    iget v1, v0, Lj5m;->r:I

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
    iput v1, v0, Lj5m;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj5m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj5m;-><init>(Lcom/openai/feature/codexremote/impl/data/g;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj5m;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj5m;->r:I

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
    iget-object p1, v0, Lj5m;->o:Lg6e0;

    .line 36
    .line 37
    iget-object v0, v0, Lj5m;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p2, p1

    .line 43
    move-object p1, v0

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
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lj5m;->n:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/openai/feature/codexremote/impl/data/g;->h:Lg6e0;

    .line 57
    .line 58
    iput-object p2, v0, Lj5m;->o:Lg6e0;

    .line 59
    .line 60
    iput v2, v0, Lj5m;->r:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/g;->l:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lwpu;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v0, v3}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/g;->i:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ls6z0;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {v0}, Lcom/openai/feature/codexremote/impl/data/h;->b(Ls6z0;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/g;->j:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/g;->k:Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, La011;->a:La011;

    .line 114
    .line 115
    return-object p0

    .line 116
    :goto_3
    invoke-interface {p2, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public final e(Ljava/lang/String;Ls6z0;Ljava/lang/Long;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/g;->k:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/g;->i:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/g;->j:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final f(Ldgj;Ljava/lang/String;Lrll;Lx5m;Lcom/openai/feature/codexremote/impl/data/i;Lvwp;)Ljava/io/Serializable;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Ln5m;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ln5m;

    .line 11
    .line 12
    iget v3, v2, Ln5m;->q:I

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
    iput v3, v2, Ln5m;->q:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ln5m;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Ln5m;-><init>(Lcom/openai/feature/codexremote/impl/data/g;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v10, Ln5m;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v10, Ln5m;->q:I

    .line 34
    .line 35
    const/16 v11, 0xe

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v10, Ln5m;->n:Lh6m;

    .line 47
    .line 48
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v12

    .line 59
    :cond_2
    iget-object p0, v10, Ln5m;->n:Lh6m;

    .line 60
    .line 61
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/openai/feature/codexremote/impl/data/g;->f:Z

    .line 69
    .line 70
    sget-object v6, Lcom/openai/feature/codexremote/impl/data/j;->a:Lcom/openai/feature/codexremote/impl/data/j;

    .line 71
    .line 72
    sget-object v13, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    new-instance v7, Lh6m;

    .line 77
    .line 78
    sget-object v1, Lc6m;->a:Lc6m;

    .line 79
    .line 80
    invoke-direct {v7, v1}, Lh6m;-><init>(Le6m;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lrll;->c:Lemm;

    .line 84
    .line 85
    iput-object v7, v10, Ln5m;->n:Lh6m;

    .line 86
    .line 87
    iput v4, v10, Ln5m;->q:I

    .line 88
    .line 89
    new-instance v0, Lp5m;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v2, p0

    .line 93
    move-object v3, p1

    .line 94
    move-object/from16 v4, p5

    .line 95
    .line 96
    invoke-direct/range {v0 .. v5}, Lp5m;-><init>(Lemm;Lcom/openai/feature/codexremote/impl/data/g;Ldgj;Lcom/openai/feature/codexremote/impl/data/i;Ltwp;)V

    .line 97
    .line 98
    .line 99
    new-instance v9, Lq5m;

    .line 100
    .line 101
    invoke-direct {v9, p0, p1, v4, v12}, Lq5m;-><init>(Lcom/openai/feature/codexremote/impl/data/g;Ldgj;Lcom/openai/feature/codexremote/impl/data/i;Ltwp;)V

    .line 102
    .line 103
    .line 104
    move-object v3, v6

    .line 105
    const/4 v6, 0x5

    .line 106
    move-object/from16 v4, p2

    .line 107
    .line 108
    move-object v8, v0

    .line 109
    invoke-virtual/range {v3 .. v10}, Lcom/openai/feature/codexremote/impl/data/j;->d(Ljava/lang/String;Ljava/lang/String;ILi6m;Lp5m;Lq5m;Lvwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v13, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move-object p0, v7

    .line 117
    :goto_2
    check-cast v1, Lf6m;

    .line 118
    .line 119
    new-instance v0, Li6j0;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    move-object/from16 v4, p5

    .line 126
    .line 127
    iget-object v5, v0, Lrll;->c:Lemm;

    .line 128
    .line 129
    sget-object v7, Lg6m;->a:Lg6m;

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    new-instance p0, Lf6m;

    .line 134
    .line 135
    iget-object v0, v5, Lemm;->a:Ljava/util/List;

    .line 136
    .line 137
    iget-object v1, v5, Lemm;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, v5, Lemm;->c:Ljava/lang/String;

    .line 140
    .line 141
    const/16 v3, 0x8

    .line 142
    .line 143
    invoke-direct {p0, v3, v1, v2, v0}, Lf6m;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Li6j0;

    .line 147
    .line 148
    invoke-direct {v0, v7, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_6
    sget-object v5, Lx5m;->b:Lx5m;

    .line 153
    .line 154
    move-object/from16 v8, p4

    .line 155
    .line 156
    if-ne v8, v5, :cond_b

    .line 157
    .line 158
    iget-boolean v5, v0, Lrll;->f:Z

    .line 159
    .line 160
    if-eqz v5, :cond_b

    .line 161
    .line 162
    iget-object v5, v0, Lrll;->e:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    new-instance v7, La6m;

    .line 167
    .line 168
    invoke-direct {v7, v5}, La6m;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    sget-object v7, Lb6m;->a:Lb6m;

    .line 173
    .line 174
    :goto_3
    new-instance v8, Lh6m;

    .line 175
    .line 176
    invoke-direct {v8, v7}, Lh6m;-><init>(Le6m;)V

    .line 177
    .line 178
    .line 179
    iget-object v7, v0, Lrll;->d:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v7, :cond_9

    .line 182
    .line 183
    iput-object v8, v10, Ln5m;->n:Lh6m;

    .line 184
    .line 185
    iput v3, v10, Ln5m;->q:I

    .line 186
    .line 187
    new-instance v0, Lp5m;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v1, 0x0

    .line 191
    move-object v2, p0

    .line 192
    move-object v3, p1

    .line 193
    invoke-direct/range {v0 .. v5}, Lp5m;-><init>(Lemm;Lcom/openai/feature/codexremote/impl/data/g;Ldgj;Lcom/openai/feature/codexremote/impl/data/i;Ltwp;)V

    .line 194
    .line 195
    .line 196
    new-instance v9, Lq5m;

    .line 197
    .line 198
    invoke-direct {v9, p0, p1, v4, v12}, Lq5m;-><init>(Lcom/openai/feature/codexremote/impl/data/g;Ldgj;Lcom/openai/feature/codexremote/impl/data/i;Ltwp;)V

    .line 199
    .line 200
    .line 201
    move-object v3, v6

    .line 202
    const/4 v6, 0x5

    .line 203
    move-object/from16 v4, p2

    .line 204
    .line 205
    move-object v5, v7

    .line 206
    move-object v7, v8

    .line 207
    move-object v8, v0

    .line 208
    invoke-virtual/range {v3 .. v10}, Lcom/openai/feature/codexremote/impl/data/j;->d(Ljava/lang/String;Ljava/lang/String;ILi6m;Lp5m;Lq5m;Lvwp;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-ne v1, v13, :cond_8

    .line 213
    .line 214
    :goto_4
    return-object v13

    .line 215
    :cond_8
    move-object p0, v7

    .line 216
    :goto_5
    check-cast v1, Lf6m;

    .line 217
    .line 218
    if-nez v1, :cond_a

    .line 219
    .line 220
    move-object v8, p0

    .line 221
    goto :goto_6

    .line 222
    :cond_9
    move-object v7, v8

    .line 223
    :goto_6
    new-instance v1, Lf6m;

    .line 224
    .line 225
    sget-object p0, Lsgy;->a:Lsgy;

    .line 226
    .line 227
    invoke-direct {v1, v11, v12, v12, p0}, Lf6m;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    move-object p0, v8

    .line 231
    :cond_a
    new-instance v0, Li6j0;

    .line 232
    .line 233
    invoke-direct {v0, p0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_b
    new-instance p0, Lf6m;

    .line 238
    .line 239
    iget-object v0, v0, Lrll;->a:Lx3m;

    .line 240
    .line 241
    iget-object v0, v0, Lx3m;->n:Ljava/util/List;

    .line 242
    .line 243
    new-instance v1, Lstq0;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Lstq0;-><init>(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, v11, v12, v12, v1}, Lf6m;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Li6j0;

    .line 252
    .line 253
    invoke-direct {v0, v7, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v0
.end method

.method public final g(Ldgj;Ljava/lang/String;Ljava/lang/String;ZLig0;Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    instance-of v2, v1, Lo5m;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lo5m;

    .line 9
    .line 10
    iget v3, v2, Lo5m;->s:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lo5m;->s:I

    .line 20
    .line 21
    :goto_0
    move-object v10, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lo5m;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lo5m;-><init>(Lcom/openai/feature/codexremote/impl/data/g;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v10, Lo5m;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v10, Lo5m;->s:I

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v11, :cond_1

    .line 37
    .line 38
    iget-object v2, v10, Lo5m;->p:Loxo0;

    .line 39
    .line 40
    iget-object v3, v10, Lo5m;->o:Lqxo0;

    .line 41
    .line 42
    iget-object v4, v10, Lo5m;->n:Lqxo0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-static {v1}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object/from16 v1, p3

    .line 60
    .line 61
    iput-object v1, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v6, Lqxo0;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lsgy;->a:Lsgy;

    .line 69
    .line 70
    iput-object v1, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v5, Loxo0;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/data/g;->g:Lko6;

    .line 78
    .line 79
    invoke-virtual {v1}, Lko6;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ldnx;

    .line 84
    .line 85
    iget-wide v12, v1, Ldnx;->a:J

    .line 86
    .line 87
    new-instance v0, Lcom/openai/feature/codexremote/impl/data/f;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v1, p0

    .line 91
    move-object v2, p1

    .line 92
    move-object/from16 v3, p2

    .line 93
    .line 94
    move/from16 v8, p4

    .line 95
    .line 96
    move-object/from16 v7, p5

    .line 97
    .line 98
    invoke-direct/range {v0 .. v9}, Lcom/openai/feature/codexremote/impl/data/f;-><init>(Lcom/openai/feature/codexremote/impl/data/g;Ldgj;Ljava/lang/String;Lqxo0;Loxo0;Lqxo0;Lkotlin/jvm/functions/Function0;ZLtwp;)V

    .line 99
    .line 100
    .line 101
    iput-object v4, v10, Lo5m;->n:Lqxo0;

    .line 102
    .line 103
    iput-object v6, v10, Lo5m;->o:Lqxo0;

    .line 104
    .line 105
    iput-object v5, v10, Lo5m;->p:Loxo0;

    .line 106
    .line 107
    iput v11, v10, Lo5m;->s:I

    .line 108
    .line 109
    invoke-static {v12, v13, v0, v10}, Lt6m;->a(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    sget-object v0, Lyfs;->a:Lyfs;

    .line 114
    .line 115
    if-ne v1, v0, :cond_3

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    move-object v2, v5

    .line 119
    move-object v3, v6

    .line 120
    :goto_2
    :try_start_2
    check-cast v1, Laok;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    .line 122
    return-object v1

    .line 123
    :catch_0
    move-object v2, v5

    .line 124
    move-object v3, v6

    .line 125
    :catch_1
    iget-object v0, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    check-cast v1, Ljava/util/List;

    .line 129
    .line 130
    iget-object v0, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    iget v3, v2, Loxo0;->a:I

    .line 135
    .line 136
    new-instance v5, Lih01;

    .line 137
    .line 138
    new-instance v4, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$Timeout;

    .line 139
    .line 140
    invoke-direct {v4}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$Timeout;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-direct {v5, v4}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    iget v2, v2, Loxo0;->a:I

    .line 147
    .line 148
    if-lez v2, :cond_4

    .line 149
    .line 150
    :goto_3
    move v6, v11

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    const/4 v11, 0x0

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    const/16 v7, 0x8

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    move-object v2, v0

    .line 158
    move-object v0, p0

    .line 159
    invoke-static/range {v0 .. v7}, Lcom/openai/feature/codexremote/impl/data/g;->j(Lcom/openai/feature/codexremote/impl/data/g;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Lih01;ZI)Laok;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method

.method public final h(Ldgj;Ljava/lang/String;Ljava/lang/String;ILcom/openai/feature/codexremote/impl/data/i;Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lu5m;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lu5m;

    .line 11
    .line 12
    iget v3, v2, Lu5m;->X:I

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
    iput v3, v2, Lu5m;->X:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lu5m;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lu5m;-><init>(Lcom/openai/feature/codexremote/impl/data/g;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v10, Lu5m;->z:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v10, Lu5m;->X:I

    .line 34
    .line 35
    iget-boolean v11, v0, Lcom/openai/feature/codexremote/impl/data/g;->f:Z

    .line 36
    .line 37
    iget-object v12, v0, Lcom/openai/feature/codexremote/impl/data/g;->i:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    iget-object v13, v0, Lcom/openai/feature/codexremote/impl/data/g;->h:Lg6e0;

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    sget-object v15, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    packed-switch v2, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v14

    .line 53
    :pswitch_0
    iget-object v0, v10, Lu5m;->v:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v13, v0

    .line 56
    check-cast v13, Le6e0;

    .line 57
    .line 58
    iget-object v0, v10, Lu5m;->u:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Throwable;

    .line 61
    .line 62
    iget-object v2, v10, Lu5m;->s:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ls6z0;

    .line 65
    .line 66
    iget-object v3, v10, Lu5m;->r:Lsv60;

    .line 67
    .line 68
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1d

    .line 72
    .line 73
    :pswitch_1
    iget v2, v10, Lu5m;->y:I

    .line 74
    .line 75
    iget-object v0, v10, Lu5m;->x:Lg6e0;

    .line 76
    .line 77
    check-cast v0, Lu5m;

    .line 78
    .line 79
    iget-object v0, v10, Lu5m;->w:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Le6e0;

    .line 82
    .line 83
    iget-object v3, v10, Lu5m;->v:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ls6z0;

    .line 86
    .line 87
    iget-object v4, v10, Lu5m;->u:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/lang/Throwable;

    .line 90
    .line 91
    iget-object v5, v10, Lu5m;->s:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ls6z0;

    .line 94
    .line 95
    iget-object v6, v10, Lu5m;->r:Lsv60;

    .line 96
    .line 97
    iget-object v7, v10, Lu5m;->p:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v8, v10, Lu5m;->o:Ljava/lang/String;

    .line 100
    .line 101
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    move-object v1, v0

    .line 105
    goto/16 :goto_16

    .line 106
    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move v1, v2

    .line 109
    move-object v2, v5

    .line 110
    :goto_2
    move-object v3, v6

    .line 111
    goto/16 :goto_1b

    .line 112
    .line 113
    :pswitch_2
    iget-object v13, v10, Lu5m;->x:Lg6e0;

    .line 114
    .line 115
    iget-object v0, v10, Lu5m;->w:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lemm;

    .line 118
    .line 119
    iget-object v2, v10, Lu5m;->v:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lemm;

    .line 122
    .line 123
    iget-object v2, v10, Lu5m;->u:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lf6m;

    .line 126
    .line 127
    iget-object v2, v10, Lu5m;->s:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Ls6z0;

    .line 130
    .line 131
    iget-object v3, v10, Lu5m;->r:Lsv60;

    .line 132
    .line 133
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_12

    .line 137
    .line 138
    :pswitch_3
    iget v2, v10, Lu5m;->y:I

    .line 139
    .line 140
    iget-object v3, v10, Lu5m;->v:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Le6e0;

    .line 143
    .line 144
    iget-object v4, v10, Lu5m;->u:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Lf6m;

    .line 147
    .line 148
    iget-object v5, v10, Lu5m;->t:Ljava/lang/Long;

    .line 149
    .line 150
    iget-object v6, v10, Lu5m;->s:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Ls6z0;

    .line 153
    .line 154
    iget-object v7, v10, Lu5m;->r:Lsv60;

    .line 155
    .line 156
    iget-object v8, v10, Lu5m;->p:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v9, v10, Lu5m;->o:Ljava/lang/String;

    .line 159
    .line 160
    :try_start_1
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    .line 162
    .line 163
    move v1, v2

    .line 164
    move-object v2, v6

    .line 165
    move-object v6, v5

    .line 166
    move-object v5, v7

    .line 167
    goto/16 :goto_d

    .line 168
    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object v4, v0

    .line 171
    move-object v3, v6

    .line 172
    move-object v6, v7

    .line 173
    move-object v7, v8

    .line 174
    move-object v8, v9

    .line 175
    goto/16 :goto_15

    .line 176
    .line 177
    :pswitch_4
    iget-object v0, v10, Lu5m;->w:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v2, v0

    .line 180
    check-cast v2, Le6e0;

    .line 181
    .line 182
    iget-object v0, v10, Lu5m;->v:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lemm;

    .line 185
    .line 186
    iget-object v3, v10, Lu5m;->u:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Lf6m;

    .line 189
    .line 190
    iget-object v3, v10, Lu5m;->s:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Ls6z0;

    .line 193
    .line 194
    iget-object v4, v10, Lu5m;->r:Lsv60;

    .line 195
    .line 196
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :try_start_2
    iget-object v1, v3, Ls6z0;->f:Ljava/util/Set;

    .line 200
    .line 201
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v14}, Le6e0;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    invoke-interface {v2, v14}, Le6e0;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :pswitch_5
    iget v2, v10, Lu5m;->y:I

    .line 214
    .line 215
    iget-object v3, v10, Lu5m;->t:Ljava/lang/Long;

    .line 216
    .line 217
    iget-object v4, v10, Lu5m;->s:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Ls6z0;

    .line 220
    .line 221
    iget-object v5, v10, Lu5m;->r:Lsv60;

    .line 222
    .line 223
    iget-object v6, v10, Lu5m;->p:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v7, v10, Lu5m;->o:Ljava/lang/String;

    .line 226
    .line 227
    :try_start_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 228
    .line 229
    .line 230
    move-object v8, v6

    .line 231
    move-object v9, v7

    .line 232
    goto/16 :goto_a

    .line 233
    .line 234
    :catchall_3
    move-exception v0

    .line 235
    move-object v3, v4

    .line 236
    move-object v8, v7

    .line 237
    move-object v4, v0

    .line 238
    move-object v7, v6

    .line 239
    move-object v6, v5

    .line 240
    goto/16 :goto_15

    .line 241
    .line 242
    :pswitch_6
    iget v2, v10, Lu5m;->y:I

    .line 243
    .line 244
    iget-object v3, v10, Lu5m;->s:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Le6e0;

    .line 247
    .line 248
    iget-object v4, v10, Lu5m;->r:Lsv60;

    .line 249
    .line 250
    iget-object v5, v10, Lu5m;->q:Lcom/openai/feature/codexremote/impl/data/i;

    .line 251
    .line 252
    iget-object v6, v10, Lu5m;->p:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v7, v10, Lu5m;->o:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v8, v10, Lu5m;->n:Ldgj;

    .line 257
    .line 258
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v1, v7

    .line 262
    move-object v7, v4

    .line 263
    move-object v4, v1

    .line 264
    move-object v1, v5

    .line 265
    move-object v5, v6

    .line 266
    move v6, v2

    .line 267
    move-object v2, v8

    .line 268
    goto :goto_3

    .line 269
    :pswitch_7
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v10}, Ltwp;->getContext()Ldfs;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v2, Ljid0;->d:Ljid0;

    .line 277
    .line 278
    invoke-interface {v1, v2}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lsv60;

    .line 283
    .line 284
    move-object/from16 v2, p1

    .line 285
    .line 286
    iput-object v2, v10, Lu5m;->n:Ldgj;

    .line 287
    .line 288
    move-object/from16 v3, p2

    .line 289
    .line 290
    iput-object v3, v10, Lu5m;->o:Ljava/lang/String;

    .line 291
    .line 292
    move-object/from16 v4, p3

    .line 293
    .line 294
    iput-object v4, v10, Lu5m;->p:Ljava/lang/String;

    .line 295
    .line 296
    move-object/from16 v5, p5

    .line 297
    .line 298
    iput-object v5, v10, Lu5m;->q:Lcom/openai/feature/codexremote/impl/data/i;

    .line 299
    .line 300
    iput-object v1, v10, Lu5m;->r:Lsv60;

    .line 301
    .line 302
    iput-object v13, v10, Lu5m;->s:Ljava/lang/Object;

    .line 303
    .line 304
    move/from16 v6, p4

    .line 305
    .line 306
    iput v6, v10, Lu5m;->y:I

    .line 307
    .line 308
    const/4 v7, 0x1

    .line 309
    iput v7, v10, Lu5m;->X:I

    .line 310
    .line 311
    invoke-virtual {v13, v10}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-ne v7, v15, :cond_1

    .line 316
    .line 317
    goto/16 :goto_1c

    .line 318
    .line 319
    :cond_1
    move-object v7, v1

    .line 320
    move-object v1, v5

    .line 321
    move-object v5, v4

    .line 322
    move-object v4, v3

    .line 323
    move-object v3, v13

    .line 324
    :goto_3
    :try_start_4
    iget-object v8, v0, Lcom/openai/feature/codexremote/impl/data/g;->k:Ljava/util/LinkedHashSet;

    .line 325
    .line 326
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-nez v8, :cond_1a

    .line 331
    .line 332
    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Ls6z0;

    .line 337
    .line 338
    if-eqz v8, :cond_5

    .line 339
    .line 340
    if-nez v5, :cond_2

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_2
    iget-object v9, v8, Ls6z0;->d:Ljava/util/Set;

    .line 344
    .line 345
    new-instance v14, Lxzj;

    .line 346
    .line 347
    invoke-direct {v14, v5}, Lxzj;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-nez v9, :cond_4

    .line 355
    .line 356
    iget-object v9, v8, Ls6z0;->e:Ljava/util/Set;

    .line 357
    .line 358
    new-instance v14, Lxzj;

    .line 359
    .line 360
    invoke-direct {v14, v5}, Lxzj;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v9, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-eqz v9, :cond_4

    .line 368
    .line 369
    :goto_4
    if-eqz v7, :cond_3

    .line 370
    .line 371
    iget-object v9, v8, Ls6z0;->f:Ljava/util/Set;

    .line 372
    .line 373
    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :catchall_4
    move-exception v0

    .line 378
    const/4 v9, 0x0

    .line 379
    goto/16 :goto_1f

    .line 380
    .line 381
    :cond_3
    :goto_5
    move-object v14, v8

    .line 382
    goto :goto_6

    .line 383
    :cond_4
    new-instance v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$RepeatedCursor;

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-direct {v0, v1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$RepeatedCursor;-><init>(Lemm;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_5
    const/4 v14, 0x0

    .line 391
    :goto_6
    iget-object v8, v0, Lcom/openai/feature/codexremote/impl/data/g;->j:Ljava/util/LinkedHashMap;

    .line 392
    .line 393
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 397
    const/4 v9, 0x0

    .line 398
    invoke-interface {v3, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object v3, v8

    .line 402
    check-cast v3, Ljava/lang/Long;

    .line 403
    .line 404
    if-eqz v14, :cond_7

    .line 405
    .line 406
    :try_start_5
    iget-object v8, v14, Ls6z0;->a:Li6m;

    .line 407
    .line 408
    if-nez v8, :cond_6

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_6
    :goto_7
    const/4 v9, 0x0

    .line 412
    goto :goto_9

    .line 413
    :catchall_5
    move-exception v0

    .line 414
    move-object v8, v4

    .line 415
    move v2, v6

    .line 416
    move-object v6, v7

    .line 417
    move-object v3, v14

    .line 418
    move-object v4, v0

    .line 419
    move-object v7, v5

    .line 420
    goto/16 :goto_15

    .line 421
    .line 422
    :cond_7
    :goto_8
    if-eqz v11, :cond_8

    .line 423
    .line 424
    new-instance v8, Lh6m;

    .line 425
    .line 426
    sget-object v9, Lc6m;->a:Lc6m;

    .line 427
    .line 428
    invoke-direct {v8, v9}, Lh6m;-><init>(Le6m;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_8
    :try_start_6
    sget-object v8, Lg6m;->a:Lg6m;

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :goto_9
    iput-object v9, v10, Lu5m;->n:Ldgj;

    .line 436
    .line 437
    iput-object v4, v10, Lu5m;->o:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v5, v10, Lu5m;->p:Ljava/lang/String;

    .line 440
    .line 441
    iput-object v9, v10, Lu5m;->q:Lcom/openai/feature/codexremote/impl/data/i;

    .line 442
    .line 443
    iput-object v7, v10, Lu5m;->r:Lsv60;

    .line 444
    .line 445
    iput-object v14, v10, Lu5m;->s:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v3, v10, Lu5m;->t:Ljava/lang/Long;

    .line 448
    .line 449
    iput v6, v10, Lu5m;->y:I

    .line 450
    .line 451
    const/4 v9, 0x2

    .line 452
    iput v9, v10, Lu5m;->X:I

    .line 453
    .line 454
    move-object v9, v3

    .line 455
    sget-object v3, Lcom/openai/feature/codexremote/impl/data/j;->a:Lcom/openai/feature/codexremote/impl/data/j;

    .line 456
    .line 457
    new-instance v16, Lp5m;

    .line 458
    .line 459
    const/16 v17, 0x0

    .line 460
    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    move-object/from16 p3, v0

    .line 464
    .line 465
    move-object/from16 p5, v1

    .line 466
    .line 467
    move-object/from16 p4, v2

    .line 468
    .line 469
    move-object/from16 p1, v16

    .line 470
    .line 471
    move-object/from16 p6, v17

    .line 472
    .line 473
    move-object/from16 p2, v18

    .line 474
    .line 475
    invoke-direct/range {p1 .. p6}, Lp5m;-><init>(Lemm;Lcom/openai/feature/codexremote/impl/data/g;Ldgj;Lcom/openai/feature/codexremote/impl/data/i;Ltwp;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 476
    .line 477
    .line 478
    move-object/from16 v16, v7

    .line 479
    .line 480
    move-object v7, v8

    .line 481
    move-object/from16 v8, p1

    .line 482
    .line 483
    move-object/from16 v17, v9

    .line 484
    .line 485
    :try_start_7
    new-instance v9, Lq5m;

    .line 486
    .line 487
    move-object/from16 p1, v3

    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    invoke-direct {v9, v0, v2, v1, v3}, Lq5m;-><init>(Lcom/openai/feature/codexremote/impl/data/g;Ldgj;Lcom/openai/feature/codexremote/impl/data/i;Ltwp;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v3, p1

    .line 494
    .line 495
    invoke-virtual/range {v3 .. v10}, Lcom/openai/feature/codexremote/impl/data/j;->d(Ljava/lang/String;Ljava/lang/String;ILi6m;Lp5m;Lq5m;Lvwp;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 499
    if-ne v1, v15, :cond_9

    .line 500
    .line 501
    goto/16 :goto_1c

    .line 502
    .line 503
    :cond_9
    move-object v9, v4

    .line 504
    move-object v8, v5

    .line 505
    move v2, v6

    .line 506
    move-object v4, v14

    .line 507
    move-object/from16 v5, v16

    .line 508
    .line 509
    move-object/from16 v3, v17

    .line 510
    .line 511
    :goto_a
    :try_start_8
    check-cast v1, Lf6m;

    .line 512
    .line 513
    if-nez v4, :cond_a

    .line 514
    .line 515
    iget-object v0, v1, Lf6m;->b:Ljava/lang/String;

    .line 516
    .line 517
    new-instance v3, Lemm;

    .line 518
    .line 519
    iget-object v6, v1, Lf6m;->a:Ljava/util/List;

    .line 520
    .line 521
    new-instance v7, Lstq0;

    .line 522
    .line 523
    invoke-direct {v7, v6}, Lstq0;-><init>(Ljava/util/List;)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v1, Lf6m;->c:Ljava/lang/String;

    .line 527
    .line 528
    invoke-direct {v3, v0, v1, v7}, Lemm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 529
    .line 530
    .line 531
    return-object v3

    .line 532
    :goto_b
    move-object v3, v4

    .line 533
    move-object v6, v5

    .line 534
    move-object v7, v8

    .line 535
    move-object v8, v9

    .line 536
    :goto_c
    move-object v4, v0

    .line 537
    goto/16 :goto_15

    .line 538
    .line 539
    :cond_a
    const/4 v6, 0x0

    .line 540
    iput-object v6, v10, Lu5m;->n:Ldgj;

    .line 541
    .line 542
    iput-object v9, v10, Lu5m;->o:Ljava/lang/String;

    .line 543
    .line 544
    iput-object v8, v10, Lu5m;->p:Ljava/lang/String;

    .line 545
    .line 546
    iput-object v6, v10, Lu5m;->q:Lcom/openai/feature/codexremote/impl/data/i;

    .line 547
    .line 548
    iput-object v5, v10, Lu5m;->r:Lsv60;

    .line 549
    .line 550
    iput-object v4, v10, Lu5m;->s:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v3, v10, Lu5m;->t:Ljava/lang/Long;

    .line 553
    .line 554
    iput-object v1, v10, Lu5m;->u:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v13, v10, Lu5m;->v:Ljava/lang/Object;

    .line 557
    .line 558
    iput v2, v10, Lu5m;->y:I

    .line 559
    .line 560
    const/4 v6, 0x4

    .line 561
    iput v6, v10, Lu5m;->X:I

    .line 562
    .line 563
    invoke-virtual {v13, v10}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 567
    if-ne v6, v15, :cond_b

    .line 568
    .line 569
    goto/16 :goto_1c

    .line 570
    .line 571
    :cond_b
    move-object v6, v4

    .line 572
    move-object v4, v1

    .line 573
    move v1, v2

    .line 574
    move-object v2, v6

    .line 575
    move-object v6, v3

    .line 576
    move-object v3, v13

    .line 577
    :goto_d
    :try_start_9
    invoke-virtual {v0, v9, v2, v6}, Lcom/openai/feature/codexremote/impl/data/g;->e(Ljava/lang/String;Ls6z0;Ljava/lang/Long;)Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-eqz v6, :cond_12

    .line 582
    .line 583
    invoke-virtual {v0, v4, v2}, Lcom/openai/feature/codexremote/impl/data/g;->k(Lf6m;Ls6z0;)Lf6m;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v2, v0, v8, v11}, Lcom/openai/feature/codexremote/impl/data/h;->a(Ls6z0;Lf6m;Ljava/lang/String;Z)Li6j0;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    iget-object v6, v4, Li6j0;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v6, Lxzj;

    .line 594
    .line 595
    if-eqz v6, :cond_c

    .line 596
    .line 597
    iget-object v6, v6, Lxzj;->a:Ljava/lang/String;

    .line 598
    .line 599
    goto :goto_f

    .line 600
    :catchall_6
    move-exception v0

    .line 601
    move-object/from16 v16, v8

    .line 602
    .line 603
    :goto_e
    const/4 v6, 0x0

    .line 604
    goto/16 :goto_13

    .line 605
    .line 606
    :cond_c
    const/4 v6, 0x0

    .line 607
    :goto_f
    iget-object v4, v4, Li6j0;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v4, Ljava/lang/Boolean;

    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    iget-object v7, v0, Lf6m;->a:Ljava/util/List;

    .line 615
    .line 616
    check-cast v7, Ljava/lang/Iterable;

    .line 617
    .line 618
    new-instance v11, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v14

    .line 631
    if-eqz v14, :cond_e

    .line 632
    .line 633
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v14

    .line 637
    move-object/from16 p0, v4

    .line 638
    .line 639
    move-object v4, v14

    .line 640
    check-cast v4, Lqkm;

    .line 641
    .line 642
    move-object/from16 p1, v7

    .line 643
    .line 644
    iget-object v7, v2, Ls6z0;->c:Ljava/util/Map;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 645
    .line 646
    move-object/from16 v16, v8

    .line 647
    .line 648
    :try_start_a
    iget-object v8, v4, Lqkm;->a:Ljava/lang/String;

    .line 649
    .line 650
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    if-eqz v7, :cond_d

    .line 655
    .line 656
    iget-object v7, v0, Lf6m;->d:Ljava/util/Map;

    .line 657
    .line 658
    iget-object v4, v4, Lqkm;->a:Ljava/lang/String;

    .line 659
    .line 660
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-eqz v4, :cond_d

    .line 665
    .line 666
    :goto_11
    move-object/from16 v4, p0

    .line 667
    .line 668
    move-object/from16 v7, p1

    .line 669
    .line 670
    move-object/from16 v8, v16

    .line 671
    .line 672
    goto :goto_10

    .line 673
    :catchall_7
    move-exception v0

    .line 674
    goto :goto_e

    .line 675
    :cond_d
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto :goto_11

    .line 679
    :cond_e
    move-object/from16 p0, v4

    .line 680
    .line 681
    move-object/from16 v16, v8

    .line 682
    .line 683
    const/16 v4, 0xe

    .line 684
    .line 685
    const/4 v7, 0x0

    .line 686
    invoke-static {v0, v11, v7, v4}, Lf6m;->a(Lf6m;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;I)Lf6m;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    new-instance v4, Lemm;

    .line 691
    .line 692
    iget-object v7, v0, Lf6m;->a:Ljava/util/List;

    .line 693
    .line 694
    new-instance v8, Lstq0;

    .line 695
    .line 696
    invoke-direct {v8, v7}, Lstq0;-><init>(Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v0, Lf6m;->c:Ljava/lang/String;

    .line 700
    .line 701
    invoke-direct {v4, v6, v0, v8}, Lemm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 702
    .line 703
    .line 704
    const/4 v6, 0x0

    .line 705
    :try_start_b
    invoke-interface {v3, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 709
    .line 710
    .line 711
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 712
    if-nez v0, :cond_11

    .line 713
    .line 714
    if-eqz v2, :cond_10

    .line 715
    .line 716
    if-eqz v5, :cond_10

    .line 717
    .line 718
    iput-object v6, v10, Lu5m;->n:Ldgj;

    .line 719
    .line 720
    iput-object v6, v10, Lu5m;->o:Ljava/lang/String;

    .line 721
    .line 722
    iput-object v6, v10, Lu5m;->p:Ljava/lang/String;

    .line 723
    .line 724
    iput-object v6, v10, Lu5m;->q:Lcom/openai/feature/codexremote/impl/data/i;

    .line 725
    .line 726
    iput-object v5, v10, Lu5m;->r:Lsv60;

    .line 727
    .line 728
    iput-object v2, v10, Lu5m;->s:Ljava/lang/Object;

    .line 729
    .line 730
    iput-object v6, v10, Lu5m;->t:Ljava/lang/Long;

    .line 731
    .line 732
    iput-object v6, v10, Lu5m;->u:Ljava/lang/Object;

    .line 733
    .line 734
    iput-object v6, v10, Lu5m;->v:Ljava/lang/Object;

    .line 735
    .line 736
    iput-object v4, v10, Lu5m;->w:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v13, v10, Lu5m;->x:Lg6e0;

    .line 739
    .line 740
    iput v1, v10, Lu5m;->y:I

    .line 741
    .line 742
    const/4 v0, 0x5

    .line 743
    iput v0, v10, Lu5m;->X:I

    .line 744
    .line 745
    invoke-virtual {v13, v10}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-ne v0, v15, :cond_f

    .line 750
    .line 751
    goto/16 :goto_1c

    .line 752
    .line 753
    :cond_f
    move-object v0, v4

    .line 754
    move-object v3, v5

    .line 755
    :goto_12
    :try_start_c
    iget-object v1, v2, Ls6z0;->f:Ljava/util/Set;

    .line 756
    .line 757
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 758
    .line 759
    .line 760
    const/4 v9, 0x0

    .line 761
    invoke-interface {v13, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    return-object v0

    .line 765
    :catchall_8
    move-exception v0

    .line 766
    const/4 v9, 0x0

    .line 767
    invoke-interface {v13, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :cond_10
    return-object v4

    .line 772
    :cond_11
    :try_start_d
    new-instance v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$RepeatedCursor;

    .line 773
    .line 774
    invoke-direct {v0, v4}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$RepeatedCursor;-><init>(Lemm;)V

    .line 775
    .line 776
    .line 777
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 778
    :catchall_9
    move-exception v0

    .line 779
    move-object v4, v0

    .line 780
    move-object v3, v2

    .line 781
    move-object v6, v5

    .line 782
    move-object v8, v9

    .line 783
    move-object/from16 v7, v16

    .line 784
    .line 785
    move v2, v1

    .line 786
    goto :goto_15

    .line 787
    :cond_12
    move-object/from16 v16, v8

    .line 788
    .line 789
    :try_start_e
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 790
    .line 791
    const-string v4, "Thread history was replaced while loading older turns."

    .line 792
    .line 793
    invoke-direct {v0, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 797
    :goto_13
    :try_start_f
    invoke-interface {v3, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 801
    :catchall_a
    move-exception v0

    .line 802
    goto/16 :goto_b

    .line 803
    .line 804
    :catchall_b
    move-exception v0

    .line 805
    :goto_14
    move-object v8, v4

    .line 806
    move-object v7, v5

    .line 807
    move v2, v6

    .line 808
    move-object v3, v14

    .line 809
    move-object/from16 v6, v16

    .line 810
    .line 811
    goto/16 :goto_c

    .line 812
    .line 813
    :catchall_c
    move-exception v0

    .line 814
    move-object/from16 v16, v7

    .line 815
    .line 816
    goto :goto_14

    .line 817
    :goto_15
    if-eqz v3, :cond_17

    .line 818
    .line 819
    const/4 v9, 0x0

    .line 820
    :try_start_10
    iput-object v9, v10, Lu5m;->n:Ldgj;

    .line 821
    .line 822
    iput-object v8, v10, Lu5m;->o:Ljava/lang/String;

    .line 823
    .line 824
    iput-object v7, v10, Lu5m;->p:Ljava/lang/String;

    .line 825
    .line 826
    iput-object v9, v10, Lu5m;->q:Lcom/openai/feature/codexremote/impl/data/i;

    .line 827
    .line 828
    iput-object v6, v10, Lu5m;->r:Lsv60;

    .line 829
    .line 830
    iput-object v3, v10, Lu5m;->s:Ljava/lang/Object;

    .line 831
    .line 832
    iput-object v9, v10, Lu5m;->t:Ljava/lang/Long;

    .line 833
    .line 834
    iput-object v4, v10, Lu5m;->u:Ljava/lang/Object;

    .line 835
    .line 836
    iput-object v3, v10, Lu5m;->v:Ljava/lang/Object;

    .line 837
    .line 838
    iput-object v13, v10, Lu5m;->w:Ljava/lang/Object;

    .line 839
    .line 840
    iput-object v9, v10, Lu5m;->x:Lg6e0;

    .line 841
    .line 842
    iput v2, v10, Lu5m;->y:I

    .line 843
    .line 844
    const/4 v0, 0x6

    .line 845
    iput v0, v10, Lu5m;->X:I

    .line 846
    .line 847
    invoke-virtual {v13, v10}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 851
    if-ne v0, v15, :cond_13

    .line 852
    .line 853
    goto :goto_1c

    .line 854
    :cond_13
    move-object v5, v3

    .line 855
    move-object v1, v13

    .line 856
    :goto_16
    :try_start_11
    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    if-ne v0, v3, :cond_16

    .line 861
    .line 862
    instance-of v0, v4, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$RepeatedCursor;

    .line 863
    .line 864
    if-eqz v0, :cond_14

    .line 865
    .line 866
    move-object v0, v4

    .line 867
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$RepeatedCursor;

    .line 868
    .line 869
    goto :goto_17

    .line 870
    :catchall_d
    move-exception v0

    .line 871
    const/4 v9, 0x0

    .line 872
    goto :goto_19

    .line 873
    :cond_14
    const/4 v0, 0x0

    .line 874
    :goto_17
    if-eqz v0, :cond_15

    .line 875
    .line 876
    iget-object v0, v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$RepeatedCursor;->a:Lemm;

    .line 877
    .line 878
    goto :goto_18

    .line 879
    :cond_15
    const/4 v0, 0x0

    .line 880
    :goto_18
    if-nez v0, :cond_16

    .line 881
    .line 882
    if-eqz v7, :cond_16

    .line 883
    .line 884
    iget-object v0, v3, Ls6z0;->e:Ljava/util/Set;

    .line 885
    .line 886
    new-instance v3, Lxzj;

    .line 887
    .line 888
    invoke-direct {v3, v7}, Lxzj;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 892
    .line 893
    .line 894
    :cond_16
    const/4 v9, 0x0

    .line 895
    :try_start_12
    invoke-interface {v1, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    move-object v3, v5

    .line 899
    goto :goto_1a

    .line 900
    :goto_19
    invoke-interface {v1, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 904
    :catchall_e
    move-exception v0

    .line 905
    move v1, v2

    .line 906
    move-object v2, v3

    .line 907
    goto/16 :goto_2

    .line 908
    .line 909
    :cond_17
    :goto_1a
    :try_start_13
    throw v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 910
    :goto_1b
    if-eqz v2, :cond_19

    .line 911
    .line 912
    if-eqz v3, :cond_19

    .line 913
    .line 914
    const/4 v9, 0x0

    .line 915
    iput-object v9, v10, Lu5m;->n:Ldgj;

    .line 916
    .line 917
    iput-object v9, v10, Lu5m;->o:Ljava/lang/String;

    .line 918
    .line 919
    iput-object v9, v10, Lu5m;->p:Ljava/lang/String;

    .line 920
    .line 921
    iput-object v9, v10, Lu5m;->q:Lcom/openai/feature/codexremote/impl/data/i;

    .line 922
    .line 923
    iput-object v3, v10, Lu5m;->r:Lsv60;

    .line 924
    .line 925
    iput-object v2, v10, Lu5m;->s:Ljava/lang/Object;

    .line 926
    .line 927
    iput-object v9, v10, Lu5m;->t:Ljava/lang/Long;

    .line 928
    .line 929
    iput-object v0, v10, Lu5m;->u:Ljava/lang/Object;

    .line 930
    .line 931
    iput-object v13, v10, Lu5m;->v:Ljava/lang/Object;

    .line 932
    .line 933
    iput-object v9, v10, Lu5m;->w:Ljava/lang/Object;

    .line 934
    .line 935
    iput-object v9, v10, Lu5m;->x:Lg6e0;

    .line 936
    .line 937
    iput v1, v10, Lu5m;->y:I

    .line 938
    .line 939
    const/4 v1, 0x7

    .line 940
    iput v1, v10, Lu5m;->X:I

    .line 941
    .line 942
    invoke-virtual {v13, v10}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    if-ne v1, v15, :cond_18

    .line 947
    .line 948
    :goto_1c
    return-object v15

    .line 949
    :cond_18
    :goto_1d
    :try_start_14
    iget-object v1, v2, Ls6z0;->f:Ljava/util/Set;

    .line 950
    .line 951
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 952
    .line 953
    .line 954
    const/4 v9, 0x0

    .line 955
    invoke-interface {v13, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    goto :goto_1e

    .line 959
    :catchall_f
    move-exception v0

    .line 960
    const/4 v9, 0x0

    .line 961
    invoke-interface {v13, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    throw v0

    .line 965
    :cond_19
    :goto_1e
    throw v0

    .line 966
    :cond_1a
    :try_start_15
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 967
    .line 968
    const-string v1, "Thread history is being replaced."

    .line 969
    .line 970
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 974
    :goto_1f
    invoke-interface {v3, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    throw v0

    .line 978
    nop

    .line 979
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ldgj;Ljava/lang/String;Lx5m;Lcom/openai/feature/codexremote/impl/data/i;Lvwp;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lv5m;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lv5m;

    .line 11
    .line 12
    iget v3, v2, Lv5m;->A:I

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
    iput v3, v2, Lv5m;->A:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lv5m;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lv5m;-><init>(Lcom/openai/feature/codexremote/impl/data/g;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lv5m;->y:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v6, Lv5m;->A:I

    .line 34
    .line 35
    iget-object v9, v0, Lcom/openai/feature/codexremote/impl/data/g;->i:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    iget-object v10, v0, Lcom/openai/feature/codexremote/impl/data/g;->k:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    iget-object v11, v0, Lcom/openai/feature/codexremote/impl/data/g;->j:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    iget-object v12, v0, Lcom/openai/feature/codexremote/impl/data/g;->h:Lg6e0;

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    sget-object v14, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    packed-switch v2, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v13

    .line 55
    :pswitch_0
    iget-wide v2, v6, Lv5m;->x:J

    .line 56
    .line 57
    iget-object v0, v6, Lv5m;->s:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v12, v0

    .line 60
    check-cast v12, Le6e0;

    .line 61
    .line 62
    iget-object v0, v6, Lv5m;->r:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Throwable;

    .line 65
    .line 66
    iget-object v4, v6, Lv5m;->o:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v13, v10

    .line 72
    move-object v15, v11

    .line 73
    goto/16 :goto_17

    .line 74
    .line 75
    :pswitch_1
    iget-wide v2, v6, Lv5m;->x:J

    .line 76
    .line 77
    iget-object v4, v6, Lv5m;->w:Lg6e0;

    .line 78
    .line 79
    iget-object v5, v6, Lv5m;->v:Lf6m;

    .line 80
    .line 81
    iget-object v7, v6, Lv5m;->u:Li6m;

    .line 82
    .line 83
    iget-object v8, v6, Lv5m;->t:Lx5m;

    .line 84
    .line 85
    iget-object v15, v6, Lv5m;->s:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v15, Lrll;

    .line 88
    .line 89
    iget-object v13, v6, Lv5m;->r:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v13, Lx5m;

    .line 92
    .line 93
    iget-object v13, v6, Lv5m;->o:Ljava/lang/String;

    .line 94
    .line 95
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    move-object/from16 v20, v7

    .line 99
    .line 100
    move-object/from16 v44, v8

    .line 101
    .line 102
    move-object v7, v13

    .line 103
    move-object v1, v15

    .line 104
    move-object v8, v6

    .line 105
    move-object v13, v10

    .line 106
    move-object v15, v11

    .line 107
    :goto_2
    move-wide/from16 v18, v2

    .line 108
    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object v8, v6

    .line 113
    move-object v15, v11

    .line 114
    move-object v4, v13

    .line 115
    move-object v13, v10

    .line 116
    :goto_3
    const/4 v10, 0x0

    .line 117
    goto/16 :goto_15

    .line 118
    .line 119
    :pswitch_2
    iget-wide v2, v6, Lv5m;->x:J

    .line 120
    .line 121
    iget-object v4, v6, Lv5m;->t:Lx5m;

    .line 122
    .line 123
    iget-object v5, v6, Lv5m;->s:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Lrll;

    .line 126
    .line 127
    iget-object v7, v6, Lv5m;->r:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, Lx5m;

    .line 130
    .line 131
    iget-object v7, v6, Lv5m;->o:Ljava/lang/String;

    .line 132
    .line 133
    :try_start_1
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    .line 136
    move-object v8, v6

    .line 137
    move-object v13, v10

    .line 138
    move-object v15, v11

    .line 139
    goto/16 :goto_d

    .line 140
    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object v8, v6

    .line 143
    move-object v4, v7

    .line 144
    :goto_4
    move-object v13, v10

    .line 145
    move-object v15, v11

    .line 146
    goto :goto_3

    .line 147
    :pswitch_3
    iget-wide v2, v6, Lv5m;->x:J

    .line 148
    .line 149
    iget-object v4, v6, Lv5m;->r:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Lx5m;

    .line 152
    .line 153
    iget-object v5, v6, Lv5m;->q:Lcom/openai/feature/codexremote/impl/data/i;

    .line 154
    .line 155
    iget-object v7, v6, Lv5m;->o:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v8, v6, Lv5m;->n:Ldgj;

    .line 158
    .line 159
    :try_start_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    .line 162
    move-object v13, v10

    .line 163
    move-object v15, v11

    .line 164
    move-wide v10, v2

    .line 165
    move-object v2, v7

    .line 166
    move-object v3, v8

    .line 167
    move-object v8, v6

    .line 168
    goto/16 :goto_b

    .line 169
    .line 170
    :pswitch_4
    iget-wide v2, v6, Lv5m;->x:J

    .line 171
    .line 172
    iget-object v4, v6, Lv5m;->q:Lcom/openai/feature/codexremote/impl/data/i;

    .line 173
    .line 174
    iget-object v5, v6, Lv5m;->o:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v7, v6, Lv5m;->n:Ldgj;

    .line 177
    .line 178
    :try_start_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 179
    .line 180
    .line 181
    move-object v13, v10

    .line 182
    move-object v15, v11

    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :catchall_2
    move-exception v0

    .line 186
    move-object v4, v5

    .line 187
    move-object v8, v6

    .line 188
    goto :goto_4

    .line 189
    :pswitch_5
    iget-object v2, v6, Lv5m;->r:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Le6e0;

    .line 192
    .line 193
    iget-object v3, v6, Lv5m;->q:Lcom/openai/feature/codexremote/impl/data/i;

    .line 194
    .line 195
    iget-object v4, v6, Lv5m;->p:Lx5m;

    .line 196
    .line 197
    iget-object v5, v6, Lv5m;->o:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v7, v6, Lv5m;->n:Ldgj;

    .line 200
    .line 201
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v1, v5

    .line 205
    move-object v5, v2

    .line 206
    move-object v2, v1

    .line 207
    move-object v1, v4

    .line 208
    move-object v4, v3

    .line 209
    move-object v3, v1

    .line 210
    move-object v1, v7

    .line 211
    goto :goto_5

    .line 212
    :pswitch_6
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    iput-object v1, v6, Lv5m;->n:Ldgj;

    .line 218
    .line 219
    move-object/from16 v2, p2

    .line 220
    .line 221
    iput-object v2, v6, Lv5m;->o:Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v3, p3

    .line 224
    .line 225
    iput-object v3, v6, Lv5m;->p:Lx5m;

    .line 226
    .line 227
    move-object/from16 v4, p4

    .line 228
    .line 229
    iput-object v4, v6, Lv5m;->q:Lcom/openai/feature/codexremote/impl/data/i;

    .line 230
    .line 231
    iput-object v12, v6, Lv5m;->r:Ljava/lang/Object;

    .line 232
    .line 233
    const/4 v5, 0x1

    .line 234
    iput v5, v6, Lv5m;->A:I

    .line 235
    .line 236
    invoke-virtual {v12, v6}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-ne v5, v14, :cond_1

    .line 241
    .line 242
    goto/16 :goto_16

    .line 243
    .line 244
    :cond_1
    move-object v5, v12

    .line 245
    :goto_5
    :try_start_4
    iget-wide v7, v0, Lcom/openai/feature/codexremote/impl/data/g;->m:J

    .line 246
    .line 247
    const-wide/16 v15, 0x1

    .line 248
    .line 249
    add-long/2addr v7, v15

    .line 250
    iput-wide v7, v0, Lcom/openai/feature/codexremote/impl/data/g;->m:J

    .line 251
    .line 252
    new-instance v13, Ljava/lang/Long;

    .line 253
    .line 254
    invoke-direct {v13, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v11, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    check-cast v13, Ls6z0;

    .line 268
    .line 269
    if-eqz v13, :cond_2

    .line 270
    .line 271
    invoke-static {v13}, Lcom/openai/feature/codexremote/impl/data/h;->b(Ls6z0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 272
    .line 273
    .line 274
    :cond_2
    const/4 v13, 0x0

    .line 275
    goto :goto_6

    .line 276
    :catchall_3
    move-exception v0

    .line 277
    const/4 v10, 0x0

    .line 278
    goto/16 :goto_1a

    .line 279
    .line 280
    :goto_6
    invoke-interface {v5, v13}, Le6e0;->b(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    if-nez v3, :cond_5

    .line 284
    .line 285
    :try_start_5
    iget-object v3, v0, Lcom/openai/feature/codexremote/impl/data/g;->b:Lxij;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 286
    .line 287
    move-object v13, v10

    .line 288
    move-object v15, v11

    .line 289
    :try_start_6
    invoke-virtual {v4}, Lcom/openai/feature/codexremote/impl/data/i;->a()J

    .line 290
    .line 291
    .line 292
    move-result-wide v10

    .line 293
    new-instance v5, Ldnx;

    .line 294
    .line 295
    invoke-direct {v5, v10, v11}, Ldnx;-><init>(J)V

    .line 296
    .line 297
    .line 298
    iput-object v1, v6, Lv5m;->n:Ldgj;

    .line 299
    .line 300
    iput-object v2, v6, Lv5m;->o:Ljava/lang/String;

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    iput-object v10, v6, Lv5m;->p:Lx5m;

    .line 304
    .line 305
    iput-object v4, v6, Lv5m;->q:Lcom/openai/feature/codexremote/impl/data/i;

    .line 306
    .line 307
    iput-object v10, v6, Lv5m;->r:Ljava/lang/Object;

    .line 308
    .line 309
    iput-wide v7, v6, Lv5m;->x:J

    .line 310
    .line 311
    const/4 v10, 0x2

    .line 312
    iput v10, v6, Lv5m;->A:I

    .line 313
    .line 314
    invoke-virtual {v3, v1, v2, v5, v6}, Lxij;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 318
    if-ne v3, v14, :cond_3

    .line 319
    .line 320
    goto/16 :goto_16

    .line 321
    .line 322
    :cond_3
    move-object v5, v2

    .line 323
    move-wide/from16 v48, v7

    .line 324
    .line 325
    move-object v7, v1

    .line 326
    move-object v1, v3

    .line 327
    move-wide/from16 v2, v48

    .line 328
    .line 329
    :goto_7
    :try_start_7
    check-cast v1, Lx3m;

    .line 330
    .line 331
    iget-object v1, v1, Lx3m;->A:Lx5m;

    .line 332
    .line 333
    if-nez v1, :cond_4

    .line 334
    .line 335
    sget-object v1, Lx5m;->a:Lx5m;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 336
    .line 337
    :cond_4
    move-wide/from16 v48, v2

    .line 338
    .line 339
    move-object v3, v1

    .line 340
    move-wide/from16 v1, v48

    .line 341
    .line 342
    move-object/from16 v48, v7

    .line 343
    .line 344
    move-object v7, v4

    .line 345
    move-object/from16 v4, v48

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :goto_8
    move-object v4, v5

    .line 349
    move-object v8, v6

    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :catchall_4
    move-exception v0

    .line 353
    goto :goto_8

    .line 354
    :catchall_5
    move-exception v0

    .line 355
    :goto_9
    move-object v4, v2

    .line 356
    move-wide v2, v7

    .line 357
    const/4 v10, 0x0

    .line 358
    move-object v8, v6

    .line 359
    goto/16 :goto_15

    .line 360
    .line 361
    :catchall_6
    move-exception v0

    .line 362
    move-object v13, v10

    .line 363
    move-object v15, v11

    .line 364
    goto :goto_9

    .line 365
    :cond_5
    move-object v13, v10

    .line 366
    move-object v15, v11

    .line 367
    move-object v5, v2

    .line 368
    move-object/from16 v48, v4

    .line 369
    .line 370
    move-object v4, v1

    .line 371
    move-wide v1, v7

    .line 372
    move-object/from16 v7, v48

    .line 373
    .line 374
    :goto_a
    :try_start_8
    invoke-virtual {v0, v3}, Lcom/openai/feature/codexremote/impl/data/g;->l(Lx5m;)V

    .line 375
    .line 376
    .line 377
    iget-object v8, v0, Lcom/openai/feature/codexremote/impl/data/g;->c:Lyij;

    .line 378
    .line 379
    iput-object v4, v6, Lv5m;->n:Ldgj;

    .line 380
    .line 381
    iput-object v5, v6, Lv5m;->o:Ljava/lang/String;

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    iput-object v10, v6, Lv5m;->p:Lx5m;

    .line 385
    .line 386
    iput-object v7, v6, Lv5m;->q:Lcom/openai/feature/codexremote/impl/data/i;

    .line 387
    .line 388
    iput-object v3, v6, Lv5m;->r:Ljava/lang/Object;

    .line 389
    .line 390
    iput-wide v1, v6, Lv5m;->x:J

    .line 391
    .line 392
    const/4 v10, 0x3

    .line 393
    iput v10, v6, Lv5m;->A:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 394
    .line 395
    move-object/from16 v48, v6

    .line 396
    .line 397
    move-object v6, v3

    .line 398
    move-object v3, v8

    .line 399
    move-object/from16 v8, v48

    .line 400
    .line 401
    :try_start_9
    invoke-virtual/range {v3 .. v8}, Lyij;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 405
    if-ne v3, v14, :cond_6

    .line 406
    .line 407
    goto/16 :goto_16

    .line 408
    .line 409
    :cond_6
    move-wide v10, v1

    .line 410
    move-object v1, v3

    .line 411
    move-object v3, v4

    .line 412
    move-object v2, v5

    .line 413
    move-object v4, v6

    .line 414
    move-object v5, v7

    .line 415
    :goto_b
    :try_start_a
    check-cast v1, Lrll;

    .line 416
    .line 417
    iget-object v6, v1, Lrll;->a:Lx3m;

    .line 418
    .line 419
    iget-object v6, v6, Lx3m;->A:Lx5m;

    .line 420
    .line 421
    if-nez v6, :cond_7

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_7
    move-object v4, v6

    .line 425
    :goto_c
    invoke-virtual {v0, v4}, Lcom/openai/feature/codexremote/impl/data/g;->l(Lx5m;)V

    .line 426
    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    iput-object v6, v8, Lv5m;->n:Ldgj;

    .line 430
    .line 431
    iput-object v2, v8, Lv5m;->o:Ljava/lang/String;

    .line 432
    .line 433
    iput-object v6, v8, Lv5m;->p:Lx5m;

    .line 434
    .line 435
    iput-object v6, v8, Lv5m;->q:Lcom/openai/feature/codexremote/impl/data/i;

    .line 436
    .line 437
    iput-object v6, v8, Lv5m;->r:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v1, v8, Lv5m;->s:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v4, v8, Lv5m;->t:Lx5m;

    .line 442
    .line 443
    iput-wide v10, v8, Lv5m;->x:J

    .line 444
    .line 445
    const/4 v6, 0x4

    .line 446
    iput v6, v8, Lv5m;->A:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 447
    .line 448
    move-object v6, v3

    .line 449
    move-object v3, v1

    .line 450
    move-object v1, v6

    .line 451
    move-object v6, v8

    .line 452
    :try_start_b
    invoke-virtual/range {v0 .. v6}, Lcom/openai/feature/codexremote/impl/data/g;->f(Ldgj;Ljava/lang/String;Lrll;Lx5m;Lcom/openai/feature/codexremote/impl/data/i;Lvwp;)Ljava/io/Serializable;

    .line 453
    .line 454
    .line 455
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 456
    move-object v8, v6

    .line 457
    if-ne v1, v14, :cond_8

    .line 458
    .line 459
    goto/16 :goto_16

    .line 460
    .line 461
    :cond_8
    move-object v7, v2

    .line 462
    move-object v5, v3

    .line 463
    move-wide v2, v10

    .line 464
    :goto_d
    :try_start_c
    check-cast v1, Li6j0;

    .line 465
    .line 466
    iget-object v6, v1, Li6j0;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v6, Li6m;

    .line 469
    .line 470
    iget-object v1, v1, Li6j0;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Lf6m;

    .line 473
    .line 474
    const/4 v10, 0x0

    .line 475
    iput-object v10, v8, Lv5m;->n:Ldgj;

    .line 476
    .line 477
    iput-object v7, v8, Lv5m;->o:Ljava/lang/String;

    .line 478
    .line 479
    iput-object v10, v8, Lv5m;->p:Lx5m;

    .line 480
    .line 481
    iput-object v10, v8, Lv5m;->q:Lcom/openai/feature/codexremote/impl/data/i;

    .line 482
    .line 483
    iput-object v10, v8, Lv5m;->r:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v5, v8, Lv5m;->s:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v4, v8, Lv5m;->t:Lx5m;

    .line 488
    .line 489
    iput-object v6, v8, Lv5m;->u:Li6m;

    .line 490
    .line 491
    iput-object v1, v8, Lv5m;->v:Lf6m;

    .line 492
    .line 493
    iput-object v12, v8, Lv5m;->w:Lg6e0;

    .line 494
    .line 495
    iput-wide v2, v8, Lv5m;->x:J

    .line 496
    .line 497
    const/4 v10, 0x5

    .line 498
    iput v10, v8, Lv5m;->A:I

    .line 499
    .line 500
    invoke-virtual {v12, v8}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 504
    if-ne v10, v14, :cond_9

    .line 505
    .line 506
    goto/16 :goto_16

    .line 507
    .line 508
    :cond_9
    move-object/from16 v18, v5

    .line 509
    .line 510
    move-object v5, v1

    .line 511
    move-object/from16 v1, v18

    .line 512
    .line 513
    move-object/from16 v44, v4

    .line 514
    .line 515
    move-object/from16 v20, v6

    .line 516
    .line 517
    move-object v4, v12

    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :goto_e
    :try_start_d
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Ls6z0;

    .line 525
    .line 526
    invoke-virtual {v0, v5, v2}, Lcom/openai/feature/codexremote/impl/data/g;->k(Lf6m;Ls6z0;)Lf6m;

    .line 527
    .line 528
    .line 529
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 530
    const/4 v10, 0x0

    .line 531
    :try_start_e
    invoke-interface {v4, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v1, Lrll;->a:Lx3m;

    .line 535
    .line 536
    iget-object v3, v2, Lf6m;->a:Ljava/util/List;

    .line 537
    .line 538
    new-instance v4, Lstq0;

    .line 539
    .line 540
    invoke-direct {v4, v3}, Lstq0;-><init>(Ljava/util/List;)V

    .line 541
    .line 542
    .line 543
    iget-object v3, v2, Lf6m;->b:Ljava/lang/String;

    .line 544
    .line 545
    const/16 v46, 0x0

    .line 546
    .line 547
    const v47, 0x3bff9fff

    .line 548
    .line 549
    .line 550
    const/16 v22, 0x0

    .line 551
    .line 552
    const/16 v23, 0x0

    .line 553
    .line 554
    const/16 v24, 0x0

    .line 555
    .line 556
    const/16 v25, 0x0

    .line 557
    .line 558
    const/16 v26, 0x0

    .line 559
    .line 560
    const/16 v27, 0x0

    .line 561
    .line 562
    const/16 v28, 0x0

    .line 563
    .line 564
    const/16 v29, 0x0

    .line 565
    .line 566
    const/16 v30, 0x0

    .line 567
    .line 568
    const/16 v31, 0x0

    .line 569
    .line 570
    const/16 v34, 0x0

    .line 571
    .line 572
    const/16 v35, 0x0

    .line 573
    .line 574
    const/16 v36, 0x0

    .line 575
    .line 576
    const/16 v37, 0x0

    .line 577
    .line 578
    const/16 v38, 0x0

    .line 579
    .line 580
    const/16 v39, 0x0

    .line 581
    .line 582
    const/16 v40, 0x0

    .line 583
    .line 584
    const/16 v41, 0x0

    .line 585
    .line 586
    const/16 v42, 0x0

    .line 587
    .line 588
    const/16 v43, 0x0

    .line 589
    .line 590
    const/16 v45, 0x0

    .line 591
    .line 592
    move-object/from16 v21, v1

    .line 593
    .line 594
    move-object/from16 v33, v3

    .line 595
    .line 596
    move-object/from16 v32, v4

    .line 597
    .line 598
    invoke-static/range {v21 .. v47}, Lx3m;->a(Lx3m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ldlk;ZLitk;Ljava/util/List;Ljava/lang/String;Lejm;Lr4m;ZLz3m;Ljava/lang/String;Lz3m;ZZLuim;Ljava/lang/String;Lx5m;Ljava/lang/String;Ljava/lang/String;I)Lx3m;

    .line 599
    .line 600
    .line 601
    move-result-object v17

    .line 602
    iget-object v1, v2, Lf6m;->d:Ljava/util/Map;

    .line 603
    .line 604
    iget-boolean v0, v0, Lcom/openai/feature/codexremote/impl/data/g;->f:Z

    .line 605
    .line 606
    if-eqz v0, :cond_e

    .line 607
    .line 608
    iget-object v0, v2, Lf6m;->a:Ljava/util/List;

    .line 609
    .line 610
    check-cast v0, Ljava/lang/Iterable;

    .line 611
    .line 612
    new-instance v2, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    :cond_a
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_b

    .line 626
    .line 627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    move-object v4, v3

    .line 632
    check-cast v4, Lqkm;

    .line 633
    .line 634
    iget-boolean v4, v4, Lqkm;->k:Z

    .line 635
    .line 636
    if-nez v4, :cond_a

    .line 637
    .line 638
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    goto :goto_f

    .line 642
    :catchall_7
    move-exception v0

    .line 643
    move-object v4, v7

    .line 644
    move-wide/from16 v2, v18

    .line 645
    .line 646
    goto/16 :goto_3

    .line 647
    .line 648
    :cond_b
    const/16 v0, 0xa

    .line 649
    .line 650
    invoke-static {v2, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-static {v0}, Lxbb0;->X(I)I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    const/16 v3, 0x10

    .line 659
    .line 660
    if-ge v0, v3, :cond_c

    .line 661
    .line 662
    move v0, v3

    .line 663
    :cond_c
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 664
    .line 665
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_d

    .line 677
    .line 678
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    move-object v4, v2

    .line 683
    check-cast v4, Lqkm;

    .line 684
    .line 685
    iget-object v4, v4, Lqkm;->a:Ljava/lang/String;

    .line 686
    .line 687
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    goto :goto_10

    .line 691
    :cond_d
    :goto_11
    move-object/from16 v22, v3

    .line 692
    .line 693
    goto :goto_12

    .line 694
    :cond_e
    sget-object v3, Ltgy;->a:Ltgy;

    .line 695
    .line 696
    goto :goto_11

    .line 697
    :goto_12
    new-instance v16, Lcik0;

    .line 698
    .line 699
    move-object/from16 v21, v1

    .line 700
    .line 701
    invoke-direct/range {v16 .. v22}, Lcik0;-><init>(Lx3m;JLi6m;Ljava/util/Map;Ljava/util/Map;)V

    .line 702
    .line 703
    .line 704
    return-object v16

    .line 705
    :catchall_8
    move-exception v0

    .line 706
    const/4 v10, 0x0

    .line 707
    invoke-interface {v4, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 711
    :catchall_9
    move-exception v0

    .line 712
    move-object v4, v7

    .line 713
    goto/16 :goto_3

    .line 714
    .line 715
    :catchall_a
    move-exception v0

    .line 716
    move-object v8, v6

    .line 717
    :goto_13
    move-object v4, v2

    .line 718
    move-wide v2, v10

    .line 719
    goto/16 :goto_3

    .line 720
    .line 721
    :catchall_b
    move-exception v0

    .line 722
    goto :goto_13

    .line 723
    :catchall_c
    move-exception v0

    .line 724
    :goto_14
    move-wide v2, v1

    .line 725
    move-object v4, v5

    .line 726
    goto/16 :goto_3

    .line 727
    .line 728
    :catchall_d
    move-exception v0

    .line 729
    move-object v8, v6

    .line 730
    goto :goto_14

    .line 731
    :goto_15
    iput-object v10, v8, Lv5m;->n:Ldgj;

    .line 732
    .line 733
    iput-object v4, v8, Lv5m;->o:Ljava/lang/String;

    .line 734
    .line 735
    iput-object v10, v8, Lv5m;->p:Lx5m;

    .line 736
    .line 737
    iput-object v10, v8, Lv5m;->q:Lcom/openai/feature/codexremote/impl/data/i;

    .line 738
    .line 739
    iput-object v0, v8, Lv5m;->r:Ljava/lang/Object;

    .line 740
    .line 741
    iput-object v12, v8, Lv5m;->s:Ljava/lang/Object;

    .line 742
    .line 743
    iput-object v10, v8, Lv5m;->t:Lx5m;

    .line 744
    .line 745
    iput-object v10, v8, Lv5m;->u:Li6m;

    .line 746
    .line 747
    iput-object v10, v8, Lv5m;->v:Lf6m;

    .line 748
    .line 749
    iput-object v10, v8, Lv5m;->w:Lg6e0;

    .line 750
    .line 751
    iput-wide v2, v8, Lv5m;->x:J

    .line 752
    .line 753
    const/4 v1, 0x6

    .line 754
    iput v1, v8, Lv5m;->A:I

    .line 755
    .line 756
    invoke-virtual {v12, v8}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    if-ne v1, v14, :cond_f

    .line 761
    .line 762
    :goto_16
    return-object v14

    .line 763
    :cond_f
    :goto_17
    :try_start_f
    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Ljava/lang/Long;

    .line 768
    .line 769
    if-eqz v1, :cond_10

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 772
    .line 773
    .line 774
    move-result-wide v5

    .line 775
    cmp-long v1, v5, v2

    .line 776
    .line 777
    if-nez v1, :cond_10

    .line 778
    .line 779
    invoke-interface {v13, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 780
    .line 781
    .line 782
    :cond_10
    const/4 v10, 0x0

    .line 783
    goto :goto_18

    .line 784
    :catchall_e
    move-exception v0

    .line 785
    const/4 v10, 0x0

    .line 786
    goto :goto_19

    .line 787
    :goto_18
    invoke-interface {v12, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    throw v0

    .line 791
    :goto_19
    invoke-interface {v12, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :goto_1a
    invoke-interface {v5, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    throw v0

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lf6m;Ls6z0;)Lf6m;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/openai/feature/codexremote/impl/data/g;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lf6m;->d:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lf6m;->a:Ljava/util/List;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    invoke-static {v1, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_11

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lqkm;

    .line 52
    .line 53
    iget-object v6, v2, Ls6z0;->b:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    iget-object v7, v5, Lqkm;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lj6m;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    iget-object v8, v6, Lj6m;->a:Lqkm;

    .line 66
    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    :cond_1
    iget-object v8, v2, Ls6z0;->c:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lqkm;

    .line 76
    .line 77
    :cond_2
    const/4 v9, 0x0

    .line 78
    sget-object v10, Lghy;->a:Lghy;

    .line 79
    .line 80
    const/4 v11, 0x1

    .line 81
    if-eqz v8, :cond_8

    .line 82
    .line 83
    iget-object v12, v8, Lqkm;->c:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v12, :cond_8

    .line 86
    .line 87
    check-cast v12, Ljava/lang/Iterable;

    .line 88
    .line 89
    instance-of v13, v12, Ljava/util/Collection;

    .line 90
    .line 91
    if-eqz v13, :cond_6

    .line 92
    .line 93
    move-object v13, v12

    .line 94
    check-cast v13, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_5

    .line 101
    .line 102
    if-eq v14, v11, :cond_4

    .line 103
    .line 104
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    invoke-static {v13}, Ld8t0;->i(I)Lf7t0;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_3

    .line 121
    .line 122
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    check-cast v14, Lrkm;

    .line 127
    .line 128
    iget-object v14, v14, Lrkm;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v13, v14}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-static {v13}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-static {v12}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Lrkm;

    .line 144
    .line 145
    iget-object v12, v12, Lrkm;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move-object v12, v10

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 155
    .line 156
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_7

    .line 168
    .line 169
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Lrkm;

    .line 174
    .line 175
    iget-object v14, v14, Lrkm;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move-object v12, v13

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    move-object v12, v9

    .line 184
    :goto_3
    if-nez v12, :cond_9

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    move-object v10, v12

    .line 188
    :goto_4
    iget-object v12, v5, Lqkm;->c:Ljava/util/List;

    .line 189
    .line 190
    check-cast v12, Ljava/lang/Iterable;

    .line 191
    .line 192
    instance-of v13, v12, Ljava/util/Collection;

    .line 193
    .line 194
    if-eqz v13, :cond_a

    .line 195
    .line 196
    move-object v13, v12

    .line 197
    check-cast v13, Ljava/util/Collection;

    .line 198
    .line 199
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_a

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_a
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_10

    .line 215
    .line 216
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    check-cast v13, Lrkm;

    .line 221
    .line 222
    iget-object v13, v13, Lrkm;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-eqz v13, :cond_b

    .line 229
    .line 230
    const-string v10, "Required value was null."

    .line 231
    .line 232
    if-eqz v8, :cond_f

    .line 233
    .line 234
    invoke-static {v8, v5}, Ld1f;->I(Lqkm;Lqkm;)Lqkm;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    iget-boolean v5, v5, Lqkm;->k:Z

    .line 239
    .line 240
    if-eqz v5, :cond_c

    .line 241
    .line 242
    if-eqz v6, :cond_c

    .line 243
    .line 244
    :goto_5
    move/from16 v23, v11

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_c
    const/4 v11, 0x0

    .line 248
    goto :goto_5

    .line 249
    :goto_6
    const/4 v14, 0x0

    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const/16 v24, 0x3ff

    .line 267
    .line 268
    invoke-static/range {v12 .. v24}, Lqkm;->a(Lqkm;Ljava/lang/String;ILjava/util/List;Lz3m;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)Lqkm;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-boolean v8, v5, Lqkm;->k:Z

    .line 273
    .line 274
    if-eqz v8, :cond_e

    .line 275
    .line 276
    if-eqz v6, :cond_d

    .line 277
    .line 278
    iget-object v8, v6, Lj6m;->b:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v6, v6, Lj6m;->c:Ljava/util/Set;

    .line 281
    .line 282
    new-instance v9, Lj6m;

    .line 283
    .line 284
    invoke-direct {v9, v5, v8, v6}, Lj6m;-><init>(Lqkm;Ljava/lang/String;Ljava/util/Set;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_d
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v9

    .line 295
    :cond_e
    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_f
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v9

    .line 303
    :cond_10
    :goto_7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_11
    const/4 v1, 0x6

    .line 309
    invoke-static {v0, v4, v3, v1}, Lf6m;->a(Lf6m;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;I)Lf6m;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :cond_12
    :goto_8
    return-object v0
.end method

.method public final l(Lx5m;)V
    .locals 1

    .line 1
    sget-object v0, Lx5m;->c:Lx5m;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lx5m;->b:Lx5m;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/g;->a:Lnv0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnv0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$UnsupportedMode;

    .line 25
    .line 26
    const-string p1, "This task uses a history format this version of ChatGPT does not support."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method
