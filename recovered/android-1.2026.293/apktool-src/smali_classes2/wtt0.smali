.class public final Lwtt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lg6e0;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static e:Z


# instance fields
.field public final a:Lqqm0;

.field public final b:Ll230;


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
    sput-object v0, Lwtt0;->c:Lg6e0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwtt0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lqqm0;Ll230;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwtt0;->a:Lqqm0;

    .line 5
    .line 6
    iput-object p2, p0, Lwtt0;->b:Ll230;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lptt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lptt0;

    .line 7
    .line 8
    iget v1, v0, Lptt0;->u:I

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
    iput v1, v0, Lptt0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lptt0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lptt0;-><init>(Lwtt0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lptt0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lptt0;->u:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
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
    iget-object p0, v0, Lptt0;->q:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lptt0;->p:Le6e0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget p1, v0, Lptt0;->r:I

    .line 59
    .line 60
    iget-object p2, v0, Lptt0;->p:Le6e0;

    .line 61
    .line 62
    iget-object v1, v0, Lptt0;->o:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v0, Lptt0;->n:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p3, v1

    .line 70
    move v1, p1

    .line 71
    move-object p1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lptt0;->n:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p2, v0, Lptt0;->o:Ljava/lang/String;

    .line 79
    .line 80
    sget-object p3, Lwtt0;->c:Lg6e0;

    .line 81
    .line 82
    iput-object p3, v0, Lptt0;->p:Le6e0;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iput v1, v0, Lptt0;->r:I

    .line 86
    .line 87
    iput v3, v0, Lptt0;->u:I

    .line 88
    .line 89
    invoke-virtual {p3, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-ne v3, v5, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v9, p3

    .line 97
    move-object p3, p2

    .line 98
    move-object p2, v9

    .line 99
    :goto_1
    :try_start_1
    sget-object v3, Lwtt0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    new-instance v6, Le2b;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-direct {v6, p3, v7, v8}, Le2b;-><init>(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Le2b;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Le2b;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    move-object p1, p2

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    move-object p1, v4

    .line 127
    :goto_2
    iput-object v4, v0, Lptt0;->n:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v4, v0, Lptt0;->o:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p2, v0, Lptt0;->p:Le6e0;

    .line 132
    .line 133
    iput-object p1, v0, Lptt0;->q:Ljava/lang/String;

    .line 134
    .line 135
    iput v1, v0, Lptt0;->r:I

    .line 136
    .line 137
    iput v2, v0, Lptt0;->u:I

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lwtt0;->f(Lvwp;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    if-ne p0, v5, :cond_6

    .line 144
    .line 145
    :goto_3
    return-object v5

    .line 146
    :cond_6
    move-object p0, p1

    .line 147
    move-object p1, p2

    .line 148
    :goto_4
    invoke-interface {p1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :goto_5
    invoke-interface {p1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lqtt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqtt0;

    .line 7
    .line 8
    iget v1, v0, Lqtt0;->s:I

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
    iput v1, v0, Lqtt0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqtt0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqtt0;-><init>(Lwtt0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqtt0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqtt0;->s:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lqtt0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    iget-object v0, v0, Lqtt0;->n:Le6e0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_5

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget v1, v0, Lqtt0;->p:I

    .line 59
    .line 60
    iget-object v7, v0, Lqtt0;->n:Le6e0;

    .line 61
    .line 62
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-boolean p1, Lwtt0;->e:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_4
    sget-object p1, Lwtt0;->c:Lg6e0;

    .line 76
    .line 77
    iput-object p1, v0, Lqtt0;->n:Le6e0;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput v1, v0, Lqtt0;->p:I

    .line 81
    .line 82
    iput v4, v0, Lqtt0;->s:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-ne v7, v6, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    :try_start_1
    sget-boolean v7, Lwtt0;->e:Z

    .line 92
    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    sget-object v7, Lwtt0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 99
    .line 100
    .line 101
    iput-object p1, v0, Lqtt0;->n:Le6e0;

    .line 102
    .line 103
    iput-object v7, v0, Lqtt0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    iput v1, v0, Lqtt0;->p:I

    .line 106
    .line 107
    iput v3, v0, Lqtt0;->s:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lwtt0;->d(Lvwp;)Ljava/io/Serializable;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    if-ne p0, v6, :cond_7

    .line 114
    .line 115
    :goto_2
    return-object v6

    .line 116
    :cond_7
    move-object v0, p1

    .line 117
    move-object p1, p0

    .line 118
    move-object p0, v7

    .line 119
    :goto_3
    :try_start_2
    check-cast p1, Ljava/util/Map;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    sput-boolean v4, Lwtt0;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    move-object p1, v0

    .line 127
    :goto_4
    invoke-interface {p1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    move-object v0, p1

    .line 133
    :goto_5
    invoke-interface {v0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public final c(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lrtt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrtt0;

    .line 7
    .line 8
    iget v1, v0, Lrtt0;->r:I

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
    iput v1, v0, Lrtt0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrtt0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrtt0;-><init>(Lwtt0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lrtt0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lrtt0;->r:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lrtt0;->o:Lg6e0;

    .line 36
    .line 37
    iget-object p2, v0, Lrtt0;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

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
    return-object v2

    .line 49
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lrtt0;->n:Ljava/lang/String;

    .line 53
    .line 54
    sget-object p0, Lwtt0;->c:Lg6e0;

    .line 55
    .line 56
    iput-object p0, v0, Lrtt0;->o:Lg6e0;

    .line 57
    .line 58
    iput v1, v0, Lrtt0;->r:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v0, Lyfs;->a:Lyfs;

    .line 65
    .line 66
    if-ne p2, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    move-object p2, p1

    .line 70
    move-object p1, p0

    .line 71
    :goto_1
    :try_start_0
    sget-object p0, Lwtt0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Iterable;

    .line 78
    .line 79
    instance-of v0, p0, Ljava/util/Collection;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    check-cast v0, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    :cond_4
    move v1, v3

    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Le2b;

    .line 112
    .line 113
    invoke-virtual {v0}, Le2b;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-interface {p1, v2}, Le6e0;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :goto_3
    invoke-interface {p1, v2}, Le6e0;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public final d(Lvwp;)Ljava/io/Serializable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lwtt0;->b:Ll230;

    .line 6
    .line 7
    instance-of v3, v1, Lstt0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lstt0;

    .line 13
    .line 14
    iget v4, v3, Lstt0;->p:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lstt0;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lstt0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lstt0;-><init>(Lwtt0;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lstt0;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lstt0;->p:I

    .line 34
    .line 35
    sget-object v5, Ltgy;->a:Ltgy;

    .line 36
    .line 37
    const-string v6, "Statsig.CACHE_KEY_MAPPING"

    .line 38
    .line 39
    const-string v7, "ondiskvaluecache"

    .line 40
    .line 41
    iget-object v0, v0, Lwtt0;->a:Lqqm0;

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    sget-object v11, Lyfs;->a:Lyfs;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    if-eq v4, v9, :cond_2

    .line 51
    .line 52
    if-ne v4, v8, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v10

    .line 64
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput v9, v3, Lstt0;->p:I

    .line 72
    .line 73
    invoke-virtual {v0, v7, v6, v3}, Lqqm0;->d(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v11, :cond_4

    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_5
    :try_start_0
    new-instance v12, Lvtt0;

    .line 88
    .line 89
    invoke-direct {v12}, Lpm01;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v12, v12, Lpm01;->b:Ljava/lang/reflect/Type;

    .line 93
    .line 94
    invoke-virtual {v2, v1, v12}, Ll230;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Ljava/util/Map;

    .line 99
    .line 100
    if-nez v12, :cond_6

    .line 101
    .line 102
    :catch_0
    move-object v13, v10

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    :cond_7
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_9

    .line 122
    .line 123
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    check-cast v15, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    check-cast v16, Le2b;

    .line 140
    .line 141
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-lez v15, :cond_7

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v16}, Le2b;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-lez v15, :cond_8

    .line 156
    .line 157
    move v15, v9

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    const/4 v15, 0x0

    .line 160
    :goto_3
    if-eqz v15, :cond_7

    .line 161
    .line 162
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-interface {v13, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    :goto_4
    if-eqz v13, :cond_a

    .line 175
    .line 176
    return-object v13

    .line 177
    :cond_a
    :try_start_1
    new-instance v12, Lutt0;

    .line 178
    .line 179
    invoke-direct {v12}, Lutt0;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v12, v12, Lpm01;->b:Ljava/lang/reflect/Type;

    .line 183
    .line 184
    invoke-virtual {v2, v1, v12}, Ll230;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/util/Map;

    .line 189
    .line 190
    if-nez v1, :cond_b

    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    invoke-static {v14}, Lxbb0;->X(I)I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    invoke-direct {v2, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Iterable;

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_c

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    move-object v15, v14

    .line 232
    check-cast v15, Ljava/util/Map$Entry;

    .line 233
    .line 234
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    check-cast v14, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    check-cast v14, Ljava/lang/String;

    .line 245
    .line 246
    new-instance v4, Le2b;

    .line 247
    .line 248
    invoke-direct {v4, v14, v12, v13}, Le2b;-><init>(Ljava/lang/String;J)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_f

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Ljava/util/Map$Entry;

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    check-cast v12, Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    check-cast v13, Le2b;

    .line 291
    .line 292
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-lez v12, :cond_d

    .line 297
    .line 298
    invoke-virtual {v13}, Le2b;->a()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-lez v12, :cond_e

    .line 307
    .line 308
    move v12, v9

    .line 309
    goto :goto_7

    .line 310
    :cond_e
    const/4 v12, 0x0

    .line 311
    :goto_7
    if-eqz v12, :cond_d

    .line 312
    .line 313
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-interface {v1, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_f
    move-object v10, v1

    .line 326
    :catch_1
    :goto_8
    if-eqz v10, :cond_10

    .line 327
    .line 328
    return-object v10

    .line 329
    :cond_10
    iput v8, v3, Lstt0;->p:I

    .line 330
    .line 331
    invoke-virtual {v0, v7, v6, v3}, Lqqm0;->e(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-ne v0, v11, :cond_11

    .line 336
    .line 337
    :goto_9
    return-object v11

    .line 338
    :cond_11
    :goto_a
    return-object v5
.end method

.method public final e(ILvwp;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 12

    .line 1
    sget-object v0, Lwtt0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    instance-of v1, p2, Lttt0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lttt0;

    .line 9
    .line 10
    iget v2, v1, Lttt0;->u:I

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
    iput v2, v1, Lttt0;->u:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lttt0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lttt0;-><init>(Lwtt0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lttt0;->s:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lttt0;->u:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lttt0;->r:Ljava/util/List;

    .line 43
    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    iget-object p1, v1, Lttt0;->q:Le6e0;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    iget p1, v1, Lttt0;->o:I

    .line 63
    .line 64
    iget-byte p3, v1, Lttt0;->n:B

    .line 65
    .line 66
    iget-object v2, v1, Lttt0;->q:Le6e0;

    .line 67
    .line 68
    iget-object v7, v1, Lttt0;->p:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p2, v2

    .line 74
    move v2, p1

    .line 75
    move p1, p3

    .line 76
    move-object p3, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p3, v1, Lttt0;->p:Ljava/lang/String;

    .line 82
    .line 83
    sget-object p2, Lwtt0;->c:Lg6e0;

    .line 84
    .line 85
    iput-object p2, v1, Lttt0;->q:Le6e0;

    .line 86
    .line 87
    iput-byte p1, v1, Lttt0;->n:B

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    iput v2, v1, Lttt0;->o:I

    .line 91
    .line 92
    iput v4, v1, Lttt0;->u:I

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-ne v7, v6, :cond_4

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    sub-int/2addr v7, p1

    .line 107
    if-gtz v7, :cond_5

    .line 108
    .line 109
    sget-object p0, Lsgy;->a:Lsgy;

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :catchall_1
    move-exception p0

    .line 114
    move-object p1, p2

    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v9, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_7

    .line 137
    .line 138
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    move-object v11, v10

    .line 143
    check-cast v11, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v11, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-nez v11, :cond_6

    .line 154
    .line 155
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    new-instance p3, Leza0;

    .line 160
    .line 161
    invoke-direct {p3, v4}, Leza0;-><init>(B)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lsho;

    .line 165
    .line 166
    invoke-direct {v4, p3, v3}, Lsho;-><init>(Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v4}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-static {p3, v7}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    check-cast p3, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_8

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Ljava/util/Map$Entry;

    .line 196
    .line 197
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    check-cast p3, Ljava/util/List;

    .line 206
    .line 207
    move-object v0, p3

    .line 208
    check-cast v0, Ljava/util/Collection;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    iput-object v5, v1, Lttt0;->p:Ljava/lang/String;

    .line 217
    .line 218
    iput-object p2, v1, Lttt0;->q:Le6e0;

    .line 219
    .line 220
    move-object v0, p3

    .line 221
    check-cast v0, Ljava/util/List;

    .line 222
    .line 223
    iput-object v0, v1, Lttt0;->r:Ljava/util/List;

    .line 224
    .line 225
    iput-byte p1, v1, Lttt0;->n:B

    .line 226
    .line 227
    iput v2, v1, Lttt0;->o:I

    .line 228
    .line 229
    iput v3, v1, Lttt0;->u:I

    .line 230
    .line 231
    invoke-virtual {p0, v1}, Lwtt0;->f(Lvwp;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    if-ne p0, v6, :cond_9

    .line 236
    .line 237
    :goto_4
    return-object v6

    .line 238
    :cond_9
    move-object p1, p2

    .line 239
    move-object p0, p3

    .line 240
    :goto_5
    move-object p3, p0

    .line 241
    goto :goto_6

    .line 242
    :cond_a
    move-object p1, p2

    .line 243
    :goto_6
    :try_start_2
    check-cast p3, Ljava/lang/Iterable;

    .line 244
    .line 245
    new-instance p0, Ljava/util/ArrayList;

    .line 246
    .line 247
    const/16 p2, 0xa

    .line 248
    .line 249
    invoke-static {p3, p2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result p3

    .line 264
    if-eqz p3, :cond_b

    .line 265
    .line 266
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    check-cast p3, Ljava/util/Map$Entry;

    .line 271
    .line 272
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    check-cast p3, Le2b;

    .line 277
    .line 278
    invoke-virtual {p3}, Le2b;->a()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_b
    move-object p2, p1

    .line 287
    :goto_8
    invoke-interface {p2, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    check-cast p0, Ljava/io/Serializable;

    .line 291
    .line 292
    return-object p0

    .line 293
    :goto_9
    invoke-interface {p1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    throw p0
.end method

.method public final f(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwtt0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Lp0o;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2}, Lp0o;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {v0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Lxbb0;->X(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Le2b;

    .line 68
    .line 69
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lwtt0;->b:Ll230;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ll230;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p0, p0, Lwtt0;->a:Lqqm0;

    .line 80
    .line 81
    const-string v1, "ondiskvaluecache"

    .line 82
    .line 83
    const-string v2, "Statsig.CACHE_KEY_MAPPING"

    .line 84
    .line 85
    invoke-virtual {p0, v1, v2, v0, p1}, Lqqm0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lyfs;->a:Lyfs;

    .line 90
    .line 91
    if-ne p0, p1, :cond_2

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_2
    sget-object p0, La011;->a:La011;

    .line 95
    .line 96
    return-object p0
.end method
