.class public final Ln850;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:La650;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lg6e0;

.field public final d:Lsmw0;


# direct methods
.method public constructor <init>(La650;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln850;->a:La650;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ln850;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance p1, Lg6e0;

    .line 14
    .line 15
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ln850;->c:Lg6e0;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ln850;->d:Lsmw0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ll850;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll850;

    .line 7
    .line 8
    iget v1, v0, Ll850;->p:I

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
    iput v1, v0, Ll850;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll850;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll850;-><init>(Ln850;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll850;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll850;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Ln850;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lk750;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    new-instance p0, Lmh01;

    .line 59
    .line 60
    invoke-direct {p0, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    iput v3, v0, Ll850;->p:I

    .line 65
    .line 66
    iget-object p0, p0, Ln850;->a:La650;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, La650;->a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p0, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne p2, p0, :cond_4

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    :goto_1
    check-cast p2, Lnh01;

    .line 78
    .line 79
    instance-of p0, p2, Lmh01;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    move-object p0, p2

    .line 84
    check-cast p0, Lmh01;

    .line 85
    .line 86
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lk750;

    .line 89
    .line 90
    iget-object p1, p0, Lk750;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p0}, Ll750;->a(Lk750;)Lk750;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_5
    return-object p2
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lm850;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm850;

    .line 7
    .line 8
    iget v1, v0, Lm850;->q:I

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
    iput v1, v0, Lm850;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm850;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lm850;-><init>(Ln850;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lm850;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm850;->q:I

    .line 28
    .line 29
    iget-object v2, p0, Ln850;->d:Lsmw0;

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
    iget-object p0, v0, Lm850;->n:Le6e0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_5

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object v1, v0, Lm850;->n:Le6e0;

    .line 57
    .line 58
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ln850;->c:Lg6e0;

    .line 67
    .line 68
    iput-object p1, v0, Lm850;->n:Le6e0;

    .line 69
    .line 70
    iput v4, v0, Lm850;->q:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v6, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    new-instance p0, Lmh01;

    .line 88
    .line 89
    invoke-direct {p0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    move-object v7, p1

    .line 95
    move-object p1, p0

    .line 96
    move-object p0, v7

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    iget-object p0, p0, Ln850;->a:La650;

    .line 99
    .line 100
    iput-object p1, v0, Lm850;->n:Le6e0;

    .line 101
    .line 102
    iput v3, v0, Lm850;->q:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, La650;->b(Lvwp;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    if-ne p0, v6, :cond_6

    .line 109
    .line 110
    :goto_2
    return-object v6

    .line 111
    :cond_6
    move-object v7, p1

    .line 112
    move-object p1, p0

    .line 113
    move-object p0, v7

    .line 114
    :goto_3
    :try_start_2
    check-cast p1, Lnh01;

    .line 115
    .line 116
    instance-of v0, p1, Lmh01;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, Lmh01;

    .line 122
    .line 123
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lsmw0;->m(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_7
    move-object v7, p1

    .line 131
    move-object p1, p0

    .line 132
    move-object p0, v7

    .line 133
    :goto_4
    invoke-interface {p1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :goto_5
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
