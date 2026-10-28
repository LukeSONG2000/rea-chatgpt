.class public final Lgkj;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Ltcj;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lo58;

.field public final synthetic s:Lcom/openai/feature/codexremote/impl/data/b;


# direct methods
.method public constructor <init>(Ltcj;Ljava/lang/String;Ljava/lang/String;Lo58;Lcom/openai/feature/codexremote/impl/data/b;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgkj;->o:Ltcj;

    .line 2
    .line 3
    iput-object p2, p0, Lgkj;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lgkj;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lgkj;->r:Lo58;

    .line 8
    .line 9
    iput-object p5, p0, Lgkj;->s:Lcom/openai/feature/codexremote/impl/data/b;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lgkj;

    .line 2
    .line 3
    iget-object v4, p0, Lgkj;->r:Lo58;

    .line 4
    .line 5
    iget-object v5, p0, Lgkj;->s:Lcom/openai/feature/codexremote/impl/data/b;

    .line 6
    .line 7
    iget-object v1, p0, Lgkj;->o:Ltcj;

    .line 8
    .line 9
    iget-object v2, p0, Lgkj;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lgkj;->q:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lgkj;-><init>(Ltcj;Ljava/lang/String;Ljava/lang/String;Lo58;Lcom/openai/feature/codexremote/impl/data/b;Ltwp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgkj;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgkj;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgkj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lgkj;->p:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Llnx;->e:Llnx;

    .line 4
    .line 5
    iget-object v2, p0, Lgkj;->o:Ltcj;

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    iget-boolean v4, p0, Lgkj;->n:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v6, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v2, Ltcj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v7, 0x5

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lr2b;

    .line 65
    .line 66
    iget-object v9, v4, Lr2b;->b:Labz0;

    .line 67
    .line 68
    iget-wide v9, v9, Labz0;->a:J

    .line 69
    .line 70
    invoke-static {v9, v10}, Labz0;->b(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    sget-object v11, Ldnx;->b:Lev00;

    .line 75
    .line 76
    invoke-static {v7, v1}, Lab2;->g0(ILlnx;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    invoke-static {v9, v10, v11, v12}, Ldnx;->c(JJ)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-ltz v7, :cond_2

    .line 85
    .line 86
    iget-object v7, v2, Ltcj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {v7, v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object p1, v2, Ltcj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lr2b;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object v4, p1, Lr2b;->b:Labz0;

    .line 103
    .line 104
    iget-wide v8, v4, Labz0;->a:J

    .line 105
    .line 106
    invoke-static {v8, v9}, Labz0;->b(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    sget-object v4, Ldnx;->b:Lev00;

    .line 111
    .line 112
    invoke-static {v7, v1}, Lab2;->g0(ILlnx;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    invoke-static {v8, v9, v10, v11}, Ldnx;->c(JJ)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-gez v1, :cond_4

    .line 121
    .line 122
    move-object v5, p1

    .line 123
    :cond_4
    if-eqz v5, :cond_5

    .line 124
    .line 125
    iget-object p1, v5, Lr2b;->a:Ljava/util/List;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_5
    iget-object v8, v2, Ltcj;->f:Lijj;

    .line 131
    .line 132
    iget-object v10, v2, Ltcj;->e:Ldgj;

    .line 133
    .line 134
    iget-object v9, p0, Lgkj;->q:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v11, p0, Lgkj;->r:Lo58;

    .line 137
    .line 138
    iput-boolean v6, p0, Lgkj;->n:Z

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v7, Lzgj;

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-direct/range {v7 .. v12}, Lzgj;-><init>(Lijj;Ljava/lang/String;Ldgj;Lo58;Ltwp;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7, p0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v3, :cond_6

    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_6
    :goto_1
    iget-object p0, p0, Lgkj;->s:Lcom/openai/feature/codexremote/impl/data/b;

    .line 157
    .line 158
    check-cast p1, Ljava/util/List;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/data/b;->x:Lcom/openai/feature/codexremote/impl/data/a;

    .line 161
    .line 162
    iget-object v3, v1, Lcom/openai/feature/codexremote/impl/data/a;->a:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v3

    .line 165
    :try_start_0
    iget-boolean v1, v1, Lcom/openai/feature/codexremote/impl/data/a;->c:Z

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/b;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ldlj;

    .line 177
    .line 178
    iget-object p0, p0, Ldlj;->c:Ljava/util/Map;

    .line 179
    .line 180
    iget-object v1, v2, Ltcj;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v2, :cond_8

    .line 187
    .line 188
    iget-object p0, v2, Ltcj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 189
    .line 190
    new-instance v1, Lr2b;

    .line 191
    .line 192
    invoke-static {}, Lhtd0;->c()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    new-instance v2, Labz0;

    .line 197
    .line 198
    invoke-direct {v2, v4, v5}, Labz0;-><init>(J)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, p1, v2}, Lr2b;-><init>(Ljava/util/List;Labz0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_2
    monitor-exit v3

    .line 208
    return-object p1

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    move-object p0, v0

    .line 211
    monitor-exit v3

    .line 212
    throw p0
.end method
