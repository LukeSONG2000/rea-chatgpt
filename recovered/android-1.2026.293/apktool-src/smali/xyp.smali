.class public final Lxyp;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lvx;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lvx;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxyp;->a:Lvx;

    .line 5
    .line 6
    iput-object p2, p0, Lxyp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxyp;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lxyp;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ly900;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxyp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    instance-of v1, p1, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lxyp;->d:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lxyp;->c:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/Set;

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lghy;->a:Lghy;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_6

    .line 49
    :cond_1
    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {p0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    sget-object p0, Lghy;->a:Lghy;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p0, Lxyp;->d:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lxyp;->c:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/Set;

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    sget-object v2, Lghy;->a:Lghy;

    .line 96
    .line 97
    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-static {v1, v2}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object p0, v1

    .line 104
    :goto_3
    monitor-exit v0

    .line 105
    check-cast p0, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lsv60;

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    new-instance v0, Lcom/openai/files/FileUploadCancellationException;

    .line 126
    .line 127
    invoke-direct {v0, p2}, Lcom/openai/files/FileUploadCancellationException;-><init>(Ly900;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    const/4 v0, 0x0

    .line 132
    :goto_5
    invoke-interface {p1, v0}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    return-void

    .line 137
    :goto_6
    monitor-exit v0

    .line 138
    throw p0
.end method

.method public final b(Ljava/lang/String;Lsv60;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxyp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxyp;->a:Lvx;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lvx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    move-object v2, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p3, p0, Lxyp;->d:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object v2, p0, Lxyp;->c:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_0
    check-cast v3, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    move v4, v2

    .line 58
    move-object v2, p3

    .line 59
    move p3, v4

    .line 60
    :goto_1
    monitor-exit v0

    .line 61
    if-nez p3, :cond_2

    .line 62
    .line 63
    invoke-interface {p2, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    new-instance p3, Lu68;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-direct {p3, p0, p1, p2, v0}, Lu68;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p3}, Lsv60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 74
    .line 75
    .line 76
    check-cast v2, Lsv60;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    new-instance p0, Lcom/openai/files/FileUploadCancellationException;

    .line 81
    .line 82
    sget-object p1, Ly900;->c:Ly900;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/openai/files/FileUploadCancellationException;-><init>(Ly900;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, p0}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface {p2}, Lsv60;->start()Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_2
    monitor-exit v0

    .line 95
    throw p0
.end method
