.class public final Lvqw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj9z;


# static fields
.field public static final i:Ljava/util/LinkedHashSet;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Lmqw0;

.field public final b:Ljava/util/Set;

.field public final c:Lom5;

.field public final d:Look0;

.field public final e:Lega0;

.field public final f:Lsmw0;

.field public final g:Lsmw0;

.field public final h:Lsmw0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvqw0;->i:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvqw0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lmqw0;Ljava/util/Set;Lom5;Look0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvqw0;->a:Lmqw0;

    .line 5
    .line 6
    iput-object p2, p0, Lvqw0;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lvqw0;->c:Lom5;

    .line 9
    .line 10
    iput-object p4, p0, Lvqw0;->d:Look0;

    .line 11
    .line 12
    const-string p2, "StatsigManager"

    .line 13
    .line 14
    const-string p3, "Experimentation"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-static {p2, v0, p3, v1}, Lmwq;->N(Ljava/lang/String;ZLjava/lang/String;I)Lega0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lvqw0;->e:Lega0;

    .line 23
    .line 24
    move-object p2, p1

    .line 25
    check-cast p2, Lqqw0;

    .line 26
    .line 27
    iget-object p3, p2, Lqqw0;->m:Lsmw0;

    .line 28
    .line 29
    iput-object p3, p0, Lvqw0;->f:Lsmw0;

    .line 30
    .line 31
    iget-object p2, p2, Lqqw0;->n:Lsmw0;

    .line 32
    .line 33
    iput-object p2, p0, Lvqw0;->g:Lsmw0;

    .line 34
    .line 35
    sget-object p2, Laf20;->b:Lsmw0;

    .line 36
    .line 37
    iput-object p2, p0, Lvqw0;->h:Lsmw0;

    .line 38
    .line 39
    sget-object p2, Lvqw0;->j:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter p2

    .line 42
    :try_start_0
    sget-object p3, Lvqw0;->i:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    .line 46
    .line 47
    monitor-exit p2

    .line 48
    iget-object p1, p4, Look0;->a:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-static {p1}, Look0;->b(Landroid/content/SharedPreferences;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Laf20;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p2

    .line 57
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_2

    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    sget-object v2, Laf20;->f:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, p4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-nez p4, :cond_1

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :goto_0
    sget-object p3, Laf20;->f:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-interface {p3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit p2

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-static {}, Laf20;->c()V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object p1, p0, Lvqw0;->d:Look0;

    .line 122
    .line 123
    invoke-virtual {p1}, Look0;->a()Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p2, Laf20;->a:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter p2

    .line 130
    :try_start_2
    sget-object p3, Laf20;->e:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-interface {p3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    .line 135
    monitor-exit p2

    .line 136
    iget-object p0, p0, Lvqw0;->e:Lega0;

    .line 137
    .line 138
    const-string p1, "StatsigManager init"

    .line 139
    .line 140
    const/16 p2, 0xe

    .line 141
    .line 142
    const/4 p3, 0x0

    .line 143
    invoke-static {p0, p1, p3, p3, p2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    monitor-exit p2

    .line 149
    throw p0

    .line 150
    :goto_1
    monitor-exit p2

    .line 151
    throw p0

    .line 152
    :catchall_2
    move-exception p0

    .line 153
    monitor-exit p2

    .line 154
    throw p0
.end method

.method public static N(Ldzy;)Lczy;
    .locals 2

    .line 1
    sget-object v0, Ldzy;->b:Ldzy;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lczy;->c:Lczy;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lczy;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-boolean p0, p0, Ldzy;->a:Z

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lczy;-><init>(ZZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final B(Lx8z;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Ldlo;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Laf20;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lvqw0;->a:Lmqw0;

    .line 15
    .line 16
    check-cast p0, Lqqw0;

    .line 17
    .line 18
    iget-object p0, p0, Lqqw0;->e:Lxhu;

    .line 19
    .line 20
    iget-object p0, p0, Lxhu;->a:Liqw0;

    .line 21
    .line 22
    invoke-virtual {p0}, Liqw0;->c()Llsw0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Llsw0;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Map;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    xor-int/2addr p0, v1

    .line 43
    if-ne p0, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    return v1
.end method

.method public final C(Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvqw0;->a:Lmqw0;

    .line 2
    .line 3
    check-cast p0, Lqqw0;

    .line 4
    .line 5
    check-cast p1, Lvwp;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqqw0;->a(Lvwp;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 17
    .line 18
    return-object p0
.end method

.method public final E(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p0, Laf20;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget v0, Laf20;->g:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    sput v0, Laf20;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    monitor-enter p0

    .line 17
    :try_start_2
    sget v2, Laf20;->g:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    sput v2, Laf20;->g:I

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-boolean v2, Laf20;->h:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sput-boolean v0, Laf20;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v1, v0

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Laf20;->b()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p1

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw p1

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    sget-object p1, Laf20;->a:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter p1

    .line 48
    :try_start_3
    sget v2, Laf20;->g:I

    .line 49
    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    sput v2, Laf20;->g:I

    .line 53
    .line 54
    sget v2, Laf20;->g:I

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    sget-boolean v2, Laf20;->h:Z

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    sput-boolean v0, Laf20;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_2
    move-exception p0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move v1, v0

    .line 68
    :goto_2
    monitor-exit p1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-static {}, Laf20;->b()V

    .line 72
    .line 73
    .line 74
    :cond_3
    throw p0

    .line 75
    :goto_3
    monitor-exit p1

    .line 76
    throw p0

    .line 77
    :catchall_3
    move-exception p1

    .line 78
    monitor-exit p0

    .line 79
    throw p1
.end method

.method public final G()V
    .locals 9

    .line 1
    sget-object v1, Lvqw0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lvqw0;->i:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lmqw0;

    .line 21
    .line 22
    check-cast v2, Lqqw0;

    .line 23
    .line 24
    iget-object v2, v2, Lqqw0;->e:Lxhu;

    .line 25
    .line 26
    iget-object v2, v2, Lxhu;->a:Liqw0;

    .line 27
    .line 28
    const-string v5, "removeAllOverrides"

    .line 29
    .line 30
    iget-object v3, v2, Liqw0;->p:Lfvy;

    .line 31
    .line 32
    new-instance v4, Lxw00;

    .line 33
    .line 34
    const/16 v6, 0x1d

    .line 35
    .line 36
    invoke-direct {v4, v2, v6}, Lxw00;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0xc

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v3 .. v8}, Lfvy;->a(Lfvy;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Llm;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    monitor-exit v1

    .line 51
    iget-object p0, p0, Lvqw0;->d:Look0;

    .line 52
    .line 53
    iget-object v0, p0, Look0;->a:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Look0;->b:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 75
    .line 76
    .line 77
    sget-object p0, Laf20;->a:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter p0

    .line 80
    :try_start_1
    sget-object v0, Laf20;->c:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 83
    .line 84
    .line 85
    sget-object v0, Laf20;->d:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 88
    .line 89
    .line 90
    sget-object v0, Laf20;->e:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 93
    .line 94
    .line 95
    sget-object v0, Laf20;->f:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    invoke-static {}, Laf20;->c()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    monitor-exit p0

    .line 107
    throw v0

    .line 108
    :goto_1
    monitor-exit v1

    .line 109
    throw p0
.end method

.method public final H(Lquz;)V
    .locals 2

    .line 1
    new-instance v0, Lb1f;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lb1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lvqw0;->a:Lmqw0;

    .line 8
    .line 9
    check-cast p0, Lqqw0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lqqw0;->c(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final J(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object p0, p0, Lvqw0;->a:Lmqw0;

    .line 2
    .line 3
    check-cast p0, Lqqw0;

    .line 4
    .line 5
    iget-object p0, p0, Lqqw0;->e:Lxhu;

    .line 6
    .line 7
    iget-object p0, p0, Lxhu;->a:Liqw0;

    .line 8
    .line 9
    invoke-virtual {p0}, Liqw0;->c()Llsw0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Llsw0;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Laf20;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Laf20;->c:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v5, v3

    .line 48
    check-cast v5, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5, p1}, Lp7r0;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    move-object v3, v4

    .line 66
    :goto_0
    check-cast v3, Ljava/util/Map$Entry;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v1, v4

    .line 78
    :goto_1
    monitor-exit v0

    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez v2, :cond_8

    .line 82
    .line 83
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, p1}, Lp7r0;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object v0, v4

    .line 130
    :goto_2
    check-cast v0, Ljava/util/Map$Entry;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/Boolean;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_5
    return-object v4

    .line 142
    :cond_6
    return-object v1

    .line 143
    :cond_7
    return-object v0

    .line 144
    :cond_8
    return-object v2

    .line 145
    :goto_3
    monitor-exit v0

    .line 146
    throw p0
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)Lei70;
    .locals 7

    .line 1
    sget-object v0, Laf20;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laf20;->e:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    new-instance v2, Li6j0;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-exit v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance p0, Lei70;

    .line 20
    .line 21
    invoke-direct {p0, v2, v3}, Lei70;-><init>(Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Lvqw0;->a:Lmqw0;

    .line 26
    .line 27
    check-cast p0, Lqqw0;

    .line 28
    .line 29
    iget-object p0, p0, Lqqw0;->e:Lxhu;

    .line 30
    .line 31
    iget-object p0, p0, Lxhu;->a:Liqw0;

    .line 32
    .line 33
    invoke-virtual {p0}, Liqw0;->c()Llsw0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Llsw0;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance p0, Lei70;

    .line 56
    .line 57
    invoke-direct {p0, v2}, Lei70;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    monitor-enter v0

    .line 62
    :try_start_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v5, v2

    .line 84
    check-cast v5, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Li6j0;

    .line 91
    .line 92
    iget-object v6, v6, Li6j0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v6, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Li6j0;

    .line 105
    .line 106
    iget-object v5, v5, Li6j0;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v5, p1}, Lp7r0;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    move-object v2, v4

    .line 120
    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object v1, v4

    .line 130
    :goto_1
    monitor-exit v0

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    new-instance p0, Lei70;

    .line 134
    .line 135
    invoke-direct {p0, v1, v3}, Lei70;-><init>(Ljava/lang/Object;Z)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-static {v1, p1}, Lp7r0;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    move-object v0, v4

    .line 187
    :goto_2
    if-eqz v0, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    move-object v0, v4

    .line 191
    :goto_3
    if-eqz v0, :cond_9

    .line 192
    .line 193
    new-instance p0, Lei70;

    .line 194
    .line 195
    invoke-direct {p0, v0}, Lei70;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_9
    return-object v4

    .line 200
    :goto_4
    monitor-exit v0

    .line 201
    throw p0

    .line 202
    :catchall_1
    move-exception p0

    .line 203
    monitor-exit v0

    .line 204
    throw p0
.end method

.method public final L(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lvqw0;->a:Lmqw0;

    .line 4
    .line 5
    check-cast p1, Lqqw0;

    .line 6
    .line 7
    iget-object p1, p1, Lqqw0;->e:Lxhu;

    .line 8
    .line 9
    iget-object p1, p1, Lxhu;->a:Liqw0;

    .line 10
    .line 11
    iget-object p1, p1, Liqw0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lpfs;

    .line 21
    .line 22
    const-string v0, "flush"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Llai;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v2}, Llai;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object p0, p0, Lvqw0;->c:Lom5;

    .line 38
    .line 39
    invoke-static {p0, p1, v2, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final M(Ljava/lang/String;ZLdzy;)Lzh70;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqw0;->a:Lmqw0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    check-cast v0, Lqqw0;

    .line 6
    .line 7
    iget-object p2, v0, Lqqw0;->e:Lxhu;

    .line 8
    .line 9
    iget-object p2, p2, Lxhu;->a:Liqw0;

    .line 10
    .line 11
    invoke-static {p3}, Lvqw0;->N(Ldzy;)Lczy;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2, p1, p3}, Liqw0;->m(Ljava/lang/String;Lczy;)Lzh70;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast v0, Lqqw0;

    .line 23
    .line 24
    iget-object p2, v0, Lqqw0;->e:Lxhu;

    .line 25
    .line 26
    iget-object p2, p2, Lxhu;->a:Liqw0;

    .line 27
    .line 28
    invoke-static {p3}, Lvqw0;->N(Ldzy;)Lczy;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p2, p1, p3}, Liqw0;->k(Ljava/lang/String;Lczy;)Lzh70;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :goto_0
    const-string p2, "Statsig not initialized"

    .line 38
    .line 39
    const/16 p3, 0xc

    .line 40
    .line 41
    iget-object p0, p0, Lvqw0;->e:Lega0;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p0, p2, p1, v0, p3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final a()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvqw0;->f:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lp8z;Ldzy;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object v0, p1, Lkaj0;->c:Lci70;

    .line 2
    .line 3
    iget-object v1, v0, Lci70;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lkaj0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Lvqw0;->K(Ljava/lang/String;Ljava/lang/String;)Lei70;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lei70;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, v3

    .line 28
    :goto_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v0, v0, Lci70;->a:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v0, v1, p2}, Lvqw0;->M(Ljava/lang/String;ZLdzy;)Lzh70;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    iget-object v0, p2, Lzh70;->f:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    move-object v0, v3

    .line 55
    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Lzh70;->y(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    if-nez v0, :cond_6

    .line 63
    .line 64
    :cond_5
    move-object v0, v3

    .line 65
    :cond_6
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v2, p1, Lkaj0;->a:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    iget-object v5, p0, Lvqw0;->e:Lega0;

    .line 79
    .line 80
    iget-object v0, p0, Lvqw0;->b:Ljava/util/Set;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-static/range {v0 .. v5}, Lyqw0;->a(Ljava/util/Set;ILjava/lang/String;Ljava/lang/Object;ZLega0;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_7
    return-object v3
.end method

.method public final d(Lp8z;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lkaj0;->c:Lci70;

    .line 2
    .line 3
    iget-object v0, v0, Lci70;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lkaj0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lvqw0;->K(Ljava/lang/String;Ljava/lang/String;)Lei70;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final g(Lquz;ZZLdzy;)Lruz;
    .locals 8

    .line 1
    iget-object v1, p1, Lquz;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v1}, Lvqw0;->J(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v6, p0, Lvqw0;->e:Lega0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p4, Lruz;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v0, "Local override"

    .line 18
    .line 19
    invoke-direct {p4, p1, v0}, Lruz;-><init>(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iget-object v0, p0, Lvqw0;->a:Lmqw0;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    :try_start_0
    check-cast v0, Lqqw0;

    .line 30
    .line 31
    iget-object v0, v0, Lqqw0;->e:Lxhu;

    .line 32
    .line 33
    iget-object v0, v0, Lxhu;->a:Liqw0;

    .line 34
    .line 35
    invoke-static {p4}, Lvqw0;->N(Ldzy;)Lczy;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {v0, v1, p4}, Liqw0;->i(Ljava/lang/String;Lczy;)Lpuz;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p4, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    check-cast v0, Lqqw0;

    .line 48
    .line 49
    iget-object v0, v0, Lqqw0;->e:Lxhu;

    .line 50
    .line 51
    iget-object v7, v0, Lxhu;->a:Liqw0;

    .line 52
    .line 53
    invoke-static {p4}, Lvqw0;->N(Ldzy;)Lczy;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    const-string v2, "getFeatureGate"

    .line 58
    .line 59
    invoke-virtual {v7, v2}, Liqw0;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v7, Liqw0;->p:Lfvy;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v7, v1, p4}, Liqw0;->h(Ljava/lang/String;Lczy;)Lpuz;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-static {v7, v1, p4}, Liqw0;->r(Liqw0;Ljava/lang/String;Lpuz;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    move-object p4, v0

    .line 74
    :try_start_2
    invoke-virtual {v3, v2, v1, p4}, Lfvy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move-object p4, p1

    .line 78
    :goto_0
    if-nez p4, :cond_2

    .line 79
    .line 80
    new-instance v0, Lpuz;

    .line 81
    .line 82
    new-instance v2, Lxyy;

    .line 83
    .line 84
    const/16 p4, 0x18

    .line 85
    .line 86
    invoke-direct {v2, p4}, Lxyy;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string v4, ""

    .line 90
    .line 91
    const/16 v5, 0x70

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct/range {v0 .. v5}, Lpuz;-><init>(Ljava/lang/String;Lxyy;ZLjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    move-object p4, v0

    .line 98
    :cond_2
    iget-object v0, v7, Liqw0;->z:Lksw0;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v0, p1

    .line 104
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :goto_2
    new-instance v0, Lruz;

    .line 108
    .line 109
    iget-boolean v2, p4, Lpuz;->d:Z

    .line 110
    .line 111
    iget-object p4, p4, Lsl8;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p4, Lxyy;

    .line 114
    .line 115
    invoke-virtual {p4}, Lxyy;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-direct {v0, v2, p4}, Lruz;-><init>(ZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    .line 122
    move-object p4, v0

    .line 123
    goto :goto_4

    .line 124
    :goto_3
    const/16 v0, 0xc

    .line 125
    .line 126
    const-string v2, "Statsig not initialized"

    .line 127
    .line 128
    invoke-static {v6, v2, p4, p1, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lruz;

    .line 132
    .line 133
    const/4 p4, 0x0

    .line 134
    invoke-direct {p1, p4, v2}, Lruz;-><init>(ZLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object p4, p1

    .line 138
    :goto_4
    iget-boolean p1, p4, Lruz;->a:Z

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    xor-int/lit8 v4, p2, 0x1

    .line 145
    .line 146
    iget-object v0, p0, Lvqw0;->b:Ljava/util/Set;

    .line 147
    .line 148
    move-object v2, v1

    .line 149
    const/4 v1, 0x1

    .line 150
    move-object v5, v6

    .line 151
    invoke-static/range {v0 .. v5}, Lyqw0;->a(Ljava/util/Set;ILjava/lang/String;Ljava/lang/Object;ZLega0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p3}, Lvqw0;->L(Z)V

    .line 155
    .line 156
    .line 157
    return-object p4
.end method

.method public final h(Lquz;ZZLdzy;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lvqw0;->g(Lquz;ZZLdzy;)Lruz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lruz;->a:Z

    .line 6
    .line 7
    return p0
.end method

.method public final k()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvqw0;->g:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lp8z;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Loh7;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Loh7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lvqw0;->E(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Lquz;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvqw0;->a:Lmqw0;

    .line 2
    .line 3
    check-cast p0, Lqqw0;

    .line 4
    .line 5
    iget-object p0, p0, Lqqw0;->e:Lxhu;

    .line 6
    .line 7
    iget-object p0, p0, Lxhu;->a:Liqw0;

    .line 8
    .line 9
    iget-object v0, p1, Lquz;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Liqw0;->u(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Laf20;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p1, Lquz;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p1, Laf20;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object v0, Laf20;->c:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p1

    .line 31
    invoke-static {}, Laf20;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit p1

    .line 37
    throw p0
.end method

.method public final t(Lm8z;ZLdzy;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "."

    .line 6
    .line 7
    iget-object v3, v0, Lm8z;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Laf20;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v0, Lm8z;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, Lm8z;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v6, Laf20;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v6

    .line 18
    :try_start_0
    sget-object v7, Laf20;->d:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v9, "::"

    .line 26
    .line 27
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v6

    .line 42
    const/4 v14, 0x2

    .line 43
    if-eqz v12, :cond_0

    .line 44
    .line 45
    iget-object v9, v1, Lvqw0;->b:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {v4, v2, v5}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    xor-int/lit8 v13, p2, 0x1

    .line 52
    .line 53
    move v10, v14

    .line 54
    iget-object v14, v1, Lvqw0;->e:Lega0;

    .line 55
    .line 56
    invoke-static/range {v9 .. v14}, Lyqw0;->a(Ljava/util/Set;ILjava/lang/String;Ljava/lang/Object;ZLega0;)V

    .line 57
    .line 58
    .line 59
    return-object v12

    .line 60
    :cond_0
    move v10, v14

    .line 61
    iget-object v6, v1, Lvqw0;->a:Lmqw0;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    :try_start_1
    check-cast v6, Lqqw0;

    .line 66
    .line 67
    iget-object v6, v6, Lqqw0;->e:Lxhu;

    .line 68
    .line 69
    iget-object v6, v6, Lxhu;->a:Liqw0;

    .line 70
    .line 71
    invoke-static/range {p3 .. p3}, Lvqw0;->N(Ldzy;)Lczy;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v6, v4, v7}, Liqw0;->g(Ljava/lang/String;Lczy;)Liox;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_1
    check-cast v6, Lqqw0;

    .line 84
    .line 85
    iget-object v6, v6, Lqqw0;->e:Lxhu;

    .line 86
    .line 87
    iget-object v6, v6, Lxhu;->a:Liqw0;

    .line 88
    .line 89
    invoke-static/range {p3 .. p3}, Lvqw0;->N(Ldzy;)Lczy;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v6, v4, v7}, Liqw0;->e(Ljava/lang/String;Lczy;)Liox;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :goto_0
    instance-of v7, v0, Lo8z;

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    move-object v7, v0

    .line 102
    check-cast v7, Lo8z;

    .line 103
    .line 104
    iget-object v7, v7, Lm8z;->a:Ljava/lang/String;

    .line 105
    .line 106
    check-cast v0, Lo8z;

    .line 107
    .line 108
    iget-object v0, v0, Lm8z;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v6, v6, Liox;->d:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    instance-of v8, v8, Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v8, :cond_2

    .line 125
    .line 126
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_3
    :goto_1
    move-object v3, v0

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    instance-of v7, v0, Lu8z;

    .line 143
    .line 144
    if-eqz v7, :cond_6

    .line 145
    .line 146
    move-object v7, v0

    .line 147
    check-cast v7, Lu8z;

    .line 148
    .line 149
    iget-object v7, v7, Lm8z;->a:Ljava/lang/String;

    .line 150
    .line 151
    check-cast v0, Lu8z;

    .line 152
    .line 153
    iget-object v0, v0, Lm8z;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v6, v6, Liox;->d:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    instance-of v7, v6, Ljava/lang/Number;

    .line 168
    .line 169
    if-eqz v7, :cond_5

    .line 170
    .line 171
    check-cast v6, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    instance-of v7, v0, La9z;

    .line 183
    .line 184
    if-eqz v7, :cond_7

    .line 185
    .line 186
    move-object v7, v0

    .line 187
    check-cast v7, La9z;

    .line 188
    .line 189
    iget-object v7, v7, Lm8z;->a:Ljava/lang/String;

    .line 190
    .line 191
    check-cast v0, La9z;

    .line 192
    .line 193
    iget-object v0, v0, Lm8z;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v6, v6, Liox;->d:Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    instance-of v8, v8, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v8, :cond_3

    .line 206
    .line 207
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :goto_2
    move-object/from16 v16, v3

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    :goto_3
    iget-object v6, v1, Lvqw0;->e:Lega0;

    .line 224
    .line 225
    const-string v7, "Statsig not initialized"

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const/16 v9, 0xc

    .line 229
    .line 230
    invoke-static {v6, v7, v0, v8, v9}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :goto_4
    iget-object v13, v1, Lvqw0;->b:Ljava/util/Set;

    .line 235
    .line 236
    invoke-static {v4, v2, v5}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    xor-int/lit8 v17, p2, 0x1

    .line 241
    .line 242
    iget-object v0, v1, Lvqw0;->e:Lega0;

    .line 243
    .line 244
    move-object/from16 v18, v0

    .line 245
    .line 246
    move v14, v10

    .line 247
    invoke-static/range {v13 .. v18}, Lyqw0;->a(Ljava/util/Set;ILjava/lang/String;Ljava/lang/Object;ZLega0;)V

    .line 248
    .line 249
    .line 250
    return-object v16

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    monitor-exit v6

    .line 253
    throw v0
.end method

.method public final u(Lkaj0;)V
    .locals 1

    .line 1
    sget-object v0, Ldzy;->b:Ldzy;

    .line 2
    .line 3
    new-instance v0, Lo0j0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lo0j0;-><init>(Lvqw0;Lkaj0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvqw0;->a:Lmqw0;

    .line 9
    .line 10
    check-cast p0, Lqqw0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lqqw0;->c(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(Lkaj0;ZZLdzy;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    iget-object v4, v2, Lkaj0;->c:Lci70;

    .line 8
    .line 9
    iget-object v0, v4, Lci70;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v2, Lkaj0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v5}, Lvqw0;->K(Ljava/lang/String;Ljava/lang/String;)Lei70;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v5, 0xc

    .line 18
    .line 19
    iget-object v11, v1, Lvqw0;->e:Lega0;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v0, :cond_11

    .line 23
    .line 24
    instance-of v7, v2, Lp8z;

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lei70;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v7, v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_0
    :goto_0
    move-object v0, v6

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_1
    instance-of v7, v2, Lv8z;

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lei70;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v7, v0, Ljava/lang/Number;

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v0, v6

    .line 59
    :goto_1
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_3
    instance-of v7, v2, Lw8z;

    .line 72
    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Lei70;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v7, v0, Ljava/lang/Number;

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v0, v6

    .line 87
    :goto_2
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_5
    instance-of v7, v2, Lq8z;

    .line 100
    .line 101
    if-eqz v7, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0}, Lei70;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v7, v0, Ljava/lang/Number;

    .line 108
    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move-object v0, v6

    .line 115
    :goto_3
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_7
    instance-of v7, v2, Ljaj0;

    .line 128
    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, Lei70;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    instance-of v7, v0, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v7, :cond_0

    .line 138
    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_8
    instance-of v7, v2, Lc9z;

    .line 144
    .line 145
    if-eqz v7, :cond_b

    .line 146
    .line 147
    invoke-virtual {v0}, Lei70;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    instance-of v7, v0, Ljava/util/List;

    .line 152
    .line 153
    if-eqz v7, :cond_9

    .line 154
    .line 155
    check-cast v0, Ljava/util/List;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move-object v0, v6

    .line 159
    :goto_4
    if-eqz v0, :cond_0

    .line 160
    .line 161
    check-cast v0, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance v7, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v8, 0xa

    .line 166
    .line 167
    invoke-static {v0, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_a

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    move-object v0, v7

    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_b
    instance-of v7, v2, Lhaj0;

    .line 200
    .line 201
    if-eqz v7, :cond_d

    .line 202
    .line 203
    invoke-virtual {v0}, Lei70;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    instance-of v7, v0, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v7, :cond_c

    .line 210
    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_c
    move-object v0, v6

    .line 215
    :goto_6
    if-eqz v0, :cond_0

    .line 216
    .line 217
    move-object v7, v2

    .line 218
    check-cast v7, Lhaj0;

    .line 219
    .line 220
    invoke-virtual {v7, v0}, Lhaj0;->a(Ljava/lang/String;)Ljava/lang/Enum;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_8

    .line 225
    :cond_d
    instance-of v7, v2, Ly8z;

    .line 226
    .line 227
    if-eqz v7, :cond_10

    .line 228
    .line 229
    invoke-virtual {v0}, Lei70;->b()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_e

    .line 234
    .line 235
    invoke-virtual {v0}, Lei70;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    instance-of v7, v7, Ljava/util/Map;

    .line 240
    .line 241
    if-nez v7, :cond_e

    .line 242
    .line 243
    invoke-virtual {v0}, Lei70;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_8

    .line 248
    :cond_e
    invoke-virtual {v0}, Lei70;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    instance-of v7, v0, Ljava/util/Map;

    .line 253
    .line 254
    if-eqz v7, :cond_f

    .line 255
    .line 256
    check-cast v0, Ljava/util/Map;

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_f
    move-object v0, v6

    .line 260
    :goto_7
    if-eqz v0, :cond_0

    .line 261
    .line 262
    :try_start_0
    sget-object v7, Ldz60;->a:Lzy60;

    .line 263
    .line 264
    move-object v8, v2

    .line 265
    check-cast v8, Ly8z;

    .line 266
    .line 267
    iget-object v8, v8, Ly8z;->d:Lzwu;

    .line 268
    .line 269
    new-instance v9, Lorg/json/JSONObject;

    .line 270
    .line 271
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v7, v8, v0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    goto :goto_8

    .line 283
    :catch_0
    move-exception v0

    .line 284
    move-object v7, v2

    .line 285
    check-cast v7, Ly8z;

    .line 286
    .line 287
    iget-object v8, v7, Lkaj0;->c:Lci70;

    .line 288
    .line 289
    iget-object v8, v8, Lci70;->a:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v7, v7, Lkaj0;->a:Ljava/lang/String;

    .line 292
    .line 293
    const-string v9, "Failed to deserialize layer param "

    .line 294
    .line 295
    const-string v10, "."

    .line 296
    .line 297
    invoke-static {v9, v8, v10, v7}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v11, v7, v0, v6, v5}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :goto_8
    if-eqz v0, :cond_11

    .line 307
    .line 308
    :goto_9
    move-object v9, v0

    .line 309
    goto/16 :goto_14

    .line 310
    .line 311
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 312
    .line 313
    .line 314
    return-object v6

    .line 315
    :cond_11
    instance-of v0, v2, Lc9z;

    .line 316
    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    move-object v0, v2

    .line 320
    check-cast v0, Lc9z;

    .line 321
    .line 322
    iget-object v0, v0, Lkaj0;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Ljava/lang/Iterable;

    .line 325
    .line 326
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_a
    move-object v7, v0

    .line 331
    goto :goto_b

    .line 332
    :cond_12
    iget-object v0, v2, Lkaj0;->b:Ljava/lang/Object;

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :goto_b
    :try_start_1
    iget-object v0, v4, Lci70;->a:Ljava/lang/String;

    .line 336
    .line 337
    move-object/from16 v4, p4

    .line 338
    .line 339
    invoke-virtual {v1, v0, v3, v4}, Lvqw0;->M(Ljava/lang/String;ZLdzy;)Lzh70;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    instance-of v4, v2, Lp8z;

    .line 344
    .line 345
    if-eqz v4, :cond_13

    .line 346
    .line 347
    if-eqz v0, :cond_27

    .line 348
    .line 349
    move-object v4, v2

    .line 350
    check-cast v4, Lp8z;

    .line 351
    .line 352
    iget-object v4, v4, Lkaj0;->a:Ljava/lang/String;

    .line 353
    .line 354
    move-object v8, v2

    .line 355
    check-cast v8, Lp8z;

    .line 356
    .line 357
    iget-object v8, v8, Lkaj0;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v8, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    invoke-virtual {v0, v4, v8}, Lzh70;->v(Ljava/lang/String;Z)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    goto/16 :goto_13

    .line 374
    .line 375
    :catch_1
    move-exception v0

    .line 376
    goto/16 :goto_12

    .line 377
    .line 378
    :cond_13
    instance-of v4, v2, Lv8z;

    .line 379
    .line 380
    if-eqz v4, :cond_17

    .line 381
    .line 382
    if-eqz v0, :cond_27

    .line 383
    .line 384
    move-object v4, v2

    .line 385
    check-cast v4, Lv8z;

    .line 386
    .line 387
    iget-object v4, v4, Lkaj0;->a:Ljava/lang/String;

    .line 388
    .line 389
    move-object v8, v2

    .line 390
    check-cast v8, Lv8z;

    .line 391
    .line 392
    iget-object v8, v8, Lkaj0;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v8, Ljava/lang/Number;

    .line 395
    .line 396
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    iget-object v9, v0, Lzh70;->f:Ljava/util/Map;

    .line 405
    .line 406
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    instance-of v10, v9, Ljava/lang/Number;

    .line 411
    .line 412
    if-nez v10, :cond_14

    .line 413
    .line 414
    move-object v9, v6

    .line 415
    :cond_14
    check-cast v9, Ljava/lang/Number;

    .line 416
    .line 417
    if-eqz v9, :cond_15

    .line 418
    .line 419
    invoke-virtual {v0, v4}, Lzh70;->y(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_15
    if-nez v9, :cond_16

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_16
    move-object v8, v9

    .line 426
    :goto_c
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    goto/16 :goto_13

    .line 435
    .line 436
    :cond_17
    instance-of v4, v2, Lw8z;

    .line 437
    .line 438
    if-eqz v4, :cond_1b

    .line 439
    .line 440
    if-eqz v0, :cond_27

    .line 441
    .line 442
    move-object v4, v2

    .line 443
    check-cast v4, Lw8z;

    .line 444
    .line 445
    iget-object v4, v4, Lkaj0;->a:Ljava/lang/String;

    .line 446
    .line 447
    move-object v8, v2

    .line 448
    check-cast v8, Lw8z;

    .line 449
    .line 450
    iget-object v8, v8, Lkaj0;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v8, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 455
    .line 456
    .line 457
    move-result-wide v8

    .line 458
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    iget-object v9, v0, Lzh70;->f:Ljava/util/Map;

    .line 463
    .line 464
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    instance-of v10, v9, Ljava/lang/Number;

    .line 469
    .line 470
    if-nez v10, :cond_18

    .line 471
    .line 472
    move-object v9, v6

    .line 473
    :cond_18
    check-cast v9, Ljava/lang/Number;

    .line 474
    .line 475
    if-eqz v9, :cond_19

    .line 476
    .line 477
    invoke-virtual {v0, v4}, Lzh70;->y(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_19
    if-nez v9, :cond_1a

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_1a
    move-object v8, v9

    .line 484
    :goto_d
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 485
    .line 486
    .line 487
    move-result-wide v8

    .line 488
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    goto/16 :goto_13

    .line 493
    .line 494
    :cond_1b
    instance-of v4, v2, Lq8z;

    .line 495
    .line 496
    if-eqz v4, :cond_1c

    .line 497
    .line 498
    if-eqz v0, :cond_27

    .line 499
    .line 500
    move-object v4, v2

    .line 501
    check-cast v4, Lq8z;

    .line 502
    .line 503
    iget-object v4, v4, Lkaj0;->a:Ljava/lang/String;

    .line 504
    .line 505
    move-object v8, v2

    .line 506
    check-cast v8, Lq8z;

    .line 507
    .line 508
    iget-object v8, v8, Lkaj0;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v8, Ljava/lang/Number;

    .line 511
    .line 512
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 513
    .line 514
    .line 515
    move-result-wide v8

    .line 516
    invoke-virtual {v0, v8, v9, v4}, Lzh70;->w(DLjava/lang/String;)D

    .line 517
    .line 518
    .line 519
    move-result-wide v8

    .line 520
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    goto/16 :goto_13

    .line 525
    .line 526
    :cond_1c
    instance-of v4, v2, Ljaj0;

    .line 527
    .line 528
    if-eqz v4, :cond_1d

    .line 529
    .line 530
    if-eqz v0, :cond_27

    .line 531
    .line 532
    move-object v4, v2

    .line 533
    check-cast v4, Ljaj0;

    .line 534
    .line 535
    iget-object v4, v4, Lkaj0;->a:Ljava/lang/String;

    .line 536
    .line 537
    move-object v8, v2

    .line 538
    check-cast v8, Ljaj0;

    .line 539
    .line 540
    iget-object v8, v8, Lkaj0;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v8, Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v0, v4, v8}, Lzh70;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    goto/16 :goto_13

    .line 549
    .line 550
    :cond_1d
    instance-of v4, v2, Lc9z;

    .line 551
    .line 552
    if-eqz v4, :cond_1f

    .line 553
    .line 554
    if-eqz v0, :cond_27

    .line 555
    .line 556
    move-object v4, v2

    .line 557
    check-cast v4, Lc9z;

    .line 558
    .line 559
    iget-object v4, v4, Lkaj0;->a:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v0, v4, v6}, Lzh70;->u(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_27

    .line 566
    .line 567
    new-instance v4, Ljava/util/ArrayList;

    .line 568
    .line 569
    array-length v8, v0

    .line 570
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    .line 572
    .line 573
    array-length v8, v0

    .line 574
    const/4 v9, 0x0

    .line 575
    :goto_e
    if-ge v9, v8, :cond_1e

    .line 576
    .line 577
    aget-object v10, v0, v9

    .line 578
    .line 579
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    add-int/lit8 v9, v9, 0x1

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_1e
    move-object v6, v4

    .line 590
    goto/16 :goto_13

    .line 591
    .line 592
    :cond_1f
    instance-of v4, v2, Ly8z;

    .line 593
    .line 594
    if-eqz v4, :cond_24

    .line 595
    .line 596
    if-eqz v0, :cond_27

    .line 597
    .line 598
    move-object v4, v2

    .line 599
    check-cast v4, Ly8z;

    .line 600
    .line 601
    iget-object v13, v4, Lkaj0;->a:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v4, v0, Lzh70;->f:Ljava/util/Map;

    .line 604
    .line 605
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    instance-of v8, v4, Ljava/util/Map;

    .line 610
    .line 611
    if-nez v8, :cond_20

    .line 612
    .line 613
    move-object v4, v6

    .line 614
    :cond_20
    check-cast v4, Ljava/util/Map;

    .line 615
    .line 616
    if-eqz v4, :cond_21

    .line 617
    .line 618
    invoke-virtual {v0, v13}, Lzh70;->y(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :cond_21
    if-nez v4, :cond_22

    .line 622
    .line 623
    move-object v15, v6

    .line 624
    goto :goto_f

    .line 625
    :cond_22
    move-object v15, v4

    .line 626
    :goto_f
    if-eqz v15, :cond_23

    .line 627
    .line 628
    new-instance v12, Liox;

    .line 629
    .line 630
    iget-object v14, v0, Lzh70;->e:Lxyy;

    .line 631
    .line 632
    iget-object v4, v0, Lzh70;->g:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v8, v0, Lzh70;->h:Ljava/lang/String;

    .line 635
    .line 636
    iget-object v0, v0, Lzh70;->q:Ljava/lang/Integer;

    .line 637
    .line 638
    const/16 v19, 0x7e0

    .line 639
    .line 640
    move-object/from16 v18, v0

    .line 641
    .line 642
    move-object/from16 v16, v4

    .line 643
    .line 644
    move-object/from16 v17, v8

    .line 645
    .line 646
    invoke-direct/range {v12 .. v19}, Liox;-><init>(Ljava/lang/String;Lxyy;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 647
    .line 648
    .line 649
    goto :goto_10

    .line 650
    :cond_23
    move-object v12, v6

    .line 651
    :goto_10
    if-eqz v12, :cond_27

    .line 652
    .line 653
    move-object v0, v2

    .line 654
    check-cast v0, Ly8z;

    .line 655
    .line 656
    invoke-static {v12, v0, v11}, Lyqw0;->c(Liox;Ly8z;Lega0;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    goto :goto_13

    .line 661
    :cond_24
    instance-of v4, v2, Lhaj0;

    .line 662
    .line 663
    if-eqz v4, :cond_26

    .line 664
    .line 665
    move-object v4, v2

    .line 666
    check-cast v4, Lhaj0;

    .line 667
    .line 668
    if-eqz v0, :cond_25

    .line 669
    .line 670
    move-object v8, v2

    .line 671
    check-cast v8, Lhaj0;

    .line 672
    .line 673
    iget-object v8, v8, Lkaj0;->a:Ljava/lang/String;

    .line 674
    .line 675
    move-object v9, v2

    .line 676
    check-cast v9, Lhaj0;

    .line 677
    .line 678
    iget-object v9, v9, Lhaj0;->e:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v0, v8, v9}, Lzh70;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    goto :goto_11

    .line 685
    :cond_25
    move-object v0, v6

    .line 686
    :goto_11
    invoke-virtual {v4, v0}, Lhaj0;->a(Ljava/lang/String;)Ljava/lang/Enum;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    goto :goto_13

    .line 691
    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 692
    .line 693
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 694
    .line 695
    .line 696
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 697
    :goto_12
    const-string v4, "Statsig not initialized"

    .line 698
    .line 699
    invoke-static {v11, v4, v0, v6, v5}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 700
    .line 701
    .line 702
    :cond_27
    :goto_13
    if-nez v6, :cond_28

    .line 703
    .line 704
    move-object v0, v7

    .line 705
    goto/16 :goto_9

    .line 706
    .line 707
    :cond_28
    move-object v0, v6

    .line 708
    goto/16 :goto_9

    .line 709
    .line 710
    :goto_14
    iget-object v8, v2, Lkaj0;->a:Ljava/lang/String;

    .line 711
    .line 712
    xor-int/lit8 v10, v3, 0x1

    .line 713
    .line 714
    iget-object v6, v1, Lvqw0;->b:Ljava/util/Set;

    .line 715
    .line 716
    const/4 v7, 0x3

    .line 717
    invoke-static/range {v6 .. v11}, Lyqw0;->a(Ljava/util/Set;ILjava/lang/String;Ljava/lang/Object;ZLega0;)V

    .line 718
    .line 719
    .line 720
    move/from16 v2, p3

    .line 721
    .line 722
    invoke-virtual {v1, v2}, Lvqw0;->L(Z)V

    .line 723
    .line 724
    .line 725
    return-object v9
.end method

.method public final w(Ldlo;ZLdzy;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Laf20;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p1, Ldlo;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Laf20;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v4, p1, Ldlo;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lvqw0;->b:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v7, p0, Lvqw0;->e:Lega0;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    instance-of p0, p1, Lt8z;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    move-object v5, v0

    .line 37
    xor-int/lit8 v6, p2, 0x1

    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Lyqw0;->a(Ljava/util/Set;ILjava/lang/String;Ljava/lang/Object;ZLega0;)V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_1
    new-instance v0, Ltqw0;

    .line 44
    .line 45
    invoke-direct {v0, p2, p0, p1, p3}, Ltqw0;-><init>(ZLvqw0;Ldlo;Ldzy;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lyqw0;->a:Lxqw0;

    .line 49
    .line 50
    iget-object p0, p1, Ldlo;->b:Ljava/lang/Object;

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v0}, Ltqw0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Liox;

    .line 57
    .line 58
    invoke-static {p3, p1, v7, v1}, Lyqw0;->b(Liox;Ldlo;Lega0;Ljava/util/Map;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    :cond_2
    :goto_0
    move-object v5, p0

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_3
    move-object v5, p1

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object p3, v0

    .line 72
    const-string v0, "Statsig not initialized"

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v6, 0xc

    .line 76
    .line 77
    invoke-static {v7, v0, p3, v5, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 78
    .line 79
    .line 80
    instance-of p3, p1, Lclo;

    .line 81
    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move-object p0, p1

    .line 92
    check-cast p0, Lclo;

    .line 93
    .line 94
    iget-object p3, p0, Ldlo;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v8, p0, Ldlo;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p0, p0, Lclo;->d:Lzwu;

    .line 99
    .line 100
    instance-of v0, p0, Lkotlinx/serialization/KSerializer;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move-object p0, v5

    .line 108
    :goto_1
    if-nez p0, :cond_6

    .line 109
    .line 110
    const-string p0, "Cannot apply overrides to default config "

    .line 111
    .line 112
    const-string p1, " without a serialization strategy"

    .line 113
    .line 114
    invoke-static {p0, v8, p1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/16 p1, 0xe

    .line 119
    .line 120
    invoke-static {v7, p0, v5, v5, p1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 121
    .line 122
    .line 123
    :goto_2
    move-object p0, p3

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    :try_start_1
    sget-object v0, Ldz60;->a:Lzy60;

    .line 126
    .line 127
    move-object v9, p0

    .line 128
    check-cast v9, Lo0t0;

    .line 129
    .line 130
    move-object v10, p1

    .line 131
    check-cast v10, Lclo;

    .line 132
    .line 133
    iget-object v10, v10, Ldlo;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v10, v9}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    instance-of v10, v9, Lkotlinx/serialization/json/c;

    .line 143
    .line 144
    if-eqz v10, :cond_7

    .line 145
    .line 146
    check-cast v9, Lkotlinx/serialization/json/c;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catch_1
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move-object v9, v5

    .line 153
    :goto_3
    if-nez v9, :cond_8

    .line 154
    .line 155
    check-cast p1, Lclo;

    .line 156
    .line 157
    iget-object p0, p1, Ldlo;->b:Ljava/lang/Object;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_8
    check-cast p0, Lzwu;

    .line 161
    .line 162
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-static {v10}, Lxbb0;->X(I)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-direct {p1, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_9

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    move-object v11, v10

    .line 196
    check-cast v11, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v10, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v10}, Lt4a;->V(Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-interface {p1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    invoke-static {v9, p1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 221
    .line 222
    invoke-direct {v1, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p0, v1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :goto_5
    const-string p1, "Failed to apply overrides to default config "

    .line 232
    .line 233
    invoke-static {p1, v8}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {v7, p1, p0, v5, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :goto_6
    xor-int/lit8 v6, p2, 0x1

    .line 242
    .line 243
    invoke-static/range {v2 .. v7}, Lyqw0;->a(Ljava/util/Set;ILjava/lang/String;Ljava/lang/Object;ZLega0;)V

    .line 244
    .line 245
    .line 246
    return-object v5
.end method

.method public final x()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvqw0;->h:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Lquz;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lquz;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvqw0;->J(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
