.class public final Lpzb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lijb;

.field public final b:Lxcd;

.field public final c:Limd;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lijb;Lxcd;Limd;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpzb;->a:Lijb;

    .line 5
    .line 6
    iput-object p2, p0, Lpzb;->b:Lxcd;

    .line 7
    .line 8
    iput-object p3, p0, Lpzb;->c:Limd;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lpzb;->d:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Ldyb;->h:Ldyb;

    .line 18
    .line 19
    new-instance p2, Lwtb;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    const/16 v0, 0x7f

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p2, v1, p3, p3, v0}, Lwtb;-><init>(ZLjava/util/List;Lvtb;I)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p1, Ldyb;->b:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lpxb;

    .line 35
    .line 36
    new-instance v0, Lxgb;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v1, 0x3

    .line 41
    const-class v3, Lpzb;

    .line 42
    .line 43
    const-string v4, "handleOrdinaryTitleCall"

    .line 44
    .line 45
    const-string v5, "handleOrdinaryTitleCall(Ljava/lang/String;Lcom/openai/feature/codexremote/impl/data/CodexRemoteDynamicToolCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    invoke-direct/range {v0 .. v7}, Lxgb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v2, Lpzb;->f:Ljava/util/Map;

    .line 56
    .line 57
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p0, v2, Lpzb;->g:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p0, v2, Lpzb;->h:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    return-void
.end method

