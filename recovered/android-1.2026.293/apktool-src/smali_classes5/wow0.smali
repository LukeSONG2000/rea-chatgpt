.class public final Lwow0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnqq0;


# instance fields
.field public final a:Lyow0;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

.field public d:Z


# direct methods
.method public constructor <init>(Lyow0;Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwow0;->a:Lyow0;

    .line 5
    .line 6
    iput-object p2, p0, Lwow0;->b:Ljava/lang/String;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p1, Lyow0;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v1, Lukc0;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lhpw0;

    .line 23
    .line 24
    invoke-direct {v2}, Lhpw0;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    :goto_0
    check-cast v2, Lhpw0;

    .line 35
    .line 36
    iget-object v0, p1, Lyow0;->b:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    new-instance v1, Lukc0;

    .line 39
    .line 40
    invoke-direct {v1, p2}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    new-instance v3, Lxow0;

    .line 50
    .line 51
    new-instance v4, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 52
    .line 53
    iget-object v5, p1, Lyow0;->a:Lqu51;

    .line 54
    .line 55
    invoke-direct {v4, p3, v5, p2, v2}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;-><init>(Landroid/content/Context;Lsfs;Ljava/lang/String;Lisx;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v4}, Lxow0;-><init>(Lcom/openai/feature/messages/impl/listitem/content/tools/b;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v3, Lxow0;

    .line 65
    .line 66
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object p3, v2, Lhpw0;->b:Lsmw0;

    .line 74
    .line 75
    invoke-virtual {p3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {p4, p3}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const-string p4, "static-preview-initial-state"

    .line 86
    .line 87
    invoke-virtual {v2, p4, p3}, Lhpw0;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget p3, v3, Lxow0;->b:I

    .line 91
    .line 92
    add-int/lit8 p3, p3, 0x1

    .line 93
    .line 94
    iput p3, v3, Lxow0;->b:I

    .line 95
    .line 96
    iget-object p3, p1, Lyow0;->b:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    new-instance p4, Lukc0;

    .line 99
    .line 100
    invoke-direct {p4, p2}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p3, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string p2, "acquire"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lyow0;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p1, Lyow0;->c:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    const/16 v0, 0x64

    .line 126
    .line 127
    if-le p4, v0, :cond_4

    .line 128
    .line 129
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    if-eqz p4, :cond_4

    .line 134
    .line 135
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    check-cast p4, Ljava/util/Map$Entry;

    .line 140
    .line 141
    iget-object v0, p1, Lyow0;->b:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    if-nez p4, :cond_3

    .line 152
    .line 153
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    iget-object p2, v3, Lxow0;->a:Lcom/openai/feature/messages/impl/listitem/content/tools/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    monitor-exit p1

    .line 160
    iput-object p2, p0, Lwow0;->c:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 161
    .line 162
    return-void

    .line 163
    :goto_3
    monitor-exit p1

    .line 164
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwow0;->c:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwow0;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwow0;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwow0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwow0;->d:Z

    .line 8
    .line 9
    iget-object v1, p0, Lwow0;->a:Lyow0;

    .line 10
    .line 11
    iget-object v2, p0, Lwow0;->b:Ljava/lang/String;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v3, v1, Lyow0;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    new-instance v4, Lukc0;

    .line 17
    .line 18
    invoke-direct {v4, v2}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lxow0;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget v3, v2, Lxow0;->b:I

    .line 30
    .line 31
    sub-int/2addr v3, v0

    .line 32
    if-gez v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_1
    iput v3, v2, Lxow0;->b:I

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-object v0, v2, Lxow0;->a:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->b()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const-string v0, "release"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lyow0;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_3
    monitor-exit v1

    .line 53
    iget-object v0, p0, Lwow0;->a:Lyow0;

    .line 54
    .line 55
    iget-object p0, p0, Lwow0;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lyow0;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v1

    .line 62
    throw p0
.end method
