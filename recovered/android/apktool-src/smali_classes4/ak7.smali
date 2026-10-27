.class public final Lak7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lak7;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lak7;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lak7;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    return-void
.end method

.method public static d(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lwj7;

    .line 31
    .line 32
    iget-object v2, v2, Lwj7;->a:Lf57;

    .line 33
    .line 34
    iget-object v2, v2, Lf57;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Lsn;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lsn;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Lwj7;

    .line 66
    .line 67
    iget-object v3, v3, Lwj7;->a:Lf57;

    .line 68
    .line 69
    iget-object v3, v3, Lf57;->a:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v4, Lsn;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Lsn;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    :goto_2
    return-object p1

    .line 93
    :cond_4
    check-cast p1, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-static {p1, v0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lwj7;
    .locals 3

    .line 1
    iget-object v0, p0, Lak7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lak7;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Llee;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lk25;

    .line 19
    .line 20
    const/16 v2, 0x1b

    .line 21
    .line 22
    invoke-direct {p0, p1, v2}, Lk25;-><init>(Ljava/lang/String;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0}, Lnh70;->F(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lnh70;->z(Ljh70;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwj7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lak7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lak7;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lzj7;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lzj7;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lak7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lak7;->c:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Set;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lnin;->a:Lnin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_1
    monitor-exit v0

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lyj7;

    .line 46
    .line 47
    check-cast p1, Lbk7;

    .line 48
    .line 49
    iget-object p1, p1, Lbk7;->a:Lcom/openai/feature/calpico/impl/data/CalpicoPeopleOptionsPagingSource;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbw00;->b()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void

    .line 56
    :goto_2
    monitor-exit v0

    .line 57
    throw p0
.end method

.method public final e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lak7;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lak7;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v2}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lak7;->b:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lzj7;

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    new-instance v4, Lzj7;

    .line 50
    .line 51
    invoke-direct {v4}, Lzj7;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_4

    .line 57
    :cond_1
    :goto_1
    iget-object v5, v4, Lzj7;->a:Ljava/util/List;

    .line 58
    .line 59
    check-cast v5, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v6, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v7, 0xa

    .line 64
    .line 65
    invoke-static {v5, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lwj7;

    .line 87
    .line 88
    iget-object v8, v7, Lwj7;->a:Lf57;

    .line 89
    .line 90
    iget-object v8, v8, Lf57;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v8, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    invoke-interface {p2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lwj7;

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v5, v4, Lzj7;->a:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_0

    .line 115
    .line 116
    iget-object v5, p0, Lak7;->b:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    iget-object v4, v4, Lzj7;->b:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v7, Lzj7;

    .line 121
    .line 122
    invoke-direct {v7, v6, v4}, Lzj7;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    monitor-exit v1

    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0, p2}, Lak7;->c(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    return-void

    .line 154
    :goto_4
    monitor-exit v1

    .line 155
    throw p0
.end method

.method public final f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lak7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lak7;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lzj7;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lzj7;

    .line 15
    .line 16
    invoke-direct {v1}, Lzj7;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lzj7;

    .line 27
    .line 28
    invoke-static {p2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lak7;->b:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lak7;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :goto_2
    monitor-exit v0

    .line 50
    throw p0
.end method
