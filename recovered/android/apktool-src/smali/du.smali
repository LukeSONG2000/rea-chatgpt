.class public final Ldu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lmmj;

.field public final b:Lu2o;

.field public final c:Liwh;

.field public final d:Lsdi;

.field public final e:Lmsh;

.field public final f:Lwjf;

.field public final g:Lcqp;

.field public final h:Ll0b;

.field public final i:Lnmg;

.field public final j:Lr3w;

.field public final k:Lk2b0;

.field public final l:Lg1a0;

.field public final m:Lg1a0;

.field public final n:Ljava/util/Set;

.field public final o:Lg1a0;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r:Ljava/util/LinkedHashSet;

.field public final s:Lg1a0;

.field public final t:Lio40;

.field public final u:Lio40;

.field public final v:Lg1a0;

.field public final w:B


# direct methods
.method public constructor <init>(Lan;Lmmj;Lu2o;Liwh;Lsdi;Lmsh;Lwjf;Lcqp;Ll0b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldu;->a:Lmmj;

    .line 5
    .line 6
    iput-object p3, p0, Ldu;->b:Lu2o;

    .line 7
    .line 8
    iput-object p4, p0, Ldu;->c:Liwh;

    .line 9
    .line 10
    iput-object p5, p0, Ldu;->d:Lsdi;

    .line 11
    .line 12
    iput-object p6, p0, Ldu;->e:Lmsh;

    .line 13
    .line 14
    iput-object p7, p0, Ldu;->f:Lwjf;

    .line 15
    .line 16
    iput-object p8, p0, Ldu;->g:Lcqp;

    .line 17
    .line 18
    iput-object p9, p0, Ldu;->h:Ll0b;

    .line 19
    .line 20
    sget-object p3, Lrhn;->a:Lrhn;

    .line 21
    .line 22
    const-string p4, "ActivelyStreamingConversationRepository"

    .line 23
    .line 24
    invoke-static {p1, p4, p3}, Laoi;->a(Lwni;Ljava/lang/String;Ljni;)Lnmg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ldu;->i:Lnmg;

    .line 29
    .line 30
    const-string p3, "ActivelyStreamingConversationRepositoryImpl"

    .line 31
    .line 32
    const/4 p4, 0x6

    .line 33
    invoke-static {p4, p3}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Ldu;->j:Lr3w;

    .line 38
    .line 39
    new-instance p3, Lip;

    .line 40
    .line 41
    const/4 p4, 0x1

    .line 42
    invoke-direct {p3, p0, p4}, Lip;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    new-instance p5, Lk2b0;

    .line 46
    .line 47
    invoke-direct {p5, p3}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p5, p0, Ldu;->k:Lk2b0;

    .line 51
    .line 52
    sget-object p3, Lyin;->a:Lyin;

    .line 53
    .line 54
    invoke-static {p3}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    iput-object p5, p0, Ldu;->l:Lg1a0;

    .line 59
    .line 60
    invoke-static {p3}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    iput-object p6, p0, Ldu;->m:Lg1a0;

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
    iput-object p7, p0, Ldu;->n:Ljava/util/Set;

    .line 76
    .line 77
    sget-object p7, Loin;->a:Loin;

    .line 78
    .line 79
    invoke-static {p7}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 80
    .line 81
    .line 82
    move-result-object p7

    .line 83
    iput-object p7, p0, Ldu;->o:Lg1a0;

    .line 84
    .line 85
    new-instance p8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-direct {p8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p8, p0, Ldu;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    new-instance p8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-direct {p8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p8, p0, Ldu;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    new-instance p8, Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-direct {p8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p8, p0, Ldu;->r:Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    invoke-static {p3}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 107
    .line 108
    .line 109
    move-result-object p8

    .line 110
    iput-object p8, p0, Ldu;->s:Lg1a0;

    .line 111
    .line 112
    new-instance p9, Lbn;

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-direct {p9, v0, v1, v2}, Lbn;-><init>(ILcng;B)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lno;

    .line 121
    .line 122
    invoke-direct {v0, p5, p7, p9, v2}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    const-string p9, "ActivelyStreamingConversationRepository/conversationIds"

    .line 126
    .line 127
    invoke-static {p1, p9}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 128
    .line 129
    .line 130
    move-result-object p9

    .line 131
    sget-object v2, Lid80;->a:Lgih;

    .line 132
    .line 133
    invoke-static {v0, p9, v2, p3}, Lyrv;->P0(Llgp;Lwni;Ljd80;Ljava/lang/Object;)Lio40;

    .line 134
    .line 135
    .line 136
    move-result-object p9

    .line 137
    iput-object p9, p0, Ldu;->t:Lio40;

    .line 138
    .line 139
    new-instance p9, Lbu;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-direct {p9, p7, v0}, Lbu;-><init>(Lg1a0;B)V

    .line 143
    .line 144
    .line 145
    const-string p7, "ActivelyStreamingConversationRepository/pollingIds"

    .line 146
    .line 147
    invoke-static {p1, p7}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 148
    .line 149
    .line 150
    move-result-object p7

    .line 151
    invoke-static {p9, p7, v2, p3}, Lyrv;->P0(Llgp;Lwni;Ljd80;Ljava/lang/Object;)Lio40;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    iput-object p3, p0, Ldu;->u:Lio40;

    .line 156
    .line 157
    iput-object p8, p0, Ldu;->v:Lg1a0;

    .line 158
    .line 159
    const/16 p3, 0x14

    .line 160
    .line 161
    iput-byte p3, p0, Ldu;->w:B

    .line 162
    .line 163
    iget-object p2, p2, Lmmj;->d:Lg1a0;

    .line 164
    .line 165
    new-instance p3, Lto;

    .line 166
    .line 167
    const/4 p7, 0x4

    .line 168
    invoke-direct {p3, p7, v1, p4}, Lto;-><init>(ILcng;B)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2, p5, p6, p3}, Lasv;->s(Llgp;Llgp;Llgp;Lkotlin/jvm/functions/Function4;)Ljo;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    new-instance p3, Lcn;

    .line 176
    .line 177
    invoke-direct {p3, p0, v1, p4}, Lcn;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 178
    .line 179
    .line 180
    const-string p0, "schedulePollJobs"

    .line 181
    .line 182
    invoke-static {p2, p1, p0, p3}, Lb79;->y(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 183
    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZLgz20;III)V
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
    invoke-virtual/range {p4 .. p4}, Lgz20;->f()Ln1d0;

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
    new-instance v2, Lez20;

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
    invoke-direct/range {v2 .. v8}, Lez20;-><init>(ZIIILn1d0;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lm7h;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Ldu;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lyke;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    check-cast v3, Lzke;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    new-instance v10, Ljsh;

    .line 55
    .line 56
    if-eqz p4, :cond_3

    .line 57
    .line 58
    invoke-virtual/range {p4 .. p4}, Lgz20;->d()Lhz20;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v13, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v13, v9

    .line 65
    :goto_2
    if-eqz p4, :cond_4

    .line 66
    .line 67
    invoke-virtual/range {p4 .. p4}, Lgz20;->e()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v14, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v14, v9

    .line 78
    :goto_3
    if-eqz p4, :cond_5

    .line 79
    .line 80
    invoke-virtual/range {p4 .. p4}, Lgz20;->g()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v15, v2

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move-object v15, v9

    .line 91
    :goto_4
    if-eqz p4, :cond_6

    .line 92
    .line 93
    invoke-virtual/range {p4 .. p4}, Lgz20;->c()Lyje;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-interface {v2}, Lyje;->k0()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Llrm;->g(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :cond_6
    move/from16 v11, p3

    .line 112
    .line 113
    move/from16 v12, p7

    .line 114
    .line 115
    move-object/from16 v16, v9

    .line 116
    .line 117
    invoke-direct/range {v10 .. v16}, Ljsh;-><init>(ZILhz20;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Ldu;->e:Lmsh;

    .line 121
    .line 122
    invoke-virtual {v2, v1, v10}, Lmsh;->a(Ljava/lang/String;La88;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lm7h;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Ldu;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final b()Le1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu;->u:Lio40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lhz20;Lish;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lzke;

    .line 2
    .line 3
    invoke-direct {v0}, Lzke;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm7h;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ldu;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lyke;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v4, p0, Ldu;->j:Lr3w;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string p0, "Polling already in progress for "

    .line 27
    .line 28
    const-string p2, ", awaiting existing result"

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v4, p0, v3, v3, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lzke;

    .line 38
    .line 39
    invoke-virtual {v1, p3}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "Registering polling start for conversation "

    .line 47
    .line 48
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, " with source "

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v4, v1, v3, v3, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lm7h;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lgz20;

    .line 75
    .line 76
    invoke-static {}, Luky;->c()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    new-instance v6, Lrzb0;

    .line 81
    .line 82
    invoke-direct {v6, v4, v5}, Lrzb0;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, p2, v6}, Lgz20;-><init>(Lhz20;Lrzb0;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Ldu;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v1, Lksh;

    .line 94
    .line 95
    invoke-direct {v1, p2}, Lksh;-><init>(Lhz20;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Ldu;->e:Lmsh;

    .line 99
    .line 100
    invoke-virtual {p2, p1, v1}, Lmsh;->a(Ljava/lang/String;La88;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ldu;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Ldu;->m:Lg1a0;

    .line 107
    .line 108
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/util/Set;

    .line 113
    .line 114
    new-instance v1, Lm7h;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v1}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, v3, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p3}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldu;->l:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljc4;->B(Ljava/lang/String;Ljava/util/Set;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "Removing conversation "

    .line 16
    .line 17
    const-string v2, " from actively streaming conversations"

    .line 18
    .line 19
    invoke-static {v1, p1, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    iget-object p0, p0, Ldu;->j:Lr3w;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p0, v1, v3, v3, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/Set;

    .line 36
    .line 37
    new-instance v1, Lm7h;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1}, Lco70;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, v3, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Leng;)Ljava/lang/Object;
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
    instance-of v3, v2, Lcu;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcu;

    .line 13
    .line 14
    iget v4, v3, Lcu;->q:I

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
    iput v4, v3, Lcu;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcu;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcu;-><init>(Ldu;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcu;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcu;->q:I

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
    iget-object v1, v3, Lcu;->n:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Ldu;->a:Lmmj;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lmmj;->e(Ljava/lang/String;)Lghp;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v1, v3, Lcu;->n:Ljava/lang/String;

    .line 63
    .line 64
    iput v5, v3, Lcu;->q:I

    .line 65
    .line 66
    invoke-static {v2, v3}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne v2, v3, :cond_3

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_3
    :goto_1
    check-cast v2, Lvng;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Lvng;->e()Lmhx;

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
    iget-object v2, v2, Lvng;->o:Le44;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object v2, v6

    .line 91
    :goto_3
    sget-object v4, Le44;->b:Le44;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    if-ne v2, v4, :cond_6

    .line 95
    .line 96
    move v4, v5

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move v4, v7

    .line 99
    :goto_4
    if-nez v2, :cond_7

    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    iget-boolean v8, v3, Lmhx;->V0:Z

    .line 104
    .line 105
    if-ne v8, v5, :cond_7

    .line 106
    .line 107
    move v8, v5

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    move v8, v7

    .line 110
    :goto_5
    new-instance v9, Lm7h;

    .line 111
    .line 112
    invoke-direct {v9, v1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v10, v0, Ldu;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lgz20;

    .line 122
    .line 123
    if-eqz v9, :cond_8

    .line 124
    .line 125
    invoke-virtual {v9}, Lgz20;->e()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    goto :goto_6

    .line 130
    :cond_8
    move v10, v7

    .line 131
    :goto_6
    if-eqz v9, :cond_9

    .line 132
    .line 133
    invoke-virtual {v9}, Lgz20;->g()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    :cond_9
    iget-object v11, v0, Ldu;->n:Ljava/util/Set;

    .line 138
    .line 139
    invoke-static {v1, v11}, Ljc4;->B(Ljava/lang/String;Ljava/util/Set;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    sget-object v14, Ltid0;->a:Ltid0;

    .line 144
    .line 145
    const-string v15, " currentMessageId="

    .line 146
    .line 147
    const-string v16, "null"

    .line 148
    .line 149
    const-string v5, " source="

    .line 150
    .line 151
    const-string v6, " unsuccessfulUpdates="

    .line 152
    .line 153
    const-string v13, " successfulUpdates="

    .line 154
    .line 155
    move-object/from16 v17, v9

    .line 156
    .line 157
    const-string v9, " sawStreamComplete="

    .line 158
    .line 159
    move-object/from16 v18, v14

    .line 160
    .line 161
    const-string v14, " currentMessageEndedTurn="

    .line 162
    .line 163
    move/from16 v19, v4

    .line 164
    .line 165
    iget-object v4, v0, Ldu;->j:Lr3w;

    .line 166
    .line 167
    if-eqz v19, :cond_e

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    iget-object v2, v3, Lmhx;->a:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_a
    const/4 v2, 0x0

    .line 175
    :goto_7
    if-eqz v3, :cond_b

    .line 176
    .line 177
    iget-boolean v3, v3, Lmhx;->V0:Z

    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_8

    .line 184
    :cond_b
    const/4 v3, 0x0

    .line 185
    :goto_8
    new-instance v8, Lm7h;

    .line 186
    .line 187
    invoke-direct {v8, v1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v11, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v2, :cond_c

    .line 195
    .line 196
    :goto_9
    move-object/from16 v2, v16

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_c
    invoke-static {v2}, Lmnx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    goto :goto_9

    .line 204
    :goto_a
    if-eqz v17, :cond_d

    .line 205
    .line 206
    invoke-virtual/range {v17 .. v17}, Lgz20;->d()Lhz20;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    goto :goto_b

    .line 211
    :cond_d
    const/4 v11, 0x0

    .line 212
    :goto_b
    const-string v0, "Polling cancelled for "

    .line 213
    .line 214
    move-object/from16 v20, v4

    .line 215
    .line 216
    const-string v4, " because streaming resumed. clearedStreamComplete="

    .line 217
    .line 218
    invoke-static {v0, v1, v4, v15, v8}, Lb6u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object/from16 v4, v20

    .line 260
    .line 261
    const/16 v2, 0xe

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-static {v4, v0, v3, v3, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 265
    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    move v6, v7

    .line 269
    const/4 v7, 0x5

    .line 270
    const/4 v2, 0x0

    .line 271
    move-object/from16 v0, p0

    .line 272
    .line 273
    move v5, v10

    .line 274
    move-object/from16 v4, v17

    .line 275
    .line 276
    invoke-virtual/range {v0 .. v7}, Ldu;->a(Ljava/lang/String;ZZLgz20;III)V

    .line 277
    .line 278
    .line 279
    return-object v18

    .line 280
    :cond_e
    move v0, v7

    .line 281
    move v7, v10

    .line 282
    if-eqz v3, :cond_f

    .line 283
    .line 284
    iget-object v10, v3, Lmhx;->a:Ljava/lang/String;

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_f
    const/4 v10, 0x0

    .line 288
    :goto_c
    if-nez v10, :cond_10

    .line 289
    .line 290
    :goto_d
    move-object/from16 v10, v16

    .line 291
    .line 292
    goto :goto_e

    .line 293
    :cond_10
    invoke-static {v10}, Lmnx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    goto :goto_d

    .line 298
    :goto_e
    move-object/from16 v16, v11

    .line 299
    .line 300
    if-eqz v3, :cond_11

    .line 301
    .line 302
    iget-boolean v11, v3, Lmhx;->V0:Z

    .line 303
    .line 304
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    goto :goto_f

    .line 309
    :cond_11
    const/4 v11, 0x0

    .line 310
    :goto_f
    if-eqz v17, :cond_12

    .line 311
    .line 312
    invoke-virtual/range {v17 .. v17}, Lgz20;->d()Lhz20;

    .line 313
    .line 314
    .line 315
    move-result-object v20

    .line 316
    move-object/from16 v21, v20

    .line 317
    .line 318
    move-object/from16 v20, v3

    .line 319
    .line 320
    move-object/from16 v3, v21

    .line 321
    .line 322
    :goto_10
    move-object/from16 v21, v4

    .line 323
    .line 324
    goto :goto_11

    .line 325
    :cond_12
    move-object/from16 v20, v3

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    goto :goto_10

    .line 329
    :goto_11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    move/from16 v22, v0

    .line 332
    .line 333
    const-string v0, "Polling finishing for "

    .line 334
    .line 335
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v0, ". asyncStatus="

    .line 342
    .line 343
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, " isFinished="

    .line 362
    .line 363
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v0, " isStillStreaming="

    .line 367
    .line 368
    move/from16 v10, v19

    .line 369
    .line 370
    invoke-static {v4, v8, v0, v10, v9}, Lw2q;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    move/from16 v3, v22

    .line 392
    .line 393
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    move-object/from16 v15, v21

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    const/16 v11, 0xe

    .line 404
    .line 405
    invoke-static {v15, v4, v3, v3, v11}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 406
    .line 407
    .line 408
    new-instance v3, Lm7h;

    .line 409
    .line 410
    invoke-direct {v3, v1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v4, v16

    .line 414
    .line 415
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-nez v3, :cond_15

    .line 420
    .line 421
    if-eqz v20, :cond_13

    .line 422
    .line 423
    move-object/from16 v4, v20

    .line 424
    .line 425
    iget-boolean v4, v4, Lmhx;->V0:Z

    .line 426
    .line 427
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    goto :goto_12

    .line 432
    :cond_13
    const/4 v4, 0x0

    .line 433
    :goto_12
    if-eqz v17, :cond_14

    .line 434
    .line 435
    invoke-virtual/range {v17 .. v17}, Lgz20;->d()Lhz20;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    :goto_13
    move/from16 v16, v3

    .line 440
    .line 441
    goto :goto_14

    .line 442
    :cond_14
    const/4 v11, 0x0

    .line 443
    goto :goto_13

    .line 444
    :goto_14
    const-string v3, ". isFinished="

    .line 445
    .line 446
    move-object/from16 v20, v15

    .line 447
    .line 448
    const-string v15, " asyncStatus="

    .line 449
    .line 450
    move-object/from16 v19, v11

    .line 451
    .line 452
    const-string v11, "Polling marked unsuccessful for "

    .line 453
    .line 454
    invoke-static {v11, v1, v3, v15, v8}, Lb6u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    move/from16 v0, v22

    .line 483
    .line 484
    invoke-static {v3, v7, v6, v0, v5}, Lrhl;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v11, v19

    .line 488
    .line 489
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    move-object/from16 v15, v20

    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    const/16 v11, 0xe

    .line 500
    .line 501
    invoke-static {v15, v2, v3, v3, v11}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 502
    .line 503
    .line 504
    goto :goto_15

    .line 505
    :cond_15
    move/from16 v16, v3

    .line 506
    .line 507
    move/from16 v0, v22

    .line 508
    .line 509
    :goto_15
    if-eqz v17, :cond_17

    .line 510
    .line 511
    invoke-virtual/range {v17 .. v17}, Lgz20;->b()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-nez v2, :cond_16

    .line 516
    .line 517
    goto :goto_16

    .line 518
    :cond_16
    move v6, v0

    .line 519
    move v5, v7

    .line 520
    move v3, v8

    .line 521
    move-object/from16 v4, v17

    .line 522
    .line 523
    move-object/from16 v0, p0

    .line 524
    .line 525
    move v7, v2

    .line 526
    move/from16 v2, v16

    .line 527
    .line 528
    goto :goto_18

    .line 529
    :cond_17
    :goto_16
    if-eqz v16, :cond_18

    .line 530
    .line 531
    move v6, v0

    .line 532
    move v5, v7

    .line 533
    move v3, v8

    .line 534
    move/from16 v2, v16

    .line 535
    .line 536
    move-object/from16 v4, v17

    .line 537
    .line 538
    const/4 v7, 0x1

    .line 539
    :goto_17
    move-object/from16 v0, p0

    .line 540
    .line 541
    goto :goto_18

    .line 542
    :cond_18
    const/4 v5, 0x6

    .line 543
    move v2, v7

    .line 544
    move v7, v5

    .line 545
    move v5, v2

    .line 546
    move v6, v0

    .line 547
    move v3, v8

    .line 548
    move/from16 v2, v16

    .line 549
    .line 550
    move-object/from16 v4, v17

    .line 551
    .line 552
    goto :goto_17

    .line 553
    :goto_18
    invoke-virtual/range {v0 .. v7}, Ldu;->a(Ljava/lang/String;ZZLgz20;III)V

    .line 554
    .line 555
    .line 556
    return-object v18
.end method
