.class public final Lu1k;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lycj;

.field public final b:Lnsl;

.field public final c:Ls3m;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lycj;Lnsl;Ls3m;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1k;->a:Lycj;

    .line 5
    .line 6
    iput-object p2, p0, Lu1k;->b:Lnsl;

    .line 7
    .line 8
    iput-object p3, p0, Lu1k;->c:Ls3m;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lu1k;->d:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lrzj;->h:Lrzj;

    .line 18
    .line 19
    new-instance v0, Ldvj;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x1ff

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v0 .. v6}, Ldvj;-><init>(ZZZLjava/util/List;Lcvj;I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lrzj;->b:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lxyj;

    .line 38
    .line 39
    new-instance v0, Lr1k;

    .line 40
    .line 41
    const-string v5, "handleOrdinaryTitleCall(Ljava/lang/String;Lcom/openai/feature/codexremote/impl/data/CodexRemoteDynamicToolCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v1, 0x3

    .line 45
    const-class v3, Lu1k;

    .line 46
    .line 47
    const-string v4, "handleOrdinaryTitleCall"

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v0 .. v6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v2, Lu1k;->f:Ljava/util/Map;

    .line 58
    .line 59
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p0, v2, Lu1k;->g:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p0, v2, Lu1k;->h:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Ljava/lang/String;)Lj1k;
    .locals 2

    .line 1
    invoke-static {p0}, Ljo41;->n(Ljava/lang/String;)Ltzj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lj1k;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltzj;->a()Lkotlinx/serialization/json/c;

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
    invoke-direct {v0, p0, v1}, Lj1k;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lg1k;Ltwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lq1k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lq1k;

    .line 9
    .line 10
    iget v2, v1, Lq1k;->p:I

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
    iput v2, v1, Lq1k;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lq1k;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lq1k;-><init>(Lu1k;Ltwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lq1k;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lq1k;->p:I

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
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Lg1k;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, Lg1k;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "codex_app"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Lg1k;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "Unknown coordinator namespace: "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, "."

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lu1k;->a(Ljava/lang/String;)Lj1k;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lg1k;->a()Lkotlinx/serialization/json/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v2, v0, Lkotlinx/serialization/json/c;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object v0, v4

    .line 109
    :goto_1
    if-nez v0, :cond_5

    .line 110
    .line 111
    const-string p0, "Invalid thread title arguments."

    .line 112
    .line 113
    invoke-static {p0}, Lu1k;->a(Ljava/lang/String;)Lj1k;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_5
    const-string v2, "threadId"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    const-string p0, "An ordinary thread can rename only itself."

    .line 127
    .line 128
    invoke-static {p0}, Lu1k;->a(Ljava/lang/String;)Lj1k;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_6
    new-instance v2, Lfl5;

    .line 134
    .line 135
    new-instance v5, Ln42;

    .line 136
    .line 137
    const/4 v6, 0x2

    .line 138
    invoke-direct {v5, p0, v4, v6}, Ln42;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Ldvj;

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const/16 v13, 0x1ff

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    invoke-direct/range {v7 .. v13}, Ldvj;-><init>(ZZZLjava/util/List;Lcvj;I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v5, v7}, Lfl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Lvyj;

    .line 157
    .line 158
    invoke-virtual/range {p2 .. p2}, Lg1k;->d()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v5, Lhyj;

    .line 163
    .line 164
    invoke-virtual/range {p2 .. p2}, Lg1k;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-direct {v5, p1, v6}, Lhyj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v4, v0, v5}, Lvyj;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;Lhyj;)V

    .line 172
    .line 173
    .line 174
    iput v3, v1, Lq1k;->p:I

    .line 175
    .line 176
    invoke-virtual {v2, p0, v1}, Lfl5;->n(Lvyj;Lvwp;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object p0, Lyfs;->a:Lyfs;

    .line 181
    .line 182
    if-ne v0, p0, :cond_7

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_7
    :goto_2
    check-cast v0, Ltzj;

    .line 186
    .line 187
    new-instance p0, Lj1k;

    .line 188
    .line 189
    invoke-virtual {v0}, Ltzj;->a()Lkotlinx/serialization/json/c;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0}, Ltzj;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-direct {p0, v1, v0}, Lj1k;-><init>(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Lf7t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lf7t0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu1k;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lu1k;->g:Ljava/util/LinkedHashMap;

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
    invoke-virtual {v0, v1}, Lf7t0;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lu1k;->h:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

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
    check-cast v4, Li1k;

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
    invoke-virtual {v0}, Lf7t0;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    :goto_1
    move-object v2, v0

    .line 78
    check-cast v2, Lp6b0;

    .line 79
    .line 80
    invoke-virtual {v2}, Lp6b0;->hasNext()Z

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
    check-cast v2, Lq6b0;

    .line 88
    .line 89
    invoke-virtual {v2}, Lq6b0;->next()Ljava/lang/Object;

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
    new-instance v4, Ls1k;

    .line 102
    .line 103
    invoke-direct {v4, p0, v2}, Ls1k;-><init>(Lu1k;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lu1k;->a:Lycj;

    .line 107
    .line 108
    check-cast v5, Lcom/openai/feature/codexremote/impl/data/b;

    .line 109
    .line 110
    iget-object v6, v5, Lcom/openai/feature/codexremote/impl/data/b;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    invoke-virtual {v6, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v6, Lnjj;

    .line 116
    .line 117
    invoke-direct {v6, v5, v2, v4}, Lnjj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Ljava/lang/String;Ls1k;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    return-object v3
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p2}, Lzcj;->e(Ljava/lang/String;)Z

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
    iput-object p1, p0, Lu1k;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lu1k;->c()Ljava/util/ArrayList;

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
    check-cast p1, Li1k;

    .line 34
    .line 35
    invoke-interface {p1}, Li1k;->a()V

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

.method public final e(Ljava/lang/String;Lm0;Li7j;)Ln1k;
    .locals 1

    .line 1
    new-instance v0, Lp1k;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lp1k;-><init>(Lm0;Li7j;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lu1k;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object p3, p0, Lu1k;->g:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lu1k;->c()Ljava/util/ArrayList;

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
    check-cast p3, Li1k;

    .line 34
    .line 35
    invoke-interface {p3}, Li1k;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Ln1k;

    .line 40
    .line 41
    invoke-direct {p2, p0, p1, v0}, Ln1k;-><init>(Lu1k;Ljava/lang/String;Lp1k;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit p2

    .line 47
    throw p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lt1k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lt1k;

    .line 7
    .line 8
    iget v1, v0, Lt1k;->s:I

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
    iput v1, v0, Lt1k;->s:I

    .line 18
    .line 19
    :goto_0
    move-object v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lt1k;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lt1k;-><init>(Lu1k;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v2, Lt1k;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v2, Lt1k;->s:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v2, Lt1k;->p:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, v2, Lt1k;->o:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v2, Lt1k;->n:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Lhjm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    iput-object p1, v2, Lt1k;->n:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, v2, Lt1k;->o:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v5, v2, Lt1k;->p:Ljava/lang/String;

    .line 67
    .line 68
    iput v3, v2, Lt1k;->s:I

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    iget-object v1, p0, Lu1k;->c:Ls3m;

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    move-object v4, p2

    .line 75
    invoke-virtual/range {v1 .. v6}, Ls3m;->e(Lvwp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    sget-object p0, Lyfs;->a:Lyfs;

    .line 80
    .line 81
    if-ne p4, p0, :cond_3

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    move-object p1, v3

    .line 85
    move-object p2, v4

    .line 86
    move-object p0, v5

    .line 87
    :goto_2
    check-cast p4, Lnh01;

    .line 88
    .line 89
    invoke-static {p4}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance p3, Ltyj;

    .line 93
    .line 94
    new-instance p4, Lsyj;

    .line 95
    .line 96
    invoke-direct {p4, p1, p2}, Lsyj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p3, p4, p0}, Ltyj;-><init>(Lsyj;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p3

    .line 103
    :cond_4
    const-string p0, "Codex Remote thread title must not be blank."

    .line 104
    .line 105
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method
