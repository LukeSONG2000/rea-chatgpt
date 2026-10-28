.class public final Le80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lant;

.field public final b:Lj9z;

.field public final c:Ljhr;

.field public final d:Lz2s;

.field public final e:Lobr;

.field public final f:Lkqo;

.field public final g:Lhh10;

.field public final h:Ljfi;

.field public final i:Lhwp;

.field public final j:Lega0;

.field public final k:Lt0y0;

.field public final l:Lsmw0;

.field public final m:Lsmw0;

.field public final n:Ljava/util/Set;

.field public final o:Lsmw0;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r:Ljava/util/LinkedHashSet;

.field public final s:Lsmw0;

.field public final t:Ldio0;

.field public final u:Ldio0;

.field public final v:Lsmw0;

.field public final w:B


# direct methods
.method public constructor <init>(Lqu51;Lant;Lj9z;Ljhr;Lz2s;Lobr;Lkqo;Lhh10;Ljfi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le80;->a:Lant;

    .line 5
    .line 6
    iput-object p3, p0, Le80;->b:Lj9z;

    .line 7
    .line 8
    iput-object p4, p0, Le80;->c:Ljhr;

    .line 9
    .line 10
    iput-object p5, p0, Le80;->d:Lz2s;

    .line 11
    .line 12
    iput-object p6, p0, Le80;->e:Lobr;

    .line 13
    .line 14
    iput-object p7, p0, Le80;->f:Lkqo;

    .line 15
    .line 16
    iput-object p8, p0, Le80;->g:Lhh10;

    .line 17
    .line 18
    iput-object p9, p0, Le80;->h:Ljfi;

    .line 19
    .line 20
    sget-object p3, Lufy;->a:Lufy;

    .line 21
    .line 22
    const-string p4, "ActivelyStreamingConversationRepository"

    .line 23
    .line 24
    invoke-static {p1, p4, p3}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Le80;->i:Lhwp;

    .line 29
    .line 30
    const-string p3, "ActivelyStreamingConversationRepositoryImpl"

    .line 31
    .line 32
    const/4 p4, 0x6

    .line 33
    invoke-static {p4, p3}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Le80;->j:Lega0;

    .line 38
    .line 39
    new-instance p3, Lu70;

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-direct {p3, p0, p4}, Lu70;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    new-instance p5, Lt0y0;

    .line 46
    .line 47
    invoke-direct {p5, p3}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p5, p0, Le80;->k:Lt0y0;

    .line 51
    .line 52
    sget-object p3, Lghy;->a:Lghy;

    .line 53
    .line 54
    invoke-static {p3}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    iput-object p5, p0, Le80;->l:Lsmw0;

    .line 59
    .line 60
    invoke-static {p3}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    iput-object p6, p0, Le80;->m:Lsmw0;

    .line 65
    .line 66
    new-instance p7, Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-direct {p7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p7}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p7

    .line 75
    iput-object p7, p0, Le80;->n:Ljava/util/Set;

    .line 76
    .line 77
    sget-object p7, Ltgy;->a:Ltgy;

    .line 78
    .line 79
    invoke-static {p7}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 80
    .line 81
    .line 82
    move-result-object p7

    .line 83
    iput-object p7, p0, Le80;->o:Lsmw0;

    .line 84
    .line 85
    new-instance p8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-direct {p8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p8, p0, Le80;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    new-instance p8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-direct {p8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p8, p0, Le80;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    new-instance p8, Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-direct {p8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p8, p0, Le80;->r:Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    invoke-static {p3}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 107
    .line 108
    .line 109
    move-result-object p8

    .line 110
    iput-object p8, p0, Le80;->s:Lsmw0;

    .line 111
    .line 112
    new-instance p9, Lv70;

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-direct {p9, v0, v1}, Lkxx0;-><init>(ILtwp;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ld910;

    .line 120
    .line 121
    invoke-direct {v0, p5, p7, p9}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 122
    .line 123
    .line 124
    const-string p9, "ActivelyStreamingConversationRepository/conversationIds"

    .line 125
    .line 126
    invoke-static {p1, p9}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 127
    .line 128
    .line 129
    move-result-object p9

    .line 130
    sget-object v2, Lpup;->k:Lev00;

    .line 131
    .line 132
    invoke-static {v0, p9, v2, p3}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 133
    .line 134
    .line 135
    move-result-object p9

    .line 136
    iput-object p9, p0, Le80;->t:Ldio0;

    .line 137
    .line 138
    new-instance p9, Lc80;

    .line 139
    .line 140
    invoke-direct {p9, p7, p4}, Lc80;-><init>(Lsmw0;B)V

    .line 141
    .line 142
    .line 143
    const-string p7, "ActivelyStreamingConversationRepository/pollingIds"

    .line 144
    .line 145
    invoke-static {p1, p7}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 146
    .line 147
    .line 148
    move-result-object p7

    .line 149
    invoke-static {p9, p7, v2, p3}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    iput-object p3, p0, Le80;->u:Ldio0;

    .line 154
    .line 155
    iput-object p8, p0, Le80;->v:Lsmw0;

    .line 156
    .line 157
    const/16 p3, 0x14

    .line 158
    .line 159
    iput-byte p3, p0, Le80;->w:B

    .line 160
    .line 161
    iget-object p2, p2, Lant;->f:Lsmw0;

    .line 162
    .line 163
    new-instance p3, Lx70;

    .line 164
    .line 165
    const/4 p7, 0x4

    .line 166
    invoke-direct {p3, p7, v1}, Lkxx0;-><init>(ILtwp;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p2, p5, p6, p3}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance p3, Ly70;

    .line 174
    .line 175
    invoke-direct {p3, p0, v1, p4}, Ly70;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 176
    .line 177
    .line 178
    const-string p0, "schedulePollJobs"

    .line 179
    .line 180
    invoke-static {p2, p1, p0, p3}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 181
    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZLxem0;III)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    add-int v4, p5, p6

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Lxem0;->f()Lgh01;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v9

    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    move-object v7, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v7, v9

    .line 21
    :goto_1
    new-instance v2, Lvem0;

    .line 22
    .line 23
    move/from16 v3, p2

    .line 24
    .line 25
    move/from16 v5, p5

    .line 26
    .line 27
    move/from16 v6, p6

    .line 28
    .line 29
    move/from16 v8, p7

    .line 30
    .line 31
    invoke-direct/range {v2 .. v8}, Lvem0;-><init>(ZIIILgh01;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lglq;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lglq;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Le80;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lbbn;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance v10, Llbr;

    .line 53
    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    invoke-virtual/range {p4 .. p4}, Lxem0;->d()Lyem0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v13, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v13, v9

    .line 63
    :goto_2
    if-eqz p4, :cond_4

    .line 64
    .line 65
    invoke-virtual/range {p4 .. p4}, Lxem0;->e()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v14, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object v14, v9

    .line 76
    :goto_3
    if-eqz p4, :cond_5

    .line 77
    .line 78
    invoke-virtual/range {p4 .. p4}, Lxem0;->g()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v15, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move-object v15, v9

    .line 89
    :goto_4
    if-eqz p4, :cond_6

    .line 90
    .line 91
    invoke-virtual/range {p4 .. p4}, Lxem0;->c()Ls9n;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-interface {v2}, Ls9n;->h()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v2, v3}, Ldnx;->i(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    :cond_6
    move/from16 v11, p3

    .line 110
    .line 111
    move/from16 v12, p7

    .line 112
    .line 113
    move-object/from16 v16, v9

    .line 114
    .line 115
    invoke-direct/range {v10 .. v16}, Llbr;-><init>(ZILyem0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Le80;->e:Lobr;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v10}, Lobr;->a(Ljava/lang/String;Ll281;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lglq;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Lglq;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Le80;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final b()Ldio0;
    .locals 0

    .line 1
    iget-object p0, p0, Le80;->u:Ldio0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lyem0;Ljbr;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, List;->e()Lbbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lglq;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lglq;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Le80;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbbn;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v4, p0, Le80;->j:Lega0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string p0, "Polling already in progress for "

    .line 26
    .line 27
    const-string p2, ", awaiting existing result"

    .line 28
    .line 29
    invoke-static {p0, p1, p2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v4, p0, v3, v3, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "Registering polling start for conversation "

    .line 44
    .line 45
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v5, " with source "

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v4, v1, v3, v3, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lglq;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lglq;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lxem0;

    .line 72
    .line 73
    invoke-static {}, Lhtd0;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    new-instance v5, Labz0;

    .line 78
    .line 79
    invoke-direct {v5, v3, v4}, Labz0;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, p2, v5}, Lxem0;-><init>(Lyem0;Labz0;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Le80;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lmbr;

    .line 91
    .line 92
    invoke-direct {v1, p2}, Lmbr;-><init>(Lyem0;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Le80;->e:Lobr;

    .line 96
    .line 97
    invoke-virtual {p2, p1, v1}, Lobr;->a(Ljava/lang/String;Ll281;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Le80;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p2, p0, Le80;->m:Lsmw0;

    .line 104
    .line 105
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v2, v1

    .line 110
    check-cast v2, Ljava/util/Set;

    .line 111
    .line 112
    new-instance v3, Lglq;

    .line 113
    .line 114
    invoke-direct {v3, p1}, Lglq;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p2, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_1

    .line 126
    .line 127
    invoke-virtual {v0, p3}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le80;->l:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1, v1}, Le1n;->D(Ljava/lang/String;Ljava/util/Set;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v1, "Removing conversation "

    .line 16
    .line 17
    const-string v2, " from actively streaming conversations"

    .line 18
    .line 19
    invoke-static {v1, p1, v2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    iget-object p0, p0, Le80;->j:Lega0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p0, v1, v3, v3, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, Ljava/util/Set;

    .line 37
    .line 38
    new-instance v2, Lglq;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Lglq;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, p0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 23

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
    instance-of v3, v2, Ld80;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ld80;

    .line 13
    .line 14
    iget v4, v3, Ld80;->q:I

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
    iput v4, v3, Ld80;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ld80;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ld80;-><init>(Le80;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ld80;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ld80;->q:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v1, v3, Ld80;->n:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Le80;->a:Lant;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lant;->f(Ljava/lang/String;)Ld4c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v1, v3, Ld80;->n:Ljava/lang/String;

    .line 63
    .line 64
    iput v5, v3, Ld80;->q:I

    .line 65
    .line 66
    invoke-static {v2, v3}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne v2, v3, :cond_3

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_3
    :goto_1
    check-cast v2, Lqxp;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Lqxp;->d()Lycc0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v3, v6

    .line 85
    :goto_2
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-object v2, v2, Lqxp;->q:Lsv6;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object v2, v6

    .line 91
    :goto_3
    sget-object v4, Lsv6;->b:Lsv6;

    .line 92
    .line 93
    if-ne v2, v4, :cond_6

    .line 94
    .line 95
    move v4, v5

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/4 v4, 0x0

    .line 98
    :goto_4
    if-nez v2, :cond_7

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    iget-boolean v8, v3, Lycc0;->h1:Z

    .line 103
    .line 104
    if-ne v8, v5, :cond_7

    .line 105
    .line 106
    move v8, v5

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const/4 v8, 0x0

    .line 109
    :goto_5
    new-instance v9, Lglq;

    .line 110
    .line 111
    invoke-direct {v9, v1}, Lglq;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v10, v0, Le80;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Lxem0;

    .line 121
    .line 122
    if-eqz v9, :cond_8

    .line 123
    .line 124
    invoke-virtual {v9}, Lxem0;->e()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    goto :goto_6

    .line 129
    :cond_8
    const/4 v10, 0x0

    .line 130
    :goto_6
    if-eqz v9, :cond_9

    .line 131
    .line 132
    invoke-virtual {v9}, Lxem0;->g()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    goto :goto_7

    .line 137
    :cond_9
    const/4 v11, 0x0

    .line 138
    :goto_7
    iget-object v12, v0, Le80;->n:Ljava/util/Set;

    .line 139
    .line 140
    invoke-static {v1, v12}, Le1n;->D(Ljava/lang/String;Ljava/util/Set;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    sget-object v15, La011;->a:La011;

    .line 145
    .line 146
    const-string v5, " currentMessageId="

    .line 147
    .line 148
    const-string v16, "null"

    .line 149
    .line 150
    const-string v7, " source="

    .line 151
    .line 152
    const-string v6, " unsuccessfulUpdates="

    .line 153
    .line 154
    const-string v14, " successfulUpdates="

    .line 155
    .line 156
    move-object/from16 v17, v9

    .line 157
    .line 158
    const-string v9, " sawStreamComplete="

    .line 159
    .line 160
    move-object/from16 v18, v15

    .line 161
    .line 162
    const-string v15, " currentMessageEndedTurn="

    .line 163
    .line 164
    move/from16 v19, v4

    .line 165
    .line 166
    iget-object v4, v0, Le80;->j:Lega0;

    .line 167
    .line 168
    if-eqz v19, :cond_10

    .line 169
    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    iget-object v2, v3, Lycc0;->a:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_a
    const/4 v2, 0x0

    .line 176
    :goto_8
    if-eqz v3, :cond_b

    .line 177
    .line 178
    iget-boolean v3, v3, Lycc0;->h1:Z

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    goto :goto_9

    .line 185
    :cond_b
    const/4 v3, 0x0

    .line 186
    :goto_9
    new-instance v8, Lglq;

    .line 187
    .line 188
    invoke-direct {v8, v1}, Lglq;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v12, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v17, :cond_c

    .line 196
    .line 197
    invoke-virtual/range {v17 .. v17}, Lxem0;->b()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    goto :goto_a

    .line 202
    :cond_c
    const/4 v12, 0x0

    .line 203
    :goto_a
    const/4 v0, 0x4

    .line 204
    if-ne v12, v0, :cond_d

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_d
    const/4 v0, 0x5

    .line 208
    :goto_b
    invoke-static {v0}, Lp4k0;->b(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    if-nez v2, :cond_e

    .line 213
    .line 214
    :goto_c
    move-object/from16 v2, v16

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_e
    invoke-static {v2}, Lukc0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    goto :goto_c

    .line 222
    :goto_d
    if-eqz v17, :cond_f

    .line 223
    .line 224
    invoke-virtual/range {v17 .. v17}, Lxem0;->d()Lyem0;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    move/from16 p1, v0

    .line 229
    .line 230
    move-object/from16 v0, v16

    .line 231
    .line 232
    :goto_e
    move-object/from16 v20, v4

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_f
    move/from16 p1, v0

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    goto :goto_e

    .line 239
    :goto_f
    const-string v4, " with reason "

    .line 240
    .line 241
    move-object/from16 v16, v0

    .line 242
    .line 243
    const-string v0, ". clearedStreamComplete="

    .line 244
    .line 245
    move-object/from16 v21, v6

    .line 246
    .line 247
    const-string v6, "Polling finished for "

    .line 248
    .line 249
    invoke-static {v6, v1, v4, v12, v0}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v5, v2, v15, v0, v8}, Lizr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-object/from16 v4, v21

    .line 269
    .line 270
    invoke-static {v0, v10, v4, v11, v7}, Lsh7;->C(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v2, v16

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object/from16 v6, v20

    .line 283
    .line 284
    const/16 v2, 0xe

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    invoke-static {v6, v0, v3, v3, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 288
    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    const/4 v3, 0x0

    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    move/from16 v7, p1

    .line 295
    .line 296
    move v5, v10

    .line 297
    move v6, v11

    .line 298
    move-object/from16 v4, v17

    .line 299
    .line 300
    invoke-virtual/range {v0 .. v7}, Le80;->a(Ljava/lang/String;ZZLxem0;III)V

    .line 301
    .line 302
    .line 303
    return-object v18

    .line 304
    :cond_10
    move-object/from16 v22, v6

    .line 305
    .line 306
    move-object v6, v4

    .line 307
    move-object/from16 v4, v22

    .line 308
    .line 309
    if-eqz v3, :cond_11

    .line 310
    .line 311
    iget-object v0, v3, Lycc0;->a:Ljava/lang/String;

    .line 312
    .line 313
    goto :goto_10

    .line 314
    :cond_11
    const/4 v0, 0x0

    .line 315
    :goto_10
    if-nez v0, :cond_12

    .line 316
    .line 317
    :goto_11
    move-object/from16 v0, v16

    .line 318
    .line 319
    goto :goto_12

    .line 320
    :cond_12
    invoke-static {v0}, Lukc0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v16

    .line 324
    goto :goto_11

    .line 325
    :goto_12
    move-object/from16 v16, v12

    .line 326
    .line 327
    if-eqz v3, :cond_13

    .line 328
    .line 329
    iget-boolean v12, v3, Lycc0;->h1:Z

    .line 330
    .line 331
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    goto :goto_13

    .line 336
    :cond_13
    const/4 v12, 0x0

    .line 337
    :goto_13
    if-eqz v17, :cond_14

    .line 338
    .line 339
    invoke-virtual/range {v17 .. v17}, Lxem0;->d()Lyem0;

    .line 340
    .line 341
    .line 342
    move-result-object v20

    .line 343
    move-object/from16 p1, v3

    .line 344
    .line 345
    move-object/from16 v3, v20

    .line 346
    .line 347
    :goto_14
    move-object/from16 v20, v6

    .line 348
    .line 349
    goto :goto_15

    .line 350
    :cond_14
    move-object/from16 p1, v3

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    goto :goto_14

    .line 354
    :goto_15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    move/from16 v21, v11

    .line 357
    .line 358
    const-string v11, "Polling finishing for "

    .line 359
    .line 360
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v11, ". asyncStatus="

    .line 367
    .line 368
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v0, " isFinished="

    .line 387
    .line 388
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v0, " isStillStreaming="

    .line 392
    .line 393
    move/from16 v5, v19

    .line 394
    .line 395
    invoke-static {v6, v8, v0, v5, v9}, Lp4k0;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move/from16 v11, v21

    .line 417
    .line 418
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    move-object/from16 v21, v4

    .line 426
    .line 427
    move-object/from16 v12, v20

    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    const/16 v6, 0xe

    .line 431
    .line 432
    invoke-static {v12, v3, v4, v4, v6}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 433
    .line 434
    .line 435
    new-instance v3, Lglq;

    .line 436
    .line 437
    invoke-direct {v3, v1}, Lglq;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v4, v16

    .line 441
    .line 442
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_17

    .line 447
    .line 448
    if-eqz p1, :cond_15

    .line 449
    .line 450
    move-object/from16 v6, p1

    .line 451
    .line 452
    iget-boolean v4, v6, Lycc0;->h1:Z

    .line 453
    .line 454
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    goto :goto_16

    .line 459
    :cond_15
    const/4 v4, 0x0

    .line 460
    :goto_16
    if-eqz v17, :cond_16

    .line 461
    .line 462
    invoke-virtual/range {v17 .. v17}, Lxem0;->d()Lyem0;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    :goto_17
    move/from16 p1, v3

    .line 467
    .line 468
    goto :goto_18

    .line 469
    :cond_16
    const/4 v6, 0x0

    .line 470
    goto :goto_17

    .line 471
    :goto_18
    const-string v3, ". isFinished="

    .line 472
    .line 473
    move-object/from16 v20, v12

    .line 474
    .line 475
    const-string v12, " asyncStatus="

    .line 476
    .line 477
    move-object/from16 v16, v6

    .line 478
    .line 479
    const-string v6, "Polling marked unsuccessful for "

    .line 480
    .line 481
    invoke-static {v6, v1, v3, v12, v8}, Lq8a0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    move-object/from16 v4, v21

    .line 510
    .line 511
    invoke-static {v3, v10, v4, v11, v7}, Lsh7;->C(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v6, v16

    .line 515
    .line 516
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    move-object/from16 v6, v20

    .line 524
    .line 525
    const/16 v2, 0xe

    .line 526
    .line 527
    const/4 v3, 0x0

    .line 528
    invoke-static {v6, v0, v3, v3, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 529
    .line 530
    .line 531
    goto :goto_19

    .line 532
    :cond_17
    move/from16 p1, v3

    .line 533
    .line 534
    :goto_19
    if-eqz v17, :cond_19

    .line 535
    .line 536
    invoke-virtual/range {v17 .. v17}, Lxem0;->b()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_18

    .line 541
    .line 542
    goto :goto_1a

    .line 543
    :cond_18
    move/from16 v2, p1

    .line 544
    .line 545
    move v7, v0

    .line 546
    move v3, v8

    .line 547
    move v5, v10

    .line 548
    move v6, v11

    .line 549
    move-object/from16 v4, v17

    .line 550
    .line 551
    move-object/from16 v0, p0

    .line 552
    .line 553
    goto :goto_1b

    .line 554
    :cond_19
    :goto_1a
    if-eqz p1, :cond_1a

    .line 555
    .line 556
    move-object/from16 v0, p0

    .line 557
    .line 558
    move/from16 v2, p1

    .line 559
    .line 560
    move v3, v8

    .line 561
    move v5, v10

    .line 562
    move v6, v11

    .line 563
    move-object/from16 v4, v17

    .line 564
    .line 565
    const/4 v7, 0x1

    .line 566
    goto :goto_1b

    .line 567
    :cond_1a
    const/4 v5, 0x6

    .line 568
    move-object/from16 v0, p0

    .line 569
    .line 570
    move/from16 v2, p1

    .line 571
    .line 572
    move v7, v5

    .line 573
    move v3, v8

    .line 574
    move v5, v10

    .line 575
    move v6, v11

    .line 576
    move-object/from16 v4, v17

    .line 577
    .line 578
    :goto_1b
    invoke-virtual/range {v0 .. v7}, Le80;->a(Ljava/lang/String;ZZLxem0;III)V

    .line 579
    .line 580
    .line 581
    return-object v18
.end method
