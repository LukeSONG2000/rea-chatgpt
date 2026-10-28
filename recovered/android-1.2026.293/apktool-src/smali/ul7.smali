.class public final Lul7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Liss;

.field public c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lsmw0;

.field public final synthetic h:Lfm7;


# direct methods
.method public constructor <init>(Lfm7;Ljava/lang/String;Liss;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lul7;->h:Lfm7;

    .line 5
    .line 6
    iput-object p2, p0, Lul7;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lul7;->b:Liss;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lul7;->c:Z

    .line 12
    .line 13
    iget-object p1, p3, Liss;->b:Lgss;

    .line 14
    .line 15
    instance-of p2, p1, Less;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Less;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, p3

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Less;->a:Lrwf0;

    .line 27
    .line 28
    iget-object p1, p1, Lrwf0;->a:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, p3

    .line 32
    :goto_1
    iput-object p1, p0, Lul7;->d:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lul7;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lul7;->f:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {p0}, Lul7;->f()Layw0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Layw0;->c()Lfg7;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    :cond_2
    invoke-static {p3}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lul7;->g:Lsmw0;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic c(Lul7;)Lfg7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lul7;->b(Lvts;)Lfg7;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lul7;->b:Liss;

    .line 2
    .line 3
    iget-object p0, p0, Liss;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Lvts;)Lfg7;
    .locals 9

    .line 1
    iget-object v0, p0, Lul7;->h:Lfm7;

    .line 2
    .line 3
    iget-object v1, v0, Lfm7;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lul7;->f()Layw0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    invoke-virtual {v2}, Layw0;->c()Lfg7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    :goto_0
    move-object v3, v2

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    iget-object v4, p1, Lvts;->a:Lru51;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v4, Lru51;->a:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_7

    .line 35
    :cond_2
    move-object v4, v3

    .line 36
    :goto_1
    invoke-virtual {p0}, Lul7;->g()Lhyw0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object v0, v0, Lfm7;->c:Ljfi;

    .line 41
    .line 42
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget-object v5, p0, Lhyw0;->a:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ltxw0;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v4}, Lu7p0;->q(Lfg7;Ltxw0;)Lfg7;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v4, v3

    .line 64
    :goto_2
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    iget-object v7, p0, Lhyw0;->b:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v8, v4, Lfg7;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_4

    .line 77
    .line 78
    invoke-static {v4, p1, v0}, Lcom/openai/auth/a;->h(Lfg7;Lvts;Lxa60;)Lnh01;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    instance-of v7, v7, Lmh01;

    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    move v7, v6

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v7, v5

    .line 89
    :goto_3
    if-eqz v7, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move-object v4, v3

    .line 93
    :goto_4
    if-nez v4, :cond_6

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move-object v3, v4

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    :goto_5
    iget-object p0, p0, Lhyw0;->b:Ljava/util/Map;

    .line 99
    .line 100
    iget-object v4, v2, Lfg7;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_8

    .line 107
    .line 108
    invoke-static {v2, p1, v0}, Lcom/openai/auth/a;->h(Lfg7;Lvts;Lxa60;)Lnh01;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    instance-of p0, p0, Lmh01;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    if-eqz p0, :cond_8

    .line 115
    .line 116
    move v5, v6

    .line 117
    :cond_8
    if-eqz v5, :cond_9

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    :goto_6
    monitor-exit v1

    .line 121
    return-object v3

    .line 122
    :goto_7
    monitor-exit v1

    .line 123
    throw p0
.end method

.method public final d(J)Leyw0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lul7;->f()Layw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lul7;->h:Lfm7;

    .line 8
    .line 9
    iget-object p0, p0, Lfm7;->c:Ljfi;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2}, Layw0;->b(Ljfi;J)Leyw0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lbyw0;->a:Lbyw0;

    .line 17
    .line 18
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lul7;->h:Lfm7;

    .line 2
    .line 3
    iget-object v0, v0, Lfm7;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lul7;->f()Layw0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, v1, Layw0;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Lul7;->g()Lhyw0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lhyw0;->a:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ltxw0;

    .line 73
    .line 74
    iget-object v3, v3, Ltxw0;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    new-instance v3, Lvts;

    .line 83
    .line 84
    new-instance v5, Lru51;

    .line 85
    .line 86
    const/4 v6, 0x6

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-direct {v5, v4, v7, v6}, Lru51;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    invoke-direct {v3, v5, v8, v9, v6}, Lvts;-><init>(Lru51;JI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lul7;->b(Lvts;)Lfg7;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget-object v7, v3, Lfg7;->a:Ljava/lang/String;

    .line 103
    .line 104
    :cond_4
    invoke-static {v7, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    :cond_5
    const/4 v2, 0x1

    .line 111
    :cond_6
    :goto_1
    monitor-exit v0

    .line 112
    return v2

    .line 113
    :goto_2
    monitor-exit v0

    .line 114
    throw p0
.end method

.method public final f()Layw0;
    .locals 5

    .line 1
    iget-object v0, p0, Lul7;->h:Lfm7;

    .line 2
    .line 3
    iget-object v1, v0, Lfm7;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lul7;->c:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lul7;->b:Liss;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lfm7;->u(Liss;)Layw0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Layw0;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lul7;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Layw0;->r:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Lul7;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    monitor-exit v1

    .line 45
    return-object v3

    .line 46
    :goto_1
    monitor-exit v1

    .line 47
    throw p0
.end method

.method public final g()Lhyw0;
    .locals 8

    .line 1
    iget-object v0, p0, Lul7;->h:Lfm7;

    .line 2
    .line 3
    iget-object v1, v0, Lfm7;->b:Lok7;

    .line 4
    .line 5
    iget-object v2, p0, Lul7;->b:Liss;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lgm7;->g(Lok7;Liss;)Lhyw0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lfm7;->c:Ljfi;

    .line 12
    .line 13
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lxa60;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object p0, p0, Lul7;->f:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v4, Lol7;

    .line 30
    .line 31
    invoke-direct {v4, v2, v3, v1}, Lol7;-><init>(JLhyw0;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-static {v0, v4, v5}, Lf0n;->w0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lhyw0;->b:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    cmp-long v6, v6, v2

    .line 76
    .line 77
    if-lez v6, :cond_0

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v4, p0}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object v0, v1, Lhyw0;->a:Ljava/util/Map;

    .line 96
    .line 97
    new-instance v1, Lhyw0;

    .line 98
    .line 99
    invoke-direct {v1, v0, p0}, Lhyw0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public final h(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Loff0;->b:Loff0;

    .line 2
    .line 3
    iget-object v1, p0, Lul7;->h:Lfm7;

    .line 4
    .line 5
    iget-object v2, v1, Lfm7;->e:Lgzw;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lk8u;->b:Lk8u;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lrl7;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v1, p0, v3}, Lrl7;-><init>(Lfm7;Lul7;Ltwp;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, p1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
