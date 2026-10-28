.class public final Lbxw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final x:Lg6e0;


# instance fields
.field public final a:Lqqm0;

.field public final b:Ljava/lang/String;

.field public final c:Lksw0;

.field public final d:Ll230;

.field public final e:Ljava/lang/Object;

.field public f:Lem;

.field public g:J

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:Lzyy;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;

.field public final m:Ljfs;

.field public final n:Lxh11;

.field public final o:Lwtt0;

.field public final p:Lwqp0;

.field public final q:Lwqp0;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public final t:Ljava/util/concurrent/ConcurrentHashMap;

.field public u:Li1b;

.field public v:Ljava/util/concurrent/ConcurrentHashMap;

.field public w:Llsw0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg6e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lg6e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbxw0;->x:Lg6e0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lsfs;Lqqm0;Lusw0;Ljava/lang/String;Lksw0;Ll230;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbxw0;->a:Lqqm0;

    .line 5
    .line 6
    iput-object p4, p0, Lbxw0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lbxw0;->c:Lksw0;

    .line 9
    .line 10
    iput-object p6, p0, Lbxw0;->d:Ll230;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lbxw0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p4, Lem;

    .line 20
    .line 21
    invoke-direct {p4, p3}, Lem;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lbxw0;->f:Lem;

    .line 25
    .line 26
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Lbxw0;->h:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p4, p0, Lbxw0;->i:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    new-instance p4, Ljfs;

    .line 41
    .line 42
    invoke-direct {p4}, Ljfs;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Lbxw0;->m:Ljfs;

    .line 46
    .line 47
    new-instance p5, Lxh11;

    .line 48
    .line 49
    new-instance v0, Lxww0;

    .line 50
    .line 51
    const-string v5, "readSerializedUserCache(Ljava/lang/String;Lcom/statsig/androidsdk/UserCacheStorageTarget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v1, 0x3

    .line 55
    const-class v3, Lbxw0;

    .line 56
    .line 57
    const-string v4, "readSerializedUserCache"

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    invoke-direct/range {v0 .. v6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lrvw0;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, v2, v1}, Lrvw0;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p5, p2, v0, p0}, Lxh11;-><init>(Lqqm0;Lxww0;Lrvw0;)V

    .line 70
    .line 71
    .line 72
    iput-object p5, v2, Lbxw0;->n:Lxh11;

    .line 73
    .line 74
    new-instance p0, Lwtt0;

    .line 75
    .line 76
    invoke-direct {p0, p2, p6}, Lwtt0;-><init>(Lqqm0;Ll230;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v2, Lbxw0;->o:Lwtt0;

    .line 80
    .line 81
    new-instance p0, Lwqp0;

    .line 82
    .line 83
    iget-object p2, p4, Ljfs;->c:Lifs;

    .line 84
    .line 85
    invoke-direct {p0, p1, p2}, Lwqp0;-><init>(Lsfs;Lifs;)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v2, Lbxw0;->p:Lwqp0;

    .line 89
    .line 90
    new-instance p0, Lwqp0;

    .line 91
    .line 92
    invoke-direct {p0, p1, p2}, Lwqp0;-><init>(Lsfs;Lifs;)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v2, Lbxw0;->q:Lwqp0;

    .line 96
    .line 97
    invoke-virtual {v2, p3}, Lbxw0;->q(Lusw0;)Lth11;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object p1, p0, Lth11;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p1, v2, Lbxw0;->r:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p0, p0, Lth11;->c:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p0, v2, Lbxw0;->s:Ljava/lang/String;

    .line 108
    .line 109
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p0, v2, Lbxw0;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    invoke-static {}, Lbxw0;->f()Li1b;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iput-object p0, v2, Lbxw0;->u:Li1b;

    .line 121
    .line 122
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p0, v2, Lbxw0;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    new-instance p0, Llsw0;

    .line 130
    .line 131
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1, p2, p3}, Llsw0;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 147
    .line 148
    .line 149
    iput-object p0, v2, Lbxw0;->w:Llsw0;

    .line 150
    .line 151
    sget-object p0, Lzyy;->b:Lzyy;

    .line 152
    .line 153
    iput-object p0, v2, Lbxw0;->j:Lzyy;

    .line 154
    .line 155
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lqtw0;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v0, Lqtw0;->b:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lqtw0;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-ne v2, v0, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public static e(Li1b;)Lcuw0;
    .locals 2

    .line 1
    new-instance v0, Lcuw0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li1b;->d()Lcuw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcuw0;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {v0, v1}, Lcuw0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static f()Li1b;
    .locals 13

    .line 1
    new-instance v0, Ljt50;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-wide/16 v6, 0x0

    .line 5
    .line 6
    sget-object v1, Ltgy;->a:Ltgy;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v1

    .line 15
    move-object v8, v1

    .line 16
    invoke-direct/range {v0 .. v12}, Ljt50;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLb830;JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcuw0;

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcuw0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v0

    .line 30
    new-instance v0, Li1b;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Li1b;-><init>(Ljt50;Lcuw0;Ljava/lang/String;Ljava/lang/Long;Ley9;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static v(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lqtw0;

    .line 37
    .line 38
    iget-object p1, p1, Lqtw0;->a:Lp;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    check-cast p1, Lp;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbxw0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Li830;->a:Lx5b0;

    .line 5
    .line 6
    iget-object v1, p0, Lbxw0;->u:Li1b;

    .line 7
    .line 8
    invoke-virtual {v1}, Li1b;->f()Ljt50;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljt50;->f()Lb830;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v1}, Li830;->a(Ljava/lang/String;Lb830;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lbxw0;->u:Li1b;

    .line 21
    .line 22
    invoke-virtual {v1}, Li1b;->d()Lcuw0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcuw0;->a()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lbxw0;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbxw0;->h:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    iget-object v2, p0, Lbxw0;->s:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    check-cast v3, Ljava/util/Map;

    .line 60
    .line 61
    new-instance v1, Lqtw0;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, v2}, Lqtw0;-><init>(Lp;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lbxw0;->i:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    new-instance v1, Lqtw0;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lqtw0;-><init>(Lp;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v0

    .line 83
    throw p0
.end method

.method public final B(Lusw0;)Lem;
    .locals 6

    .line 1
    iget-object v0, p0, Lbxw0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lbxw0;->q(Lusw0;)Lth11;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, v1, Lth11;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, p0, Lbxw0;->r:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v1, Lth11;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lbxw0;->s:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lzyy;->b:Lzyy;

    .line 17
    .line 18
    iput-object v1, p0, Lbxw0;->j:Lzyy;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lbxw0;->k:Ljava/lang/Long;

    .line 22
    .line 23
    iput-object v1, p0, Lbxw0;->l:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {}, Lbxw0;->f()Li1b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lbxw0;->u:Li1b;

    .line 30
    .line 31
    new-instance v1, Lem;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lem;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lbxw0;->f:Lem;

    .line 37
    .line 38
    iget-wide v2, p0, Lbxw0;->g:J

    .line 39
    .line 40
    const-wide/16 v4, 0x1

    .line 41
    .line 42
    add-long/2addr v2, v4

    .line 43
    iput-wide v2, p0, Lbxw0;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0

    .line 49
    throw p0
.end method

.method public final C(Ljt50;Lem;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lsww0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsww0;

    .line 7
    .line 8
    iget v1, v0, Lsww0;->q:I

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
    iput v1, v0, Lsww0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsww0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsww0;-><init>(Lbxw0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsww0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsww0;->q:I

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
    iget-boolean p0, v0, Lsww0;->n:Z

    .line 35
    .line 36
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lfww0;

    .line 51
    .line 52
    invoke-direct {p3}, Lfww0;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lbxw0;->h(Ljt50;Lem;Lkotlin/jvm/functions/Function1;)Li6j0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p1, p0, Li6j0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object p0, p0, Li6j0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Luvw0;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    iput-boolean p1, v0, Lsww0;->n:Z

    .line 74
    .line 75
    iput v2, v0, Lsww0;->q:I

    .line 76
    .line 77
    iget-object p2, p0, Luvw0;->a:Luhw0;

    .line 78
    .line 79
    invoke-virtual {p2}, Liw60;->start()Z

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Luvw0;->b:Lbbn;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p2, Lyfs;->a:Lyfs;

    .line 89
    .line 90
    if-ne p0, p2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 94
    .line 95
    :goto_1
    if-ne p0, p2, :cond_4

    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_4
    move p0, p1

    .line 99
    :goto_2
    move p1, p0

    .line 100
    :cond_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public final D(Lkxx0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbxw0;->d:Ll230;

    .line 2
    .line 3
    iget-object v1, p0, Lbxw0;->w:Llsw0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll230;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lbxw0;->a:Lqqm0;

    .line 10
    .line 11
    const-string v1, "ondiskvaluecache"

    .line 12
    .line 13
    const-string v2, "Statsig.LOCAL_OVERRIDES"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0, p1}, Lqqm0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lyfs;->a:Lyfs;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 25
    .line 26
    return-object p0
.end method

.method public final E(Ljava/lang/String;)Li1b;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lbxw0;->d:Ll230;

    .line 3
    .line 4
    const-class v1, Ltnk0;

    .line 5
    .line 6
    new-instance v2, Lpm01;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Lpm01;-><init>(Ljava/lang/reflect/Type;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v2}, Ll230;->c(Ljava/lang/String;Lpm01;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ltnk0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-object p0, v0

    .line 19
    :goto_0
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Ltnk0;->c()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    :goto_1
    return-object v0

    .line 30
    :cond_1
    new-instance v2, Li1b;

    .line 31
    .line 32
    invoke-virtual {p0}, Ltnk0;->f()Lwnk0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lwnk0;->b()Ljt50;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0}, Ltnk0;->d()Lcuw0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0}, Ltnk0;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0}, Ltnk0;->b()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p0}, Ltnk0;->a()Ley9;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-direct/range {v2 .. v7}, Li1b;-><init>(Ljt50;Lcuw0;Ljava/lang/String;Ljava/lang/Long;Ley9;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final F(Ljava/util/Map;Ljava/util/Map;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lyww0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyww0;

    .line 7
    .line 8
    iget v1, v0, Lyww0;->w:I

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
    iput v1, v0, Lyww0;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyww0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyww0;-><init>(Lbxw0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyww0;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lyww0;->w:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lyww0;->r:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    iget-object p2, v0, Lyww0;->q:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    iget-object v1, v0, Lyww0;->p:Le6e0;

    .line 49
    .line 50
    iget-object v2, v0, Lyww0;->o:Ljava/util/Map;

    .line 51
    .line 52
    check-cast v2, Ljava/util/Map;

    .line 53
    .line 54
    iget-object v0, v0, Lyww0;->n:Ljava/util/Map;

    .line 55
    .line 56
    check-cast v0, Ljava/util/Map;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v7

    .line 72
    :cond_2
    iget v3, v0, Lyww0;->t:I

    .line 73
    .line 74
    iget p1, v0, Lyww0;->s:I

    .line 75
    .line 76
    iget-object p2, v0, Lyww0;->p:Le6e0;

    .line 77
    .line 78
    iget-object v2, v0, Lyww0;->o:Ljava/util/Map;

    .line 79
    .line 80
    check-cast v2, Ljava/util/Map;

    .line 81
    .line 82
    iget-object v5, v0, Lyww0;->n:Ljava/util/Map;

    .line 83
    .line 84
    check-cast v5, Ljava/util/Map;

    .line 85
    .line 86
    :try_start_1
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    move-object v1, p2

    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_3
    iget p1, v0, Lyww0;->s:I

    .line 95
    .line 96
    iget-object p2, v0, Lyww0;->p:Le6e0;

    .line 97
    .line 98
    iget-object v2, v0, Lyww0;->o:Ljava/util/Map;

    .line 99
    .line 100
    check-cast v2, Ljava/util/Map;

    .line 101
    .line 102
    iget-object v6, v0, Lyww0;->n:Ljava/util/Map;

    .line 103
    .line 104
    check-cast v6, Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object p3, p2

    .line 110
    move p2, p1

    .line 111
    move-object p1, v6

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p3, Lbxw0;->x:Lg6e0;

    .line 117
    .line 118
    move-object v2, p1

    .line 119
    check-cast v2, Ljava/util/Map;

    .line 120
    .line 121
    iput-object v2, v0, Lyww0;->n:Ljava/util/Map;

    .line 122
    .line 123
    move-object v2, p2

    .line 124
    check-cast v2, Ljava/util/Map;

    .line 125
    .line 126
    iput-object v2, v0, Lyww0;->o:Ljava/util/Map;

    .line 127
    .line 128
    iput-object p3, v0, Lyww0;->p:Le6e0;

    .line 129
    .line 130
    iput v3, v0, Lyww0;->s:I

    .line 131
    .line 132
    iput v6, v0, Lyww0;->w:I

    .line 133
    .line 134
    invoke-virtual {p3, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v1, :cond_5

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_5
    move-object v2, p2

    .line 143
    move p2, v3

    .line 144
    :goto_1
    :try_start_2
    move-object v6, p1

    .line 145
    check-cast v6, Ljava/util/Map;

    .line 146
    .line 147
    iput-object v6, v0, Lyww0;->n:Ljava/util/Map;

    .line 148
    .line 149
    move-object v6, v2

    .line 150
    check-cast v6, Ljava/util/Map;

    .line 151
    .line 152
    iput-object v6, v0, Lyww0;->o:Ljava/util/Map;

    .line 153
    .line 154
    iput-object p3, v0, Lyww0;->p:Le6e0;

    .line 155
    .line 156
    iput p2, v0, Lyww0;->s:I

    .line 157
    .line 158
    iput v3, v0, Lyww0;->t:I

    .line 159
    .line 160
    iput v5, v0, Lyww0;->w:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lbxw0;->y(Lvwp;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 166
    if-ne v5, v1, :cond_6

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    move-object v11, v5

    .line 170
    move-object v5, p1

    .line 171
    move p1, p2

    .line 172
    move-object p2, p3

    .line 173
    move-object p3, v11

    .line 174
    :goto_2
    :try_start_3
    check-cast p3, Ljava/util/Map;

    .line 175
    .line 176
    iget-object v6, p0, Lbxw0;->e:Ljava/lang/Object;

    .line 177
    .line 178
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    :try_start_4
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_8

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Lqtw0;

    .line 209
    .line 210
    iget-boolean v10, v10, Lqtw0;->b:Z

    .line 211
    .line 212
    if-nez v10, :cond_7

    .line 213
    .line 214
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v8, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :catchall_2
    move-exception p0

    .line 227
    goto :goto_7

    .line 228
    :cond_8
    :try_start_5
    monitor-exit v6

    .line 229
    if-nez p3, :cond_9

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    move-object v5, p3

    .line 233
    :goto_4
    invoke-static {v5, v8}, Lbxw0;->v(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    iget-object v2, p0, Lbxw0;->a:Lqqm0;

    .line 238
    .line 239
    const-string v5, "ondiskvaluecache"

    .line 240
    .line 241
    const-string v6, "Statsig.STICKY_DEVICE_EXPERIMENTS"

    .line 242
    .line 243
    iget-object v9, p0, Lbxw0;->d:Ll230;

    .line 244
    .line 245
    invoke-virtual {v9, p3}, Ll230;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    iput-object v7, v0, Lyww0;->n:Ljava/util/Map;

    .line 250
    .line 251
    iput-object v7, v0, Lyww0;->o:Ljava/util/Map;

    .line 252
    .line 253
    iput-object p2, v0, Lyww0;->p:Le6e0;

    .line 254
    .line 255
    iput-object p3, v0, Lyww0;->q:Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    iput-object v8, v0, Lyww0;->r:Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    iput p1, v0, Lyww0;->s:I

    .line 260
    .line 261
    iput v3, v0, Lyww0;->t:I

    .line 262
    .line 263
    iput v4, v0, Lyww0;->w:I

    .line 264
    .line 265
    invoke-virtual {v2, v5, v6, v9, v0}, Lqqm0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 269
    if-ne p1, v1, :cond_a

    .line 270
    .line 271
    :goto_5
    return-object v1

    .line 272
    :cond_a
    move-object v1, p2

    .line 273
    move-object p2, p3

    .line 274
    move-object p1, v8

    .line 275
    :goto_6
    :try_start_6
    iget-object p3, p0, Lbxw0;->e:Ljava/lang/Object;

    .line 276
    .line 277
    monitor-enter p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 278
    :try_start_7
    iget-object v0, p0, Lbxw0;->i:Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    invoke-static {p1, v0}, Lbxw0;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 284
    .line 285
    iget-object v0, p0, Lbxw0;->i:Ljava/util/LinkedHashMap;

    .line 286
    .line 287
    invoke-static {p2, v0}, Lbxw0;->v(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    iput-object p1, p0, Lbxw0;->v:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 295
    .line 296
    :try_start_8
    monitor-exit p3

    .line 297
    sget-object p0, La011;->a:La011;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 298
    .line 299
    invoke-interface {v1, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :catchall_3
    move-exception p0

    .line 304
    :try_start_9
    monitor-exit p3

    .line 305
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 306
    :goto_7
    :try_start_a
    monitor-exit v6

    .line 307
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 308
    :catchall_4
    move-exception p0

    .line 309
    move-object v1, p3

    .line 310
    :goto_8
    invoke-interface {v1, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    throw p0
.end method

.method public final G(Ljava/lang/String;Li1b;Ljava/util/Map;ZLvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lzww0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lzww0;

    .line 7
    .line 8
    iget v1, v0, Lzww0;->v:I

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
    iput v1, v0, Lzww0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzww0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lzww0;-><init>(Lbxw0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lzww0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lzww0;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lzww0;->r:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    iget-object p2, v0, Lzww0;->q:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    iget-object p3, v0, Lzww0;->p:Ljava/util/Map;

    .line 45
    .line 46
    check-cast p3, Ljava/util/Map;

    .line 47
    .line 48
    iget-object p3, v0, Lzww0;->o:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Li1b;

    .line 51
    .line 52
    iget-object p4, v0, Lzww0;->n:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_2
    iget-boolean p4, v0, Lzww0;->s:Z

    .line 66
    .line 67
    iget-object p1, v0, Lzww0;->p:Ljava/util/Map;

    .line 68
    .line 69
    move-object p3, p1

    .line 70
    check-cast p3, Ljava/util/Map;

    .line 71
    .line 72
    iget-object p1, v0, Lzww0;->o:Ljava/lang/Object;

    .line 73
    .line 74
    move-object p2, p1

    .line 75
    check-cast p2, Li1b;

    .line 76
    .line 77
    iget-object p1, v0, Lzww0;->n:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p5, p0, Lbxw0;->n:Lxh11;

    .line 87
    .line 88
    iput-object p1, v0, Lzww0;->n:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p2, v0, Lzww0;->o:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v2, p3

    .line 93
    check-cast v2, Ljava/util/Map;

    .line 94
    .line 95
    iput-object v2, v0, Lzww0;->p:Ljava/util/Map;

    .line 96
    .line 97
    iput-boolean p4, v0, Lzww0;->s:Z

    .line 98
    .line 99
    iput v4, v0, Lzww0;->v:I

    .line 100
    .line 101
    invoke-virtual {p5, p1, v0}, Lxh11;->c(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    if-ne p5, v1, :cond_4

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_4
    :goto_1
    check-cast p5, Li1b;

    .line 110
    .line 111
    iget-object v2, p0, Lbxw0;->e:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v2

    .line 114
    :try_start_0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lqtw0;

    .line 144
    .line 145
    iget-boolean v8, v8, Lqtw0;->b:Z

    .line 146
    .line 147
    if-nez v8, :cond_5

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_6
    monitor-exit v2

    .line 165
    if-eqz p4, :cond_7

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_7

    .line 172
    .line 173
    sget-object p0, La011;->a:La011;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_7
    if-eqz p5, :cond_8

    .line 177
    .line 178
    invoke-virtual {p5}, Li1b;->d()Lcuw0;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    if-eqz p3, :cond_8

    .line 183
    .line 184
    invoke-virtual {p3}, Lcuw0;->a()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    if-nez p3, :cond_9

    .line 189
    .line 190
    :cond_8
    invoke-virtual {p2}, Li1b;->d()Lcuw0;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p3}, Lcuw0;->a()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    :cond_9
    invoke-static {p3, v6}, Lbxw0;->v(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    if-eqz p4, :cond_a

    .line 203
    .line 204
    if-nez p5, :cond_a

    .line 205
    .line 206
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_f

    .line 211
    .line 212
    :cond_a
    if-eqz p4, :cond_b

    .line 213
    .line 214
    if-nez p5, :cond_c

    .line 215
    .line 216
    :cond_b
    move-object p5, p2

    .line 217
    :cond_c
    new-instance v2, Lcuw0;

    .line 218
    .line 219
    invoke-direct {v2, p3}, Lcuw0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p5, v2}, Li1b;->a(Li1b;Lcuw0;)Li1b;

    .line 223
    .line 224
    .line 225
    move-result-object p5

    .line 226
    iget-object v2, p0, Lbxw0;->n:Lxh11;

    .line 227
    .line 228
    iput-object p1, v0, Lzww0;->n:Ljava/lang/String;

    .line 229
    .line 230
    iput-object p2, v0, Lzww0;->o:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v5, v0, Lzww0;->p:Ljava/util/Map;

    .line 233
    .line 234
    iput-object v6, v0, Lzww0;->q:Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    iput-object p3, v0, Lzww0;->r:Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    iput-boolean p4, v0, Lzww0;->s:Z

    .line 239
    .line 240
    iput v3, v0, Lzww0;->v:I

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lxh11;->b(Ljava/lang/String;)Lyh11;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    iget-object v3, v2, Lxh11;->a:Lqqm0;

    .line 250
    .line 251
    iget-object v7, p4, Lyh11;->a:Ljava/lang/String;

    .line 252
    .line 253
    iget-object p4, p4, Lyh11;->b:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v2, v2, Lxh11;->c:Lrvw0;

    .line 256
    .line 257
    invoke-virtual {v2, p5}, Lrvw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p5

    .line 261
    invoke-virtual {v3, v7, p4, p5, v0}, Lqqm0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    sget-object p5, Lyfs;->a:Lyfs;

    .line 266
    .line 267
    if-ne p4, p5, :cond_d

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_d
    sget-object p4, La011;->a:La011;

    .line 271
    .line 272
    :goto_3
    if-ne p4, v1, :cond_e

    .line 273
    .line 274
    :goto_4
    return-object v1

    .line 275
    :cond_e
    move-object p4, p1

    .line 276
    move-object p1, p3

    .line 277
    move-object p3, p2

    .line 278
    move-object p2, v6

    .line 279
    :goto_5
    move-object v6, p2

    .line 280
    move-object p2, p3

    .line 281
    move-object p3, p1

    .line 282
    move-object p1, p4

    .line 283
    :cond_f
    iget-object p4, p0, Lbxw0;->e:Ljava/lang/Object;

    .line 284
    .line 285
    monitor-enter p4

    .line 286
    :try_start_1
    iget-object p5, p0, Lbxw0;->h:Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    invoke-virtual {p5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p5

    .line 292
    check-cast p5, Ljava/util/Map;

    .line 293
    .line 294
    invoke-static {v6, p5}, Lbxw0;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lbxw0;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Li1b;

    .line 304
    .line 305
    if-eqz v0, :cond_10

    .line 306
    .line 307
    invoke-virtual {v0}, Li1b;->f()Ljt50;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    goto :goto_6

    .line 312
    :catchall_1
    move-exception p0

    .line 313
    goto :goto_8

    .line 314
    :cond_10
    :goto_6
    invoke-virtual {p2}, Li1b;->f()Ljt50;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    if-ne v5, p2, :cond_12

    .line 319
    .line 320
    new-instance p2, Lcuw0;

    .line 321
    .line 322
    if-nez p5, :cond_11

    .line 323
    .line 324
    sget-object v1, Ltgy;->a:Ltgy;

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_11
    move-object v1, p5

    .line 328
    :goto_7
    invoke-static {p3, v1}, Lbxw0;->v(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    invoke-direct {p2, p3}, Lcuw0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, p2}, Li1b;->h(Lcuw0;)V

    .line 336
    .line 337
    .line 338
    :cond_12
    if-eqz p5, :cond_13

    .line 339
    .line 340
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    if-ne p2, v4, :cond_13

    .line 345
    .line 346
    iget-object p0, p0, Lbxw0;->h:Ljava/util/LinkedHashMap;

    .line 347
    .line 348
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 349
    .line 350
    .line 351
    :cond_13
    monitor-exit p4

    .line 352
    sget-object p0, La011;->a:La011;

    .line 353
    .line 354
    return-object p0

    .line 355
    :goto_8
    monitor-exit p4

    .line 356
    throw p0

    .line 357
    :goto_9
    monitor-exit v2

    .line 358
    throw p0
.end method

.method public final b(Ljava/lang/String;Lp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbxw0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    sget-object v1, Li830;->a:Lx5b0;

    .line 8
    .line 9
    iget-object v1, p0, Lbxw0;->u:Li1b;

    .line 10
    .line 11
    invoke-virtual {v1}, Li1b;->f()Ljt50;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljt50;->f()Lb830;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v1}, Li830;->a(Ljava/lang/String;Lb830;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lp;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Lp;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Lp;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lbxw0;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lbxw0;->i:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    new-instance v1, Lqtw0;

    .line 49
    .line 50
    invoke-direct {v1, p2}, Lqtw0;-><init>(Lp;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v1, p0, Lbxw0;->u:Li1b;

    .line 60
    .line 61
    invoke-virtual {v1}, Li1b;->d()Lcuw0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcuw0;->a()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lbxw0;->h:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    iget-object p0, p0, Lbxw0;->s:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    check-cast v2, Ljava/util/Map;

    .line 91
    .line 92
    new-instance p0, Lqtw0;

    .line 93
    .line 94
    invoke-direct {p0, p2}, Lqtw0;-><init>(Lp;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_1
    monitor-exit v0

    .line 103
    throw p0
.end method

.method public final c(Ljava/util/Map;Lusw0;Lem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbxw0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbxw0;->f:Lem;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p3, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-wide v3, p0, Lbxw0;->g:J

    .line 12
    .line 13
    const-wide/16 v5, 0x1

    .line 14
    .line 15
    add-long/2addr v3, v5

    .line 16
    iput-wide v3, p0, Lbxw0;->g:J

    .line 17
    .line 18
    iget-object p3, p3, Lem;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Lusw0;

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lbxw0;->q(Lusw0;)Lth11;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p0, p3}, Lbxw0;->i(Lth11;)Li1b;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {}, Lbxw0;->f()Li1b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p3}, Lbxw0;->e(Li1b;)Lcuw0;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {v1, p3}, Li1b;->a(Li1b;Lcuw0;)Li1b;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lbxw0;->u:Li1b;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lr671;->g(Ljava/util/Map;Lusw0;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    sget-object p2, Lzyy;->h:Lzyy;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    sget-object p2, Lzyy;->i:Lzyy;

    .line 57
    .line 58
    :goto_0
    iput-object p2, p0, Lbxw0;->j:Lzyy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :try_start_1
    iget-object p2, p0, Lbxw0;->u:Li1b;

    .line 61
    .line 62
    iget-object p3, p0, Lbxw0;->d:Ll230;

    .line 63
    .line 64
    invoke-static {p1, p3}, Lgly0;->t(Ljava/util/Map;Ll230;)Ley9;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p2, p3}, Li1b;->g(Ley9;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lbxw0;->u:Li1b;

    .line 72
    .line 73
    iget-object p3, p0, Lbxw0;->d:Ll230;

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ll230;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p3, p0, Lbxw0;->d:Ll230;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    :try_start_2
    const-class v1, Lwnk0;

    .line 82
    .line 83
    new-instance v3, Lpm01;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Lpm01;-><init>(Ljava/lang/reflect/Type;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p1, v3}, Ll230;->c(Ljava/lang/String;Lpm01;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lwnk0;

    .line 93
    .line 94
    invoke-virtual {v1}, Lwnk0;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "init-v2"

    .line 99
    .line 100
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, Lwnk0;->b()Ljt50;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-string v1, "Expected init-v2 response format"

    .line 112
    .line 113
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :catch_0
    :try_start_3
    const-class v1, Ljt50;

    .line 120
    .line 121
    new-instance v3, Lpm01;

    .line 122
    .line 123
    invoke-direct {v3, v1}, Lpm01;-><init>(Ljava/lang/reflect/Type;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p1, v3}, Ll230;->c(Ljava/lang/String;Lpm01;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljt50;

    .line 131
    .line 132
    :goto_1
    invoke-virtual {p2, p1}, Li1b;->i(Ljt50;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lbxw0;->o:Lwtt0;

    .line 136
    .line 137
    iget-object p2, p0, Lbxw0;->r:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p3, p0, Lbxw0;->s:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object p1, Lwtt0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    new-instance v1, Le2b;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    invoke-direct {v1, p3, v3, v4}, Le2b;-><init>(Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lbxw0;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    iget-object p2, p0, Lbxw0;->s:Ljava/lang/String;

    .line 161
    .line 162
    iget-object p3, p0, Lbxw0;->u:Li1b;

    .line 163
    .line 164
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide p1

    .line 171
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    iput-object p3, p0, Lbxw0;->k:Ljava/lang/Long;

    .line 176
    .line 177
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lbxw0;->l:Ljava/lang/Long;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    :catch_1
    :goto_2
    monitor-exit v0

    .line 185
    return v2

    .line 186
    :goto_3
    monitor-exit v0

    .line 187
    throw p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lyvw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyvw0;

    .line 7
    .line 8
    iget v1, v0, Lyvw0;->s:I

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
    iput v1, v0, Lyvw0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyvw0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyvw0;-><init>(Lbxw0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyvw0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyvw0;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lyvw0;->p:I

    .line 41
    .line 42
    iget-object p2, v0, Lyvw0;->o:Ljava/util/Iterator;

    .line 43
    .line 44
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p2, v0, Lyvw0;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v0, Lyvw0;->n:Ljava/lang/String;

    .line 64
    .line 65
    iput v3, v0, Lyvw0;->s:I

    .line 66
    .line 67
    iget-object p3, p0, Lbxw0;->o:Lwtt0;

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-virtual {p3, v1, v0, p1}, Lwtt0;->e(ILvwp;Ljava/lang/String;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v4, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p2}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/Collection;

    .line 85
    .line 86
    check-cast p3, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-static {p1, p3}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_6

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    move-object v1, p3

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-lez v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-static {p2}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 p2, 0x0

    .line 135
    move v7, p2

    .line 136
    move-object p2, p1

    .line 137
    move p1, v7

    .line 138
    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    sget-object v1, La011;->a:La011;

    .line 143
    .line 144
    if-eqz p3, :cond_9

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Ljava/lang/String;

    .line 151
    .line 152
    iput-object v5, v0, Lyvw0;->n:Ljava/lang/String;

    .line 153
    .line 154
    iput-object p2, v0, Lyvw0;->o:Ljava/util/Iterator;

    .line 155
    .line 156
    iput p1, v0, Lyvw0;->p:I

    .line 157
    .line 158
    iput v2, v0, Lyvw0;->s:I

    .line 159
    .line 160
    new-instance v3, Laww0;

    .line 161
    .line 162
    invoke-direct {v3, p0, p3, v5}, Laww0;-><init>(Lbxw0;Ljava/lang/String;Ltwp;)V

    .line 163
    .line 164
    .line 165
    iget-object v6, p0, Lbxw0;->n:Lxh11;

    .line 166
    .line 167
    invoke-virtual {v6, p3, v3, v0}, Lxh11;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-ne p3, v4, :cond_8

    .line 172
    .line 173
    move-object v1, p3

    .line 174
    :cond_8
    if-ne v1, v4, :cond_7

    .line 175
    .line 176
    :goto_4
    return-object v4

    .line 177
    :cond_9
    return-object v1
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)Luvw0;
    .locals 3

    .line 1
    invoke-static {}, List;->e()Lbbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Leww0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v0, v2}, Leww0;-><init>(Lkotlin/jvm/functions/Function1;Lbbn;Ltwp;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbxw0;->p:Lwqp0;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v1, p1}, Lwqp0;->g(Lkotlin/jvm/functions/Function1;Z)Luhw0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lv92;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lv92;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 26
    .line 27
    .line 28
    new-instance p1, Luvw0;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Luvw0;-><init>(Luhw0;Lbbn;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final h(Ljt50;Lem;Lkotlin/jvm/functions/Function1;)Li6j0;
    .locals 12

    .line 1
    iget-object v1, p0, Lbxw0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lbxw0;->f:Lem;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    new-instance p1, Li6j0;

    .line 12
    .line 13
    invoke-direct {p1, p0, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object p2, p2, Lem;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lusw0;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lbxw0;->q(Lusw0;)Lth11;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-wide v3, p0, Lbxw0;->g:J

    .line 31
    .line 32
    const-wide/16 v6, 0x1

    .line 33
    .line 34
    add-long/2addr v3, v6

    .line 35
    iput-wide v3, p0, Lbxw0;->g:J

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lbxw0;->k:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lbxw0;->l:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljt50;->e()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    sget-object p1, Lzyy;->f:Lzyy;

    .line 60
    .line 61
    iput-object p1, p0, Lbxw0;->j:Lzyy;

    .line 62
    .line 63
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    new-instance p1, Li6j0;

    .line 66
    .line 67
    invoke-direct {p1, p0, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object p2, p0, Lbxw0;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    iget-object v0, v5, Lth11;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Li1b;

    .line 80
    .line 81
    new-instance v6, Li1b;

    .line 82
    .line 83
    invoke-static {p2}, Lbxw0;->e(Li1b;)Lcuw0;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v9, v5, Lth11;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    invoke-virtual {p2}, Li1b;->b()Ley9;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_2
    move-object v7, p1

    .line 100
    move-object v11, v2

    .line 101
    invoke-direct/range {v6 .. v11}, Li1b;-><init>(Ljt50;Lcuw0;Ljava/lang/String;Ljava/lang/Long;Ley9;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v5, Lth11;->c:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p1, p0, Lbxw0;->s:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v6, p0, Lbxw0;->u:Li1b;

    .line 109
    .line 110
    iget-object p2, p0, Lbxw0;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    invoke-virtual {p2, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object p1, Lzyy;->e:Lzyy;

    .line 116
    .line 117
    iput-object p1, p0, Lbxw0;->j:Lzyy;

    .line 118
    .line 119
    invoke-static {v6}, Lbxw0;->e(Li1b;)Lcuw0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v6, p1}, Li1b;->a(Li1b;Lcuw0;)Li1b;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object p1, p0, Lbxw0;->h:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    iget-object p2, v5, Lth11;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/util/Map;

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-static {p1}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_0
    move-object v7, p1

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    sget-object p1, Ltgy;->a:Ltgy;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :goto_1
    new-instance v3, Lgww0;

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    move-object v4, p0

    .line 152
    move-object v8, p3

    .line 153
    invoke-direct/range {v3 .. v9}, Lgww0;-><init>(Lbxw0;Lth11;Li1b;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v3}, Lbxw0;->g(Lkotlin/jvm/functions/Function1;)Luvw0;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    new-instance p2, Li6j0;

    .line 163
    .line 164
    invoke-direct {p2, p1, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    move-object p1, p2

    .line 168
    :goto_2
    monitor-exit v1

    .line 169
    return-object p1

    .line 170
    :goto_3
    monitor-exit v1

    .line 171
    throw p0
.end method

.method public final i(Lth11;)Li1b;
    .locals 2

    .line 1
    iget-object v0, p1, Lth11;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lth11;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lbxw0;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Li1b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Li1b;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object p0, p0, Lbxw0;->o:Lwtt0;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lwtt0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Le2b;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Le2b;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p0, p1

    .line 47
    :goto_0
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Li1b;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    return-object p1
.end method

.method public final j(IZ)Lxyy;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbxw0;->k()Lxyy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lxyy;->a(Lxyy;)Lxyy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lxyy;->b:I

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lbxw0;->k()Lxyy;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lxyy;->a(Lxyy;)Lxyy;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    :cond_1
    iput p1, p0, Lxyy;->b:I

    .line 27
    .line 28
    return-object p0
.end method

.method public final k()Lxyy;
    .locals 6

    .line 1
    new-instance v0, Lxyy;

    .line 2
    .line 3
    iget-object v1, p0, Lbxw0;->j:Lzyy;

    .line 4
    .line 5
    iget-object v2, p0, Lbxw0;->u:Li1b;

    .line 6
    .line 7
    invoke-virtual {v2}, Li1b;->f()Ljt50;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljt50;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lbxw0;->k:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v5, p0, Lbxw0;->l:Ljava/lang/Long;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct/range {v0 .. v5}, Lxyy;-><init>(Lzyy;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final l(Lusw0;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbxw0;->q(Lusw0;)Lth11;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbxw0;->i(Lth11;)Li1b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Li1b;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    iget-object p1, p1, Lth11;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Li1b;->f()Ljt50;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljt50;->k()J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final m(Ljava/lang/String;Lp;ZLxyy;ZLvvw0;)Lp;
    .locals 3

    .line 1
    iget-object v0, p0, Lbxw0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbxw0;->f:Lem;

    .line 5
    .line 6
    iget-object v2, p6, Lvvw0;->a:Lem;

    .line 7
    .line 8
    if-ne v1, v2, :cond_7

    .line 9
    .line 10
    iget-object v1, p0, Lbxw0;->u:Li1b;

    .line 11
    .line 12
    iget-object p6, p6, Lvvw0;->b:Li1b;

    .line 13
    .line 14
    if-eq v1, p6, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbxw0;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lbxw0;->p(Ljava/lang/String;)Lp;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lbxw0;->b(Ljava/lang/String;Lp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-eqz p5, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3}, Lp;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    const/4 p6, 0x0

    .line 42
    if-eqz p5, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lbxw0;->u:Li1b;

    .line 45
    .line 46
    invoke-virtual {v1}, Li1b;->f()Ljt50;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljt50;->a()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-interface {v1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    move-object p6, p5

    .line 61
    check-cast p6, Lp;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object p6, p2

    .line 65
    :cond_4
    :goto_0
    const/4 p5, 0x1

    .line 66
    if-eqz p6, :cond_5

    .line 67
    .line 68
    invoke-virtual {p6}, Lp;->m()Z

    .line 69
    .line 70
    .line 71
    move-result p6

    .line 72
    if-ne p6, p5, :cond_5

    .line 73
    .line 74
    const/4 p0, 0x3

    .line 75
    iput p0, p4, Lxyy;->b:I

    .line 76
    .line 77
    move-object p2, p3

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p2}, Lp;->m()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-ne p3, p5, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lbxw0;->b(Ljava/lang/String;Lp;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-virtual {p0, p1}, Lbxw0;->A(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_1
    monitor-exit v0

    .line 95
    return-object p2

    .line 96
    :goto_2
    monitor-exit v0

    .line 97
    throw p0
.end method

.method public final n(Lusw0;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbxw0;->q(Lusw0;)Lth11;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbxw0;->i(Lth11;)Li1b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Li1b;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object p1, p1, Lth11;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Li1b;->f()Ljt50;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljt50;->b()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    :goto_1
    sget-object p0, Ltgy;->a:Ltgy;

    .line 37
    .line 38
    :cond_2
    return-object p0
.end method

.method public final o()Lvvw0;
    .locals 4

    .line 1
    iget-object v0, p0, Lbxw0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lvvw0;

    .line 5
    .line 6
    iget-object v2, p0, Lbxw0;->f:Lem;

    .line 7
    .line 8
    iget-object v3, p0, Lbxw0;->u:Li1b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbxw0;->k()Lxyy;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, v2, v3, p0}, Lvvw0;-><init>(Lem;Li1b;Lxyy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public final p(Ljava/lang/String;)Lp;
    .locals 2

    .line 1
    iget-object v0, p0, Lbxw0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Li830;->a:Lx5b0;

    .line 5
    .line 6
    iget-object v1, p0, Lbxw0;->u:Li1b;

    .line 7
    .line 8
    invoke-virtual {v1}, Li1b;->f()Ljt50;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljt50;->f()Lb830;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v1}, Li830;->a(Ljava/lang/String;Lb830;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lbxw0;->u:Li1b;

    .line 21
    .line 22
    invoke-virtual {v1}, Li1b;->d()Lcuw0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcuw0;->a()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lp;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lbxw0;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Lp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw p0
.end method

.method public final q(Lusw0;)Lth11;
    .locals 3

    .line 1
    iget-object v0, p1, Lusw0;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbxw0;->d:Ll230;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ll230;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lusw0;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Li830;->a:Lx5b0;

    .line 14
    .line 15
    sget-object v1, Lb830;->b:Lb830;

    .line 16
    .line 17
    invoke-static {v0, v1}, Li830;->a(Ljava/lang/String;Lb830;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lbxw0;->c:Lksw0;

    .line 22
    .line 23
    iget-object v1, v1, Lksw0;->s:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iget-object p0, p0, Lbxw0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Lth11;

    .line 34
    .line 35
    const-string v2, ":"

    .line 36
    .line 37
    invoke-static {v0, v2, p0}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p1, v0, p0}, Lth11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final r(Lem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbxw0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbxw0;->f:Lem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method

.method public final s(Lem;JLvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lhww0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lhww0;

    .line 7
    .line 8
    iget v1, v0, Lhww0;->t:I

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
    iput v1, v0, Lhww0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhww0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lhww0;-><init>(Lbxw0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lhww0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lhww0;->t:I

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
    iget-wide p2, v0, Lhww0;->q:J

    .line 38
    .line 39
    iget-object p1, v0, Lhww0;->p:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Li1b;

    .line 42
    .line 43
    iget-object v1, v0, Lhww0;->o:Lth11;

    .line 44
    .line 45
    iget-object v0, v0, Lhww0;->n:Lem;

    .line 46
    .line 47
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v5, p1

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p4, p1, Lem;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p4, Lusw0;

    .line 65
    .line 66
    invoke-virtual {p0, p4}, Lbxw0;->q(Lusw0;)Lth11;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    iget-object v2, p0, Lbxw0;->e:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    :try_start_0
    iget-object v5, p0, Lbxw0;->f:Lem;

    .line 74
    .line 75
    if-ne p1, v5, :cond_c

    .line 76
    .line 77
    iget-wide v5, p0, Lbxw0;->g:J

    .line 78
    .line 79
    cmp-long v5, p2, v5

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_3
    sget-object v5, Lzyy;->c:Lzyy;

    .line 86
    .line 87
    iput-object v5, p0, Lbxw0;->j:Lzyy;

    .line 88
    .line 89
    invoke-virtual {p0, p4}, Lbxw0;->i(Lth11;)Li1b;

    .line 90
    .line 91
    .line 92
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    monitor-exit v2

    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    iput-object p1, v0, Lhww0;->n:Lem;

    .line 97
    .line 98
    iput-object p4, v0, Lhww0;->o:Lth11;

    .line 99
    .line 100
    iput-object v5, v0, Lhww0;->p:Ljava/lang/Object;

    .line 101
    .line 102
    iput-wide p2, v0, Lhww0;->q:J

    .line 103
    .line 104
    iput v3, v0, Lhww0;->t:I

    .line 105
    .line 106
    invoke-virtual {p0, p4, v0}, Lbxw0;->t(Lth11;Lvwp;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v1, :cond_4

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    move-object v1, p4

    .line 114
    move-object p4, v0

    .line 115
    :goto_1
    check-cast p4, Ljz90;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v1, p4

    .line 119
    move-object p4, v4

    .line 120
    :goto_2
    iget-object v0, p0, Lbxw0;->e:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v0

    .line 123
    :try_start_1
    iget-object v2, p0, Lbxw0;->f:Lem;

    .line 124
    .line 125
    if-ne p1, v2, :cond_b

    .line 126
    .line 127
    iget-wide v2, p0, Lbxw0;->g:J

    .line 128
    .line 129
    cmp-long p1, p2, v2

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    if-nez v5, :cond_8

    .line 135
    .line 136
    if-eqz p4, :cond_7

    .line 137
    .line 138
    iget-object v5, p4, Ljz90;->b:Li1b;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    goto :goto_6

    .line 143
    :cond_7
    move-object v5, v4

    .line 144
    :cond_8
    :goto_3
    if-eqz p4, :cond_9

    .line 145
    .line 146
    iget-object p1, p0, Lbxw0;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    iget-object p2, p4, Ljz90;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object p3, p4, Ljz90;->b:Li1b;

    .line 151
    .line 152
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-boolean p1, p4, Ljz90;->c:Z

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    iget-object p1, p0, Lbxw0;->o:Lwtt0;

    .line 160
    .line 161
    iget-object p2, v1, Lth11;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object p3, p4, Ljz90;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object p1, Lwtt0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    new-instance p4, Le2b;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    invoke-direct {p4, p3, v1, v2}, Le2b;-><init>(Ljava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_9
    if-eqz v5, :cond_a

    .line 183
    .line 184
    iput-object v5, p0, Lbxw0;->u:Li1b;

    .line 185
    .line 186
    sget-object p1, Lzyy;->g:Lzyy;

    .line 187
    .line 188
    iput-object p1, p0, Lbxw0;->j:Lzyy;

    .line 189
    .line 190
    invoke-virtual {v5}, Li1b;->c()Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lbxw0;->k:Ljava/lang/Long;

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide p1

    .line 200
    new-instance p3, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 203
    .line 204
    .line 205
    iput-object p3, p0, Lbxw0;->l:Ljava/lang/Long;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    invoke-static {}, Lbxw0;->f()Li1b;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lbxw0;->u:Li1b;

    .line 213
    .line 214
    iput-object v4, p0, Lbxw0;->l:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    :goto_4
    monitor-exit v0

    .line 217
    sget-object p0, La011;->a:La011;

    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_b
    :goto_5
    :try_start_2
    sget-object p0, La011;->a:La011;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    .line 222
    monitor-exit v0

    .line 223
    return-object p0

    .line 224
    :goto_6
    monitor-exit v0

    .line 225
    throw p0

    .line 226
    :catchall_1
    move-exception p0

    .line 227
    goto :goto_8

    .line 228
    :cond_c
    :goto_7
    :try_start_3
    sget-object p0, La011;->a:La011;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    .line 230
    monitor-exit v2

    .line 231
    return-object p0

    .line 232
    :goto_8
    monitor-exit v2

    .line 233
    throw p0
.end method

.method public final t(Lth11;Lvwp;)Ljava/lang/Object;
    .locals 23

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
    iget-object v3, v0, Lbxw0;->d:Ll230;

    .line 8
    .line 9
    instance-of v4, v2, Liww0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Liww0;

    .line 15
    .line 16
    iget v5, v4, Liww0;->s:I

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
    iput v5, v4, Liww0;->s:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Liww0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Liww0;-><init>(Lbxw0;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Liww0;->q:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Liww0;->s:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v7, "Statsig.CACHE_BY_USER"

    .line 39
    .line 40
    const-string v8, "ondiskvaluecache"

    .line 41
    .line 42
    iget-object v9, v0, Lbxw0;->a:Lqqm0;

    .line 43
    .line 44
    iget-object v10, v0, Lbxw0;->n:Lxh11;

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    const/4 v12, 0x3

    .line 48
    const/4 v13, 0x2

    .line 49
    const/4 v14, 0x1

    .line 50
    const/16 p2, 0x0

    .line 51
    .line 52
    sget-object v15, Lyfs;->a:Lyfs;

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    if-eq v5, v14, :cond_4

    .line 57
    .line 58
    if-eq v5, v13, :cond_3

    .line 59
    .line 60
    if-eq v5, v12, :cond_2

    .line 61
    .line 62
    if-ne v5, v11, :cond_1

    .line 63
    .line 64
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_2
    iget-object v0, v4, Liww0;->p:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v4, Liww0;->o:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v4, Liww0;->n:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    iget-object v0, v4, Liww0;->p:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v4, Liww0;->o:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, v4, Liww0;->n:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget-object v1, v4, Liww0;->o:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v4, Liww0;->n:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lth11;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v1, Lth11;->a:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v2, v4, Liww0;->n:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, v4, Liww0;->o:Ljava/lang/String;

    .line 113
    .line 114
    iput v14, v4, Liww0;->s:I

    .line 115
    .line 116
    invoke-virtual {v10, v2, v4}, Lxh11;->c(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-ne v5, v15, :cond_6

    .line 121
    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_6
    move-object/from16 v22, v5

    .line 125
    .line 126
    move-object v5, v2

    .line 127
    move-object/from16 v2, v22

    .line 128
    .line 129
    :goto_1
    check-cast v2, Li1b;

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    new-instance v0, Ljz90;

    .line 134
    .line 135
    invoke-direct {v0, v5, v2, v6}, Ljz90;-><init>(Ljava/lang/String;Li1b;Z)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_7
    iget-object v0, v0, Lbxw0;->o:Lwtt0;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v0, Lwtt0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Le2b;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0}, Le2b;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    move-object/from16 v0, p2

    .line 160
    .line 161
    :goto_2
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iput-object v5, v4, Liww0;->n:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v1, v4, Liww0;->o:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v0, v4, Liww0;->p:Ljava/lang/String;

    .line 168
    .line 169
    iput v13, v4, Liww0;->s:I

    .line 170
    .line 171
    invoke-virtual {v10, v0, v4}, Lxh11;->c(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-ne v2, v15, :cond_9

    .line 176
    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :cond_9
    :goto_3
    check-cast v2, Li1b;

    .line 180
    .line 181
    if-eqz v2, :cond_a

    .line 182
    .line 183
    new-instance v1, Ljz90;

    .line 184
    .line 185
    invoke-direct {v1, v0, v2, v6}, Ljz90;-><init>(Ljava/lang/String;Li1b;Z)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_a
    iput-object v5, v4, Liww0;->n:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v1, v4, Liww0;->o:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v0, v4, Liww0;->p:Ljava/lang/String;

    .line 194
    .line 195
    iput v12, v4, Liww0;->s:I

    .line 196
    .line 197
    invoke-virtual {v9, v8, v7, v4}, Lqqm0;->d(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-ne v2, v15, :cond_b

    .line 202
    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_b
    :goto_4
    check-cast v2, Ljava/lang/String;

    .line 206
    .line 207
    if-nez v2, :cond_c

    .line 208
    .line 209
    move-object/from16 v2, p2

    .line 210
    .line 211
    goto/16 :goto_d

    .line 212
    .line 213
    :cond_c
    new-instance v6, Lvww0;

    .line 214
    .line 215
    invoke-direct {v6}, Lvww0;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v6, v6, Lpm01;->b:Ljava/lang/reflect/Type;

    .line 219
    .line 220
    :try_start_0
    invoke-virtual {v3, v2, v6}, Ll230;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, Ljava/lang/Iterable;

    .line 231
    .line 232
    instance-of v12, v10, Ljava/util/Collection;

    .line 233
    .line 234
    if-eqz v12, :cond_d

    .line 235
    .line 236
    move-object v12, v10

    .line 237
    check-cast v12, Ljava/util/Collection;

    .line 238
    .line 239
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-eqz v12, :cond_d

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_d
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-eqz v12, :cond_f

    .line 255
    .line 256
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    check-cast v12, Ltnk0;

    .line 261
    .line 262
    invoke-virtual {v12}, Ltnk0;->c()I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-eq v12, v13, :cond_e

    .line 267
    .line 268
    :catch_0
    move-object/from16 v10, p2

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_f
    :goto_5
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    invoke-static {v12}, Lxbb0;->X(I)I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    invoke-direct {v10, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Ljava/lang/Iterable;

    .line 289
    .line 290
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-eqz v12, :cond_10

    .line 299
    .line 300
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    move-object v13, v12

    .line 305
    check-cast v13, Ljava/util/Map$Entry;

    .line 306
    .line 307
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    check-cast v12, Ljava/util/Map$Entry;

    .line 312
    .line 313
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    check-cast v12, Ltnk0;

    .line 318
    .line 319
    new-instance v16, Li1b;

    .line 320
    .line 321
    invoke-virtual {v12}, Ltnk0;->f()Lwnk0;

    .line 322
    .line 323
    .line 324
    move-result-object v17

    .line 325
    invoke-virtual/range {v17 .. v17}, Lwnk0;->b()Ljt50;

    .line 326
    .line 327
    .line 328
    move-result-object v17

    .line 329
    invoke-virtual {v12}, Ltnk0;->d()Lcuw0;

    .line 330
    .line 331
    .line 332
    move-result-object v18

    .line 333
    invoke-virtual {v12}, Ltnk0;->e()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v19

    .line 337
    invoke-virtual {v12}, Ltnk0;->b()Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v20

    .line 341
    invoke-virtual {v12}, Ltnk0;->a()Ley9;

    .line 342
    .line 343
    .line 344
    move-result-object v21

    .line 345
    invoke-direct/range {v16 .. v21}, Li1b;-><init>(Ljt50;Lcuw0;Ljava/lang/String;Ljava/lang/Long;Ley9;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v12, v16

    .line 349
    .line 350
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_10
    :goto_7
    if-nez v10, :cond_12

    .line 355
    .line 356
    new-instance v6, Lwww0;

    .line 357
    .line 358
    invoke-direct {v6}, Lwww0;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v6, v6, Lpm01;->b:Ljava/lang/reflect/Type;

    .line 362
    .line 363
    :try_start_1
    invoke-virtual {v3, v2, v6}, Ll230;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 368
    .line 369
    move-object v10, v2

    .line 370
    goto :goto_8

    .line 371
    :catch_1
    move-object/from16 v10, p2

    .line 372
    .line 373
    :goto_8
    if-nez v10, :cond_12

    .line 374
    .line 375
    move-object/from16 v2, p2

    .line 376
    .line 377
    iput-object v2, v4, Liww0;->n:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v2, v4, Liww0;->o:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v2, v4, Liww0;->p:Ljava/lang/String;

    .line 382
    .line 383
    iput v11, v4, Liww0;->s:I

    .line 384
    .line 385
    invoke-virtual {v9, v8, v7, v4}, Lqqm0;->e(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-ne v0, v15, :cond_11

    .line 390
    .line 391
    :goto_9
    return-object v15

    .line 392
    :cond_11
    :goto_a
    const/4 v2, 0x0

    .line 393
    goto :goto_d

    .line 394
    :cond_12
    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_13

    .line 399
    .line 400
    move-object v0, v5

    .line 401
    goto :goto_b

    .line 402
    :cond_13
    if-eqz v0, :cond_14

    .line 403
    .line 404
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_14

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_14
    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_11

    .line 416
    .line 417
    move-object v0, v1

    .line 418
    :goto_b
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_15

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_15
    move-object v5, v0

    .line 426
    :goto_c
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Li1b;

    .line 431
    .line 432
    if-nez v0, :cond_16

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_16
    new-instance v1, Ljz90;

    .line 436
    .line 437
    invoke-direct {v1, v5, v0, v14}, Ljz90;-><init>(Ljava/lang/String;Li1b;Z)V

    .line 438
    .line 439
    .line 440
    return-object v1

    .line 441
    :goto_d
    return-object v2
.end method

.method public final u(Lem;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Ljww0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljww0;

    .line 7
    .line 8
    iget v1, v0, Ljww0;->t:I

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
    iput v1, v0, Ljww0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljww0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljww0;-><init>(Lbxw0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljww0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Ljww0;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_0
    iget-object p0, v0, Ljww0;->o:Le6e0;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :pswitch_1
    iget-wide v4, v0, Ljww0;->p:J

    .line 51
    .line 52
    iget-object p1, v0, Ljww0;->o:Le6e0;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, v0, Ljww0;->n:Lem;

    .line 57
    .line 58
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :pswitch_2
    iget-wide v4, v0, Ljww0;->p:J

    .line 64
    .line 65
    iget-object p1, v0, Ljww0;->o:Le6e0;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, v0, Ljww0;->n:Lem;

    .line 70
    .line 71
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :pswitch_3
    iget-wide v4, v0, Ljww0;->p:J

    .line 77
    .line 78
    iget-object p1, v0, Ljww0;->n:Lem;

    .line 79
    .line 80
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :pswitch_4
    iget-wide v4, v0, Ljww0;->p:J

    .line 86
    .line 87
    iget-object p1, v0, Ljww0;->o:Le6e0;

    .line 88
    .line 89
    iget-object v2, v0, Ljww0;->n:Lem;

    .line 90
    .line 91
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :pswitch_5
    iget p1, v0, Ljww0;->q:I

    .line 99
    .line 100
    iget-wide v4, v0, Ljww0;->p:J

    .line 101
    .line 102
    iget-object v2, v0, Ljww0;->o:Le6e0;

    .line 103
    .line 104
    iget-object v6, v0, Ljww0;->n:Lem;

    .line 105
    .line 106
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object p2, v2

    .line 110
    move v2, p1

    .line 111
    move-object p1, v6

    .line 112
    goto :goto_1

    .line 113
    :pswitch_6
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lbxw0;->e:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter p2

    .line 119
    :try_start_1
    iget-object v2, p0, Lbxw0;->f:Lem;

    .line 120
    .line 121
    if-eq p1, v2, :cond_1

    .line 122
    .line 123
    sget-object p0, La011;->a:La011;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    monitor-exit p2

    .line 126
    return-object p0

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_1
    :try_start_2
    sget-object v2, Lzyy;->c:Lzyy;

    .line 131
    .line 132
    iput-object v2, p0, Lbxw0;->j:Lzyy;

    .line 133
    .line 134
    iget-wide v4, p0, Lbxw0;->g:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    monitor-exit p2

    .line 137
    sget-object p2, Lbxw0;->x:Lg6e0;

    .line 138
    .line 139
    iput-object p1, v0, Ljww0;->n:Lem;

    .line 140
    .line 141
    iput-object p2, v0, Ljww0;->o:Le6e0;

    .line 142
    .line 143
    iput-wide v4, v0, Ljww0;->p:J

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    iput v2, v0, Ljww0;->q:I

    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    iput v6, v0, Ljww0;->t:I

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-ne v6, v1, :cond_2

    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_2
    :goto_1
    :try_start_3
    iput-object p1, v0, Ljww0;->n:Lem;

    .line 160
    .line 161
    iput-object p2, v0, Ljww0;->o:Le6e0;

    .line 162
    .line 163
    iput-wide v4, v0, Ljww0;->p:J

    .line 164
    .line 165
    iput v2, v0, Ljww0;->q:I

    .line 166
    .line 167
    const/4 v2, 0x2

    .line 168
    iput v2, v0, Ljww0;->t:I

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lbxw0;->y(Lvwp;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 174
    if-ne v2, v1, :cond_3

    .line 175
    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :cond_3
    move-object v10, v2

    .line 179
    move-object v2, p1

    .line 180
    move-object p1, p2

    .line 181
    move-object p2, v10

    .line 182
    :goto_2
    :try_start_4
    check-cast p2, Ljava/util/Map;

    .line 183
    .line 184
    iget-object v6, p0, Lbxw0;->e:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    if-eqz p2, :cond_5

    .line 188
    .line 189
    :try_start_5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_5

    .line 202
    .line 203
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Ljava/util/Map$Entry;

    .line 208
    .line 209
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lp;

    .line 220
    .line 221
    iget-object v9, p0, Lbxw0;->i:Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_4

    .line 228
    .line 229
    iget-object v9, p0, Lbxw0;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 230
    .line 231
    invoke-virtual {v9, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :catchall_2
    move-exception p0

    .line 236
    :try_start_6
    monitor-exit v6

    .line 237
    throw p0

    .line 238
    :cond_5
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 239
    invoke-interface {p1, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Llsw0;

    .line 243
    .line 244
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 245
    .line 246
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 250
    .line 251
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 255
    .line 256
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-direct {p1, p2, v6, v7}, Llsw0;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 260
    .line 261
    .line 262
    iput-object p1, p0, Lbxw0;->w:Llsw0;

    .line 263
    .line 264
    iget-object p1, p0, Lbxw0;->a:Lqqm0;

    .line 265
    .line 266
    const-string p2, "ondiskvaluecache"

    .line 267
    .line 268
    const-string v6, "Statsig.LOCAL_OVERRIDES"

    .line 269
    .line 270
    iput-object v2, v0, Ljww0;->n:Lem;

    .line 271
    .line 272
    iput-object v3, v0, Ljww0;->o:Le6e0;

    .line 273
    .line 274
    iput-wide v4, v0, Ljww0;->p:J

    .line 275
    .line 276
    const/4 v7, 0x3

    .line 277
    iput v7, v0, Ljww0;->t:I

    .line 278
    .line 279
    invoke-virtual {p1, p2, v6, v0}, Lqqm0;->d(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    if-ne p2, v1, :cond_6

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_6
    move-object p1, v2

    .line 287
    :goto_4
    check-cast p2, Ljava/lang/String;

    .line 288
    .line 289
    if-eqz p2, :cond_7

    .line 290
    .line 291
    :try_start_7
    iget-object v2, p0, Lbxw0;->d:Ll230;

    .line 292
    .line 293
    const-class v6, Llsw0;

    .line 294
    .line 295
    new-instance v7, Lpm01;

    .line 296
    .line 297
    invoke-direct {v7, v6}, Lpm01;-><init>(Ljava/lang/reflect/Type;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, p2, v7}, Ll230;->c(Ljava/lang/String;Lpm01;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Llsw0;

    .line 305
    .line 306
    iput-object p2, p0, Lbxw0;->w:Llsw0;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :catch_0
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-static {p2}, Lsqo;->s(Ldfs;)V

    .line 314
    .line 315
    .line 316
    iget-object p2, p0, Lbxw0;->a:Lqqm0;

    .line 317
    .line 318
    const-string v2, "ondiskvaluecache"

    .line 319
    .line 320
    const-string v6, "Statsig.LOCAL_OVERRIDES"

    .line 321
    .line 322
    iput-object p1, v0, Ljww0;->n:Lem;

    .line 323
    .line 324
    iput-object v3, v0, Ljww0;->o:Le6e0;

    .line 325
    .line 326
    iput-wide v4, v0, Ljww0;->p:J

    .line 327
    .line 328
    const/4 v7, 0x4

    .line 329
    iput v7, v0, Ljww0;->t:I

    .line 330
    .line 331
    invoke-virtual {p2, v2, v6, v0}, Lqqm0;->e(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    if-ne p2, v1, :cond_7

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_7
    :goto_5
    iget-object p2, p0, Lbxw0;->o:Lwtt0;

    .line 339
    .line 340
    iput-object p1, v0, Ljww0;->n:Lem;

    .line 341
    .line 342
    iput-object v3, v0, Ljww0;->o:Le6e0;

    .line 343
    .line 344
    iput-wide v4, v0, Ljww0;->p:J

    .line 345
    .line 346
    const/4 v2, 0x5

    .line 347
    iput v2, v0, Ljww0;->t:I

    .line 348
    .line 349
    invoke-virtual {p2, v0}, Lwtt0;->b(Lvwp;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    if-ne p2, v1, :cond_8

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_8
    :goto_6
    iput-object v3, v0, Ljww0;->n:Lem;

    .line 357
    .line 358
    iput-object v3, v0, Ljww0;->o:Le6e0;

    .line 359
    .line 360
    iput-wide v4, v0, Ljww0;->p:J

    .line 361
    .line 362
    const/4 p2, 0x6

    .line 363
    iput p2, v0, Ljww0;->t:I

    .line 364
    .line 365
    invoke-virtual {p0, p1, v4, v5, v0}, Lbxw0;->s(Lem;JLvwp;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    if-ne p0, v1, :cond_9

    .line 370
    .line 371
    :goto_7
    return-object v1

    .line 372
    :cond_9
    :goto_8
    sget-object p0, La011;->a:La011;

    .line 373
    .line 374
    return-object p0

    .line 375
    :catchall_3
    move-exception p0

    .line 376
    move-object p1, p2

    .line 377
    :goto_9
    invoke-interface {p1, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    throw p0

    .line 381
    :goto_a
    monitor-exit p2

    .line 382
    throw p0

    .line 383
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

.method public final w(Lem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxw0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbxw0;->f:Lem;

    .line 5
    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lbxw0;->j:Lzyy;

    .line 9
    .line 10
    sget-object v1, Lzyy;->c:Lzyy;

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lzyy;->b:Lzyy;

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object p1, Lzyy;->d:Lzyy;

    .line 22
    .line 23
    iput-object p1, p0, Lbxw0;->j:Lzyy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_1
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final x(Lth11;Li1b;Ljava/util/Map;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v3, v0, Lkww0;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lkww0;

    .line 9
    .line 10
    iget v4, v3, Lkww0;->r:I

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    and-int v6, v4, v5

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v4, v3, Lkww0;->r:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v3, Lkww0;

    .line 24
    .line 25
    invoke-direct {v3, p0, v0}, Lkww0;-><init>(Lbxw0;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lkww0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v7, Lkww0;->r:I

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    sget-object v11, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v9, :cond_2

    .line 41
    .line 42
    if-ne v3, v8, :cond_1

    .line 43
    .line 44
    iget-object v2, v7, Lkww0;->o:Lqxo0;

    .line 45
    .line 46
    iget-object v3, v7, Lkww0;->n:Lth11;

    .line 47
    .line 48
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v10

    .line 58
    :cond_2
    iget-object v2, v7, Lkww0;->o:Lqxo0;

    .line 59
    .line 60
    iget-object v3, v7, Lkww0;->n:Lth11;

    .line 61
    .line 62
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v5, v2

    .line 66
    move-object v2, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v0}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v12, p1, Lth11;->c:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, Llww0;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v1, p0

    .line 78
    move-object v2, p1

    .line 79
    move-object v3, p2

    .line 80
    move-object/from16 v4, p3

    .line 81
    .line 82
    invoke-direct/range {v0 .. v6}, Llww0;-><init>(Lbxw0;Lth11;Li1b;Ljava/util/Map;Lqxo0;Ltwp;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v7, Lkww0;->n:Lth11;

    .line 86
    .line 87
    iput-object v5, v7, Lkww0;->o:Lqxo0;

    .line 88
    .line 89
    iput v9, v7, Lkww0;->r:I

    .line 90
    .line 91
    iget-object v3, p0, Lbxw0;->n:Lxh11;

    .line 92
    .line 93
    invoke-virtual {v3, v12, v0, v7}, Lxh11;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v11, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v2, p1

    .line 101
    :goto_2
    iput-object v2, v7, Lkww0;->n:Lth11;

    .line 102
    .line 103
    iput-object v5, v7, Lkww0;->o:Lqxo0;

    .line 104
    .line 105
    iput v8, v7, Lkww0;->r:I

    .line 106
    .line 107
    iget-object v0, p0, Lbxw0;->a:Lqqm0;

    .line 108
    .line 109
    const-string v3, "ondiskvaluecache"

    .line 110
    .line 111
    const-string v4, "Statsig.CACHE_BY_USER"

    .line 112
    .line 113
    invoke-virtual {v0, v3, v4, v7}, Lqqm0;->e(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v11, :cond_5

    .line 118
    .line 119
    :goto_3
    return-object v11

    .line 120
    :cond_5
    move-object v3, v2

    .line 121
    move-object v2, v5

    .line 122
    :goto_4
    iget-object v0, v3, Lth11;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    new-instance v3, Ldww0;

    .line 129
    .line 130
    invoke-direct {v3, p0, v0, v2, v10}, Ldww0;-><init>(Lbxw0;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lbxw0;->q:Lwqp0;

    .line 134
    .line 135
    invoke-virtual {v0, v3, v9}, Lwqp0;->g(Lkotlin/jvm/functions/Function1;Z)Luhw0;

    .line 136
    .line 137
    .line 138
    sget-object v0, La011;->a:La011;

    .line 139
    .line 140
    return-object v0
.end method

.method public final y(Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lpww0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpww0;

    .line 7
    .line 8
    iget v1, v0, Lpww0;->p:I

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
    iput v1, v0, Lpww0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpww0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpww0;-><init>(Lbxw0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpww0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpww0;->p:I

    .line 28
    .line 29
    const-string v2, "Statsig.STICKY_DEVICE_EXPERIMENTS"

    .line 30
    .line 31
    const-string v3, "ondiskvaluecache"

    .line 32
    .line 33
    iget-object v4, p0, Lbxw0;->a:Lqqm0;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eq v1, v6, :cond_2

    .line 43
    .line 44
    if-ne v1, v5, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v7

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v6, v0, Lpww0;->p:I

    .line 64
    .line 65
    invoke-virtual {v4, v3, v2, v0}, Lqqm0;->d(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v8, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    new-instance v1, Lqww0;

    .line 78
    .line 79
    invoke-direct {v1}, Lpm01;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lpm01;->b:Ljava/lang/reflect/Type;

    .line 83
    .line 84
    :try_start_0
    iget-object p0, p0, Lbxw0;->d:Ll230;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v1}, Ll230;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    return-object p0

    .line 93
    :catch_0
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 98
    .line 99
    .line 100
    iput v5, v0, Lpww0;->p:I

    .line 101
    .line 102
    invoke-virtual {v4, v3, v2, v0}, Lqqm0;->e(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v8, :cond_6

    .line 107
    .line 108
    :goto_2
    return-object v8

    .line 109
    :cond_6
    :goto_3
    return-object v7
.end method

.method public final z(Ljava/lang/String;Lyh11;Ltwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lrww0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrww0;

    .line 7
    .line 8
    iget v1, v0, Lrww0;->p:I

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
    iput v1, v0, Lrww0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrww0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrww0;-><init>(Lbxw0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrww0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrww0;->p:I

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0, p1}, Lbxw0;->E(Ljava/lang/String;)Li1b;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-nez p3, :cond_3

    .line 53
    .line 54
    iget-object p3, p0, Lbxw0;->d:Ll230;

    .line 55
    .line 56
    const-class v1, Li1b;

    .line 57
    .line 58
    new-instance v4, Lpm01;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Lpm01;-><init>(Ljava/lang/reflect/Type;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p1, v4}, Ll230;->c(Ljava/lang/String;Lpm01;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Li1b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    return-object p3

    .line 71
    :catch_0
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p2, Lyh11;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p2, p2, Lyh11;->b:Ljava/lang/String;

    .line 81
    .line 82
    iput v2, v0, Lrww0;->p:I

    .line 83
    .line 84
    iget-object p0, p0, Lbxw0;->a:Lqqm0;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, v0}, Lqqm0;->e(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lyfs;->a:Lyfs;

    .line 91
    .line 92
    if-ne p0, p1, :cond_4

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    return-object v3
.end method
