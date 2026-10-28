.class public final Lro50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljfi;

.field public final b:J

.field public final c:Lg6e0;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljfi;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lro50;->a:Ljfi;

    .line 5
    .line 6
    iput-wide p2, p0, Lro50;->b:J

    .line 7
    .line 8
    new-instance p1, Lg6e0;

    .line 9
    .line 10
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lro50;->c:Lg6e0;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lro50;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lro50;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    instance-of v1, p2, Lpo50;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lpo50;

    .line 9
    .line 10
    iget v2, v1, Lpo50;->r:I

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
    iput v2, v1, Lpo50;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lpo50;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lpo50;-><init>(Lro50;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lpo50;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lpo50;->r:I

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
    iget-object p1, v1, Lpo50;->o:Lg6e0;

    .line 38
    .line 39
    iget-object v1, v1, Lpo50;->n:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v1

    .line 46
    goto :goto_1

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v1, Lpo50;->n:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p2, p0, Lro50;->c:Lg6e0;

    .line 59
    .line 60
    iput-object p2, v1, Lpo50;->o:Lg6e0;

    .line 61
    .line 62
    iput v3, v1, Lpo50;->r:I

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lyfs;->a:Lyfs;

    .line 69
    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lz2b;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    :goto_2
    move-object p0, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object v2, p0, Lro50;->a:Ljfi;

    .line 84
    .line 85
    invoke-interface {v2}, Ljfi;->a()Lxa60;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, v1, Lz2b;->b:Lxa60;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lxa60;->c(Lxa60;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    iget-wide v5, p0, Lro50;->b:J

    .line 96
    .line 97
    invoke-static {v2, v3, v5, v6}, Ldnx;->c(JJ)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-gtz p0, :cond_5

    .line 102
    .line 103
    iget-object p0, v1, Lz2b;->a:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_3
    invoke-interface {p2, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :goto_4
    invoke-interface {p2, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lqo50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqo50;

    .line 7
    .line 8
    iget v1, v0, Lqo50;->s:I

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
    iput v1, v0, Lqo50;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqo50;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqo50;-><init>(Lro50;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqo50;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqo50;->s:I

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
    iget-object p1, v0, Lqo50;->p:Lg6e0;

    .line 36
    .line 37
    iget-object p2, v0, Lqo50;->o:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v0, Lqo50;->n:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p3, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lqo50;->n:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p2, v0, Lqo50;->o:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p3, p0, Lro50;->c:Lg6e0;

    .line 61
    .line 62
    iput-object p3, v0, Lqo50;->p:Lg6e0;

    .line 63
    .line 64
    iput v2, v0, Lqo50;->s:I

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lro50;->d:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    new-instance v1, Lz2b;

    .line 78
    .line 79
    iget-object p0, p0, Lro50;->a:Ljfi;

    .line 80
    .line 81
    invoke-interface {p0}, Ljfi;->a()Lxa60;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v1, p2, p0}, Lz2b;-><init>(Ljava/lang/Object;Lxa60;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, La011;->a:La011;

    .line 95
    .line 96
    return-object p0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    invoke-interface {p3, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method