.method public static a(Ljava/lang/String;)Lizb;
    .locals 2

    .line 1
    invoke-static {p0}, Leyb;->q(Ljava/lang/String;)Lfyb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lizb;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfyb;->a()Lkotlinx/serialization/json/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lizb;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lgzb;Lcng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lmzb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmzb;

    .line 7
    .line 8
    iget v1, v0, Lmzb;->p:I

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
    iput v1, v0, Lmzb;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmzb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmzb;-><init>(Lpzb;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmzb;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmzb;->p:I

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lgzb;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Lgzb;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const-string v1, "codex_app"

    .line 60
    .line 61
    invoke-static {p3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Lgzb;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p2, "Unknown coordinator namespace: "

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, "."

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lpzb;->a(Ljava/lang/String;)Lizb;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_3
    invoke-virtual {p2}, Lgzb;->a()Lkotlinx/serialization/json/b;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    instance-of v1, p3, Lkotlinx/serialization/json/c;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    check-cast p3, Lkotlinx/serialization/json/c;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object p3, v3

    .line 107
    :goto_1
    if-nez p3, :cond_5

    .line 108
    .line 109
    const-string p0, "Invalid thread title arguments."

    .line 110
    .line 111
    invoke-static {p0}, Lpzb;->a(Ljava/lang/String;)Lizb;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_5
    const-string v1, "threadId"

    .line 117
    .line 118
    invoke-virtual {p3, v1}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    const-string p0, "An ordinary thread can rename only itself."

    .line 125
    .line 126
    invoke-static {p0}, Lpzb;->a(Ljava/lang/String;)Lizb;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_6
    new-instance v1, Lvus;

    .line 132
    .line 133
    new-instance v4, Lnd;

    .line 134
    .line 135
    const/16 v5, 0x8

    .line 136
    .line 137
    invoke-direct {v4, p0, v3, v5}, Lnd;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Lwtb;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/16 v6, 0x7f

    .line 144
    .line 145
    invoke-direct {p0, v5, v3, v3, v6}, Lwtb;-><init>(ZLjava/util/List;Lvtb;I)V

    .line 146
    .line 147
    .line 148
    const/16 v3, 0x1b

    .line 149
    .line 150
    invoke-direct {v1, v4, p0, v3}, Lvus;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    new-instance p0, Lnxb;

    .line 154
    .line 155
    invoke-virtual {p2}, Lgzb;->d()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v4, Lzwb;

    .line 160
    .line 161
    invoke-virtual {p2}, Lgzb;->c()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {v4, p1, p2}, Lzwb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v3, p3, v4}, Lnxb;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;Lzwb;)V

    .line 169
    .line 170
    .line 171
    iput v2, v0, Lmzb;->p:I

    .line 172
    .line 173
    invoke-virtual {v1, p0, v0}, Lvus;->j(Lnxb;Leng;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    sget-object p0, Lboi;->a:Lboi;

    .line 178
    .line 179
    if-ne p3, p0, :cond_7

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_7
    :goto_2
    check-cast p3, Lfyb;

    .line 183
    .line 184
    new-instance p0, Lizb;

    .line 185
    .line 186
    invoke-virtual {p3}, Lfyb;->a()Lkotlinx/serialization/json/c;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p3}, Lfyb;->b()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-direct {p0, p1, p2}, Lizb;-><init>(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Len70;

    .line 2
    .line 3
    invoke-direct {v0}, Len70;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpzb;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Len70;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lpzb;->g:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Len70;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lco70;->a(Len70;)Len70;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lpzb;->h:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Lco70;->h(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lkzb;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Len70;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    :goto_1
    move-object v2, v0

    .line 78
    check-cast v2, Lkiw;

    .line 79
    .line 80
    invoke-virtual {v2}, Lkiw;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Lkiw;

    .line 88
    .line 89
    invoke-virtual {v2}, Lkiw;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    new-instance v4, Lnzb;

    .line 102
    .line 103
    invoke-direct {v4, p0, v2}, Lnzb;-><init>(Lpzb;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lpzb;->a:Lijb;

    .line 107
    .line 108
    check-cast v5, Lcom/openai/feature/codexremote/impl/data/c;

    .line 109
    .line 110
    iget-object v6, v5, Lcom/openai/feature/codexremote/impl/data/c;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    invoke-virtual {v6, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v6, Lkzb;

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    invoke-direct {v6, v5, v4, v2, v7}, Lkzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;B)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    return-object v3
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpzb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p2}, Ljjb;->d(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Lpzb;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lpzb;->c()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lkzb;

    .line 34
    .line 35
    invoke-virtual {p1}, Lkzb;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final e(Ljava/lang/String;Lqfb;Lvgb;)Lkzb;
    .locals 1

    .line 1
    new-instance v0, Llzb;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Llzb;-><init>(Lqfb;Lvgb;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lpzb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object p3, p0, Lpzb;->g:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lpzb;->c()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p2

    .line 19
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lkzb;

    .line 34
    .line 35
    invoke-virtual {p3}, Lkzb;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Lkzb;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p2, p0, v0, p1, p3}, Lkzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;B)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit p2

    .line 48
    throw p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lozb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lozb;

    .line 7
    .line 8
    iget v1, v0, Lozb;->s:I

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
    iput v1, v0, Lozb;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lozb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lozb;-><init>(Lpzb;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lozb;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lozb;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lozb;->p:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, v0, Lozb;->o:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, v0, Lozb;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Leyd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    iget-object p3, p0, Lpzb;->a:Lijb;

    .line 61
    .line 62
    check-cast p3, Lcom/openai/feature/codexremote/impl/data/c;

    .line 63
    .line 64
    new-instance p4, Lvus;

    .line 65
    .line 66
    const/16 v1, 0x1c

    .line 67
    .line 68
    invoke-direct {p4, p1, p3, v1}, Lvus;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lana;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x4

    .line 75
    move-object v5, p0

    .line 76
    move-object v6, p1

    .line 77
    move-object v7, p2

    .line 78
    invoke-direct/range {v4 .. v10}, Lana;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v0, Lozb;->n:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v7, v0, Lozb;->o:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v8, v0, Lozb;->p:Ljava/lang/String;

    .line 86
    .line 87
    iput v3, v0, Lozb;->s:I

    .line 88
    .line 89
    invoke-virtual {p4, v4, v0}, Lvus;->d(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lboi;->a:Lboi;

    .line 94
    .line 95
    if-ne p0, p1, :cond_3

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    move-object p1, v6

    .line 99
    move-object p2, v7

    .line 100
    move-object p0, v8

    .line 101
    :goto_1
    new-instance p3, Llxb;

    .line 102
    .line 103
    new-instance p4, Lkxb;

    .line 104
    .line 105
    invoke-direct {p4, p1, p2}, Lkxb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p3, p4, p0}, Llxb;-><init>(Lkxb;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p3

    .line 112
    :cond_4
    const-string p0, "Codex Remote thread title must not be blank."

    .line 113
    .line 114
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v2
.end method
