.class public final Llha0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lufw0;

.field public final b:Ll230;

.field public final c:Lkotlin/jvm/functions/Function2;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lsfs;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lana;

.field public final j:Lana;

.field public final k:Ljava/lang/Object;

.field public final l:J

.field public m:Luhw0;

.field public n:Ljava/lang/Long;

.field public o:Luhw0;

.field public p:I

.field public q:I

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/LinkedHashMap;

.field public volatile t:Z

.field public u:I


# direct methods
.method public constructor <init>(Lufw0;Ll230;Lw3f;)V
    .locals 6

    .line 1
    new-instance v0, Lb670;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lb670;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lvpq0;->a()Lvtx0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lizw;->a:Lggu;

    .line 12
    .line 13
    sget-object v3, Lz0b0;->a:Lg630;

    .line 14
    .line 15
    sget-object v3, Lk8u;->b:Lk8u;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lyyx;->e(Ldfs;)Lhwp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Llha0;->a:Lufw0;

    .line 29
    .line 30
    iput-object p2, p0, Llha0;->b:Ll230;

    .line 31
    .line 32
    iput-object p3, p0, Llha0;->c:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    iput-object v0, p0, Llha0;->d:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iput-object v2, p0, Llha0;->e:Lsfs;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Llha0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Llha0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Llha0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const p1, 0x7fffffff

    .line 61
    .line 62
    .line 63
    const/4 p3, 0x6

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {p1, p2, p3, v3}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, p0, Llha0;->i:Lana;

    .line 70
    .line 71
    invoke-static {p1, p2, p3, v3}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Llha0;->j:Lana;

    .line 76
    .line 77
    new-instance p1, Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Llha0;->k:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v0}, Lb670;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iput-wide v4, p0, Llha0;->l:J

    .line 95
    .line 96
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Llha0;->r:Ljava/util/ArrayList;

    .line 102
    .line 103
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Llha0;->s:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    new-instance p1, Lr13;

    .line 111
    .line 112
    const/4 p3, 0x5

    .line 113
    invoke-direct {p1, p0, v3, p3}, Lr13;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3, p2, p1, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 117
    .line 118
    .line 119
    new-instance p1, Ldr5;

    .line 120
    .line 121
    const/16 p3, 0x8

    .line 122
    .line 123
    invoke-direct {p1, p0, v3, p3}, Ldr5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3, p2, p1, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 127
    .line 128
    .line 129
    new-instance p1, Ler5;

    .line 130
    .line 131
    invoke-direct {p1, p0, v3, p3}, Ler5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3, p2, p1, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a(Lwbo0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llha0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lwbo0;->c:Luvu;

    .line 4
    .line 5
    iget-object v1, v1, Luvu;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrga0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v1, v0, Lrga0;->b:Z

    .line 17
    .line 18
    const/16 v2, 0x3e8

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object p0, v0, Lrga0;->c:Lib6;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lrga0;->c:Lib6;

    .line 28
    .line 29
    iget p1, p0, Lib6;->c:I

    .line 30
    .line 31
    if-le p1, v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lib6;->removeFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p0, p0, Llha0;->r:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr p1, v2

    .line 47
    const/4 v0, 0x0

    .line 48
    if-gez p1, :cond_2

    .line 49
    .line 50
    move p1, v0

    .line 51
    :cond_2
    move v1, v0

    .line 52
    :goto_0
    if-ge v1, p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-lez p1, :cond_4

    .line 61
    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "Dropped "

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " logging events while persistence was unavailable"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "statsig::LogCoordinator"

    .line 82
    .line 83
    invoke-static {p1, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Lgrw0;Z)Li2b;
    .locals 4

    .line 1
    iget-object v0, p0, Llha0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Llha0;->t:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Llha0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v3, Lrga0;

    .line 19
    .line 20
    invoke-direct {v3, p1, p2}, Lrga0;-><init>(Lgrw0;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p1, Li2b;

    .line 27
    .line 28
    invoke-direct {p1, v1, p0}, Li2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    const-string p0, "Logging coordinator has already been closed"

    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    monitor-exit v0

    .line 44
    throw p0
.end method

.method public final c(Lgw70;Lrga0;Lvwp;)Ljava/lang/Enum;
    .locals 22

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Lzga0;->a:Lzga0;

    .line 10
    .line 11
    instance-of v5, v3, Leha0;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Leha0;

    .line 17
    .line 18
    iget v6, v5, Leha0;->u:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Leha0;->u:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Leha0;

    .line 31
    .line 32
    invoke-direct {v5, v0, v3}, Leha0;-><init>(Llha0;Lvwp;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v5, Leha0;->s:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    iget v7, v5, Leha0;->u:I

    .line 40
    .line 41
    const-string v8, "statsig::LogCoordinator"

    .line 42
    .line 43
    const/16 v9, 0x1ad

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x1

    .line 48
    const/4 v13, 0x0

    .line 49
    packed-switch v7, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v13

    .line 58
    :pswitch_0
    iget-wide v1, v5, Leha0;->r:J

    .line 59
    .line 60
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_10

    .line 64
    .line 65
    :pswitch_1
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_2
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :pswitch_3
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :pswitch_4
    iget-object v0, v5, Leha0;->q:Ly0z;

    .line 80
    .line 81
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :pswitch_5
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :pswitch_6
    iget-object v1, v5, Leha0;->n:Lgw70;

    .line 91
    .line 92
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move/from16 p3, v10

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :pswitch_7
    iget-object v1, v5, Leha0;->p:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v5, Leha0;->o:Lgrw0;

    .line 102
    .line 103
    iget-object v7, v5, Leha0;->n:Lgw70;

    .line 104
    .line 105
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v21, v3

    .line 109
    .line 110
    move-object v3, v1

    .line 111
    move-object v1, v7

    .line 112
    move-object/from16 v7, v21

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :pswitch_8
    iget-object v0, v5, Leha0;->o:Lgrw0;

    .line 117
    .line 118
    check-cast v0, Llha0;

    .line 119
    .line 120
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :pswitch_9
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    iget-object v2, v2, Lrga0;->a:Lgrw0;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    iget-object v2, v0, Llha0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v7, v3

    .line 155
    check-cast v7, Lrga0;

    .line 156
    .line 157
    iget-boolean v7, v7, Lrga0;->b:Z

    .line 158
    .line 159
    if-eqz v7, :cond_2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move-object v3, v13

    .line 163
    :goto_1
    check-cast v3, Lrga0;

    .line 164
    .line 165
    if-eqz v3, :cond_1d

    .line 166
    .line 167
    iget-object v2, v3, Lrga0;->a:Lgrw0;

    .line 168
    .line 169
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v7, "{\"events\":["

    .line 172
    .line 173
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v7, v1, Lgw70;->b:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    move v14, v11

    .line 183
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-eqz v15, :cond_6

    .line 188
    .line 189
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    add-int/lit8 v16, v14, 0x1

    .line 194
    .line 195
    if-ltz v14, :cond_5

    .line 196
    .line 197
    check-cast v15, Lwbo0;

    .line 198
    .line 199
    if-lez v14, :cond_4

    .line 200
    .line 201
    const/16 v14, 0x2c

    .line 202
    .line 203
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    :cond_4
    iget-object v14, v15, Lwbo0;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move/from16 v14, v16

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    invoke-static {}, Lzx6;->k0()V

    .line 215
    .line 216
    .line 217
    throw v13

    .line 218
    :cond_6
    const-string v7, "],\"statsigMetadata\":"

    .line 219
    .line 220
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v7, v0, Llha0;->b:Ll230;

    .line 224
    .line 225
    iget-object v14, v1, Lgw70;->c:Luvu;

    .line 226
    .line 227
    iget-object v14, v14, Luvu;->b:Lvvu;

    .line 228
    .line 229
    iget-object v14, v14, Lvvu;->c:Lbrw0;

    .line 230
    .line 231
    invoke-virtual {v7, v14}, Ll230;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const/16 v7, 0x7d

    .line 239
    .line 240
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iput-object v1, v5, Leha0;->n:Lgw70;

    .line 248
    .line 249
    iput-object v2, v5, Leha0;->o:Lgrw0;

    .line 250
    .line 251
    iput-object v3, v5, Leha0;->p:Ljava/lang/String;

    .line 252
    .line 253
    iput v10, v5, Leha0;->u:I

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2, v3, v5}, Llha0;->h(Lgw70;Lgrw0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-ne v7, v6, :cond_7

    .line 260
    .line 261
    goto/16 :goto_11

    .line 262
    .line 263
    :cond_7
    :goto_4
    check-cast v7, Lb1z;

    .line 264
    .line 265
    instance-of v14, v7, Lz0z;

    .line 266
    .line 267
    if-eqz v14, :cond_a

    .line 268
    .line 269
    move-object v14, v7

    .line 270
    check-cast v14, Lz0z;

    .line 271
    .line 272
    iget-object v15, v14, Lz0z;->a:Ljava/lang/Integer;

    .line 273
    .line 274
    if-eqz v15, :cond_a

    .line 275
    .line 276
    move/from16 p3, v10

    .line 277
    .line 278
    const/16 v10, 0x190

    .line 279
    .line 280
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    if-eq v15, v10, :cond_b

    .line 285
    .line 286
    iget-object v10, v14, Lz0z;->a:Ljava/lang/Integer;

    .line 287
    .line 288
    if-nez v10, :cond_8

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-eq v10, v9, :cond_b

    .line 296
    .line 297
    :goto_5
    iget-object v10, v14, Lz0z;->b:Ljava/lang/Long;

    .line 298
    .line 299
    if-nez v10, :cond_b

    .line 300
    .line 301
    iget v10, v1, Lgw70;->d:I

    .line 302
    .line 303
    if-ne v10, v12, :cond_b

    .line 304
    .line 305
    iput-object v1, v5, Leha0;->n:Lgw70;

    .line 306
    .line 307
    iput-object v13, v5, Leha0;->o:Lgrw0;

    .line 308
    .line 309
    iput-object v13, v5, Leha0;->p:Ljava/lang/String;

    .line 310
    .line 311
    const/4 v7, 0x3

    .line 312
    iput v7, v5, Leha0;->u:I

    .line 313
    .line 314
    invoke-virtual {v0, v1, v2, v3, v5}, Llha0;->h(Lgw70;Lgrw0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-ne v3, v6, :cond_9

    .line 319
    .line 320
    goto/16 :goto_11

    .line 321
    .line 322
    :cond_9
    :goto_6
    check-cast v3, Lb1z;

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_a
    move/from16 p3, v10

    .line 326
    .line 327
    :cond_b
    move-object v3, v7

    .line 328
    :goto_7
    sget-object v2, La1z;->a:La1z;

    .line 329
    .line 330
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_c

    .line 335
    .line 336
    iget-object v0, v0, Llha0;->a:Lufw0;

    .line 337
    .line 338
    iget-object v1, v1, Lgw70;->a:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v13, v5, Leha0;->n:Lgw70;

    .line 341
    .line 342
    iput-object v13, v5, Leha0;->o:Lgrw0;

    .line 343
    .line 344
    iput-object v13, v5, Leha0;->p:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v13, v5, Leha0;->q:Ly0z;

    .line 347
    .line 348
    const/4 v2, 0x4

    .line 349
    iput v2, v5, Leha0;->u:I

    .line 350
    .line 351
    invoke-virtual {v0, v1, v5}, Lufw0;->a(Ljava/lang/String;Leha0;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v6, :cond_1e

    .line 356
    .line 357
    goto/16 :goto_11

    .line 358
    .line 359
    :cond_c
    instance-of v2, v3, Ly0z;

    .line 360
    .line 361
    if-eqz v2, :cond_e

    .line 362
    .line 363
    iget-object v0, v0, Llha0;->a:Lufw0;

    .line 364
    .line 365
    iget-object v1, v1, Lgw70;->a:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v13, v5, Leha0;->n:Lgw70;

    .line 368
    .line 369
    iput-object v13, v5, Leha0;->o:Lgrw0;

    .line 370
    .line 371
    iput-object v13, v5, Leha0;->p:Ljava/lang/String;

    .line 372
    .line 373
    move-object v2, v3

    .line 374
    check-cast v2, Ly0z;

    .line 375
    .line 376
    iput-object v2, v5, Leha0;->q:Ly0z;

    .line 377
    .line 378
    const/4 v2, 0x5

    .line 379
    iput v2, v5, Leha0;->u:I

    .line 380
    .line 381
    invoke-virtual {v0, v1, v5}, Lufw0;->a(Ljava/lang/String;Leha0;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-ne v0, v6, :cond_d

    .line 386
    .line 387
    goto/16 :goto_11

    .line 388
    .line 389
    :cond_d
    move-object v0, v3

    .line 390
    :goto_8
    check-cast v0, Ly0z;

    .line 391
    .line 392
    invoke-virtual {v0}, Ly0z;->a()Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v2, "Dropping permanently rejected logging batch ("

    .line 399
    .line 400
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v0, ")"

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v8, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-static {v0}, Lab2;->x(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    return-object v4

    .line 423
    :cond_e
    sget-object v2, Lx0z;->a:Lx0z;

    .line 424
    .line 425
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_13

    .line 430
    .line 431
    iget-object v2, v1, Lgw70;->b:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-ne v2, v12, :cond_10

    .line 438
    .line 439
    iget-object v0, v0, Llha0;->a:Lufw0;

    .line 440
    .line 441
    iget-object v1, v1, Lgw70;->a:Ljava/lang/String;

    .line 442
    .line 443
    iput-object v13, v5, Leha0;->n:Lgw70;

    .line 444
    .line 445
    iput-object v13, v5, Leha0;->o:Lgrw0;

    .line 446
    .line 447
    iput-object v13, v5, Leha0;->p:Ljava/lang/String;

    .line 448
    .line 449
    iput-object v13, v5, Leha0;->q:Ly0z;

    .line 450
    .line 451
    const/4 v2, 0x6

    .line 452
    iput v2, v5, Leha0;->u:I

    .line 453
    .line 454
    invoke-virtual {v0, v1, v5}, Lufw0;->a(Ljava/lang/String;Leha0;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-ne v0, v6, :cond_f

    .line 459
    .line 460
    goto/16 :goto_11

    .line 461
    .line 462
    :cond_f
    :goto_9
    const-string v0, "Dropping an event rejected as too large"

    .line 463
    .line 464
    invoke-static {v8, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static {v0}, Lab2;->x(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    return-object v4

    .line 472
    :cond_10
    iget-object v2, v0, Llha0;->s:Ljava/util/LinkedHashMap;

    .line 473
    .line 474
    iget-object v3, v1, Lgw70;->c:Luvu;

    .line 475
    .line 476
    iget-object v3, v3, Luvu;->b:Lvvu;

    .line 477
    .line 478
    iget-object v4, v1, Lgw70;->b:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    div-int/lit8 v4, v4, 0x2

    .line 485
    .line 486
    if-ge v4, v12, :cond_11

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_11
    move v12, v4

    .line 490
    :goto_a
    new-instance v4, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-direct {v4, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    iget-object v2, v0, Llha0;->a:Lufw0;

    .line 499
    .line 500
    iget-object v1, v1, Lgw70;->a:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v0, v0, Llha0;->d:Lkotlin/jvm/functions/Function0;

    .line 503
    .line 504
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/lang/Number;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 511
    .line 512
    .line 513
    move-result-wide v3

    .line 514
    iput-object v13, v5, Leha0;->n:Lgw70;

    .line 515
    .line 516
    iput-object v13, v5, Leha0;->o:Lgrw0;

    .line 517
    .line 518
    iput-object v13, v5, Leha0;->p:Ljava/lang/String;

    .line 519
    .line 520
    iput-object v13, v5, Leha0;->q:Ly0z;

    .line 521
    .line 522
    const/4 v0, 0x7

    .line 523
    iput v0, v5, Leha0;->u:I

    .line 524
    .line 525
    invoke-static {v2, v1, v3, v4, v5}, Lufw0;->j(Lufw0;Ljava/lang/String;JLvwp;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-ne v0, v6, :cond_12

    .line 530
    .line 531
    goto/16 :goto_11

    .line 532
    .line 533
    :cond_12
    :goto_b
    sget-object v0, Lzga0;->b:Lzga0;

    .line 534
    .line 535
    return-object v0

    .line 536
    :cond_13
    instance-of v2, v3, Lz0z;

    .line 537
    .line 538
    if-eqz v2, :cond_1c

    .line 539
    .line 540
    iget-object v2, v1, Lgw70;->c:Luvu;

    .line 541
    .line 542
    iget-object v2, v2, Luvu;->b:Lvvu;

    .line 543
    .line 544
    iget-boolean v2, v2, Lvvu;->d:Z

    .line 545
    .line 546
    if-nez v2, :cond_14

    .line 547
    .line 548
    iget-object v0, v0, Llha0;->a:Lufw0;

    .line 549
    .line 550
    iget-object v1, v1, Lgw70;->a:Ljava/lang/String;

    .line 551
    .line 552
    iput-object v13, v5, Leha0;->n:Lgw70;

    .line 553
    .line 554
    iput-object v13, v5, Leha0;->o:Lgrw0;

    .line 555
    .line 556
    iput-object v13, v5, Leha0;->p:Ljava/lang/String;

    .line 557
    .line 558
    iput-object v13, v5, Leha0;->q:Ly0z;

    .line 559
    .line 560
    const/16 v2, 0x8

    .line 561
    .line 562
    iput v2, v5, Leha0;->u:I

    .line 563
    .line 564
    invoke-virtual {v0, v1, v5}, Lufw0;->a(Ljava/lang/String;Leha0;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-ne v0, v6, :cond_1e

    .line 569
    .line 570
    goto/16 :goto_11

    .line 571
    .line 572
    :cond_14
    iget v2, v1, Lgw70;->d:I

    .line 573
    .line 574
    const/16 v7, 0xa

    .line 575
    .line 576
    if-le v2, v7, :cond_15

    .line 577
    .line 578
    move v2, v7

    .line 579
    :cond_15
    const-wide/16 v7, 0x1

    .line 580
    .line 581
    shl-long/2addr v7, v2

    .line 582
    const-wide/16 v14, 0x3e8

    .line 583
    .line 584
    mul-long/2addr v7, v14

    .line 585
    check-cast v3, Lz0z;

    .line 586
    .line 587
    iget-object v2, v3, Lz0z;->b:Ljava/lang/Long;

    .line 588
    .line 589
    if-eqz v2, :cond_16

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 592
    .line 593
    .line 594
    move-result-wide v7

    .line 595
    goto :goto_c

    .line 596
    :cond_16
    const-wide/32 v14, 0x927c0

    .line 597
    .line 598
    .line 599
    cmp-long v2, v7, v14

    .line 600
    .line 601
    if-lez v2, :cond_17

    .line 602
    .line 603
    move-wide v7, v14

    .line 604
    :cond_17
    :goto_c
    iget-object v15, v0, Llha0;->a:Lufw0;

    .line 605
    .line 606
    iget-object v1, v1, Lgw70;->a:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v2, v0, Llha0;->d:Lkotlin/jvm/functions/Function0;

    .line 609
    .line 610
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Ljava/lang/Number;

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 617
    .line 618
    .line 619
    move-result-wide v16

    .line 620
    add-long v17, v16, v7

    .line 621
    .line 622
    iget-object v2, v3, Lz0z;->b:Ljava/lang/Long;

    .line 623
    .line 624
    if-nez v2, :cond_1a

    .line 625
    .line 626
    iget-object v2, v3, Lz0z;->a:Ljava/lang/Integer;

    .line 627
    .line 628
    if-nez v2, :cond_18

    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-ne v2, v9, :cond_19

    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_19
    :goto_d
    move/from16 v19, v11

    .line 639
    .line 640
    goto :goto_f

    .line 641
    :cond_1a
    :goto_e
    move/from16 v19, v12

    .line 642
    .line 643
    :goto_f
    iput-object v13, v5, Leha0;->n:Lgw70;

    .line 644
    .line 645
    iput-object v13, v5, Leha0;->o:Lgrw0;

    .line 646
    .line 647
    iput-object v13, v5, Leha0;->p:Ljava/lang/String;

    .line 648
    .line 649
    iput-object v13, v5, Leha0;->q:Ly0z;

    .line 650
    .line 651
    iput-wide v7, v5, Leha0;->r:J

    .line 652
    .line 653
    const/16 v2, 0x9

    .line 654
    .line 655
    iput v2, v5, Leha0;->u:I

    .line 656
    .line 657
    iget-object v2, v15, Lufw0;->c:Ljfs;

    .line 658
    .line 659
    iget-object v2, v2, Ljfs;->c:Lifs;

    .line 660
    .line 661
    new-instance v14, Lpka0;

    .line 662
    .line 663
    const/16 v20, 0x0

    .line 664
    .line 665
    move-object/from16 v16, v1

    .line 666
    .line 667
    invoke-direct/range {v14 .. v20}, Lpka0;-><init>(Lufw0;Ljava/lang/String;JZLtwp;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v2, v14, v5}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    if-ne v1, v6, :cond_1b

    .line 675
    .line 676
    goto :goto_11

    .line 677
    :cond_1b
    move-wide v1, v7

    .line 678
    :goto_10
    invoke-virtual {v0, v1, v2}, Llha0;->g(J)V

    .line 679
    .line 680
    .line 681
    return-object v4

    .line 682
    :cond_1c
    invoke-static {}, Lil;->f()V

    .line 683
    .line 684
    .line 685
    return-object v13

    .line 686
    :cond_1d
    iget-object v2, v0, Llha0;->a:Lufw0;

    .line 687
    .line 688
    iget-object v1, v1, Lgw70;->a:Ljava/lang/String;

    .line 689
    .line 690
    iget-object v0, v0, Llha0;->d:Lkotlin/jvm/functions/Function0;

    .line 691
    .line 692
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Ljava/lang/Number;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 699
    .line 700
    .line 701
    move-result-wide v7

    .line 702
    iput-object v13, v5, Leha0;->n:Lgw70;

    .line 703
    .line 704
    iput-object v13, v5, Leha0;->o:Lgrw0;

    .line 705
    .line 706
    iput v12, v5, Leha0;->u:I

    .line 707
    .line 708
    invoke-static {v2, v1, v7, v8, v5}, Lufw0;->j(Lufw0;Ljava/lang/String;JLvwp;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-ne v0, v6, :cond_1e

    .line 713
    .line 714
    :goto_11
    return-object v6

    .line 715
    :cond_1e
    return-object v4

    .line 716
    nop

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lfha0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfha0;

    .line 7
    .line 8
    iget v1, v0, Lfha0;->p:I

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
    iput v1, v0, Lfha0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfha0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfha0;-><init>(Llha0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfha0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfha0;->p:I

    .line 28
    .line 29
    const-string v2, "statsig::LogCoordinator"

    .line 30
    .line 31
    sget-object v3, La011;->a:La011;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, p0, Llha0;->r:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v6, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

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
    return-object v7

    .line 54
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object p1, p0, Llha0;->o:Luhw0;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, v7}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iput-object v7, p0, Llha0;->o:Luhw0;

    .line 72
    .line 73
    :try_start_1
    iget-object p1, p0, Llha0;->a:Lufw0;

    .line 74
    .line 75
    invoke-static {v5}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput v6, v0, Lfha0;->p:I

    .line 80
    .line 81
    iget-object v8, p1, Lufw0;->c:Ljfs;

    .line 82
    .line 83
    iget-object v8, v8, Ljfs;->c:Lifs;

    .line 84
    .line 85
    new-instance v9, Lsdr;

    .line 86
    .line 87
    const/4 v10, 0x5

    .line 88
    invoke-direct {v9, v10, v7, v1, p1}, Lsdr;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v9, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    sget-object v0, Lyfs;->a:Lyfs;

    .line 96
    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    :goto_1
    :try_start_2
    check-cast p1, Lu26;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    iput v4, p0, Llha0;->p:I

    .line 106
    .line 107
    iput v4, p0, Llha0;->q:I

    .line 108
    .line 109
    iget-object v0, p1, Lu26;->b:Ljava/util/List;

    .line 110
    .line 111
    check-cast v0, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, p1, Lu26;->c:Ljava/util/List;

    .line 120
    .line 121
    check-cast v0, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    :cond_6
    const-string v0, "Queue limits dropped or evicted logging events"

    .line 130
    .line 131
    invoke-static {v2, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_7
    iget v0, p0, Llha0;->u:I

    .line 135
    .line 136
    iget-object p1, p1, Lu26;->a:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    add-int/2addr p1, v0

    .line 143
    iput p1, p0, Llha0;->u:I

    .line 144
    .line 145
    const/16 v0, 0x32

    .line 146
    .line 147
    if-lt p1, v0, :cond_8

    .line 148
    .line 149
    rem-int/2addr p1, v0

    .line 150
    iput p1, p0, Llha0;->u:I

    .line 151
    .line 152
    new-instance p1, Ldha0;

    .line 153
    .line 154
    invoke-direct {p1, v7}, Ldha0;-><init>(Lbbn;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Llha0;->j:Lana;

    .line 158
    .line 159
    invoke-interface {p0, p1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_2
    return-object v3

    .line 163
    :goto_3
    new-instance v0, Lr410;

    .line 164
    .line 165
    const/16 v1, 0xa

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lr410;-><init>(B)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, Llzs0;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lezs0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const/4 v8, 0x3

    .line 183
    const/4 v9, 0x2

    .line 184
    const/4 v10, 0x4

    .line 185
    if-eqz v3, :cond_d

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/Throwable;

    .line 192
    .line 193
    instance-of v11, v3, Landroid/database/sqlite/SQLiteFullException;

    .line 194
    .line 195
    if-nez v11, :cond_f

    .line 196
    .line 197
    instance-of v11, v3, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 198
    .line 199
    if-eqz v11, :cond_a

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    instance-of v11, v3, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 203
    .line 204
    if-eqz v11, :cond_b

    .line 205
    .line 206
    move v0, v8

    .line 207
    goto :goto_6

    .line 208
    :cond_b
    instance-of v11, v3, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 209
    .line 210
    if-nez v11, :cond_e

    .line 211
    .line 212
    instance-of v11, v3, Landroid/database/sqlite/SQLiteConstraintException;

    .line 213
    .line 214
    if-nez v11, :cond_e

    .line 215
    .line 216
    instance-of v11, v3, Landroid/database/sqlite/SQLiteDatatypeMismatchException;

    .line 217
    .line 218
    if-nez v11, :cond_e

    .line 219
    .line 220
    instance-of v11, v3, Landroid/database/sqlite/SQLiteMisuseException;

    .line 221
    .line 222
    if-eqz v11, :cond_c

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_c
    instance-of v11, v3, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    .line 226
    .line 227
    if-nez v11, :cond_d

    .line 228
    .line 229
    instance-of v11, v3, Landroid/database/sqlite/SQLiteTableLockedException;

    .line 230
    .line 231
    if-nez v11, :cond_d

    .line 232
    .line 233
    instance-of v11, v3, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 234
    .line 235
    if-nez v11, :cond_d

    .line 236
    .line 237
    instance-of v3, v3, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 238
    .line 239
    if-eqz v3, :cond_9

    .line 240
    .line 241
    :cond_d
    move v0, v6

    .line 242
    goto :goto_6

    .line 243
    :cond_e
    :goto_4
    move v0, v10

    .line 244
    goto :goto_6

    .line 245
    :cond_f
    :goto_5
    move v0, v9

    .line 246
    :goto_6
    if-eq v0, v10, :cond_15

    .line 247
    .line 248
    iget v2, p0, Llha0;->q:I

    .line 249
    .line 250
    if-eq v2, v0, :cond_10

    .line 251
    .line 252
    iput v4, p0, Llha0;->p:I

    .line 253
    .line 254
    iput v0, p0, Llha0;->q:I

    .line 255
    .line 256
    :cond_10
    iget v2, p0, Llha0;->p:I

    .line 257
    .line 258
    if-le v2, v1, :cond_11

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_11
    move v1, v2

    .line 262
    :goto_7
    add-int/2addr v2, v6

    .line 263
    iput v2, p0, Llha0;->p:I

    .line 264
    .line 265
    if-ne v0, v9, :cond_12

    .line 266
    .line 267
    const-wide/16 v2, 0x7530

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_12
    const-wide/16 v2, 0x3e8

    .line 271
    .line 272
    :goto_8
    if-ne v0, v9, :cond_13

    .line 273
    .line 274
    const-wide/32 v5, 0x927c0

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_13
    const-wide/32 v5, 0xea60

    .line 279
    .line 280
    .line 281
    :goto_9
    const-wide/16 v9, 0x1

    .line 282
    .line 283
    shl-long v0, v9, v1

    .line 284
    .line 285
    mul-long/2addr v2, v0

    .line 286
    cmp-long v0, v2, v5

    .line 287
    .line 288
    if-lez v0, :cond_14

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_14
    move-wide v5, v2

    .line 292
    :goto_a
    new-instance v0, Liha0;

    .line 293
    .line 294
    invoke-direct {v0, v5, v6, p0, v7}, Liha0;-><init>(JLlha0;Ltwp;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Llha0;->e:Lsfs;

    .line 298
    .line 299
    invoke-static {v1, v7, v4, v0, v8}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, Llha0;->o:Luhw0;

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_15
    const-string v0, "Dropping logging events after a permanent persistence failure"

    .line 307
    .line 308
    invoke-static {v2, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 312
    .line 313
    .line 314
    iput v4, p0, Llha0;->p:I

    .line 315
    .line 316
    iput v4, p0, Llha0;->q:I

    .line 317
    .line 318
    :goto_b
    throw p1

    .line 319
    :catch_1
    move-exception p0

    .line 320
    throw p0
.end method

.method public final e(Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lgha0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lgha0;

    .line 11
    .line 12
    iget v3, v2, Lgha0;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lgha0;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lgha0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lgha0;-><init>(Llha0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lgha0;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lgha0;->u:I

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    iget-object v6, v1, Llha0;->a:Lufw0;

    .line 35
    .line 36
    iget-object v11, v1, Llha0;->d:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-object v12, v1, Llha0;->i:Lana;

    .line 39
    .line 40
    iget-object v13, v1, Llha0;->j:Lana;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    sget-object v15, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    packed-switch v3, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :pswitch_0
    iget-object v3, v2, Lgha0;->o:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lyga0;

    .line 58
    .line 59
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Lwte;

    .line 63
    .line 64
    iget-object v0, v0, Lwte;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v14, v15

    .line 67
    const/4 v15, 0x1

    .line 68
    goto/16 :goto_1b

    .line 69
    .line 70
    :pswitch_1
    iget-object v3, v2, Lgha0;->o:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lbbn;

    .line 73
    .line 74
    iget-object v5, v2, Lgha0;->n:Lyga0;

    .line 75
    .line 76
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object v3, v9

    .line 82
    move-object v14, v15

    .line 83
    :goto_1
    const/4 v15, 0x1

    .line 84
    goto/16 :goto_18

    .line 85
    .line 86
    :pswitch_2
    iget-object v5, v2, Lgha0;->n:Lyga0;

    .line 87
    .line 88
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, List;->e()Lbbn;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v0, Ldha0;

    .line 96
    .line 97
    invoke-direct {v0, v3}, Ldha0;-><init>(Lbbn;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, v2, Lgha0;->n:Lyga0;

    .line 101
    .line 102
    iput-object v3, v2, Lgha0;->o:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v7, 0xe

    .line 105
    .line 106
    iput v7, v2, Lgha0;->u:I

    .line 107
    .line 108
    invoke-interface {v13, v2, v0}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v15, :cond_1

    .line 113
    .line 114
    move-object v14, v15

    .line 115
    goto/16 :goto_1a

    .line 116
    .line 117
    :cond_1
    :goto_2
    new-instance v0, Lm8d;

    .line 118
    .line 119
    invoke-direct {v0, v1, v5, v4}, Lm8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    check-cast v3, Liw60;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    move-object v3, v9

    .line 128
    move-object v14, v15

    .line 129
    :goto_3
    const/4 v15, 0x1

    .line 130
    goto/16 :goto_19

    .line 131
    .line 132
    :pswitch_3
    iget-object v3, v2, Lgha0;->o:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lvbo0;

    .line 135
    .line 136
    iget-object v5, v2, Lgha0;->n:Lyga0;

    .line 137
    .line 138
    :try_start_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    .line 140
    .line 141
    move-object v14, v15

    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :pswitch_4
    iget v3, v2, Lgha0;->q:I

    .line 145
    .line 146
    iget-wide v7, v2, Lgha0;->r:J

    .line 147
    .line 148
    iget-object v5, v2, Lgha0;->n:Lyga0;

    .line 149
    .line 150
    :try_start_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 151
    .line 152
    .line 153
    move-object v14, v15

    .line 154
    const/4 v15, 0x1

    .line 155
    goto/16 :goto_16

    .line 156
    .line 157
    :pswitch_5
    iget-wide v7, v2, Lgha0;->r:J

    .line 158
    .line 159
    iget-object v5, v2, Lgha0;->n:Lyga0;

    .line 160
    .line 161
    :try_start_4
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 162
    .line 163
    .line 164
    move-object v14, v15

    .line 165
    const/4 v15, 0x1

    .line 166
    goto/16 :goto_15

    .line 167
    .line 168
    :pswitch_6
    iget v3, v2, Lgha0;->q:I

    .line 169
    .line 170
    iget-object v5, v2, Lgha0;->p:Ljava/util/Iterator;

    .line 171
    .line 172
    iget-object v7, v2, Lgha0;->o:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, Lrga0;

    .line 175
    .line 176
    iget-object v7, v2, Lgha0;->n:Lyga0;

    .line 177
    .line 178
    :try_start_5
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Ljava/lang/Number;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 198
    .line 199
    move-object/from16 v16, v15

    .line 200
    .line 201
    :try_start_6
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    iput-object v7, v2, Lgha0;->n:Lyga0;

    .line 206
    .line 207
    iput-object v9, v2, Lgha0;->o:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v5, v2, Lgha0;->p:Ljava/util/Iterator;

    .line 210
    .line 211
    iput v3, v2, Lgha0;->q:I

    .line 212
    .line 213
    const/16 v8, 0x9

    .line 214
    .line 215
    iput v8, v2, Lgha0;->u:I

    .line 216
    .line 217
    invoke-static {v6, v0, v14, v15, v2}, Lufw0;->j(Lufw0;Ljava/lang/String;JLvwp;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 221
    move-object/from16 v14, v16

    .line 222
    .line 223
    if-ne v0, v14, :cond_2

    .line 224
    .line 225
    goto/16 :goto_1a

    .line 226
    .line 227
    :cond_2
    move-object v15, v14

    .line 228
    goto :goto_4

    .line 229
    :catch_1
    move-exception v0

    .line 230
    move-object/from16 v14, v16

    .line 231
    .line 232
    :goto_5
    move-object v5, v7

    .line 233
    :goto_6
    move-object v3, v9

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :catch_2
    move-exception v0

    .line 237
    move-object v14, v15

    .line 238
    goto :goto_5

    .line 239
    :cond_3
    move-object v14, v15

    .line 240
    :cond_4
    :goto_7
    move-object v3, v9

    .line 241
    goto :goto_3

    .line 242
    :pswitch_7
    move-object v14, v15

    .line 243
    iget-object v3, v2, Lgha0;->o:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Lrga0;

    .line 246
    .line 247
    iget-object v5, v2, Lgha0;->n:Lyga0;

    .line 248
    .line 249
    :try_start_7
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 250
    .line 251
    .line 252
    if-nez v5, :cond_5

    .line 253
    .line 254
    :try_start_8
    throw v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 255
    :catch_3
    move-exception v0

    .line 256
    goto :goto_6

    .line 257
    :cond_5
    :try_start_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 263
    :pswitch_8
    move-object v14, v15

    .line 264
    iget-object v5, v2, Lgha0;->n:Lyga0;

    .line 265
    .line 266
    :try_start_a
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 267
    .line 268
    .line 269
    :goto_8
    const/4 v15, 0x1

    .line 270
    goto/16 :goto_14

    .line 271
    .line 272
    :pswitch_9
    move-object v14, v15

    .line 273
    iget-object v5, v2, Lgha0;->n:Lyga0;

    .line 274
    .line 275
    :try_start_b
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 276
    .line 277
    .line 278
    const/4 v15, 0x1

    .line 279
    goto/16 :goto_13

    .line 280
    .line 281
    :pswitch_a
    move-object v14, v15

    .line 282
    iget-object v5, v2, Lgha0;->n:Lyga0;

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :pswitch_b
    move-object v14, v15

    .line 286
    iget-object v5, v2, Lgha0;->n:Lyga0;

    .line 287
    .line 288
    :try_start_c
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 289
    .line 290
    .line 291
    goto/16 :goto_10

    .line 292
    .line 293
    :pswitch_c
    move-object v14, v15

    .line 294
    iget-object v5, v2, Lgha0;->n:Lyga0;

    .line 295
    .line 296
    :goto_9
    :try_start_d
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :pswitch_d
    move-object v14, v15

    .line 301
    iget-object v3, v2, Lgha0;->o:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Lyga0;

    .line 304
    .line 305
    iget-object v5, v2, Lgha0;->n:Lyga0;

    .line 306
    .line 307
    :try_start_e
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :catch_4
    move-exception v0

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_e
    move-object v14, v15

    .line 316
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    check-cast v0, Lwte;

    .line 320
    .line 321
    iget-object v0, v0, Lwte;->a:Ljava/lang/Object;

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :pswitch_f
    move-object v14, v15

    .line 325
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const/4 v3, 0x1

    .line 329
    iput v3, v2, Lgha0;->u:I

    .line 330
    .line 331
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {v12, v2}, Lana;->K(Lana;Lvwp;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-ne v0, v14, :cond_6

    .line 339
    .line 340
    goto/16 :goto_1a

    .line 341
    .line 342
    :cond_6
    :goto_a
    invoke-static {v0}, Lwte;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lyga0;

    .line 347
    .line 348
    move-object v3, v0

    .line 349
    :goto_b
    if-eqz v3, :cond_21

    .line 350
    .line 351
    :try_start_f
    instance-of v0, v3, Lsga0;
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 352
    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    :try_start_10
    move-object v0, v3

    .line 356
    check-cast v0, Lsga0;

    .line 357
    .line 358
    iget-object v0, v0, Lsga0;->a:Lcha0;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Llha0;->i(Lcha0;)Lwbo0;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_7

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Llha0;->a(Lwbo0;)V

    .line 367
    .line 368
    .line 369
    goto :goto_c

    .line 370
    :catch_5
    move-exception v0

    .line 371
    move-object v5, v3

    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :cond_7
    :goto_c
    const/4 v0, 0x1

    .line 375
    :cond_8
    :goto_d
    const/16 v5, 0x32

    .line 376
    .line 377
    if-ge v0, v5, :cond_b

    .line 378
    .line 379
    invoke-virtual {v12}, Lana;->t()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-static {v5}, Lwte;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Lyga0;

    .line 388
    .line 389
    if-nez v5, :cond_9

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_9
    instance-of v7, v5, Lsga0;

    .line 393
    .line 394
    if-nez v7, :cond_a

    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 398
    .line 399
    check-cast v5, Lsga0;

    .line 400
    .line 401
    iget-object v5, v5, Lsga0;->a:Lcha0;

    .line 402
    .line 403
    invoke-virtual {v1, v5}, Llha0;->i(Lcha0;)Lwbo0;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    if-eqz v5, :cond_8

    .line 408
    .line 409
    invoke-virtual {v1, v5}, Llha0;->a(Lwbo0;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 410
    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_b
    :goto_e
    move-object v5, v9

    .line 414
    :goto_f
    :try_start_11
    iget-object v7, v1, Llha0;->o:Luhw0;

    .line 415
    .line 416
    if-eqz v7, :cond_c

    .line 417
    .line 418
    invoke-virtual {v7}, Liw60;->d()Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    const/4 v8, 0x1

    .line 423
    if-ne v7, v8, :cond_c

    .line 424
    .line 425
    move-object v3, v5

    .line 426
    move v15, v8

    .line 427
    goto/16 :goto_19

    .line 428
    .line 429
    :catch_6
    move-exception v0

    .line 430
    move-object v15, v5

    .line 431
    move-object v5, v3

    .line 432
    move-object v3, v15

    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_c
    iput-object v3, v2, Lgha0;->n:Lyga0;

    .line 436
    .line 437
    iput-object v5, v2, Lgha0;->o:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v9, v2, Lgha0;->p:Ljava/util/Iterator;

    .line 440
    .line 441
    iput v0, v2, Lgha0;->q:I

    .line 442
    .line 443
    const/4 v0, 0x2

    .line 444
    iput v0, v2, Lgha0;->u:I

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Llha0;->d(Lvwp;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 450
    if-ne v0, v14, :cond_d

    .line 451
    .line 452
    goto/16 :goto_1a

    .line 453
    .line 454
    :cond_d
    move-object v3, v5

    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :cond_e
    :try_start_12
    instance-of v0, v3, Ltga0;
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 458
    .line 459
    if-eqz v0, :cond_f

    .line 460
    .line 461
    :try_start_13
    move-object v0, v3

    .line 462
    check-cast v0, Ltga0;

    .line 463
    .line 464
    iget-object v0, v0, Ltga0;->a:Lwjr;

    .line 465
    .line 466
    invoke-virtual {v0}, Lwjr;->invoke()Ljava/lang/Object;
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    .line 467
    .line 468
    .line 469
    goto/16 :goto_7

    .line 470
    .line 471
    :cond_f
    :try_start_14
    sget-object v0, Lxga0;->a:Lxga0;

    .line 472
    .line 473
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    .line 477
    if-eqz v0, :cond_10

    .line 478
    .line 479
    :try_start_15
    iput-object v3, v2, Lgha0;->n:Lyga0;

    .line 480
    .line 481
    iput-object v9, v2, Lgha0;->o:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v9, v2, Lgha0;->p:Ljava/util/Iterator;

    .line 484
    .line 485
    const/4 v0, 0x3

    .line 486
    iput v0, v2, Lgha0;->u:I

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Llha0;->d(Lvwp;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    .line 492
    if-ne v0, v14, :cond_4

    .line 493
    .line 494
    goto/16 :goto_1a

    .line 495
    .line 496
    :cond_10
    :try_start_16
    instance-of v0, v3, Luga0;
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    .line 497
    .line 498
    if-eqz v0, :cond_12

    .line 499
    .line 500
    :try_start_17
    iput-object v3, v2, Lgha0;->n:Lyga0;

    .line 501
    .line 502
    iput-object v9, v2, Lgha0;->o:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v9, v2, Lgha0;->p:Ljava/util/Iterator;

    .line 505
    .line 506
    const/4 v0, 0x4

    .line 507
    iput v0, v2, Lgha0;->u:I

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Llha0;->d(Lvwp;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    .line 513
    if-ne v0, v14, :cond_11

    .line 514
    .line 515
    goto/16 :goto_1a

    .line 516
    .line 517
    :cond_11
    move-object v5, v3

    .line 518
    :goto_10
    :try_start_18
    new-instance v0, Ldha0;

    .line 519
    .line 520
    move-object v3, v5

    .line 521
    check-cast v3, Luga0;

    .line 522
    .line 523
    iget-object v3, v3, Luga0;->a:Lbbn;

    .line 524
    .line 525
    invoke-direct {v0, v3}, Ldha0;-><init>(Lbbn;)V

    .line 526
    .line 527
    .line 528
    iput-object v5, v2, Lgha0;->n:Lyga0;

    .line 529
    .line 530
    iput v4, v2, Lgha0;->u:I

    .line 531
    .line 532
    invoke-interface {v13, v2, v0}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    .line 536
    if-ne v0, v14, :cond_4

    .line 537
    .line 538
    goto/16 :goto_1a

    .line 539
    .line 540
    :cond_12
    :try_start_19
    sget-object v0, Lwga0;->a:Lwga0;

    .line 541
    .line 542
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_17

    .line 547
    .line 548
    iget-object v0, v1, Llha0;->o:Luhw0;

    .line 549
    .line 550
    if-eqz v0, :cond_14

    .line 551
    .line 552
    invoke-virtual {v0}, Liw60;->d()Z

    .line 553
    .line 554
    .line 555
    move-result v0
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7

    .line 556
    const/4 v15, 0x1

    .line 557
    if-ne v0, v15, :cond_15

    .line 558
    .line 559
    :cond_13
    move-object v5, v3

    .line 560
    goto :goto_13

    .line 561
    :catch_7
    move-exception v0

    .line 562
    const/4 v15, 0x1

    .line 563
    :goto_11
    move-object v5, v3

    .line 564
    :goto_12
    move-object v3, v9

    .line 565
    goto/16 :goto_18

    .line 566
    .line 567
    :cond_14
    const/4 v15, 0x1

    .line 568
    :cond_15
    :try_start_1a
    iput-object v3, v2, Lgha0;->n:Lyga0;

    .line 569
    .line 570
    iput-object v9, v2, Lgha0;->o:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v9, v2, Lgha0;->p:Ljava/util/Iterator;

    .line 573
    .line 574
    const/4 v0, 0x6

    .line 575
    iput v0, v2, Lgha0;->u:I

    .line 576
    .line 577
    invoke-virtual {v1, v2}, Llha0;->d(Lvwp;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9

    .line 581
    if-ne v0, v14, :cond_13

    .line 582
    .line 583
    goto/16 :goto_1a

    .line 584
    .line 585
    :goto_13
    :try_start_1b
    new-instance v0, Ldha0;

    .line 586
    .line 587
    invoke-direct {v0, v9}, Ldha0;-><init>(Lbbn;)V

    .line 588
    .line 589
    .line 590
    iput-object v5, v2, Lgha0;->n:Lyga0;

    .line 591
    .line 592
    iput-object v9, v2, Lgha0;->o:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v9, v2, Lgha0;->p:Ljava/util/Iterator;

    .line 595
    .line 596
    const/4 v3, 0x7

    .line 597
    iput v3, v2, Lgha0;->u:I

    .line 598
    .line 599
    invoke-interface {v13, v2, v0}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8

    .line 603
    if-ne v0, v14, :cond_16

    .line 604
    .line 605
    goto/16 :goto_1a

    .line 606
    .line 607
    :cond_16
    :goto_14
    move-object v3, v9

    .line 608
    goto/16 :goto_19

    .line 609
    .line 610
    :catch_8
    move-exception v0

    .line 611
    goto :goto_12

    .line 612
    :catch_9
    move-exception v0

    .line 613
    goto :goto_11

    .line 614
    :cond_17
    const/4 v15, 0x1

    .line 615
    :try_start_1c
    sget-object v0, Lvga0;->a:Lvga0;

    .line 616
    .line 617
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_1d

    .line 622
    .line 623
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Ljava/lang/Number;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 630
    .line 631
    .line 632
    move-result-wide v7

    .line 633
    iput-object v3, v2, Lgha0;->n:Lyga0;

    .line 634
    .line 635
    iput-object v9, v2, Lgha0;->o:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v9, v2, Lgha0;->p:Ljava/util/Iterator;

    .line 638
    .line 639
    iput-wide v7, v2, Lgha0;->r:J

    .line 640
    .line 641
    const/16 v0, 0xa

    .line 642
    .line 643
    iput v0, v2, Lgha0;->u:I

    .line 644
    .line 645
    iget-object v0, v6, Lufw0;->c:Ljfs;

    .line 646
    .line 647
    iget-object v0, v0, Ljfs;->c:Lifs;

    .line 648
    .line 649
    new-instance v5, Lcts;

    .line 650
    .line 651
    const/4 v10, 0x1

    .line 652
    invoke-direct/range {v5 .. v10}, Lcts;-><init>(Ljava/lang/Object;JLtwp;B)V

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v5, v2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9

    .line 659
    if-ne v0, v14, :cond_18

    .line 660
    .line 661
    goto/16 :goto_1a

    .line 662
    .line 663
    :cond_18
    move-object v5, v3

    .line 664
    :goto_15
    :try_start_1d
    check-cast v0, Ljava/lang/Number;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    iput-object v5, v2, Lgha0;->n:Lyga0;

    .line 671
    .line 672
    iput-wide v7, v2, Lgha0;->r:J

    .line 673
    .line 674
    iput v3, v2, Lgha0;->q:I

    .line 675
    .line 676
    const/16 v0, 0xb

    .line 677
    .line 678
    iput v0, v2, Lgha0;->u:I

    .line 679
    .line 680
    iget-object v0, v6, Lufw0;->c:Ljfs;

    .line 681
    .line 682
    iget-object v0, v0, Ljfs;->c:Lifs;

    .line 683
    .line 684
    new-instance v10, Ltfw0;

    .line 685
    .line 686
    invoke-direct {v10, v6, v7, v8, v9}, Ltfw0;-><init>(Lufw0;JLtwp;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v0, v10, v2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8

    .line 693
    if-ne v0, v14, :cond_19

    .line 694
    .line 695
    goto/16 :goto_1a

    .line 696
    .line 697
    :cond_19
    :goto_16
    :try_start_1e
    check-cast v0, Lvbo0;

    .line 698
    .line 699
    if-gtz v3, :cond_1c

    .line 700
    .line 701
    iget v10, v0, Lvbo0;->b:I

    .line 702
    .line 703
    if-lez v10, :cond_1a

    .line 704
    .line 705
    iget-object v10, v0, Lvbo0;->c:Ljava/lang/Long;

    .line 706
    .line 707
    if-eqz v10, :cond_1a

    .line 708
    .line 709
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 710
    .line 711
    .line 712
    move-result-wide v16
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_b

    .line 713
    move-object v10, v5

    .line 714
    :try_start_1f
    iget-wide v4, v1, Llha0;->l:J

    .line 715
    .line 716
    cmp-long v4, v16, v4

    .line 717
    .line 718
    if-gez v4, :cond_1b

    .line 719
    .line 720
    goto :goto_17

    .line 721
    :catch_a
    move-exception v0

    .line 722
    move-object v3, v9

    .line 723
    move-object v5, v10

    .line 724
    goto :goto_18

    .line 725
    :catch_b
    move-exception v0

    .line 726
    move-object v10, v5

    .line 727
    goto/16 :goto_12

    .line 728
    .line 729
    :cond_1a
    move-object v10, v5

    .line 730
    :cond_1b
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, Ljava/lang/Number;

    .line 735
    .line 736
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 737
    .line 738
    .line 739
    move-result-wide v3

    .line 740
    iget-object v0, v0, Lvbo0;->d:Ljava/lang/Long;

    .line 741
    .line 742
    if-eqz v0, :cond_16

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 745
    .line 746
    .line 747
    move-result-wide v7

    .line 748
    cmp-long v0, v7, v3

    .line 749
    .line 750
    if-lez v0, :cond_16

    .line 751
    .line 752
    sub-long/2addr v7, v3

    .line 753
    invoke-virtual {v1, v7, v8}, Llha0;->g(J)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_14

    .line 757
    .line 758
    :cond_1c
    move-object v10, v5

    .line 759
    :goto_17
    new-instance v0, Ldha0;

    .line 760
    .line 761
    invoke-direct {v0, v9}, Ldha0;-><init>(Lbbn;)V

    .line 762
    .line 763
    .line 764
    iput-object v10, v2, Lgha0;->n:Lyga0;

    .line 765
    .line 766
    iput-object v9, v2, Lgha0;->o:Ljava/lang/Object;

    .line 767
    .line 768
    iput-wide v7, v2, Lgha0;->r:J

    .line 769
    .line 770
    iput v3, v2, Lgha0;->q:I

    .line 771
    .line 772
    const/16 v3, 0xc

    .line 773
    .line 774
    iput v3, v2, Lgha0;->u:I

    .line 775
    .line 776
    invoke-interface {v13, v2, v0}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a

    .line 780
    if-ne v0, v14, :cond_16

    .line 781
    .line 782
    goto :goto_1a

    .line 783
    :cond_1d
    :try_start_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 784
    .line 785
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 786
    .line 787
    .line 788
    throw v0
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_c
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_9

    .line 789
    :goto_18
    const-string v4, "statsig::LogCoordinator"

    .line 790
    .line 791
    const-string v7, "Failed to process logging coordinator command"

    .line 792
    .line 793
    invoke-static {v4, v7, v0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 794
    .line 795
    .line 796
    instance-of v4, v5, Luga0;

    .line 797
    .line 798
    if-eqz v4, :cond_1e

    .line 799
    .line 800
    check-cast v5, Luga0;

    .line 801
    .line 802
    iget-object v4, v5, Luga0;->a:Lbbn;

    .line 803
    .line 804
    invoke-virtual {v4, v0}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 805
    .line 806
    .line 807
    :cond_1e
    :goto_19
    if-nez v3, :cond_20

    .line 808
    .line 809
    iput-object v9, v2, Lgha0;->n:Lyga0;

    .line 810
    .line 811
    iput-object v9, v2, Lgha0;->o:Ljava/lang/Object;

    .line 812
    .line 813
    iput-object v9, v2, Lgha0;->p:Ljava/util/Iterator;

    .line 814
    .line 815
    const/16 v0, 0xf

    .line 816
    .line 817
    iput v0, v2, Lgha0;->u:I

    .line 818
    .line 819
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-static {v12, v2}, Lana;->K(Lana;Lvwp;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-ne v0, v14, :cond_1f

    .line 827
    .line 828
    :goto_1a
    return-object v14

    .line 829
    :cond_1f
    :goto_1b
    invoke-static {v0}, Lwte;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Lyga0;

    .line 834
    .line 835
    move-object v3, v0

    .line 836
    :cond_20
    const/4 v4, 0x5

    .line 837
    goto/16 :goto_b

    .line 838
    .line 839
    :catch_c
    move-exception v0

    .line 840
    throw v0

    .line 841
    :cond_21
    sget-object v0, La011;->a:La011;

    .line 842
    .line 843
    return-object v0

    .line 844
    nop

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    instance-of v3, v0, Lhha0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lhha0;

    .line 13
    .line 14
    iget v4, v3, Lhha0;->u:I

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
    iput v4, v3, Lhha0;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lhha0;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lhha0;-><init>(Llha0;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lhha0;->s:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    iget v5, v3, Lhha0;->u:I

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    if-eq v5, v10, :cond_5

    .line 46
    .line 47
    if-eq v5, v9, :cond_4

    .line 48
    .line 49
    if-eq v5, v8, :cond_3

    .line 50
    .line 51
    if-eq v5, v7, :cond_2

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    iget-object v5, v3, Lhha0;->o:Ljava/util/List;

    .line 56
    .line 57
    check-cast v5, Ljava/util/List;

    .line 58
    .line 59
    iget-object v12, v3, Lhha0;->n:Lote;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    move v8, v6

    .line 65
    move v6, v7

    .line 66
    goto/16 :goto_12

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    move v8, v6

    .line 70
    move v6, v7

    .line 71
    :goto_1
    move-object v14, v12

    .line 72
    goto/16 :goto_1a

    .line 73
    .line 74
    :catch_1
    move-exception v0

    .line 75
    goto/16 :goto_1c

    .line 76
    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v11

    .line 83
    :cond_2
    iget v5, v3, Lhha0;->r:I

    .line 84
    .line 85
    iget v12, v3, Lhha0;->q:I

    .line 86
    .line 87
    iget-object v13, v3, Lhha0;->p:Lgw70;

    .line 88
    .line 89
    iget-object v14, v3, Lhha0;->o:Ljava/util/List;

    .line 90
    .line 91
    check-cast v14, Ljava/util/List;

    .line 92
    .line 93
    iget-object v15, v3, Lhha0;->n:Lote;

    .line 94
    .line 95
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 96
    .line 97
    .line 98
    move v9, v5

    .line 99
    move v6, v7

    .line 100
    move-object v5, v14

    .line 101
    move-object v14, v15

    .line 102
    goto/16 :goto_e

    .line 103
    .line 104
    :catch_2
    move-exception v0

    .line 105
    move v8, v6

    .line 106
    move v6, v7

    .line 107
    move-object v5, v14

    .line 108
    move-object v14, v15

    .line 109
    goto/16 :goto_1a

    .line 110
    .line 111
    :catch_3
    move-exception v0

    .line 112
    move-object v5, v14

    .line 113
    goto/16 :goto_1c

    .line 114
    .line 115
    :cond_3
    iget v5, v3, Lhha0;->r:I

    .line 116
    .line 117
    iget v12, v3, Lhha0;->q:I

    .line 118
    .line 119
    iget-object v13, v3, Lhha0;->o:Ljava/util/List;

    .line 120
    .line 121
    check-cast v13, Ljava/util/List;

    .line 122
    .line 123
    iget-object v14, v3, Lhha0;->n:Lote;

    .line 124
    .line 125
    :try_start_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 126
    .line 127
    .line 128
    move v9, v5

    .line 129
    move-object v5, v13

    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :catch_4
    move-exception v0

    .line 133
    move v8, v6

    .line 134
    move v6, v7

    .line 135
    move-object v5, v13

    .line 136
    goto/16 :goto_1a

    .line 137
    .line 138
    :catch_5
    move-exception v0

    .line 139
    move-object v5, v13

    .line 140
    goto/16 :goto_1c

    .line 141
    .line 142
    :cond_4
    iget-object v5, v3, Lhha0;->o:Ljava/util/List;

    .line 143
    .line 144
    check-cast v5, Ljava/util/List;

    .line 145
    .line 146
    iget-object v12, v3, Lhha0;->n:Lote;

    .line 147
    .line 148
    :try_start_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 149
    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_5
    iget-object v5, v3, Lhha0;->n:Lote;

    .line 154
    .line 155
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Llha0;->j:Lana;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v5, Lrma;

    .line 168
    .line 169
    invoke-direct {v5, v0}, Lrma;-><init>(Lana;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    iput-object v5, v3, Lhha0;->n:Lote;

    .line 173
    .line 174
    iput-object v11, v3, Lhha0;->o:Ljava/util/List;

    .line 175
    .line 176
    iput-object v11, v3, Lhha0;->p:Lgw70;

    .line 177
    .line 178
    iput v10, v3, Lhha0;->u:I

    .line 179
    .line 180
    check-cast v5, Lrma;

    .line 181
    .line 182
    invoke-virtual {v5, v3}, Lrma;->b(Ltwp;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v4, :cond_7

    .line 187
    .line 188
    goto/16 :goto_11

    .line 189
    .line 190
    :cond_7
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_20

    .line 197
    .line 198
    check-cast v5, Lrma;

    .line 199
    .line 200
    invoke-virtual {v5}, Lrma;->c()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ldha0;

    .line 205
    .line 206
    new-instance v12, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Ldha0;->a:Lbbn;

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_8
    :try_start_4
    iget-object v0, v1, Llha0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Iterable;

    .line 225
    .line 226
    move-object v13, v0

    .line 227
    check-cast v13, Ljava/util/Collection;

    .line 228
    .line 229
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_a

    .line 234
    .line 235
    :cond_9
    move v8, v6

    .line 236
    move v6, v7

    .line 237
    goto/16 :goto_18

    .line 238
    .line 239
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_9

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    check-cast v13, Lrga0;

    .line 254
    .line 255
    iget-boolean v13, v13, Lrga0;->b:Z

    .line 256
    .line 257
    if-eqz v13, :cond_1c

    .line 258
    .line 259
    iget-object v0, v1, Llha0;->a:Lufw0;

    .line 260
    .line 261
    iget-object v13, v1, Llha0;->d:Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    check-cast v13, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v13

    .line 273
    iput-object v5, v3, Lhha0;->n:Lote;

    .line 274
    .line 275
    iput-object v12, v3, Lhha0;->o:Ljava/util/List;

    .line 276
    .line 277
    iput v9, v3, Lhha0;->u:I

    .line 278
    .line 279
    iget-object v15, v0, Lufw0;->c:Ljfs;

    .line 280
    .line 281
    iget-object v15, v15, Ljfs;->c:Lifs;

    .line 282
    .line 283
    new-instance v9, Ltfw0;

    .line 284
    .line 285
    invoke-direct {v9, v0, v13, v14, v11}, Ltfw0;-><init>(Lufw0;JLtwp;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v15, v9, v3}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    .line 292
    if-ne v0, v4, :cond_b

    .line 293
    .line 294
    goto/16 :goto_11

    .line 295
    .line 296
    :cond_b
    move-object/from16 v17, v12

    .line 297
    .line 298
    move-object v12, v5

    .line 299
    move-object/from16 v5, v17

    .line 300
    .line 301
    :goto_5
    :try_start_5
    check-cast v0, Lvbo0;

    .line 302
    .line 303
    iget v0, v0, Lvbo0;->a:I
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    :goto_6
    if-ge v9, v0, :cond_17

    .line 307
    .line 308
    :try_start_6
    iget-object v13, v1, Llha0;->a:Lufw0;

    .line 309
    .line 310
    new-instance v14, Lj59;

    .line 311
    .line 312
    iget-object v15, v1, Llha0;->d:Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    check-cast v15, Ljava/lang/Number;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 319
    .line 320
    :try_start_7
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    iget-object v15, v1, Llha0;->s:Ljava/util/LinkedHashMap;

    .line 325
    .line 326
    invoke-static {v15}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    invoke-direct {v14, v6, v7, v15}, Lj59;-><init>(JLjava/util/Map;)V

    .line 331
    .line 332
    .line 333
    iput-object v12, v3, Lhha0;->n:Lote;

    .line 334
    .line 335
    move-object v6, v5

    .line 336
    check-cast v6, Ljava/util/List;

    .line 337
    .line 338
    iput-object v6, v3, Lhha0;->o:Ljava/util/List;

    .line 339
    .line 340
    iput-object v11, v3, Lhha0;->p:Lgw70;

    .line 341
    .line 342
    iput v0, v3, Lhha0;->q:I

    .line 343
    .line 344
    iput v9, v3, Lhha0;->r:I

    .line 345
    .line 346
    iput v8, v3, Lhha0;->u:I

    .line 347
    .line 348
    iget-object v6, v13, Lufw0;->c:Ljfs;

    .line 349
    .line 350
    iget-object v6, v6, Ljfs;->c:Lifs;

    .line 351
    .line 352
    new-instance v7, Lqv5;

    .line 353
    .line 354
    const/16 v15, 0x8

    .line 355
    .line 356
    invoke-direct {v7, v15, v11, v13, v14}, Lqv5;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v6, v7, v3}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 363
    if-ne v6, v4, :cond_c

    .line 364
    .line 365
    goto/16 :goto_11

    .line 366
    .line 367
    :cond_c
    move-object v14, v12

    .line 368
    move v12, v0

    .line 369
    move-object v0, v6

    .line 370
    :goto_7
    :try_start_8
    move-object v13, v0

    .line 371
    check-cast v13, Lgw70;

    .line 372
    .line 373
    if-nez v13, :cond_d

    .line 374
    .line 375
    move v0, v12

    .line 376
    move-object v12, v14

    .line 377
    const/4 v6, 0x4

    .line 378
    goto/16 :goto_10

    .line 379
    .line 380
    :cond_d
    iget-object v0, v13, Lgw70;->b:Ljava/util/ArrayList;

    .line 381
    .line 382
    new-instance v6, Ljava/util/ArrayList;

    .line 383
    .line 384
    const/16 v7, 0xa

    .line 385
    .line 386
    invoke-static {v0, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_e

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Lwbo0;

    .line 408
    .line 409
    iget-object v7, v7, Lwbo0;->c:Luvu;

    .line 410
    .line 411
    iget-object v7, v7, Luvu;->a:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :catch_6
    move-exception v0

    .line 418
    const/4 v6, 0x4

    .line 419
    :goto_9
    const/4 v8, 0x5

    .line 420
    goto/16 :goto_1a

    .line 421
    .line 422
    :cond_e
    invoke-static {v6}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/lang/Iterable;

    .line 427
    .line 428
    new-instance v6, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-eqz v7, :cond_10

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    move-object v15, v7

    .line 448
    check-cast v15, Ljava/lang/String;

    .line 449
    .line 450
    iget-object v8, v1, Llha0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 451
    .line 452
    invoke-virtual {v8, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    check-cast v8, Lrga0;

    .line 457
    .line 458
    if-eqz v8, :cond_f

    .line 459
    .line 460
    iget-boolean v8, v8, Lrga0;->b:Z

    .line 461
    .line 462
    if-nez v8, :cond_f

    .line 463
    .line 464
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :cond_f
    const/4 v8, 0x3

    .line 468
    goto :goto_a

    .line 469
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_14

    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_13

    .line 484
    .line 485
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Ljava/lang/String;

    .line 490
    .line 491
    iget-object v7, v1, Llha0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 492
    .line 493
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    if-nez v8, :cond_12

    .line 498
    .line 499
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 500
    .line 501
    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-static {v8}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-virtual {v7, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    if-nez v6, :cond_11

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_11
    move-object v8, v6

    .line 516
    :cond_12
    :goto_c
    check-cast v8, Ljava/util/Set;

    .line 517
    .line 518
    iget-object v6, v13, Lgw70;->a:Ljava/lang/String;

    .line 519
    .line 520
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_13
    iget-object v0, v13, Lgw70;->b:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    add-int/2addr v9, v0

    .line 531
    move v0, v12

    .line 532
    move-object v12, v14

    .line 533
    const/4 v6, 0x5

    .line 534
    const/4 v7, 0x4

    .line 535
    :goto_d
    const/4 v8, 0x3

    .line 536
    goto/16 :goto_6

    .line 537
    .line 538
    :cond_14
    iget-object v0, v1, Llha0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 539
    .line 540
    iget-object v6, v13, Lgw70;->c:Luvu;

    .line 541
    .line 542
    iget-object v6, v6, Luvu;->a:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lrga0;

    .line 549
    .line 550
    iput-object v14, v3, Lhha0;->n:Lote;

    .line 551
    .line 552
    move-object v6, v5

    .line 553
    check-cast v6, Ljava/util/List;

    .line 554
    .line 555
    iput-object v6, v3, Lhha0;->o:Ljava/util/List;

    .line 556
    .line 557
    iput-object v13, v3, Lhha0;->p:Lgw70;

    .line 558
    .line 559
    iput v12, v3, Lhha0;->q:I

    .line 560
    .line 561
    iput v9, v3, Lhha0;->r:I
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 562
    .line 563
    const/4 v6, 0x4

    .line 564
    :try_start_9
    iput v6, v3, Lhha0;->u:I

    .line 565
    .line 566
    invoke-virtual {v1, v13, v0, v3}, Llha0;->c(Lgw70;Lrga0;Lvwp;)Ljava/lang/Enum;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-ne v0, v4, :cond_15

    .line 571
    .line 572
    goto :goto_11

    .line 573
    :cond_15
    :goto_e
    sget-object v7, Lzga0;->a:Lzga0;

    .line 574
    .line 575
    if-ne v0, v7, :cond_16

    .line 576
    .line 577
    iget-object v0, v13, Lgw70;->b:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 580
    .line 581
    .line 582
    move-result v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 583
    add-int/2addr v9, v0

    .line 584
    :cond_16
    move v7, v6

    .line 585
    move v0, v12

    .line 586
    move-object v12, v14

    .line 587
    const/4 v6, 0x5

    .line 588
    goto :goto_d

    .line 589
    :catch_7
    move-exception v0

    .line 590
    goto/16 :goto_9

    .line 591
    .line 592
    :goto_f
    move-object v14, v12

    .line 593
    goto/16 :goto_9

    .line 594
    .line 595
    :catch_8
    move-exception v0

    .line 596
    const/4 v6, 0x4

    .line 597
    goto :goto_f

    .line 598
    :catch_9
    move-exception v0

    .line 599
    move v6, v7

    .line 600
    goto :goto_f

    .line 601
    :cond_17
    move v6, v7

    .line 602
    :goto_10
    :try_start_a
    iget-object v7, v1, Llha0;->a:Lufw0;

    .line 603
    .line 604
    iget-object v8, v1, Llha0;->d:Lkotlin/jvm/functions/Function0;

    .line 605
    .line 606
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    check-cast v8, Ljava/lang/Number;

    .line 611
    .line 612
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 613
    .line 614
    .line 615
    move-result-wide v13

    .line 616
    iput-object v12, v3, Lhha0;->n:Lote;

    .line 617
    .line 618
    move-object v8, v5

    .line 619
    check-cast v8, Ljava/util/List;

    .line 620
    .line 621
    iput-object v8, v3, Lhha0;->o:Ljava/util/List;

    .line 622
    .line 623
    iput-object v11, v3, Lhha0;->p:Lgw70;

    .line 624
    .line 625
    iput v0, v3, Lhha0;->q:I

    .line 626
    .line 627
    iput v9, v3, Lhha0;->r:I
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    .line 628
    .line 629
    const/4 v8, 0x5

    .line 630
    :try_start_b
    iput v8, v3, Lhha0;->u:I

    .line 631
    .line 632
    iget-object v0, v7, Lufw0;->c:Ljfs;

    .line 633
    .line 634
    iget-object v0, v0, Ljfs;->c:Lifs;

    .line 635
    .line 636
    new-instance v9, Ltfw0;

    .line 637
    .line 638
    invoke-direct {v9, v7, v13, v14, v11}, Ltfw0;-><init>(Lufw0;JLtwp;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v0, v9, v3}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-ne v0, v4, :cond_18

    .line 646
    .line 647
    :goto_11
    return-object v4

    .line 648
    :cond_18
    :goto_12
    check-cast v0, Lvbo0;

    .line 649
    .line 650
    iget v7, v0, Lvbo0;->a:I

    .line 651
    .line 652
    if-nez v7, :cond_19

    .line 653
    .line 654
    iget-object v7, v1, Llha0;->s:Ljava/util/LinkedHashMap;

    .line 655
    .line 656
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    .line 657
    .line 658
    .line 659
    goto :goto_13

    .line 660
    :catch_a
    move-exception v0

    .line 661
    goto/16 :goto_1

    .line 662
    .line 663
    :cond_19
    :goto_13
    iget-object v7, v1, Llha0;->d:Lkotlin/jvm/functions/Function0;

    .line 664
    .line 665
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    check-cast v7, Ljava/lang/Number;

    .line 670
    .line 671
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 672
    .line 673
    .line 674
    move-result-wide v13

    .line 675
    iget-object v0, v0, Lvbo0;->d:Ljava/lang/Long;

    .line 676
    .line 677
    if-eqz v0, :cond_1a

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 680
    .line 681
    .line 682
    move-result-wide v15

    .line 683
    cmp-long v0, v15, v13

    .line 684
    .line 685
    if-lez v0, :cond_1a

    .line 686
    .line 687
    sub-long v13, v15, v13

    .line 688
    .line 689
    invoke-virtual {v1, v13, v14}, Llha0;->g(J)V

    .line 690
    .line 691
    .line 692
    :cond_1a
    move-object v0, v5

    .line 693
    check-cast v0, Ljava/lang/Iterable;

    .line 694
    .line 695
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    if-eqz v7, :cond_1b

    .line 704
    .line 705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    check-cast v7, Lbbn;

    .line 710
    .line 711
    invoke-virtual {v7, v2}, Liw60;->B0(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 712
    .line 713
    .line 714
    goto :goto_14

    .line 715
    :cond_1b
    move v7, v6

    .line 716
    move v6, v8

    .line 717
    move-object v5, v12

    .line 718
    :goto_15
    const/4 v8, 0x3

    .line 719
    const/4 v9, 0x2

    .line 720
    goto/16 :goto_2

    .line 721
    .line 722
    :catch_b
    move-exception v0

    .line 723
    const/4 v8, 0x5

    .line 724
    goto/16 :goto_1

    .line 725
    .line 726
    :goto_16
    move-object v14, v5

    .line 727
    move-object v5, v12

    .line 728
    goto :goto_1a

    .line 729
    :goto_17
    move-object v5, v12

    .line 730
    goto :goto_1c

    .line 731
    :catch_c
    move-exception v0

    .line 732
    move v8, v6

    .line 733
    move v6, v7

    .line 734
    goto :goto_16

    .line 735
    :catch_d
    move-exception v0

    .line 736
    goto :goto_17

    .line 737
    :cond_1c
    move v8, v6

    .line 738
    const/4 v8, 0x3

    .line 739
    goto/16 :goto_4

    .line 740
    .line 741
    :goto_18
    :try_start_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    if-eqz v7, :cond_1d

    .line 750
    .line 751
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    check-cast v7, Lbbn;

    .line 756
    .line 757
    invoke-virtual {v7, v2}, Liw60;->B0(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e

    .line 758
    .line 759
    .line 760
    goto :goto_19

    .line 761
    :catch_e
    move-exception v0

    .line 762
    goto :goto_16

    .line 763
    :cond_1d
    move v7, v6

    .line 764
    move v6, v8

    .line 765
    goto :goto_15

    .line 766
    :goto_1a
    const-string v7, "statsig::LogCoordinator"

    .line 767
    .line 768
    const-string v9, "Failed to upload logging events"

    .line 769
    .line 770
    invoke-static {v7, v9, v0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 771
    .line 772
    .line 773
    check-cast v5, Ljava/lang/Iterable;

    .line 774
    .line 775
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    if-eqz v7, :cond_1e

    .line 784
    .line 785
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    check-cast v7, Lbbn;

    .line 790
    .line 791
    invoke-virtual {v7, v0}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 792
    .line 793
    .line 794
    goto :goto_1b

    .line 795
    :cond_1e
    move v7, v6

    .line 796
    move v6, v8

    .line 797
    move-object v5, v14

    .line 798
    goto :goto_15

    .line 799
    :goto_1c
    check-cast v5, Ljava/lang/Iterable;

    .line 800
    .line 801
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-eqz v2, :cond_1f

    .line 810
    .line 811
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, Lbbn;

    .line 816
    .line 817
    check-cast v2, Liw60;

    .line 818
    .line 819
    invoke-virtual {v2, v0}, Liw60;->H(Ljava/lang/Throwable;)V

    .line 820
    .line 821
    .line 822
    goto :goto_1d

    .line 823
    :cond_1f
    throw v0

    .line 824
    :cond_20
    return-object v2
.end method

.method public final g(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Llha0;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr v0, p1

    .line 14
    iget-object v2, p0, Llha0;->m:Luhw0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Liw60;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Llha0;->n:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long v2, v2, v0

    .line 34
    .line 35
    if-gtz v2, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v2, p0, Llha0;->m:Luhw0;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Llha0;->n:Ljava/lang/Long;

    .line 51
    .line 52
    new-instance v0, Ljha0;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2, p0, v3}, Ljha0;-><init>(JLlha0;Ltwp;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    const/4 p2, 0x0

    .line 59
    iget-object v1, p0, Llha0;->e:Lsfs;

    .line 60
    .line 61
    invoke-static {v1, v3, p2, v0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Llha0;->m:Luhw0;

    .line 66
    .line 67
    return-void
.end method

.method public final h(Lgw70;Lgrw0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lkha0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lkha0;

    .line 7
    .line 8
    iget v1, v0, Lkha0;->p:I

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
    iput v1, v0, Lkha0;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lkha0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lkha0;-><init>(Llha0;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p0, v2, Lkha0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget p4, v2, Lkha0;->p:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    if-ne p4, v0, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v7

    .line 47
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p0, p1, Lgw70;->c:Luvu;

    .line 51
    .line 52
    iget-object p0, p0, Luvu;->b:Lvvu;

    .line 53
    .line 54
    iget-object v3, p0, Lvvu;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p1, Lgw70;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object p0, p1, Lgw70;->c:Luvu;

    .line 67
    .line 68
    iget-object p0, p0, Luvu;->b:Lvvu;

    .line 69
    .line 70
    iget-object v6, p0, Lvvu;->b:Ljava/util/List;

    .line 71
    .line 72
    iput v0, v2, Lkha0;->p:I

    .line 73
    .line 74
    move-object v1, p2

    .line 75
    check-cast v1, Lisw0;

    .line 76
    .line 77
    move-object v4, p3

    .line 78
    invoke-virtual/range {v1 .. v6}, Lisw0;->b(Lvwp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    sget-object p1, Lyfs;->a:Lyfs;

    .line 83
    .line 84
    if-ne p0, p1, :cond_3

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    :goto_2
    :try_start_2
    check-cast p0, Lb1z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    return-object p0

    .line 90
    :catch_0
    new-instance p0, Lz0z;

    .line 91
    .line 92
    invoke-direct {p0, v7, v7}, Lz0z;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    throw p0
.end method

.method public final i(Lcha0;)Lwbo0;
    .locals 9

    .line 1
    instance-of v0, p1, Lbha0;

    .line 2
    .line 3
    iget-object p0, p0, Llha0;->b:Ll230;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbha0;

    .line 8
    .line 9
    iget-object v0, p1, Lbha0;->a:Lnea0;

    .line 10
    .line 11
    iget-object v4, p1, Lbha0;->b:Luvu;

    .line 12
    .line 13
    iget-wide v5, p1, Lbha0;->c:J

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ll230;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v1, Lwbo0;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object p0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v3, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    array-length v7, p0

    .line 36
    invoke-direct/range {v1 .. v7}, Lwbo0;-><init>(Ljava/lang/String;Ljava/lang/String;Luvu;JI)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    instance-of v0, p1, Laha0;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p1, Laha0;

    .line 46
    .line 47
    iget-object v0, p1, Laha0;->a:Lt92;

    .line 48
    .line 49
    invoke-virtual {v0}, Lt92;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lnea0;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v5, p1, Laha0;->b:Luvu;

    .line 58
    .line 59
    iget-wide v6, p1, Laha0;->c:J

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ll230;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v2, Lwbo0;

    .line 66
    .line 67
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object p0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v4, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    array-length v8, p0

    .line 82
    invoke-direct/range {v2 .. v8}, Lwbo0;-><init>(Ljava/lang/String;Ljava/lang/String;Luvu;JI)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_1
    return-object v1

    .line 87
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method
