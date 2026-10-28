.class public final Lh0q0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lqne0;

.field public final b:Lqu51;

.field public final c:Lepp0;

.field public final d:Lvop0;

.field public final e:Lj9z;

.field public final f:Lsmw0;

.field public final g:Ldio0;

.field public final h:Lqmw0;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Lg6e0;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Lfg2;

.field public final m:Lyx6;

.field public final n:Lhwt;

.field public final o:Lpa7;

.field public final p:Ljtp0;

.field public final q:Lwqp0;

.field public final r:Laop0;

.field public final s:Lbll;

.field public final t:Lxsd0;

.field public final u:Lbf20;

.field public final v:Lorp0;

.field public final w:Lrxt0;

.field public final x:Lbio0;

.field public volatile y:Lgxp0;


# direct methods
.method public constructor <init>(Lqne0;Lqu51;Lepp0;Lvop0;Lj9z;Lfy1;Lwu51;Ldwp0;Landroid/app/Application;Lxv51;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0q0;->a:Lqne0;

    .line 5
    .line 6
    iput-object p2, p0, Lh0q0;->b:Lqu51;

    .line 7
    .line 8
    iput-object p3, p0, Lh0q0;->c:Lepp0;

    .line 9
    .line 10
    iput-object p4, p0, Lh0q0;->d:Lvop0;

    .line 11
    .line 12
    iput-object p5, p0, Lh0q0;->e:Lj9z;

    .line 13
    .line 14
    new-instance p1, Li0q0;

    .line 15
    .line 16
    invoke-direct {p1}, Li0q0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lh0q0;->f:Lsmw0;

    .line 24
    .line 25
    invoke-static {p1}, List;->p(Lb5e0;)Ldio0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lh0q0;->g:Ldio0;

    .line 30
    .line 31
    new-instance p3, Lre6;

    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    invoke-direct {p3, v0}, Lre6;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p3}, Lx2r0;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lqmw0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lh0q0;->h:Lqmw0;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lh0q0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    new-instance p1, Lg6e0;

    .line 52
    .line 53
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lh0q0;->j:Lg6e0;

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lh0q0;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    new-instance p1, Lfg2;

    .line 66
    .line 67
    invoke-direct {p1, p6}, Lfg2;-><init>(Lvs1;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lh0q0;->l:Lfg2;

    .line 71
    .line 72
    new-instance p1, Lyx6;

    .line 73
    .line 74
    invoke-direct {p1, p6}, Lyx6;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lh0q0;->m:Lyx6;

    .line 78
    .line 79
    new-instance p1, Lhwt;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p0, p1, Lhwt;->b:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p3, p1, Lhwt;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, p0, Lh0q0;->n:Lhwt;

    .line 94
    .line 95
    new-instance p1, Lpa7;

    .line 96
    .line 97
    const/4 p3, 0x6

    .line 98
    invoke-direct {p1, p0, p3}, Lpa7;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lh0q0;->o:Lpa7;

    .line 102
    .line 103
    new-instance p1, Ljtp0;

    .line 104
    .line 105
    invoke-direct {p1, p2, p0}, Ljtp0;-><init>(Lsfs;Lh0q0;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lh0q0;->p:Ljtp0;

    .line 109
    .line 110
    new-instance p1, Lwqp0;

    .line 111
    .line 112
    new-instance p6, Lxpe;

    .line 113
    .line 114
    invoke-direct {p6, p0, p3}, Lxpe;-><init>(Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p0, p2, p6}, Lwqp0;-><init>(Lh0q0;Lsfs;Lxpe;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lh0q0;->q:Lwqp0;

    .line 121
    .line 122
    new-instance p1, Laop0;

    .line 123
    .line 124
    new-instance p2, Lc53;

    .line 125
    .line 126
    const/16 p3, 0xf

    .line 127
    .line 128
    invoke-direct {p2, p0, p3}, Lc53;-><init>(Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    new-instance p6, Lt92;

    .line 132
    .line 133
    const/16 v0, 0x14

    .line 134
    .line 135
    invoke-direct {p6, p0, v0}, Lt92;-><init>(Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p0, p4, p2, p6}, Laop0;-><init>(Lh0q0;Lvop0;Lc53;Lt92;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lh0q0;->r:Laop0;

    .line 142
    .line 143
    new-instance p1, Lbll;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Lbll;-><init>(Lh0q0;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lh0q0;->s:Lbll;

    .line 149
    .line 150
    new-instance p1, Lxsd0;

    .line 151
    .line 152
    invoke-direct {p1, p0, p5, p7}, Lxsd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lh0q0;->t:Lxsd0;

    .line 156
    .line 157
    new-instance p1, Lbf20;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lbf20;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lh0q0;->u:Lbf20;

    .line 163
    .line 164
    move-object p7, p8

    .line 165
    move-object p8, p4

    .line 166
    new-instance p4, Lorp0;

    .line 167
    .line 168
    move-object p1, p9

    .line 169
    new-instance p9, Lvpw0;

    .line 170
    .line 171
    invoke-direct {p9, p1, p3}, Lvpw0;-><init>(Ljava/lang/Object;B)V

    .line 172
    .line 173
    .line 174
    move-object p6, p5

    .line 175
    move-object p5, p0

    .line 176
    invoke-direct/range {p4 .. p9}, Lorp0;-><init>(Lh0q0;Lj9z;Ldwp0;Lvop0;Lvpw0;)V

    .line 177
    .line 178
    .line 179
    iput-object p4, p5, Lh0q0;->v:Lorp0;

    .line 180
    .line 181
    const/16 p0, 0x20

    .line 182
    .line 183
    const/4 p1, 0x5

    .line 184
    const/4 p2, 0x0

    .line 185
    invoke-static {p2, p0, p2, p1}, Ljm01;->d(IIII)Lrxt0;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    iput-object p0, p5, Lh0q0;->w:Lrxt0;

    .line 190
    .line 191
    invoke-static {p0}, List;->o(Lx4e0;)Lbio0;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iput-object p0, p5, Lh0q0;->x:Lbio0;

    .line 196
    .line 197
    new-instance p0, Lzxp0;

    .line 198
    .line 199
    const/4 p1, 0x0

    .line 200
    invoke-direct {p0, p5, p1}, Lzxp0;-><init>(Lh0q0;Ltwp;)V

    .line 201
    .line 202
    .line 203
    const-string p1, "RemoteWorkspace/close"

    .line 204
    .line 205
    invoke-virtual {p10, p1, p0}, Lw6p0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lt6p0;

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public static synthetic e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v7, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v7, p6

    .line 9
    .line 10
    :goto_0
    const/4 v8, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move-object/from16 v9, p7

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v9}, Lh0q0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;ZLtwp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static l(Ljfy0;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljfy0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljfy0;->l()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "managed"

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljfy0;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljfy0;->l()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljfy0;->f()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {p0}, La0n;->v1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return-object p0

    .line 66
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public static m(Luz60;Lqdy0;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lg191;->k(Lqdy0;)Lqdy0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "text"

    .line 11
    .line 12
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "type"

    .line 17
    .line 18
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 23
    .line 24
    invoke-virtual {p1}, Lqdy0;->k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 37
    .line 38
    new-instance v1, Lkotlinx/serialization/json/a;

    .line 39
    .line 40
    sget-object v2, Lsgy;->a:Lsgy;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "text_elements"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 52
    .line 53
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Collection;

    .line 63
    .line 64
    sget-object v1, Lfsp0;->b:Lzy60;

    .line 65
    .line 66
    invoke-static {p1}, Ll191;->j(Lqdy0;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lqdy0;->e()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    invoke-static {p1, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lpwn0;

    .line 106
    .line 107
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    instance-of v5, v2, Lown0;

    .line 113
    .line 114
    if-eqz v5, :cond_0

    .line 115
    .line 116
    const-string v5, "localImage"

    .line 117
    .line 118
    invoke-static {v5}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 127
    .line 128
    check-cast v2, Lown0;

    .line 129
    .line 130
    invoke-virtual {v2}, Lown0;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v5, "path"

    .line 139
    .line 140
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_0
    instance-of v5, v2, Lnwn0;

    .line 148
    .line 149
    if-eqz v5, :cond_1

    .line 150
    .line 151
    const-string v5, "image"

    .line 152
    .line 153
    invoke-static {v5}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 162
    .line 163
    check-cast v2, Lnwn0;

    .line 164
    .line 165
    invoke-virtual {v2}, Lnwn0;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v5, "url"

    .line 174
    .line 175
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 180
    .line 181
    :goto_1
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 182
    .line 183
    invoke-direct {v2, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_2
    invoke-static {v0, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Lkotlinx/serialization/json/a;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    const-string p1, "input"

    .line 204
    .line 205
    invoke-virtual {p0, p1, v0}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public static n(Lh0q0;Ljava/lang/String;Lkotlinx/serialization/json/c;ZZJLefp0;Ljava/util/List;Lzn30;Ljava/lang/Long;I)V
    .locals 16

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v7, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v7, p5

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v9, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v9, p7

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v11, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v11, p8

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v1, v0, 0x100

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move-object v13, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v13, p9

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v0, v0, 0x200

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    move-object v15, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v15, p10

    .line 45
    .line 46
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v0, "id"

    .line 50
    .line 51
    move-object/from16 v4, p2

    .line 52
    .line 53
    invoke-static {v0, v4}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    new-instance v3, Lwxp0;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    move-object/from16 v12, p0

    .line 64
    .line 65
    move-object/from16 v14, p1

    .line 66
    .line 67
    move/from16 v6, p3

    .line 68
    .line 69
    move/from16 v5, p4

    .line 70
    .line 71
    invoke-direct/range {v3 .. v15}, Lwxp0;-><init>(Lkotlinx/serialization/json/c;ZZJLefp0;ZLjava/util/List;Lh0q0;Lzn30;Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v14, v0, v3}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/c;
    .locals 2

    .line 1
    new-instance v0, Luz60;

    .line 2
    .line 3
    invoke-direct {v0}, Luz60;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "threadId"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Lkotlinx/serialization/json/c;
    .locals 2

    .line 1
    new-instance v0, Luz60;

    .line 2
    .line 3
    invoke-direct {v0}, Luz60;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "threadId"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic x(Lh0q0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lh0q0;->w(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final a(Lvwp;Lzn30;Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v0, Lszp0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lszp0;

    .line 15
    .line 16
    iget v5, v4, Lszp0;->u:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lszp0;->u:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lszp0;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lszp0;-><init>(Lh0q0;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lszp0;->s:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    iget v6, v4, Lszp0;->u:I

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x2

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v7, :cond_2

    .line 45
    .line 46
    if-ne v6, v8, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :cond_2
    iget-object v2, v4, Lszp0;->r:Lkotlinx/serialization/json/c;

    .line 61
    .line 62
    iget-object v3, v4, Lszp0;->q:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v4, Lszp0;->p:Lkotlinx/serialization/json/c;

    .line 65
    .line 66
    iget-object v9, v4, Lszp0;->o:Lzn30;

    .line 67
    .line 68
    iget-object v10, v4, Lszp0;->n:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v3

    .line 74
    move-object v3, v6

    .line 75
    move-object v11, v9

    .line 76
    move-object v6, v2

    .line 77
    move-object v2, v10

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "method"

    .line 83
    .line 84
    invoke-static {v0, v3}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    sget-object v0, La011;->a:La011;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    const-string v6, "params"

    .line 94
    .line 95
    invoke-static {v6, v3}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v9, "thread/realtime/"

    .line 100
    .line 101
    invoke-static {v0, v9, v12}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_6

    .line 106
    .line 107
    iget-object v9, v1, Lh0q0;->w:Lrxt0;

    .line 108
    .line 109
    new-instance v10, Li6j0;

    .line 110
    .line 111
    invoke-direct {v10, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v4, Lszp0;->n:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v11, p2

    .line 117
    .line 118
    iput-object v11, v4, Lszp0;->o:Lzn30;

    .line 119
    .line 120
    iput-object v3, v4, Lszp0;->p:Lkotlinx/serialization/json/c;

    .line 121
    .line 122
    iput-object v0, v4, Lszp0;->q:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v6, v4, Lszp0;->r:Lkotlinx/serialization/json/c;

    .line 125
    .line 126
    iput v7, v4, Lszp0;->u:I

    .line 127
    .line 128
    invoke-virtual {v9, v10, v4}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-ne v9, v5, :cond_5

    .line 133
    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    :cond_5
    :goto_1
    move-object v9, v6

    .line 137
    move-object v6, v0

    .line 138
    move-object v0, v3

    .line 139
    move-object v3, v11

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move-object/from16 v11, p2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_2
    const/4 v13, 0x0

    .line 145
    if-eqz v9, :cond_7

    .line 146
    .line 147
    const-string v10, "thread"

    .line 148
    .line 149
    invoke-static {v10, v9}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move-object v10, v13

    .line 155
    :goto_3
    if-eqz v9, :cond_9

    .line 156
    .line 157
    const-string v11, "threadId"

    .line 158
    .line 159
    invoke-static {v11, v9}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    if-nez v11, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    :goto_4
    move-object v14, v11

    .line 167
    goto :goto_7

    .line 168
    :cond_9
    :goto_5
    if-eqz v9, :cond_a

    .line 169
    .line 170
    const-string v11, "conversationId"

    .line 171
    .line 172
    invoke-static {v11, v9}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    goto :goto_6

    .line 177
    :cond_a
    move-object v11, v13

    .line 178
    :goto_6
    if-nez v11, :cond_8

    .line 179
    .line 180
    if-eqz v10, :cond_b

    .line 181
    .line 182
    const-string v11, "id"

    .line 183
    .line 184
    invoke-static {v11, v10}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    goto :goto_4

    .line 189
    :cond_b
    move-object v14, v13

    .line 190
    :goto_7
    const-string v11, "id"

    .line 191
    .line 192
    invoke-virtual {v0, v11}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Lkotlinx/serialization/json/b;

    .line 197
    .line 198
    if-eqz v11, :cond_14

    .line 199
    .line 200
    const-string v7, "item/tool/call"

    .line 201
    .line 202
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_d

    .line 207
    .line 208
    iget-object v1, v1, Lh0q0;->y:Lgxp0;

    .line 209
    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    invoke-virtual {v1, v2, v3, v0}, Lgxp0;->i(Ljava/lang/String;Lzn30;Lkotlinx/serialization/json/c;)V

    .line 213
    .line 214
    .line 215
    :cond_c
    sget-object v0, La011;->a:La011;

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_d
    if-eqz v14, :cond_10

    .line 219
    .line 220
    if-eqz v9, :cond_10

    .line 221
    .line 222
    iget-object v0, v1, Lh0q0;->h:Lqmw0;

    .line 223
    .line 224
    invoke-virtual {v0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lco30;

    .line 235
    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    iget-object v0, v0, Lco30;->i:Ljava/util/Map;

    .line 239
    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljfy0;

    .line 247
    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    invoke-virtual {v0}, Ljfy0;->r()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_8

    .line 255
    :cond_e
    move-object v0, v13

    .line 256
    :goto_8
    if-nez v0, :cond_f

    .line 257
    .line 258
    sget-object v0, Lsgy;->a:Lsgy;

    .line 259
    .line 260
    :cond_f
    invoke-static {v11, v6, v9, v0}, Lt191;->h(Lkotlinx/serialization/json/b;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/util/List;)Lgsp0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    invoke-virtual {v3}, Lzn30;->c()J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    new-instance v9, Ljava/lang/Long;

    .line 271
    .line 272
    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v9}, Lgsp0;->a(Lgsp0;Ljava/lang/Long;)Lgsp0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_9

    .line 280
    :cond_10
    move-object v0, v13

    .line 281
    :goto_9
    if-eqz v0, :cond_12

    .line 282
    .line 283
    if-nez v14, :cond_11

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_11
    new-instance v3, Lsqb0;

    .line 287
    .line 288
    const/16 v4, 0x18

    .line 289
    .line 290
    invoke-direct {v3, v0, v11, v4}, Lsqb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2, v14, v3}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_12
    :goto_a
    iput-object v13, v4, Lszp0;->n:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v13, v4, Lszp0;->o:Lzn30;

    .line 300
    .line 301
    iput-object v13, v4, Lszp0;->p:Lkotlinx/serialization/json/c;

    .line 302
    .line 303
    iput-object v13, v4, Lszp0;->q:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v13, v4, Lszp0;->r:Lkotlinx/serialization/json/c;

    .line 306
    .line 307
    iput v8, v4, Lszp0;->u:I

    .line 308
    .line 309
    invoke-virtual {v3, v11, v4}, Lzn30;->j(Lkotlinx/serialization/json/b;Lvwp;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-ne v0, v5, :cond_13

    .line 314
    .line 315
    :goto_b
    return-object v5

    .line 316
    :cond_13
    :goto_c
    sget-object v0, La011;->a:La011;

    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_14
    if-eqz v9, :cond_15

    .line 320
    .line 321
    iget-object v0, v1, Lh0q0;->y:Lgxp0;

    .line 322
    .line 323
    if-eqz v0, :cond_15

    .line 324
    .line 325
    invoke-virtual {v0, v2, v3, v6, v9}, Lgxp0;->d(Ljava/lang/String;Lzn30;Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 326
    .line 327
    .line 328
    :cond_15
    const-string v0, "account/rateLimits/updated"

    .line 329
    .line 330
    invoke-static {v6, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_16

    .line 335
    .line 336
    if-eqz v9, :cond_16

    .line 337
    .line 338
    new-instance v0, Lxxp0;

    .line 339
    .line 340
    invoke-direct {v0, v9, v12}, Lxxp0;-><init>(Ljava/lang/Object;B)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2, v0}, Lh0q0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, La011;->a:La011;

    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_16
    const-string v0, "project/changed"

    .line 350
    .line 351
    invoke-static {v6, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const/4 v15, 0x3

    .line 356
    if-eqz v0, :cond_18

    .line 357
    .line 358
    new-instance v0, Lz7m0;

    .line 359
    .line 360
    const/16 v4, 0xa

    .line 361
    .line 362
    invoke-direct {v0, v4}, Lz7m0;-><init>(B)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2, v0}, Lh0q0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v1, Lh0q0;->h:Lqmw0;

    .line 369
    .line 370
    invoke-virtual {v0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/util/Map;

    .line 375
    .line 376
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lco30;

    .line 381
    .line 382
    if-eqz v0, :cond_17

    .line 383
    .line 384
    iget-object v0, v0, Lco30;->r:Lvfn0;

    .line 385
    .line 386
    if-eqz v0, :cond_17

    .line 387
    .line 388
    invoke-virtual {v0}, Lvfn0;->e()J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    iget-object v7, v1, Lh0q0;->b:Lqu51;

    .line 393
    .line 394
    new-instance v0, Ltzp0;

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    invoke-direct/range {v0 .. v6}, Ltzp0;-><init>(Lh0q0;Ljava/lang/String;Lzn30;JLtwp;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v7, v13, v12, v0, v15}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 401
    .line 402
    .line 403
    sget-object v0, La011;->a:La011;

    .line 404
    .line 405
    return-object v0

    .line 406
    :cond_17
    sget-object v0, La011;->a:La011;

    .line 407
    .line 408
    return-object v0

    .line 409
    :cond_18
    move-object/from16 v16, v3

    .line 410
    .line 411
    if-eqz v9, :cond_46

    .line 412
    .line 413
    if-nez v14, :cond_19

    .line 414
    .line 415
    goto/16 :goto_22

    .line 416
    .line 417
    :cond_19
    const-string v0, "thread/started"

    .line 418
    .line 419
    invoke-static {v6, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1c

    .line 424
    .line 425
    if-eqz v10, :cond_1c

    .line 426
    .line 427
    iget-object v0, v1, Lh0q0;->f:Lsmw0;

    .line 428
    .line 429
    :cond_1a
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    move-object v4, v3

    .line 434
    check-cast v4, Li0q0;

    .line 435
    .line 436
    iget-object v5, v4, Li0q0;->a:Ljava/util/Map;

    .line 437
    .line 438
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Lco30;

    .line 443
    .line 444
    if-nez v5, :cond_1b

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_1b
    iget-object v7, v4, Li0q0;->a:Ljava/util/Map;

    .line 448
    .line 449
    invoke-static {v5, v14}, Lo291;->o(Lco30;Ljava/lang/String;)Lco30;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-static {v5, v14, v6, v9, v13}, Lt291;->s(Lco30;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lrup0;)Lco30;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v2, v5, v7}, Li2o0;->f(Ljava/lang/String;Lco30;Ljava/util/Map;)Ljava/util/Map;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    iget-boolean v4, v4, Li0q0;->b:Z

    .line 462
    .line 463
    new-instance v7, Li0q0;

    .line 464
    .line 465
    invoke-direct {v7, v5, v4}, Li0q0;-><init>(Ljava/util/Map;Z)V

    .line 466
    .line 467
    .line 468
    move-object v4, v7

    .line 469
    :goto_d
    invoke-virtual {v0, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_1a

    .line 474
    .line 475
    move-object v3, v2

    .line 476
    move-object v2, v10

    .line 477
    const/4 v10, 0x0

    .line 478
    const/16 v11, 0x3f0

    .line 479
    .line 480
    move-object v4, v3

    .line 481
    const/4 v3, 0x1

    .line 482
    move-object v1, v4

    .line 483
    const/4 v4, 0x0

    .line 484
    const-wide/16 v5, 0x0

    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    const/4 v8, 0x0

    .line 488
    const/4 v9, 0x0

    .line 489
    move-object/from16 v0, p0

    .line 490
    .line 491
    invoke-static/range {v0 .. v11}, Lh0q0;->n(Lh0q0;Ljava/lang/String;Lkotlinx/serialization/json/c;ZZJLefp0;Ljava/util/List;Lzn30;Ljava/lang/Long;I)V

    .line 492
    .line 493
    .line 494
    move-object v2, v1

    .line 495
    move-object v1, v0

    .line 496
    new-instance v0, Lf28;

    .line 497
    .line 498
    const/16 v3, 0x19

    .line 499
    .line 500
    invoke-direct {v0, v14, v3}, Lf28;-><init>(Ljava/lang/String;B)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2, v0}, Lh0q0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 504
    .line 505
    .line 506
    iget-object v6, v1, Lh0q0;->b:Lqu51;

    .line 507
    .line 508
    new-instance v0, Lg7f0;

    .line 509
    .line 510
    const/16 v5, 0xd

    .line 511
    .line 512
    move-object v4, v13

    .line 513
    move-object/from16 v3, v16

    .line 514
    .line 515
    invoke-direct/range {v0 .. v5}, Lg7f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 516
    .line 517
    .line 518
    invoke-static {v6, v13, v12, v0, v15}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 519
    .line 520
    .line 521
    sget-object v0, La011;->a:La011;

    .line 522
    .line 523
    return-object v0

    .line 524
    :cond_1c
    move-object/from16 v3, v16

    .line 525
    .line 526
    const-string v0, "thread/closed"

    .line 527
    .line 528
    invoke-static {v6, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_1d

    .line 533
    .line 534
    const-string v0, "thread/archived"

    .line 535
    .line 536
    invoke-static {v6, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_1e

    .line 541
    .line 542
    :cond_1d
    move-object v4, v14

    .line 543
    goto/16 :goto_1f

    .line 544
    .line 545
    :cond_1e
    const-string v0, "thread/unarchived"

    .line 546
    .line 547
    invoke-static {v6, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_22

    .line 552
    .line 553
    iget-object v0, v1, Lh0q0;->f:Lsmw0;

    .line 554
    .line 555
    :cond_1f
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    move-object v5, v4

    .line 560
    check-cast v5, Li0q0;

    .line 561
    .line 562
    iget-object v6, v5, Li0q0;->a:Ljava/util/Map;

    .line 563
    .line 564
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    check-cast v6, Lco30;

    .line 569
    .line 570
    if-nez v6, :cond_20

    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_20
    iget-object v7, v5, Li0q0;->a:Ljava/util/Map;

    .line 574
    .line 575
    invoke-static {v6, v14}, Lo291;->o(Lco30;Ljava/lang/String;)Lco30;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-static {v2, v6, v7}, Li2o0;->f(Ljava/lang/String;Lco30;Ljava/util/Map;)Ljava/util/Map;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    iget-boolean v5, v5, Li0q0;->b:Z

    .line 584
    .line 585
    new-instance v7, Li0q0;

    .line 586
    .line 587
    invoke-direct {v7, v6, v5}, Li0q0;-><init>(Ljava/util/Map;Z)V

    .line 588
    .line 589
    .line 590
    move-object v5, v7

    .line 591
    :goto_e
    invoke-virtual {v0, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_1f

    .line 596
    .line 597
    iget-object v0, v1, Lh0q0;->h:Lqmw0;

    .line 598
    .line 599
    invoke-virtual {v0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Ljava/util/Map;

    .line 604
    .line 605
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lco30;

    .line 610
    .line 611
    if-eqz v0, :cond_21

    .line 612
    .line 613
    iget-object v0, v0, Lco30;->i:Ljava/util/Map;

    .line 614
    .line 615
    if-eqz v0, :cond_21

    .line 616
    .line 617
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Ljfy0;

    .line 622
    .line 623
    if-eqz v0, :cond_21

    .line 624
    .line 625
    invoke-virtual {v0}, Ljfy0;->t()J

    .line 626
    .line 627
    .line 628
    move-result-wide v4

    .line 629
    :goto_f
    move-wide v5, v4

    .line 630
    goto :goto_10

    .line 631
    :cond_21
    const-wide/16 v4, 0x0

    .line 632
    .line 633
    goto :goto_f

    .line 634
    :goto_10
    iget-object v8, v1, Lh0q0;->b:Lqu51;

    .line 635
    .line 636
    new-instance v0, Lrzp0;

    .line 637
    .line 638
    const/4 v7, 0x0

    .line 639
    move-object v4, v3

    .line 640
    move-object v3, v14

    .line 641
    invoke-direct/range {v0 .. v7}, Lrzp0;-><init>(Lh0q0;Ljava/lang/String;Ljava/lang/String;Lzn30;JLtwp;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v8, v13, v12, v0, v15}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 645
    .line 646
    .line 647
    sget-object v0, La011;->a:La011;

    .line 648
    .line 649
    return-object v0

    .line 650
    :cond_22
    move-object v4, v14

    .line 651
    const-string v0, "thread/project/updated"

    .line 652
    .line 653
    invoke-static {v6, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_23

    .line 658
    .line 659
    const-string v0, "projectId"

    .line 660
    .line 661
    invoke-virtual {v9, v0}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_23

    .line 666
    .line 667
    new-instance v0, Ltmh0;

    .line 668
    .line 669
    const/16 v5, 0x9

    .line 670
    .line 671
    invoke-direct {v0, v4, v9, v5}, Ltmh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v2, v0}, Lh0q0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 675
    .line 676
    .line 677
    iget-object v7, v1, Lh0q0;->b:Lqu51;

    .line 678
    .line 679
    new-instance v0, Lo290;

    .line 680
    .line 681
    const/4 v5, 0x0

    .line 682
    const/4 v6, 0x4

    .line 683
    move-object v4, v3

    .line 684
    move-object v3, v2

    .line 685
    move-object v2, v1

    .line 686
    move-object v1, v9

    .line 687
    invoke-direct/range {v0 .. v6}, Lo290;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V

    .line 688
    .line 689
    .line 690
    invoke-static {v7, v13, v12, v0, v15}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 691
    .line 692
    .line 693
    sget-object v0, La011;->a:La011;

    .line 694
    .line 695
    return-object v0

    .line 696
    :cond_23
    move-object v0, v9

    .line 697
    sget-object v5, Lrup0;->a:Leup0;

    .line 698
    .line 699
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-static {v6, v0}, Leup0;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lrup0;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    iget-object v8, v1, Lh0q0;->h:Lqmw0;

    .line 707
    .line 708
    invoke-virtual {v8}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    check-cast v8, Ljava/util/Map;

    .line 713
    .line 714
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    check-cast v8, Lco30;

    .line 719
    .line 720
    if-eqz v8, :cond_3b

    .line 721
    .line 722
    iget-object v8, v8, Lco30;->a:Lqjo;

    .line 723
    .line 724
    if-eqz v8, :cond_3b

    .line 725
    .line 726
    iget-object v9, v1, Lh0q0;->l:Lfg2;

    .line 727
    .line 728
    monitor-enter v9

    .line 729
    :try_start_0
    new-instance v10, Lwup0;

    .line 730
    .line 731
    invoke-virtual {v8}, Lqjo;->a()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    invoke-direct {v10, v11, v4}, Lwup0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    const-string v11, "turn/started"

    .line 739
    .line 740
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v11

    .line 744
    if-eqz v11, :cond_28

    .line 745
    .line 746
    const-string v7, "turn"

    .line 747
    .line 748
    invoke-static {v7, v0}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    if-eqz v7, :cond_27

    .line 753
    .line 754
    const-string v11, "id"

    .line 755
    .line 756
    invoke-static {v11, v7}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    if-nez v7, :cond_24

    .line 761
    .line 762
    goto :goto_13

    .line 763
    :cond_24
    iget-object v11, v9, Lfg2;->c:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v11, Ljava/util/LinkedHashSet;

    .line 766
    .line 767
    new-instance v14, Lxup0;

    .line 768
    .line 769
    invoke-direct {v14, v10, v7}, Lxup0;-><init>(Lwup0;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 776
    if-eqz v11, :cond_25

    .line 777
    .line 778
    monitor-exit v9

    .line 779
    goto/16 :goto_1b

    .line 780
    .line 781
    :cond_25
    :try_start_1
    iget-object v11, v9, Lfg2;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 784
    .line 785
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v14

    .line 789
    if-nez v14, :cond_26

    .line 790
    .line 791
    new-instance v14, Lvup0;

    .line 792
    .line 793
    invoke-static {v8}, Lhz81;->g(Lqjo;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    const-string v12, "notification"

    .line 798
    .line 799
    invoke-direct {v14, v8, v12}, Lvup0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v11, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    goto :goto_11

    .line 806
    :catchall_0
    move-exception v0

    .line 807
    move-object/from16 v16, v9

    .line 808
    .line 809
    goto/16 :goto_1a

    .line 810
    .line 811
    :cond_26
    :goto_11
    check-cast v14, Lvup0;

    .line 812
    .line 813
    invoke-virtual {v14, v7}, Lvup0;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 814
    .line 815
    .line 816
    :goto_12
    move-object/from16 v16, v9

    .line 817
    .line 818
    goto/16 :goto_19

    .line 819
    .line 820
    :cond_27
    :goto_13
    monitor-exit v9

    .line 821
    goto/16 :goto_1b

    .line 822
    .line 823
    :cond_28
    :try_start_2
    instance-of v8, v5, Lhup0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 824
    .line 825
    if-eqz v8, :cond_33

    .line 826
    .line 827
    :try_start_3
    move-object v7, v5

    .line 828
    check-cast v7, Lhup0;

    .line 829
    .line 830
    invoke-virtual {v7}, Lhup0;->a()Lqup0;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    if-eqz v7, :cond_29

    .line 835
    .line 836
    invoke-virtual {v7}, Lqup0;->a()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    if-nez v7, :cond_2a

    .line 841
    .line 842
    :cond_29
    move-object v8, v9

    .line 843
    goto/16 :goto_17

    .line 844
    .line 845
    :cond_2a
    iget-object v8, v9, Lfg2;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 848
    .line 849
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    check-cast v8, Lvup0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 854
    .line 855
    if-eqz v8, :cond_2b

    .line 856
    .line 857
    :try_start_4
    invoke-virtual {v8}, Lvup0;->f()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 861
    goto :goto_14

    .line 862
    :cond_2b
    move-object v8, v13

    .line 863
    :goto_14
    :try_start_5
    invoke-static {v8, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 867
    if-nez v7, :cond_2c

    .line 868
    .line 869
    monitor-exit v9

    .line 870
    goto/16 :goto_1b

    .line 871
    .line 872
    :cond_2c
    :try_start_6
    move-object v7, v5

    .line 873
    check-cast v7, Lhup0;

    .line 874
    .line 875
    invoke-virtual {v7}, Lhup0;->a()Lqup0;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    invoke-virtual {v7}, Lqup0;->b()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 884
    .line 885
    .line 886
    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 887
    const v11, -0x7416d1be

    .line 888
    .line 889
    .line 890
    if-eq v8, v11, :cond_31

    .line 891
    .line 892
    const v11, -0x539f09b5

    .line 893
    .line 894
    .line 895
    if-eq v8, v11, :cond_2f

    .line 896
    .line 897
    const v11, -0x4c696bc3

    .line 898
    .line 899
    .line 900
    if-eq v8, v11, :cond_2d

    .line 901
    .line 902
    move-object v8, v9

    .line 903
    goto :goto_15

    .line 904
    :cond_2d
    :try_start_7
    const-string v8, "failed"

    .line 905
    .line 906
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    if-nez v7, :cond_2e

    .line 911
    .line 912
    goto :goto_12

    .line 913
    :cond_2e
    const-string v18, "error"

    .line 914
    .line 915
    const-string v19, "turn_failed"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 916
    .line 917
    const/16 v21, 0x0

    .line 918
    .line 919
    const/16 v20, 0x0

    .line 920
    .line 921
    move-object/from16 v16, v9

    .line 922
    .line 923
    move-object/from16 v17, v10

    .line 924
    .line 925
    :try_start_8
    invoke-virtual/range {v16 .. v21}, Lfg2;->c(Lwup0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_19

    .line 929
    .line 930
    :catchall_1
    move-exception v0

    .line 931
    goto/16 :goto_1a

    .line 932
    .line 933
    :cond_2f
    move-object/from16 v16, v9

    .line 934
    .line 935
    move-object/from16 v17, v10

    .line 936
    .line 937
    const-string v8, "completed"

    .line 938
    .line 939
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v7

    .line 943
    if-nez v7, :cond_30

    .line 944
    .line 945
    goto/16 :goto_19

    .line 946
    .line 947
    :cond_30
    const-string v18, "success"

    .line 948
    .line 949
    const-string v19, "turn_completed"

    .line 950
    .line 951
    const/16 v21, 0x0

    .line 952
    .line 953
    const/16 v20, 0x0

    .line 954
    .line 955
    invoke-virtual/range {v16 .. v21}, Lfg2;->c(Lwup0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 956
    .line 957
    .line 958
    goto/16 :goto_19

    .line 959
    .line 960
    :cond_31
    move-object/from16 v16, v9

    .line 961
    .line 962
    move-object/from16 v17, v10

    .line 963
    .line 964
    :try_start_9
    const-string v8, "interrupted"

    .line 965
    .line 966
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v7

    .line 970
    if-nez v7, :cond_32

    .line 971
    .line 972
    goto/16 :goto_19

    .line 973
    .line 974
    :cond_32
    const-string v18, "canceled"

    .line 975
    .line 976
    const-string v19, "user_stopped"

    .line 977
    .line 978
    const/16 v21, 0x0

    .line 979
    .line 980
    const/16 v20, 0x0

    .line 981
    .line 982
    invoke-virtual/range {v16 .. v21}, Lfg2;->c(Lwup0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 983
    .line 984
    .line 985
    move-object/from16 v8, v16

    .line 986
    .line 987
    :goto_15
    move-object/from16 v16, v8

    .line 988
    .line 989
    goto/16 :goto_19

    .line 990
    .line 991
    :catchall_2
    move-exception v0

    .line 992
    move-object/from16 v8, v16

    .line 993
    .line 994
    goto/16 :goto_1a

    .line 995
    .line 996
    :catchall_3
    move-exception v0

    .line 997
    move-object v8, v9

    .line 998
    :goto_16
    move-object/from16 v16, v8

    .line 999
    .line 1000
    goto/16 :goto_1a

    .line 1001
    .line 1002
    :goto_17
    monitor-exit v8

    .line 1003
    goto/16 :goto_1b

    .line 1004
    .line 1005
    :cond_33
    move-object v8, v9

    .line 1006
    move-object v9, v10

    .line 1007
    :try_start_a
    instance-of v10, v5, Lkup0;

    .line 1008
    .line 1009
    if-eqz v10, :cond_37

    .line 1010
    .line 1011
    iget-object v10, v8, Lfg2;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 1014
    .line 1015
    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v10

    .line 1019
    check-cast v10, Lvup0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1020
    .line 1021
    if-nez v10, :cond_34

    .line 1022
    .line 1023
    monitor-exit v8

    .line 1024
    goto/16 :goto_1b

    .line 1025
    .line 1026
    :cond_34
    :try_start_b
    move-object v11, v5

    .line 1027
    check-cast v11, Lkup0;

    .line 1028
    .line 1029
    invoke-virtual {v11}, Lkup0;->a()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v11

    .line 1033
    if-eqz v11, :cond_35

    .line 1034
    .line 1035
    move-object v11, v5

    .line 1036
    check-cast v11, Lkup0;

    .line 1037
    .line 1038
    invoke-virtual {v11}, Lkup0;->a()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v11

    .line 1042
    invoke-virtual {v10}, Lvup0;->f()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v12

    .line 1046
    invoke-static {v11, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1050
    if-nez v11, :cond_35

    .line 1051
    .line 1052
    monitor-exit v8

    .line 1053
    goto/16 :goto_1b

    .line 1054
    .line 1055
    :catchall_4
    move-exception v0

    .line 1056
    goto :goto_16

    .line 1057
    :cond_35
    :try_start_c
    move-object v11, v5

    .line 1058
    check-cast v11, Lkup0;

    .line 1059
    .line 1060
    invoke-virtual {v11}, Lkup0;->b()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v11

    .line 1064
    if-eqz v11, :cond_36

    .line 1065
    .line 1066
    invoke-virtual {v10}, Lvup0;->c()I

    .line 1067
    .line 1068
    .line 1069
    move-result v9

    .line 1070
    add-int/2addr v9, v7

    .line 1071
    invoke-virtual {v10, v9}, Lvup0;->h(I)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_15

    .line 1075
    :cond_36
    const-string v18, "error"

    .line 1076
    .line 1077
    const-string v19, "turn_failed"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1078
    .line 1079
    const/16 v21, 0x0

    .line 1080
    .line 1081
    const/16 v20, 0x0

    .line 1082
    .line 1083
    move-object/from16 v16, v8

    .line 1084
    .line 1085
    move-object/from16 v17, v9

    .line 1086
    .line 1087
    :try_start_d
    invoke-virtual/range {v16 .. v21}, Lfg2;->c(Lwup0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_19

    .line 1091
    :cond_37
    move-object/from16 v16, v8

    .line 1092
    .line 1093
    move-object/from16 v17, v9

    .line 1094
    .line 1095
    const-string v7, "thread/status/changed"

    .line 1096
    .line 1097
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v7

    .line 1101
    if-eqz v7, :cond_3a

    .line 1102
    .line 1103
    const-string v7, "status"

    .line 1104
    .line 1105
    invoke-static {v7, v0}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    if-eqz v7, :cond_38

    .line 1110
    .line 1111
    const-string v8, "type"

    .line 1112
    .line 1113
    invoke-static {v8, v7}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    goto :goto_18

    .line 1118
    :cond_38
    move-object v7, v13

    .line 1119
    :goto_18
    const-string v8, "idle"

    .line 1120
    .line 1121
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v8

    .line 1125
    if-eqz v8, :cond_39

    .line 1126
    .line 1127
    const-string v18, "success"

    .line 1128
    .line 1129
    const-string v19, "thread_idle"

    .line 1130
    .line 1131
    const/16 v21, 0x0

    .line 1132
    .line 1133
    const/16 v20, 0x0

    .line 1134
    .line 1135
    invoke-virtual/range {v16 .. v21}, Lfg2;->c(Lwup0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_19

    .line 1139
    :cond_39
    const-string v8, "systemError"

    .line 1140
    .line 1141
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v7

    .line 1145
    if-eqz v7, :cond_3a

    .line 1146
    .line 1147
    const-string v18, "error"

    .line 1148
    .line 1149
    const-string v19, "thread_system_error"

    .line 1150
    .line 1151
    const/16 v21, 0x0

    .line 1152
    .line 1153
    const/16 v20, 0x0

    .line 1154
    .line 1155
    invoke-virtual/range {v16 .. v21}, Lfg2;->c(Lwup0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1156
    .line 1157
    .line 1158
    :cond_3a
    :goto_19
    monitor-exit v16

    .line 1159
    goto :goto_1b

    .line 1160
    :goto_1a
    :try_start_e
    monitor-exit v16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1161
    throw v0

    .line 1162
    :cond_3b
    :goto_1b
    iget-object v7, v1, Lh0q0;->f:Lsmw0;

    .line 1163
    .line 1164
    :cond_3c
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v8

    .line 1168
    move-object v9, v8

    .line 1169
    check-cast v9, Li0q0;

    .line 1170
    .line 1171
    iget-object v10, v9, Li0q0;->a:Ljava/util/Map;

    .line 1172
    .line 1173
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v10

    .line 1177
    check-cast v10, Lco30;

    .line 1178
    .line 1179
    if-nez v10, :cond_3d

    .line 1180
    .line 1181
    goto :goto_1c

    .line 1182
    :cond_3d
    iget-object v11, v9, Li0q0;->a:Ljava/util/Map;

    .line 1183
    .line 1184
    invoke-static {v10, v4, v6, v0, v5}, Lt291;->s(Lco30;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lrup0;)Lco30;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v10

    .line 1188
    invoke-static {v2, v10, v11}, Li2o0;->f(Ljava/lang/String;Lco30;Ljava/util/Map;)Ljava/util/Map;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v10

    .line 1192
    iget-boolean v9, v9, Li0q0;->b:Z

    .line 1193
    .line 1194
    new-instance v11, Li0q0;

    .line 1195
    .line 1196
    invoke-direct {v11, v10, v9}, Li0q0;-><init>(Ljava/util/Map;Z)V

    .line 1197
    .line 1198
    .line 1199
    move-object v9, v11

    .line 1200
    :goto_1c
    invoke-virtual {v7, v8, v9}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v8

    .line 1204
    if-eqz v8, :cond_3c

    .line 1205
    .line 1206
    iget-object v7, v1, Lh0q0;->h:Lqmw0;

    .line 1207
    .line 1208
    invoke-virtual {v7}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v7

    .line 1212
    check-cast v7, Ljava/util/Map;

    .line 1213
    .line 1214
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v7

    .line 1218
    check-cast v7, Lco30;

    .line 1219
    .line 1220
    if-eqz v7, :cond_3e

    .line 1221
    .line 1222
    iget-object v7, v7, Lco30;->i:Ljava/util/Map;

    .line 1223
    .line 1224
    goto :goto_1d

    .line 1225
    :cond_3e
    move-object v7, v13

    .line 1226
    :goto_1d
    if-nez v7, :cond_3f

    .line 1227
    .line 1228
    sget-object v7, Ltgy;->a:Ltgy;

    .line 1229
    .line 1230
    :cond_3f
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v7

    .line 1234
    if-nez v7, :cond_40

    .line 1235
    .line 1236
    sget-object v0, La011;->a:La011;

    .line 1237
    .line 1238
    return-object v0

    .line 1239
    :cond_40
    const-string v7, "thread/queue/changed"

    .line 1240
    .line 1241
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v7

    .line 1245
    if-eqz v7, :cond_41

    .line 1246
    .line 1247
    iget-object v7, v1, Lh0q0;->b:Lqu51;

    .line 1248
    .line 1249
    new-instance v0, Lzq;

    .line 1250
    .line 1251
    const/4 v5, 0x0

    .line 1252
    const/16 v6, 0x10

    .line 1253
    .line 1254
    invoke-direct/range {v0 .. v6}, Lzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1255
    .line 1256
    .line 1257
    const/4 v1, 0x0

    .line 1258
    invoke-static {v7, v13, v1, v0, v15}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 1259
    .line 1260
    .line 1261
    sget-object v0, La011;->a:La011;

    .line 1262
    .line 1263
    return-object v0

    .line 1264
    :cond_41
    new-instance v7, Lps;

    .line 1265
    .line 1266
    invoke-direct {v7, v6, v0, v1, v5}, Lps;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;Lh0q0;Lrup0;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v1, v2, v4, v7}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1270
    .line 1271
    .line 1272
    instance-of v0, v5, Lhup0;

    .line 1273
    .line 1274
    if-eqz v0, :cond_43

    .line 1275
    .line 1276
    check-cast v5, Lhup0;

    .line 1277
    .line 1278
    invoke-virtual {v5}, Lhup0;->a()Lqup0;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    if-eqz v0, :cond_42

    .line 1283
    .line 1284
    invoke-virtual {v0}, Lqup0;->b()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    goto :goto_1e

    .line 1289
    :cond_42
    move-object v0, v13

    .line 1290
    :goto_1e
    const-string v5, "completed"

    .line 1291
    .line 1292
    invoke-static {v0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_43

    .line 1297
    .line 1298
    iget-object v6, v1, Lh0q0;->b:Lqu51;

    .line 1299
    .line 1300
    new-instance v0, Lqea;

    .line 1301
    .line 1302
    const/4 v1, 0x0

    .line 1303
    move-object v5, v4

    .line 1304
    move-object v4, v2

    .line 1305
    move-object v2, v3

    .line 1306
    move-object/from16 v3, p0

    .line 1307
    .line 1308
    invoke-direct/range {v0 .. v5}, Lqea;-><init>(Ltwp;Lzn30;Lh0q0;Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    const/4 v1, 0x0

    .line 1312
    invoke-static {v6, v13, v1, v0, v15}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 1313
    .line 1314
    .line 1315
    :cond_43
    sget-object v0, La011;->a:La011;

    .line 1316
    .line 1317
    return-object v0

    .line 1318
    :goto_1f
    iget-object v0, v1, Lh0q0;->f:Lsmw0;

    .line 1319
    .line 1320
    :goto_20
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    move-object v6, v5

    .line 1325
    check-cast v6, Li0q0;

    .line 1326
    .line 1327
    iget-object v7, v6, Li0q0;->a:Ljava/util/Map;

    .line 1328
    .line 1329
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v7

    .line 1333
    check-cast v7, Lco30;

    .line 1334
    .line 1335
    if-nez v7, :cond_44

    .line 1336
    .line 1337
    goto :goto_21

    .line 1338
    :cond_44
    iget-object v8, v6, Li0q0;->a:Ljava/util/Map;

    .line 1339
    .line 1340
    invoke-static {v7, v4}, Lo291;->e(Lco30;Ljava/lang/String;)Lco30;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v7

    .line 1344
    invoke-static {v2, v7, v8}, Li2o0;->f(Ljava/lang/String;Lco30;Ljava/util/Map;)Ljava/util/Map;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v7

    .line 1348
    iget-boolean v6, v6, Li0q0;->b:Z

    .line 1349
    .line 1350
    new-instance v8, Li0q0;

    .line 1351
    .line 1352
    invoke-direct {v8, v7, v6}, Li0q0;-><init>(Ljava/util/Map;Z)V

    .line 1353
    .line 1354
    .line 1355
    move-object v6, v8

    .line 1356
    :goto_21
    invoke-virtual {v0, v5, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v5

    .line 1360
    if-eqz v5, :cond_45

    .line 1361
    .line 1362
    iget-object v7, v1, Lh0q0;->b:Lqu51;

    .line 1363
    .line 1364
    new-instance v0, Ljnj;

    .line 1365
    .line 1366
    const/4 v5, 0x0

    .line 1367
    const/4 v6, 0x6

    .line 1368
    invoke-direct/range {v0 .. v6}, Ljnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1369
    .line 1370
    .line 1371
    const/4 v1, 0x0

    .line 1372
    invoke-static {v7, v13, v1, v0, v15}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 1373
    .line 1374
    .line 1375
    sget-object v0, La011;->a:La011;

    .line 1376
    .line 1377
    return-object v0

    .line 1378
    :cond_45
    move-object/from16 v1, p0

    .line 1379
    .line 1380
    goto :goto_20

    .line 1381
    :cond_46
    :goto_22
    sget-object v0, La011;->a:La011;

    .line 1382
    .line 1383
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lh0q0;->f:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Li0q0;

    .line 9
    .line 10
    iget-object v3, v2, Li0q0;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lco30;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v4, v2, Li0q0;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v5, Li6j0;

    .line 28
    .line 29
    invoke-direct {v5, p1, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-boolean v2, v2, Li0q0;->b:Z

    .line 37
    .line 38
    new-instance v4, Li0q0;

    .line 39
    .line 40
    invoke-direct {v4, v3, v2}, Li0q0;-><init>(Ljava/util/Map;Z)V

    .line 41
    .line 42
    .line 43
    move-object v2, v4

    .line 44
    :goto_0
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lh0q0;->f:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Li0q0;

    .line 9
    .line 10
    iget-object v3, v2, Li0q0;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lco30;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v4, v2, Li0q0;->a:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v5, Lm7m0;

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    invoke-direct {v5, p3, v3, v6}, Lm7m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p2, v5}, Lo291;->d(Lco30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lco30;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p1, v3, v4}, Li2o0;->f(Ljava/lang/String;Lco30;Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-boolean v2, v2, Li0q0;->b:Z

    .line 38
    .line 39
    new-instance v4, Li0q0;

    .line 40
    .line 41
    invoke-direct {v4, v3, v2}, Li0q0;-><init>(Ljava/util/Map;Z)V

    .line 42
    .line 43
    .line 44
    move-object v2, v4

    .line 45
    :goto_0
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;ZLtwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    instance-of v8, v7, Luzp0;

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    move-object v8, v7

    .line 22
    check-cast v8, Luzp0;

    .line 23
    .line 24
    iget v9, v8, Luzp0;->Y:I

    .line 25
    .line 26
    const/high16 v10, -0x80000000

    .line 27
    .line 28
    and-int v11, v9, v10

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    sub-int/2addr v9, v10

    .line 33
    iput v9, v8, Luzp0;->Y:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v8, Luzp0;

    .line 37
    .line 38
    invoke-direct {v8, v1, v7}, Luzp0;-><init>(Lh0q0;Ltwp;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v7, v8, Luzp0;->A:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v9, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    iget v10, v8, Luzp0;->Y:I

    .line 46
    .line 47
    const/4 v12, 0x4

    .line 48
    const/4 v13, 0x3

    .line 49
    const/4 v14, 0x2

    .line 50
    const/4 v15, 0x1

    .line 51
    const/4 v11, 0x0

    .line 52
    if-eqz v10, :cond_5

    .line 53
    .line 54
    if-eq v10, v15, :cond_4

    .line 55
    .line 56
    if-eq v10, v14, :cond_3

    .line 57
    .line 58
    if-eq v10, v13, :cond_2

    .line 59
    .line 60
    if-ne v10, v12, :cond_1

    .line 61
    .line 62
    iget v2, v8, Luzp0;->z:I

    .line 63
    .line 64
    iget-object v3, v8, Luzp0;->v:Lqxo0;

    .line 65
    .line 66
    iget-object v4, v8, Luzp0;->u:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, v8, Luzp0;->r:Lzn30;

    .line 69
    .line 70
    iget-object v6, v8, Luzp0;->o:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, v8, Luzp0;->n:Ljava/lang/String;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v7}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_13

    .line 78
    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_14

    .line 81
    .line 82
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v11

    .line 88
    :cond_2
    iget v0, v8, Luzp0;->y:I

    .line 89
    .line 90
    iget-boolean v2, v8, Luzp0;->x:Z

    .line 91
    .line 92
    iget-boolean v3, v8, Luzp0;->w:Z

    .line 93
    .line 94
    iget-object v4, v8, Luzp0;->t:Lkotlinx/serialization/json/c;

    .line 95
    .line 96
    iget-object v5, v8, Luzp0;->s:Lco30;

    .line 97
    .line 98
    iget-object v6, v8, Luzp0;->r:Lzn30;

    .line 99
    .line 100
    iget-object v10, v8, Luzp0;->p:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v13, v8, Luzp0;->o:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v14, v8, Luzp0;->n:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v7}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_c

    .line 110
    .line 111
    :cond_3
    iget v0, v8, Luzp0;->y:I

    .line 112
    .line 113
    iget-boolean v2, v8, Luzp0;->x:Z

    .line 114
    .line 115
    iget-boolean v3, v8, Luzp0;->w:Z

    .line 116
    .line 117
    iget-object v4, v8, Luzp0;->s:Lco30;

    .line 118
    .line 119
    iget-object v5, v8, Luzp0;->r:Lzn30;

    .line 120
    .line 121
    iget-object v6, v8, Luzp0;->p:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v10, v8, Luzp0;->o:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v14, v8, Luzp0;->n:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v7}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v13, v10

    .line 131
    move-object v10, v6

    .line 132
    move-object v6, v5

    .line 133
    move-object v5, v4

    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_4
    iget v0, v8, Luzp0;->y:I

    .line 137
    .line 138
    iget-boolean v2, v8, Luzp0;->x:Z

    .line 139
    .line 140
    iget-boolean v3, v8, Luzp0;->w:Z

    .line 141
    .line 142
    iget-object v4, v8, Luzp0;->s:Lco30;

    .line 143
    .line 144
    iget-object v5, v8, Luzp0;->r:Lzn30;

    .line 145
    .line 146
    iget-object v6, v8, Luzp0;->q:Lkotlinx/serialization/json/c;

    .line 147
    .line 148
    iget-object v10, v8, Luzp0;->p:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v12, v8, Luzp0;->o:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v13, v8, Luzp0;->n:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v7}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_5
    invoke-static {v7}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p1}, Lh0q0;->h(Ljava/lang/String;)Lnh01;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    instance-of v10, v7, Lmh01;

    .line 167
    .line 168
    if-eqz v10, :cond_2a

    .line 169
    .line 170
    check-cast v7, Lmh01;

    .line 171
    .line 172
    iget-object v7, v7, Lmh01;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, Lzn30;

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    if-eq v7, v5, :cond_6

    .line 179
    .line 180
    const-string v0, "Remote session changed"

    .line 181
    .line 182
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_6
    iget-object v5, v1, Lh0q0;->h:Lqmw0;

    .line 188
    .line 189
    invoke-virtual {v5}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lco30;

    .line 200
    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    if-eqz v5, :cond_7

    .line 204
    .line 205
    iget-object v10, v5, Lco30;->i:Ljava/util/Map;

    .line 206
    .line 207
    if-eqz v10, :cond_7

    .line 208
    .line 209
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Ljfy0;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    move-object v10, v11

    .line 217
    :goto_1
    if-eqz v6, :cond_a

    .line 218
    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    const-string v12, "turn/start"

    .line 222
    .line 223
    invoke-static {v3, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_a

    .line 228
    .line 229
    if-eqz v2, :cond_a

    .line 230
    .line 231
    if-eqz v5, :cond_8

    .line 232
    .line 233
    iget-object v12, v5, Lco30;->a:Lqjo;

    .line 234
    .line 235
    if-eqz v12, :cond_8

    .line 236
    .line 237
    invoke-virtual {v12}, Lqjo;->b()I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    goto :goto_2

    .line 242
    :cond_8
    const/4 v12, 0x0

    .line 243
    :goto_2
    if-ne v12, v14, :cond_a

    .line 244
    .line 245
    if-eqz v10, :cond_9

    .line 246
    .line 247
    invoke-virtual {v10}, Ljfy0;->y()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    goto :goto_3

    .line 252
    :cond_9
    move-object v12, v11

    .line 253
    :goto_3
    const-string v13, "subagent"

    .line 254
    .line 255
    invoke-static {v12, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_a

    .line 260
    .line 261
    invoke-virtual {v10}, Ljfy0;->h()Lqdy0;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v12}, Lqdy0;->d()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    if-nez v12, :cond_a

    .line 270
    .line 271
    invoke-virtual {v10}, Ljfy0;->k()Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-static {v10, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-eqz v10, :cond_a

    .line 282
    .line 283
    iget-object v10, v1, Lh0q0;->y:Lgxp0;

    .line 284
    .line 285
    if-eqz v10, :cond_a

    .line 286
    .line 287
    invoke-virtual {v10, v7, v0, v2}, Lgxp0;->g(Lzn30;Ljava/lang/String;Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-ne v10, v15, :cond_a

    .line 292
    .line 293
    move v10, v15

    .line 294
    goto :goto_4

    .line 295
    :cond_a
    const/4 v10, 0x0

    .line 296
    :goto_4
    if-eqz v4, :cond_f

    .line 297
    .line 298
    if-eqz v10, :cond_b

    .line 299
    .line 300
    move-object v12, v11

    .line 301
    goto :goto_5

    .line 302
    :cond_b
    move-object v12, v2

    .line 303
    :goto_5
    iput-object v0, v8, Luzp0;->n:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v2, v8, Luzp0;->o:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v3, v8, Luzp0;->p:Ljava/lang/String;

    .line 308
    .line 309
    move-object/from16 v13, p5

    .line 310
    .line 311
    iput-object v13, v8, Luzp0;->q:Lkotlinx/serialization/json/c;

    .line 312
    .line 313
    iput-object v7, v8, Luzp0;->r:Lzn30;

    .line 314
    .line 315
    iput-object v5, v8, Luzp0;->s:Lco30;

    .line 316
    .line 317
    iput-boolean v4, v8, Luzp0;->w:Z

    .line 318
    .line 319
    iput-boolean v6, v8, Luzp0;->x:Z

    .line 320
    .line 321
    iput v10, v8, Luzp0;->y:I

    .line 322
    .line 323
    iput v15, v8, Luzp0;->Y:I

    .line 324
    .line 325
    invoke-virtual {v1, v0, v12, v8}, Lh0q0;->w(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    if-ne v12, v9, :cond_c

    .line 330
    .line 331
    :goto_6
    move-object v1, v9

    .line 332
    goto/16 :goto_12

    .line 333
    .line 334
    :cond_c
    move-object/from16 v18, v13

    .line 335
    .line 336
    move-object v13, v0

    .line 337
    move v0, v10

    .line 338
    move-object v10, v3

    .line 339
    move v3, v4

    .line 340
    move-object v4, v5

    .line 341
    move-object v5, v7

    .line 342
    move-object v7, v12

    .line 343
    move-object v12, v2

    .line 344
    move v2, v6

    .line 345
    move-object/from16 v6, v18

    .line 346
    .line 347
    :goto_7
    check-cast v7, Lnh01;

    .line 348
    .line 349
    instance-of v15, v7, Lmh01;

    .line 350
    .line 351
    if-eqz v15, :cond_d

    .line 352
    .line 353
    move-object v7, v5

    .line 354
    move-object v5, v4

    .line 355
    goto :goto_8

    .line 356
    :cond_d
    instance-of v0, v7, Lgh01;

    .line 357
    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    check-cast v7, Lgh01;

    .line 361
    .line 362
    return-object v7

    .line 363
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 364
    .line 365
    .line 366
    return-object v11

    .line 367
    :cond_f
    move-object/from16 v13, p5

    .line 368
    .line 369
    move-object v12, v2

    .line 370
    move v2, v6

    .line 371
    move-object v6, v13

    .line 372
    move-object v13, v0

    .line 373
    move v0, v10

    .line 374
    move-object v10, v3

    .line 375
    move v3, v4

    .line 376
    :goto_8
    iget-object v4, v1, Lh0q0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 377
    .line 378
    invoke-virtual {v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    if-eq v4, v7, :cond_10

    .line 383
    .line 384
    const-string v0, "Remote session changed"

    .line 385
    .line 386
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :cond_10
    if-eqz v3, :cond_12

    .line 392
    .line 393
    iget-object v4, v1, Lh0q0;->h:Lqmw0;

    .line 394
    .line 395
    invoke-virtual {v4}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Ljava/util/Map;

    .line 400
    .line 401
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Lco30;

    .line 406
    .line 407
    if-eqz v4, :cond_11

    .line 408
    .line 409
    iget-object v4, v4, Lco30;->a:Lqjo;

    .line 410
    .line 411
    if-eqz v4, :cond_11

    .line 412
    .line 413
    invoke-virtual {v4}, Lqjo;->b()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    goto :goto_9

    .line 418
    :cond_11
    const/4 v4, 0x0

    .line 419
    :goto_9
    if-ne v4, v14, :cond_12

    .line 420
    .line 421
    invoke-virtual {v6}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    sget-object v15, Lgve;->a:Ljava/nio/charset/Charset;

    .line 426
    .line 427
    invoke-virtual {v4, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    array-length v4, v4

    .line 432
    const/high16 v15, 0x300000

    .line 433
    .line 434
    if-le v4, v15, :cond_12

    .line 435
    .line 436
    const-string v0, "Cloud message exceeds 3 MiB"

    .line 437
    .line 438
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :cond_12
    const-string v4, "turn/start"

    .line 444
    .line 445
    invoke-static {v10, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_1d

    .line 450
    .line 451
    if-eqz v12, :cond_1d

    .line 452
    .line 453
    iget-object v4, v1, Lh0q0;->t:Lxsd0;

    .line 454
    .line 455
    iput-object v13, v8, Luzp0;->n:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v12, v8, Luzp0;->o:Ljava/lang/String;

    .line 458
    .line 459
    iput-object v10, v8, Luzp0;->p:Ljava/lang/String;

    .line 460
    .line 461
    iput-object v11, v8, Luzp0;->q:Lkotlinx/serialization/json/c;

    .line 462
    .line 463
    iput-object v7, v8, Luzp0;->r:Lzn30;

    .line 464
    .line 465
    iput-object v5, v8, Luzp0;->s:Lco30;

    .line 466
    .line 467
    iput-boolean v3, v8, Luzp0;->w:Z

    .line 468
    .line 469
    iput-boolean v2, v8, Luzp0;->x:Z

    .line 470
    .line 471
    iput v0, v8, Luzp0;->y:I

    .line 472
    .line 473
    iput v14, v8, Luzp0;->Y:I

    .line 474
    .line 475
    move-object/from16 p1, v4

    .line 476
    .line 477
    move-object/from16 p5, v6

    .line 478
    .line 479
    move-object/from16 p4, v7

    .line 480
    .line 481
    move-object/from16 p6, v8

    .line 482
    .line 483
    move-object/from16 p3, v12

    .line 484
    .line 485
    move-object/from16 p2, v13

    .line 486
    .line 487
    invoke-virtual/range {p1 .. p6}, Lxsd0;->d(Ljava/lang/String;Ljava/lang/String;Lzn30;Lkotlinx/serialization/json/c;Lvwp;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    move-object/from16 v4, p4

    .line 492
    .line 493
    if-ne v7, v9, :cond_13

    .line 494
    .line 495
    goto/16 :goto_6

    .line 496
    .line 497
    :cond_13
    move-object v6, v4

    .line 498
    move-object v14, v13

    .line 499
    move-object v13, v12

    .line 500
    :goto_a
    check-cast v7, Lnh01;

    .line 501
    .line 502
    instance-of v4, v7, Lmh01;

    .line 503
    .line 504
    if-eqz v4, :cond_1b

    .line 505
    .line 506
    check-cast v7, Lmh01;

    .line 507
    .line 508
    iget-object v4, v7, Lmh01;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 511
    .line 512
    if-eqz v3, :cond_18

    .line 513
    .line 514
    if-eqz v0, :cond_14

    .line 515
    .line 516
    move-object v7, v11

    .line 517
    goto :goto_b

    .line 518
    :cond_14
    move-object v7, v13

    .line 519
    :goto_b
    iput-object v14, v8, Luzp0;->n:Ljava/lang/String;

    .line 520
    .line 521
    iput-object v13, v8, Luzp0;->o:Ljava/lang/String;

    .line 522
    .line 523
    iput-object v10, v8, Luzp0;->p:Ljava/lang/String;

    .line 524
    .line 525
    iput-object v11, v8, Luzp0;->q:Lkotlinx/serialization/json/c;

    .line 526
    .line 527
    iput-object v6, v8, Luzp0;->r:Lzn30;

    .line 528
    .line 529
    iput-object v5, v8, Luzp0;->s:Lco30;

    .line 530
    .line 531
    iput-object v4, v8, Luzp0;->t:Lkotlinx/serialization/json/c;

    .line 532
    .line 533
    iput-boolean v3, v8, Luzp0;->w:Z

    .line 534
    .line 535
    iput-boolean v2, v8, Luzp0;->x:Z

    .line 536
    .line 537
    iput v0, v8, Luzp0;->y:I

    .line 538
    .line 539
    const/4 v12, 0x3

    .line 540
    iput v12, v8, Luzp0;->Y:I

    .line 541
    .line 542
    invoke-virtual {v1, v14, v7, v8}, Lh0q0;->w(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    if-ne v7, v9, :cond_15

    .line 547
    .line 548
    goto/16 :goto_6

    .line 549
    .line 550
    :cond_15
    :goto_c
    check-cast v7, Lnh01;

    .line 551
    .line 552
    instance-of v12, v7, Lmh01;

    .line 553
    .line 554
    if-eqz v12, :cond_16

    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_16
    instance-of v0, v7, Lgh01;

    .line 558
    .line 559
    if-eqz v0, :cond_17

    .line 560
    .line 561
    check-cast v7, Lgh01;

    .line 562
    .line 563
    return-object v7

    .line 564
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 565
    .line 566
    .line 567
    return-object v11

    .line 568
    :cond_18
    :goto_d
    iget-object v7, v1, Lh0q0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 569
    .line 570
    invoke-virtual {v7, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    if-eq v7, v6, :cond_19

    .line 575
    .line 576
    const-string v0, "Remote session changed"

    .line 577
    .line 578
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :cond_19
    iget-object v7, v1, Lh0q0;->y:Lgxp0;

    .line 584
    .line 585
    if-eqz v7, :cond_1a

    .line 586
    .line 587
    invoke-virtual {v7, v6, v14, v13}, Lgxp0;->a(Lzn30;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    if-eqz v7, :cond_1a

    .line 592
    .line 593
    new-instance v12, Lkotlinx/serialization/json/c;

    .line 594
    .line 595
    const-string v15, "clientUserMessageId"

    .line 596
    .line 597
    invoke-static {v7}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-static {v15, v7, v4}, Lizr0;->g(Ljava/lang/String;Lkotlinx/serialization/json/d;Lkotlinx/serialization/json/c;)Ljava/util/Map;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-direct {v12, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 606
    .line 607
    .line 608
    move-object v4, v5

    .line 609
    move-object v5, v6

    .line 610
    move-object v6, v12

    .line 611
    goto :goto_e

    .line 612
    :cond_1a
    move-object/from16 v18, v6

    .line 613
    .line 614
    move-object v6, v4

    .line 615
    move-object v4, v5

    .line 616
    move-object/from16 v5, v18

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_1b
    instance-of v0, v7, Lgh01;

    .line 620
    .line 621
    if-eqz v0, :cond_1c

    .line 622
    .line 623
    check-cast v7, Lgh01;

    .line 624
    .line 625
    return-object v7

    .line 626
    :cond_1c
    invoke-static {}, Lil;->f()V

    .line 627
    .line 628
    .line 629
    return-object v11

    .line 630
    :cond_1d
    move-object v4, v7

    .line 631
    move-object v14, v5

    .line 632
    move-object v5, v4

    .line 633
    move-object v4, v14

    .line 634
    move-object v14, v13

    .line 635
    move-object v13, v12

    .line 636
    :goto_e
    const-string v7, "turn/start"

    .line 637
    .line 638
    invoke-static {v10, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    if-eqz v7, :cond_1e

    .line 643
    .line 644
    if-eqz v13, :cond_1e

    .line 645
    .line 646
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    new-instance v12, Leh6;

    .line 655
    .line 656
    const/16 v15, 0x18

    .line 657
    .line 658
    invoke-direct {v12, v7, v5, v6, v15}, Leh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v14, v13, v12}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 662
    .line 663
    .line 664
    goto :goto_f

    .line 665
    :cond_1e
    move-object v7, v11

    .line 666
    :goto_f
    new-instance v12, Lqxo0;

    .line 667
    .line 668
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 669
    .line 670
    .line 671
    if-eqz v7, :cond_20

    .line 672
    .line 673
    if-eqz v13, :cond_20

    .line 674
    .line 675
    if-eqz v4, :cond_20

    .line 676
    .line 677
    iget-object v15, v1, Lh0q0;->l:Lfg2;

    .line 678
    .line 679
    iget-object v4, v4, Lco30;->a:Lqjo;

    .line 680
    .line 681
    monitor-enter v15

    .line 682
    :try_start_1
    new-instance v11, Lwup0;

    .line 683
    .line 684
    move-object/from16 p1, v4

    .line 685
    .line 686
    invoke-virtual/range {p1 .. p1}, Lqjo;->a()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-direct {v11, v4, v13}, Lwup0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iget-object v4, v15, Lfg2;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 696
    .line 697
    new-instance v1, Lvup0;

    .line 698
    .line 699
    move-object/from16 v17, v9

    .line 700
    .line 701
    invoke-static/range {p1 .. p1}, Lhz81;->g(Lqjo;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    move-object/from16 p1, v6

    .line 706
    .line 707
    const-string v6, "reply"

    .line 708
    .line 709
    invoke-direct {v1, v9, v6}, Lvup0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v4, v11, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 716
    if-nez v1, :cond_1f

    .line 717
    .line 718
    const/4 v1, 0x1

    .line 719
    goto :goto_10

    .line 720
    :cond_1f
    const/4 v1, 0x0

    .line 721
    :goto_10
    monitor-exit v15

    .line 722
    if-eqz v1, :cond_21

    .line 723
    .line 724
    const/4 v11, 0x1

    .line 725
    goto :goto_11

    .line 726
    :catchall_1
    move-exception v0

    .line 727
    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 728
    throw v0

    .line 729
    :cond_20
    move-object/from16 p1, v6

    .line 730
    .line 731
    move-object/from16 v17, v9

    .line 732
    .line 733
    :cond_21
    const/4 v11, 0x0

    .line 734
    :goto_11
    :try_start_3
    iput-object v14, v8, Luzp0;->n:Ljava/lang/String;

    .line 735
    .line 736
    iput-object v13, v8, Luzp0;->o:Ljava/lang/String;

    .line 737
    .line 738
    const/4 v1, 0x0

    .line 739
    iput-object v1, v8, Luzp0;->p:Ljava/lang/String;

    .line 740
    .line 741
    iput-object v1, v8, Luzp0;->q:Lkotlinx/serialization/json/c;

    .line 742
    .line 743
    iput-object v5, v8, Luzp0;->r:Lzn30;

    .line 744
    .line 745
    iput-object v1, v8, Luzp0;->s:Lco30;

    .line 746
    .line 747
    iput-object v1, v8, Luzp0;->t:Lkotlinx/serialization/json/c;

    .line 748
    .line 749
    iput-object v7, v8, Luzp0;->u:Ljava/lang/String;

    .line 750
    .line 751
    iput-object v12, v8, Luzp0;->v:Lqxo0;

    .line 752
    .line 753
    iput-boolean v3, v8, Luzp0;->w:Z

    .line 754
    .line 755
    iput-boolean v2, v8, Luzp0;->x:Z

    .line 756
    .line 757
    iput v0, v8, Luzp0;->y:I

    .line 758
    .line 759
    iput v11, v8, Luzp0;->z:I

    .line 760
    .line 761
    const/4 v0, 0x4

    .line 762
    iput v0, v8, Luzp0;->Y:I

    .line 763
    .line 764
    move-object/from16 v4, p1

    .line 765
    .line 766
    invoke-static {v8, v5, v10, v4}, Lzn30;->h(Lvwp;Lzn30;Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 770
    move-object/from16 v1, v17

    .line 771
    .line 772
    if-ne v0, v1, :cond_22

    .line 773
    .line 774
    :goto_12
    return-object v1

    .line 775
    :cond_22
    move-object v4, v7

    .line 776
    move v2, v11

    .line 777
    move-object v3, v12

    .line 778
    move-object v6, v13

    .line 779
    move-object v8, v14

    .line 780
    move-object v7, v0

    .line 781
    :goto_13
    :try_start_4
    check-cast v7, Lnh01;

    .line 782
    .line 783
    iput-object v7, v3, Lqxo0;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 784
    .line 785
    move-object/from16 v1, p0

    .line 786
    .line 787
    :try_start_5
    iget-object v0, v1, Lh0q0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 788
    .line 789
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    const/16 v9, 0x15

    .line 794
    .line 795
    if-eq v0, v5, :cond_25

    .line 796
    .line 797
    const-string v0, "Remote session changed"

    .line 798
    .line 799
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 800
    .line 801
    .line 802
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 803
    if-eqz v2, :cond_23

    .line 804
    .line 805
    iget-object v2, v1, Lh0q0;->l:Lfg2;

    .line 806
    .line 807
    iget-object v7, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v7, Lnh01;

    .line 810
    .line 811
    invoke-virtual {v2, v7, v8, v6}, Lfg2;->f(Lnh01;Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    :cond_23
    if-eqz v4, :cond_24

    .line 815
    .line 816
    if-eqz v6, :cond_24

    .line 817
    .line 818
    iget-object v2, v1, Lh0q0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 819
    .line 820
    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    if-ne v2, v5, :cond_24

    .line 825
    .line 826
    new-instance v2, Lv160;

    .line 827
    .line 828
    invoke-direct {v2, v4, v3, v9}, Lv160;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v8, v6, v2}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 832
    .line 833
    .line 834
    :cond_24
    return-object v0

    .line 835
    :cond_25
    if-eqz v2, :cond_26

    .line 836
    .line 837
    iget-object v0, v1, Lh0q0;->l:Lfg2;

    .line 838
    .line 839
    iget-object v2, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, Lnh01;

    .line 842
    .line 843
    invoke-virtual {v0, v2, v8, v6}, Lfg2;->f(Lnh01;Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    :cond_26
    if-eqz v4, :cond_27

    .line 847
    .line 848
    if-eqz v6, :cond_27

    .line 849
    .line 850
    iget-object v0, v1, Lh0q0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 851
    .line 852
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    if-ne v0, v5, :cond_27

    .line 857
    .line 858
    new-instance v0, Lv160;

    .line 859
    .line 860
    invoke-direct {v0, v4, v3, v9}, Lv160;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v8, v6, v0}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 864
    .line 865
    .line 866
    :cond_27
    return-object v7

    .line 867
    :catchall_2
    move-exception v0

    .line 868
    move-object/from16 v1, p0

    .line 869
    .line 870
    goto :goto_14

    .line 871
    :catchall_3
    move-exception v0

    .line 872
    move-object/from16 v1, p0

    .line 873
    .line 874
    move-object v4, v7

    .line 875
    move v2, v11

    .line 876
    move-object v3, v12

    .line 877
    move-object v6, v13

    .line 878
    move-object v8, v14

    .line 879
    :goto_14
    if-eqz v2, :cond_28

    .line 880
    .line 881
    iget-object v2, v1, Lh0q0;->l:Lfg2;

    .line 882
    .line 883
    iget-object v7, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v7, Lnh01;

    .line 886
    .line 887
    invoke-virtual {v2, v7, v8, v6}, Lfg2;->f(Lnh01;Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    :cond_28
    if-eqz v4, :cond_29

    .line 891
    .line 892
    if-eqz v6, :cond_29

    .line 893
    .line 894
    iget-object v2, v1, Lh0q0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 895
    .line 896
    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    if-ne v2, v5, :cond_29

    .line 901
    .line 902
    new-instance v2, Lny20;

    .line 903
    .line 904
    const/16 v5, 0x1a

    .line 905
    .line 906
    invoke-direct {v2, v4, v3, v5}, Lny20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v8, v6, v2}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 910
    .line 911
    .line 912
    :cond_29
    throw v0

    .line 913
    :cond_2a
    instance-of v0, v7, Lgh01;

    .line 914
    .line 915
    if-eqz v0, :cond_2b

    .line 916
    .line 917
    check-cast v7, Lgh01;

    .line 918
    .line 919
    return-object v7

    .line 920
    :cond_2b
    invoke-static {}, Lil;->f()V

    .line 921
    .line 922
    .line 923
    const/16 v16, 0x0

    .line 924
    .line 925
    return-object v16
.end method

.method public final f(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lvzp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvzp0;

    .line 7
    .line 8
    iget v1, v0, Lvzp0;->p:I

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
    iput v1, v0, Lvzp0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvzp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvzp0;-><init>(Lh0q0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvzp0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvzp0;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lvzp0;->p:I

    .line 49
    .line 50
    invoke-virtual {p0, p2, p3, v3, v0}, Lh0q0;->g(Ljava/lang/String;ZLzn30;Lvwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p0, Lyfs;->a:Lyfs;

    .line 55
    .line 56
    if-ne p1, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Lnh01;

    .line 60
    .line 61
    instance-of p0, p1, Lmh01;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    check-cast p1, Lmh01;

    .line 66
    .line 67
    iget-object p0, p1, Lmh01;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lzn30;

    .line 70
    .line 71
    new-instance p0, Lmh01;

    .line 72
    .line 73
    sget-object p1, La011;->a:La011;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    instance-of p0, p1, Lgh01;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 85
    .line 86
    .line 87
    return-object v3
.end method

.method public final g(Ljava/lang/String;ZLzn30;Lvwp;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    iget-object v2, v1, Lh0q0;->d:Lvop0;

    .line 6
    .line 7
    iget-object v3, v2, Lvop0;->s:Ls9k;

    .line 8
    .line 9
    instance-of v4, v0, Lwzp0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lwzp0;

    .line 15
    .line 16
    iget v5, v4, Lwzp0;->z:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lwzp0;->z:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lwzp0;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lwzp0;-><init>(Lh0q0;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lwzp0;->x:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lwzp0;->z:I

    .line 36
    .line 37
    iget-object v12, v1, Lh0q0;->b:Lqu51;

    .line 38
    .line 39
    iget-object v15, v1, Lh0q0;->h:Lqmw0;

    .line 40
    .line 41
    sget-object v10, Lhq1;->d:Lhq1;

    .line 42
    .line 43
    sget-object v11, Lup1;->d:Lup1;

    .line 44
    .line 45
    const-string v13, "duration_ms"

    .line 46
    .line 47
    const-string v16, "disconnected"

    .line 48
    .line 49
    const-string v17, "connected"

    .line 50
    .line 51
    const-string v14, "result"

    .line 52
    .line 53
    iget-object v7, v1, Lh0q0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    const-string v6, "connect"

    .line 56
    .line 57
    const-string v8, "kind"

    .line 58
    .line 59
    iget-object v9, v1, Lh0q0;->m:Lyx6;

    .line 60
    .line 61
    move/from16 v21, v5

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    sget-object v5, Lyfs;->a:Lyfs;

    .line 66
    .line 67
    packed-switch v21, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v22

    .line 76
    :pswitch_0
    iget-object v1, v4, Lwzp0;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/util/Map;

    .line 79
    .line 80
    iget-object v1, v4, Lwzp0;->s:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Throwable;

    .line 83
    .line 84
    iget-object v2, v4, Lwzp0;->p:Le6e0;

    .line 85
    .line 86
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_32

    .line 90
    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :goto_1
    move-object/from16 v11, v22

    .line 93
    .line 94
    goto/16 :goto_35

    .line 95
    .line 96
    :pswitch_1
    iget-object v1, v4, Lwzp0;->t:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/util/Map;

    .line 99
    .line 100
    iget-object v1, v4, Lwzp0;->s:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lnh01;

    .line 103
    .line 104
    iget-object v2, v4, Lwzp0;->p:Le6e0;

    .line 105
    .line 106
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    goto/16 :goto_21

    .line 110
    .line 111
    :pswitch_2
    iget-wide v2, v4, Lwzp0;->w:J

    .line 112
    .line 113
    iget-boolean v7, v4, Lwzp0;->v:Z

    .line 114
    .line 115
    iget-object v12, v4, Lwzp0;->u:Lmh01;

    .line 116
    .line 117
    iget-object v15, v4, Lwzp0;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v15, Lzn30;

    .line 120
    .line 121
    move-object/from16 v21, v0

    .line 122
    .line 123
    iget-object v0, v4, Lwzp0;->s:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lgkp0;

    .line 126
    .line 127
    move-wide/from16 v18, v2

    .line 128
    .line 129
    iget-object v2, v4, Lwzp0;->r:Lmxo0;

    .line 130
    .line 131
    iget-object v3, v4, Lwzp0;->p:Le6e0;

    .line 132
    .line 133
    move-object/from16 v20, v2

    .line 134
    .line 135
    iget-object v2, v4, Lwzp0;->n:Ljava/lang/String;

    .line 136
    .line 137
    :try_start_2
    invoke-static/range {v21 .. v21}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    .line 139
    .line 140
    move/from16 v31, v7

    .line 141
    .line 142
    move-object v7, v5

    .line 143
    move/from16 v5, v31

    .line 144
    .line 145
    move-object/from16 v31, v6

    .line 146
    .line 147
    move-object/from16 v37, v8

    .line 148
    .line 149
    move-object/from16 v38, v9

    .line 150
    .line 151
    move-object/from16 v33, v10

    .line 152
    .line 153
    move-object/from16 v34, v11

    .line 154
    .line 155
    move-object/from16 v35, v13

    .line 156
    .line 157
    move-object/from16 v36, v14

    .line 158
    .line 159
    move-object v8, v15

    .line 160
    move-object/from16 v15, v20

    .line 161
    .line 162
    goto/16 :goto_1a

    .line 163
    .line 164
    :catchall_1
    move-exception v0

    .line 165
    move-object v12, v8

    .line 166
    move-object v8, v2

    .line 167
    move v2, v7

    .line 168
    move-object v7, v9

    .line 169
    move-object v9, v12

    .line 170
    move-object/from16 v32, v5

    .line 171
    .line 172
    move-object v12, v10

    .line 173
    move-object v5, v11

    .line 174
    move-object v11, v13

    .line 175
    move-object/from16 v15, v20

    .line 176
    .line 177
    move-object v10, v3

    .line 178
    move-object v3, v14

    .line 179
    move-wide/from16 v13, v18

    .line 180
    .line 181
    goto/16 :goto_2f

    .line 182
    .line 183
    :pswitch_3
    move-object/from16 v21, v0

    .line 184
    .line 185
    move-object/from16 v23, v10

    .line 186
    .line 187
    move-object/from16 v24, v11

    .line 188
    .line 189
    iget-wide v10, v4, Lwzp0;->w:J

    .line 190
    .line 191
    iget-boolean v7, v4, Lwzp0;->v:Z

    .line 192
    .line 193
    iget-object v0, v4, Lwzp0;->t:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lzn30;

    .line 196
    .line 197
    iget-object v2, v4, Lwzp0;->s:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lgkp0;

    .line 200
    .line 201
    iget-object v2, v4, Lwzp0;->r:Lmxo0;

    .line 202
    .line 203
    iget-object v12, v4, Lwzp0;->p:Le6e0;

    .line 204
    .line 205
    iget-object v15, v4, Lwzp0;->n:Ljava/lang/String;

    .line 206
    .line 207
    :try_start_3
    invoke-static/range {v21 .. v21}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 208
    .line 209
    .line 210
    move/from16 v20, v7

    .line 211
    .line 212
    move-object v7, v5

    .line 213
    move/from16 v5, v20

    .line 214
    .line 215
    move-object/from16 v20, v3

    .line 216
    .line 217
    move-object/from16 v31, v6

    .line 218
    .line 219
    move-object/from16 v37, v8

    .line 220
    .line 221
    move-object/from16 v38, v9

    .line 222
    .line 223
    move-object/from16 v35, v13

    .line 224
    .line 225
    move-object/from16 v36, v14

    .line 226
    .line 227
    move-object/from16 v33, v23

    .line 228
    .line 229
    move-object/from16 v34, v24

    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    move-object v8, v0

    .line 233
    move-object/from16 v0, v21

    .line 234
    .line 235
    goto/16 :goto_17

    .line 236
    .line 237
    :catchall_2
    move-exception v0

    .line 238
    move-object v3, v15

    .line 239
    move-object v15, v2

    .line 240
    move v2, v7

    .line 241
    move-object v7, v9

    .line 242
    move-object v9, v8

    .line 243
    move-object v8, v3

    .line 244
    move-object/from16 v32, v5

    .line 245
    .line 246
    move-object v3, v14

    .line 247
    :goto_2
    move-object/from16 v5, v24

    .line 248
    .line 249
    move-wide/from16 v39, v10

    .line 250
    .line 251
    move-object v10, v12

    .line 252
    move-object v11, v13

    .line 253
    move-object/from16 v12, v23

    .line 254
    .line 255
    :goto_3
    move-wide/from16 v13, v39

    .line 256
    .line 257
    goto/16 :goto_2f

    .line 258
    .line 259
    :pswitch_4
    move-object/from16 v21, v0

    .line 260
    .line 261
    move-object/from16 v23, v10

    .line 262
    .line 263
    move-object/from16 v24, v11

    .line 264
    .line 265
    iget-wide v10, v4, Lwzp0;->w:J

    .line 266
    .line 267
    iget-boolean v7, v4, Lwzp0;->v:Z

    .line 268
    .line 269
    iget-object v0, v4, Lwzp0;->t:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lzn30;

    .line 272
    .line 273
    iget-object v2, v4, Lwzp0;->s:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lgkp0;

    .line 276
    .line 277
    iget-object v2, v4, Lwzp0;->r:Lmxo0;

    .line 278
    .line 279
    iget-object v12, v4, Lwzp0;->p:Le6e0;

    .line 280
    .line 281
    move-object/from16 v19, v2

    .line 282
    .line 283
    iget-object v2, v4, Lwzp0;->n:Ljava/lang/String;

    .line 284
    .line 285
    :try_start_4
    invoke-static/range {v21 .. v21}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 286
    .line 287
    .line 288
    move/from16 v20, v7

    .line 289
    .line 290
    move-object v7, v5

    .line 291
    move/from16 v5, v20

    .line 292
    .line 293
    move-object/from16 v20, v3

    .line 294
    .line 295
    move-object/from16 v31, v6

    .line 296
    .line 297
    move-object/from16 v37, v8

    .line 298
    .line 299
    move-object/from16 v38, v9

    .line 300
    .line 301
    move-object/from16 v35, v13

    .line 302
    .line 303
    move-object/from16 v36, v14

    .line 304
    .line 305
    move-object/from16 v26, v15

    .line 306
    .line 307
    move-object/from16 v15, v19

    .line 308
    .line 309
    move-object/from16 v33, v23

    .line 310
    .line 311
    move-object/from16 v34, v24

    .line 312
    .line 313
    const/4 v6, 0x1

    .line 314
    move-object v8, v0

    .line 315
    move-object/from16 v0, v21

    .line 316
    .line 317
    goto/16 :goto_15

    .line 318
    .line 319
    :catchall_3
    move-exception v0

    .line 320
    move-object v3, v8

    .line 321
    move-object v8, v2

    .line 322
    move v2, v7

    .line 323
    move-object v7, v9

    .line 324
    move-object v9, v3

    .line 325
    move-object/from16 v32, v5

    .line 326
    .line 327
    move-object v3, v14

    .line 328
    move-object/from16 v15, v19

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :pswitch_5
    move-object/from16 v21, v0

    .line 332
    .line 333
    iget-object v0, v4, Lwzp0;->u:Lmh01;

    .line 334
    .line 335
    check-cast v0, Ljava/util/Map;

    .line 336
    .line 337
    iget-object v0, v4, Lwzp0;->t:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lnh01;

    .line 340
    .line 341
    iget-object v1, v4, Lwzp0;->s:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lnh01;

    .line 344
    .line 345
    iget-object v2, v4, Lwzp0;->p:Le6e0;

    .line 346
    .line 347
    :try_start_5
    invoke-static/range {v21 .. v21}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 348
    .line 349
    .line 350
    goto/16 :goto_22

    .line 351
    .line 352
    :pswitch_6
    move-object/from16 v21, v0

    .line 353
    .line 354
    move-object/from16 v23, v10

    .line 355
    .line 356
    move-object/from16 v24, v11

    .line 357
    .line 358
    iget-wide v10, v4, Lwzp0;->w:J

    .line 359
    .line 360
    iget-boolean v2, v4, Lwzp0;->v:Z

    .line 361
    .line 362
    move/from16 p1, v2

    .line 363
    .line 364
    iget-object v2, v4, Lwzp0;->r:Lmxo0;

    .line 365
    .line 366
    move-object/from16 p2, v2

    .line 367
    .line 368
    iget-object v2, v4, Lwzp0;->p:Le6e0;

    .line 369
    .line 370
    move-object/from16 p3, v2

    .line 371
    .line 372
    iget-object v2, v4, Lwzp0;->n:Ljava/lang/String;

    .line 373
    .line 374
    :try_start_6
    invoke-static/range {v21 .. v21}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 375
    .line 376
    .line 377
    move-object/from16 v28, v8

    .line 378
    .line 379
    move-object/from16 v27, v9

    .line 380
    .line 381
    move-object/from16 v25, v14

    .line 382
    .line 383
    move-object/from16 v26, v15

    .line 384
    .line 385
    move-object/from16 v0, v21

    .line 386
    .line 387
    move/from16 v8, p1

    .line 388
    .line 389
    move-object/from16 v15, p2

    .line 390
    .line 391
    move-object/from16 v21, v13

    .line 392
    .line 393
    move-object/from16 v13, p3

    .line 394
    .line 395
    goto/16 :goto_13

    .line 396
    .line 397
    :catchall_4
    move-exception v0

    .line 398
    move-object/from16 v15, p2

    .line 399
    .line 400
    move-object/from16 v32, v5

    .line 401
    .line 402
    move-object v7, v9

    .line 403
    move-object v3, v14

    .line 404
    move-object/from16 v12, v23

    .line 405
    .line 406
    move-object/from16 v5, v24

    .line 407
    .line 408
    move-object v9, v8

    .line 409
    move-object v8, v2

    .line 410
    move/from16 v2, p1

    .line 411
    .line 412
    move-wide/from16 v39, v10

    .line 413
    .line 414
    move-object/from16 v10, p3

    .line 415
    .line 416
    move-object v11, v13

    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :pswitch_7
    move-object/from16 v21, v0

    .line 420
    .line 421
    move-object/from16 v23, v10

    .line 422
    .line 423
    move-object/from16 v24, v11

    .line 424
    .line 425
    iget-wide v10, v4, Lwzp0;->w:J

    .line 426
    .line 427
    iget-boolean v2, v4, Lwzp0;->v:Z

    .line 428
    .line 429
    move/from16 p1, v2

    .line 430
    .line 431
    iget-object v2, v4, Lwzp0;->r:Lmxo0;

    .line 432
    .line 433
    iget-object v0, v4, Lwzp0;->q:Lco30;

    .line 434
    .line 435
    move-object/from16 p2, v2

    .line 436
    .line 437
    iget-object v2, v4, Lwzp0;->p:Le6e0;

    .line 438
    .line 439
    move-object/from16 p3, v2

    .line 440
    .line 441
    iget-object v2, v4, Lwzp0;->n:Ljava/lang/String;

    .line 442
    .line 443
    :try_start_7
    invoke-static/range {v21 .. v21}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 444
    .line 445
    .line 446
    move-object/from16 v28, v8

    .line 447
    .line 448
    move-object/from16 v27, v9

    .line 449
    .line 450
    move-object/from16 v21, v13

    .line 451
    .line 452
    move-object/from16 v25, v14

    .line 453
    .line 454
    move-object/from16 v26, v15

    .line 455
    .line 456
    move-object/from16 v13, p3

    .line 457
    .line 458
    move-object v8, v2

    .line 459
    move-wide v14, v10

    .line 460
    move/from16 v10, p1

    .line 461
    .line 462
    move-object/from16 v2, p2

    .line 463
    .line 464
    goto/16 :goto_11

    .line 465
    .line 466
    :pswitch_8
    move-object/from16 v21, v0

    .line 467
    .line 468
    move-object/from16 v23, v10

    .line 469
    .line 470
    move-object/from16 v24, v11

    .line 471
    .line 472
    iget-boolean v2, v4, Lwzp0;->v:Z

    .line 473
    .line 474
    iget-object v10, v4, Lwzp0;->p:Le6e0;

    .line 475
    .line 476
    iget-object v11, v4, Lwzp0;->o:Lzn30;

    .line 477
    .line 478
    move/from16 p1, v2

    .line 479
    .line 480
    iget-object v2, v4, Lwzp0;->n:Ljava/lang/String;

    .line 481
    .line 482
    :try_start_8
    invoke-static/range {v21 .. v21}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 483
    .line 484
    .line 485
    move-object/from16 v25, v14

    .line 486
    .line 487
    move-object/from16 v0, v21

    .line 488
    .line 489
    move-object/from16 v21, v13

    .line 490
    .line 491
    move-object v13, v10

    .line 492
    move/from16 v10, p1

    .line 493
    .line 494
    goto/16 :goto_8

    .line 495
    .line 496
    :catchall_5
    move-exception v0

    .line 497
    move-object v2, v10

    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :catch_0
    move-exception v0

    .line 501
    move-object/from16 v21, v13

    .line 502
    .line 503
    move-object/from16 v25, v14

    .line 504
    .line 505
    move-object v13, v10

    .line 506
    move/from16 v10, p1

    .line 507
    .line 508
    goto/16 :goto_9

    .line 509
    .line 510
    :catch_1
    move-exception v0

    .line 511
    move-object/from16 v21, v13

    .line 512
    .line 513
    move-object/from16 v25, v14

    .line 514
    .line 515
    move-object v13, v10

    .line 516
    move/from16 v10, p1

    .line 517
    .line 518
    goto/16 :goto_a

    .line 519
    .line 520
    :catch_2
    move-exception v0

    .line 521
    move-object v2, v10

    .line 522
    goto/16 :goto_c

    .line 523
    .line 524
    :catch_3
    move-exception v0

    .line 525
    move-object/from16 v21, v13

    .line 526
    .line 527
    move-object/from16 v25, v14

    .line 528
    .line 529
    move-object v13, v10

    .line 530
    move/from16 v10, p1

    .line 531
    .line 532
    goto/16 :goto_d

    .line 533
    .line 534
    :pswitch_9
    move-object/from16 v21, v0

    .line 535
    .line 536
    move-object/from16 v23, v10

    .line 537
    .line 538
    move-object/from16 v24, v11

    .line 539
    .line 540
    iget-boolean v0, v4, Lwzp0;->v:Z

    .line 541
    .line 542
    iget-object v2, v4, Lwzp0;->p:Le6e0;

    .line 543
    .line 544
    iget-object v10, v4, Lwzp0;->o:Lzn30;

    .line 545
    .line 546
    iget-object v11, v4, Lwzp0;->n:Ljava/lang/String;

    .line 547
    .line 548
    :try_start_9
    invoke-static/range {v21 .. v21}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 549
    .line 550
    .line 551
    move-object/from16 v25, v10

    .line 552
    .line 553
    move v10, v0

    .line 554
    move-object/from16 v0, v21

    .line 555
    .line 556
    move-object/from16 v21, v13

    .line 557
    .line 558
    move-object v13, v2

    .line 559
    move-object v2, v11

    .line 560
    move-object/from16 v11, v25

    .line 561
    .line 562
    move-object/from16 v25, v14

    .line 563
    .line 564
    goto/16 :goto_7

    .line 565
    .line 566
    :pswitch_a
    move-object/from16 v21, v0

    .line 567
    .line 568
    move-object/from16 v23, v10

    .line 569
    .line 570
    move-object/from16 v24, v11

    .line 571
    .line 572
    iget-boolean v0, v4, Lwzp0;->v:Z

    .line 573
    .line 574
    iget-object v10, v4, Lwzp0;->p:Le6e0;

    .line 575
    .line 576
    iget-object v11, v4, Lwzp0;->o:Lzn30;

    .line 577
    .line 578
    move/from16 p1, v0

    .line 579
    .line 580
    iget-object v0, v4, Lwzp0;->n:Ljava/lang/String;

    .line 581
    .line 582
    invoke-static/range {v21 .. v21}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v21, v13

    .line 586
    .line 587
    move-object v13, v10

    .line 588
    move/from16 v10, p1

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :pswitch_b
    move-object/from16 v21, v0

    .line 592
    .line 593
    move-object/from16 v23, v10

    .line 594
    .line 595
    move-object/from16 v24, v11

    .line 596
    .line 597
    invoke-static/range {v21 .. v21}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v0, p1

    .line 601
    .line 602
    iput-object v0, v4, Lwzp0;->n:Ljava/lang/String;

    .line 603
    .line 604
    move-object/from16 v10, p3

    .line 605
    .line 606
    iput-object v10, v4, Lwzp0;->o:Lzn30;

    .line 607
    .line 608
    iget-object v11, v1, Lh0q0;->j:Lg6e0;

    .line 609
    .line 610
    iput-object v11, v4, Lwzp0;->p:Le6e0;

    .line 611
    .line 612
    move/from16 v0, p2

    .line 613
    .line 614
    iput-boolean v0, v4, Lwzp0;->v:Z

    .line 615
    .line 616
    const/4 v10, 0x1

    .line 617
    iput v10, v4, Lwzp0;->z:I

    .line 618
    .line 619
    invoke-virtual {v11, v4}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    if-ne v10, v5, :cond_1

    .line 624
    .line 625
    :goto_4
    move-object v2, v5

    .line 626
    goto/16 :goto_31

    .line 627
    .line 628
    :cond_1
    move v10, v0

    .line 629
    move-object/from16 v21, v13

    .line 630
    .line 631
    move-object/from16 v0, p1

    .line 632
    .line 633
    move-object v13, v11

    .line 634
    move-object/from16 v11, p3

    .line 635
    .line 636
    :goto_5
    if-eqz v11, :cond_2

    .line 637
    .line 638
    move-object/from16 v25, v14

    .line 639
    .line 640
    :try_start_a
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    if-eq v14, v11, :cond_3

    .line 645
    .line 646
    const-string v0, "Remote session changed"

    .line 647
    .line 648
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 649
    .line 650
    .line 651
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 652
    :goto_6
    move-object/from16 v11, v22

    .line 653
    .line 654
    goto/16 :goto_34

    .line 655
    .line 656
    :catchall_6
    move-exception v0

    .line 657
    move-object v2, v13

    .line 658
    goto/16 :goto_1

    .line 659
    .line 660
    :cond_2
    move-object/from16 v25, v14

    .line 661
    .line 662
    :cond_3
    :try_start_b
    iput-object v0, v4, Lwzp0;->n:Ljava/lang/String;

    .line 663
    .line 664
    iput-object v11, v4, Lwzp0;->o:Lzn30;

    .line 665
    .line 666
    iput-object v13, v4, Lwzp0;->p:Le6e0;

    .line 667
    .line 668
    iput-boolean v10, v4, Lwzp0;->v:Z

    .line 669
    .line 670
    const/4 v14, 0x2

    .line 671
    iput v14, v4, Lwzp0;->z:I

    .line 672
    .line 673
    invoke-virtual {v2, v4}, Lvop0;->s(Lvwp;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    if-ne v2, v5, :cond_4

    .line 678
    .line 679
    goto :goto_4

    .line 680
    :cond_4
    move-object/from16 v39, v2

    .line 681
    .line 682
    move-object v2, v0

    .line 683
    move-object/from16 v0, v39

    .line 684
    .line 685
    :goto_7
    check-cast v0, Lnh01;

    .line 686
    .line 687
    instance-of v14, v0, Lmh01;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1f

    .line 688
    .line 689
    if-eqz v14, :cond_2b

    .line 690
    .line 691
    :try_start_c
    iput-object v2, v4, Lwzp0;->n:Ljava/lang/String;

    .line 692
    .line 693
    iput-object v11, v4, Lwzp0;->o:Lzn30;

    .line 694
    .line 695
    iput-object v13, v4, Lwzp0;->p:Le6e0;

    .line 696
    .line 697
    iput-boolean v10, v4, Lwzp0;->v:Z

    .line 698
    .line 699
    const/4 v0, 0x3

    .line 700
    iput v0, v4, Lwzp0;->z:I

    .line 701
    .line 702
    invoke-virtual {v3, v4}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-ne v0, v5, :cond_5

    .line 707
    .line 708
    goto :goto_4

    .line 709
    :cond_5
    :goto_8
    check-cast v0, Lhxk;

    .line 710
    .line 711
    new-instance v14, Lfgp0;

    .line 712
    .line 713
    invoke-direct {v14, v0}, Lfgp0;-><init>(Lhxk;)V

    .line 714
    .line 715
    .line 716
    new-instance v0, Lmh01;

    .line 717
    .line 718
    invoke-direct {v0, v14}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_c
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 719
    .line 720
    .line 721
    goto :goto_e

    .line 722
    :catch_4
    move-exception v0

    .line 723
    goto :goto_9

    .line 724
    :catch_5
    move-exception v0

    .line 725
    goto :goto_a

    .line 726
    :catch_6
    move-exception v0

    .line 727
    move-object v2, v13

    .line 728
    goto :goto_c

    .line 729
    :catch_7
    move-exception v0

    .line 730
    goto :goto_d

    .line 731
    :goto_9
    :try_start_d
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 732
    .line 733
    .line 734
    move-result v14

    .line 735
    if-eqz v14, :cond_6

    .line 736
    .line 737
    new-instance v14, Lhh01;

    .line 738
    .line 739
    invoke-direct {v14, v0}, Lhh01;-><init>(Ljava/lang/Exception;)V

    .line 740
    .line 741
    .line 742
    goto :goto_b

    .line 743
    :cond_6
    new-instance v14, Lih01;

    .line 744
    .line 745
    invoke-direct {v14, v0}, Lih01;-><init>(Ljava/lang/Throwable;)V

    .line 746
    .line 747
    .line 748
    goto :goto_b

    .line 749
    :goto_a
    new-instance v14, Lkh01;

    .line 750
    .line 751
    invoke-direct {v14, v0}, Lkh01;-><init>(Lkotlinx/serialization/SerializationException;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 752
    .line 753
    .line 754
    :goto_b
    move-object v0, v14

    .line 755
    goto :goto_e

    .line 756
    :goto_c
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 757
    :goto_d
    :try_start_f
    new-instance v14, Lih01;

    .line 758
    .line 759
    invoke-direct {v14, v0}, Lih01;-><init>(Ljava/lang/Throwable;)V

    .line 760
    .line 761
    .line 762
    goto :goto_b

    .line 763
    :goto_e
    instance-of v14, v0, Lmh01;

    .line 764
    .line 765
    if-eqz v14, :cond_29

    .line 766
    .line 767
    check-cast v0, Lmh01;

    .line 768
    .line 769
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lfgp0;

    .line 772
    .line 773
    invoke-virtual {v0, v2}, Lfgp0;->a(Ljava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1f

    .line 777
    if-nez v0, :cond_7

    .line 778
    .line 779
    :try_start_10
    const-string v0, "This computer is disabled"

    .line 780
    .line 781
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 782
    .line 783
    .line 784
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 785
    goto/16 :goto_6

    .line 786
    .line 787
    :cond_7
    :try_start_11
    invoke-virtual {v15}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Ljava/util/Map;

    .line 792
    .line 793
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Lco30;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1f

    .line 798
    .line 799
    if-nez v0, :cond_8

    .line 800
    .line 801
    :try_start_12
    const-string v0, "Computer is no longer available"

    .line 802
    .line 803
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    goto/16 :goto_6

    .line 808
    .line 809
    :cond_8
    if-eqz v10, :cond_a

    .line 810
    .line 811
    iget-object v14, v1, Lh0q0;->c:Lepp0;

    .line 812
    .line 813
    iget-object v14, v14, Lepp0;->h:Ldio0;

    .line 814
    .line 815
    invoke-virtual {v14}, Ldio0;->getValue()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v14

    .line 819
    check-cast v14, Le1n0;

    .line 820
    .line 821
    invoke-virtual {v14}, Le1n0;->b()Z

    .line 822
    .line 823
    .line 824
    move-result v14

    .line 825
    if-eqz v14, :cond_9

    .line 826
    .line 827
    iget-boolean v14, v0, Lco30;->c:Z

    .line 828
    .line 829
    if-eqz v14, :cond_a

    .line 830
    .line 831
    :cond_9
    const-string v0, "Remote access is unavailable"

    .line 832
    .line 833
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    goto/16 :goto_6

    .line 838
    .line 839
    :cond_a
    if-nez v11, :cond_c

    .line 840
    .line 841
    iget-object v14, v0, Lco30;->b:Lds90;

    .line 842
    .line 843
    move-object/from16 p1, v11

    .line 844
    .line 845
    sget-object v11, Lds90;->c:Lds90;

    .line 846
    .line 847
    if-eq v14, v11, :cond_b

    .line 848
    .line 849
    sget-object v11, Lds90;->d:Lds90;

    .line 850
    .line 851
    if-ne v14, v11, :cond_d

    .line 852
    .line 853
    :cond_b
    invoke-virtual {v1, v2}, Lh0q0;->h(Ljava/lang/String;)Lnh01;

    .line 854
    .line 855
    .line 856
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 857
    goto/16 :goto_6

    .line 858
    .line 859
    :cond_c
    move-object/from16 p1, v11

    .line 860
    .line 861
    :cond_d
    :try_start_13
    iget-boolean v11, v0, Lco30;->N:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1f

    .line 862
    .line 863
    if-nez v11, :cond_e

    .line 864
    .line 865
    if-eqz p1, :cond_f

    .line 866
    .line 867
    :try_start_14
    iget-object v11, v1, Lh0q0;->g:Ldio0;

    .line 868
    .line 869
    invoke-virtual {v11}, Ldio0;->getValue()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v11

    .line 873
    check-cast v11, Li0q0;

    .line 874
    .line 875
    iget-boolean v11, v11, Li0q0;->b:Z

    .line 876
    .line 877
    if-eqz v11, :cond_e

    .line 878
    .line 879
    goto :goto_f

    .line 880
    :cond_e
    move-object/from16 v26, v15

    .line 881
    .line 882
    goto :goto_10

    .line 883
    :cond_f
    :goto_f
    const-string v0, "Computer availability has not been confirmed"

    .line 884
    .line 885
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 886
    .line 887
    .line 888
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 889
    goto/16 :goto_6

    .line 890
    .line 891
    :goto_10
    :try_start_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 892
    .line 893
    .line 894
    move-result-wide v14

    .line 895
    sget-object v11, Lvp1;->d:Lvp1;

    .line 896
    .line 897
    invoke-static {v8, v6}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 898
    .line 899
    .line 900
    move-result-object v27

    .line 901
    move-object/from16 v28, v8

    .line 902
    .line 903
    invoke-static/range {v27 .. v27}, Lxbb0;->Y(Li6j0;)Ljava/util/Map;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    invoke-virtual {v9, v11, v8}, Lyx6;->i(Lhr;Ljava/util/Map;)V

    .line 908
    .line 909
    .line 910
    new-instance v8, Lbie0;

    .line 911
    .line 912
    const/16 v11, 0x16

    .line 913
    .line 914
    invoke-direct {v8, v11}, Lbie0;-><init>(B)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v2, v8}, Lh0q0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 918
    .line 919
    .line 920
    new-instance v8, Lmxo0;

    .line 921
    .line 922
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1f

    .line 923
    .line 924
    .line 925
    :try_start_16
    iget-object v11, v1, Lh0q0;->l:Lfg2;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1c

    .line 926
    .line 927
    move-object/from16 v27, v9

    .line 928
    .line 929
    const/4 v9, 0x6

    .line 930
    :try_start_17
    invoke-static {v11, v2, v9}, Lfg2;->b(Lfg2;Ljava/lang/String;I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    check-cast v9, Lzn30;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1b

    .line 938
    .line 939
    if-eqz v9, :cond_11

    .line 940
    .line 941
    :try_start_18
    iput-object v2, v4, Lwzp0;->n:Ljava/lang/String;

    .line 942
    .line 943
    move-object/from16 v11, v22

    .line 944
    .line 945
    iput-object v11, v4, Lwzp0;->o:Lzn30;

    .line 946
    .line 947
    iput-object v13, v4, Lwzp0;->p:Le6e0;

    .line 948
    .line 949
    iput-object v0, v4, Lwzp0;->q:Lco30;

    .line 950
    .line 951
    iput-object v8, v4, Lwzp0;->r:Lmxo0;

    .line 952
    .line 953
    iput-boolean v10, v4, Lwzp0;->v:Z

    .line 954
    .line 955
    iput-wide v14, v4, Lwzp0;->w:J

    .line 956
    .line 957
    const/4 v11, 0x4

    .line 958
    iput v11, v4, Lwzp0;->z:I

    .line 959
    .line 960
    invoke-virtual {v9, v4}, Lzn30;->a(Lvwp;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 964
    if-ne v9, v5, :cond_10

    .line 965
    .line 966
    goto/16 :goto_4

    .line 967
    .line 968
    :cond_10
    move-object/from16 v39, v8

    .line 969
    .line 970
    move-object v8, v2

    .line 971
    move-object/from16 v2, v39

    .line 972
    .line 973
    :goto_11
    move-object/from16 v39, v8

    .line 974
    .line 975
    move-object v8, v2

    .line 976
    move-object/from16 v2, v39

    .line 977
    .line 978
    goto :goto_12

    .line 979
    :catchall_7
    move-exception v0

    .line 980
    move-object v3, v8

    .line 981
    move-object v8, v2

    .line 982
    move v2, v10

    .line 983
    move-object v10, v13

    .line 984
    move-wide v13, v14

    .line 985
    move-object v15, v3

    .line 986
    move-object/from16 v32, v5

    .line 987
    .line 988
    move-object/from16 v11, v21

    .line 989
    .line 990
    move-object/from16 v12, v23

    .line 991
    .line 992
    move-object/from16 v5, v24

    .line 993
    .line 994
    move-object/from16 v3, v25

    .line 995
    .line 996
    move-object/from16 v7, v27

    .line 997
    .line 998
    move-object/from16 v9, v28

    .line 999
    .line 1000
    goto/16 :goto_2f

    .line 1001
    .line 1002
    :cond_11
    :goto_12
    :try_start_19
    iget-object v9, v1, Lh0q0;->a:Lqne0;

    .line 1003
    .line 1004
    iget-object v0, v0, Lco30;->a:Lqjo;

    .line 1005
    .line 1006
    iput-object v2, v4, Lwzp0;->n:Ljava/lang/String;

    .line 1007
    .line 1008
    const/4 v11, 0x0

    .line 1009
    iput-object v11, v4, Lwzp0;->o:Lzn30;

    .line 1010
    .line 1011
    iput-object v13, v4, Lwzp0;->p:Le6e0;

    .line 1012
    .line 1013
    iput-object v11, v4, Lwzp0;->q:Lco30;

    .line 1014
    .line 1015
    iput-object v8, v4, Lwzp0;->r:Lmxo0;

    .line 1016
    .line 1017
    iput-boolean v10, v4, Lwzp0;->v:Z

    .line 1018
    .line 1019
    iput-wide v14, v4, Lwzp0;->w:J

    .line 1020
    .line 1021
    const/4 v11, 0x5

    .line 1022
    iput v11, v4, Lwzp0;->z:I

    .line 1023
    .line 1024
    invoke-virtual {v9, v0, v12, v4}, Lqne0;->c(Lqjo;Lsfs;Lvwp;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1a

    .line 1028
    if-ne v0, v5, :cond_12

    .line 1029
    .line 1030
    goto/16 :goto_4

    .line 1031
    .line 1032
    :cond_12
    move-wide/from16 v39, v14

    .line 1033
    .line 1034
    move-object v15, v8

    .line 1035
    move v8, v10

    .line 1036
    move-wide/from16 v10, v39

    .line 1037
    .line 1038
    :goto_13
    :try_start_1a
    check-cast v0, Lnh01;

    .line 1039
    .line 1040
    instance-of v9, v0, Lmh01;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_19

    .line 1041
    .line 1042
    if-eqz v9, :cond_21

    .line 1043
    .line 1044
    :try_start_1b
    check-cast v0, Lmh01;

    .line 1045
    .line 1046
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, Lgkp0;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_16

    .line 1049
    .line 1050
    move v9, v8

    .line 1051
    :try_start_1c
    new-instance v8, Lzn30;

    .line 1052
    .line 1053
    iget-object v14, v1, Lh0q0;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1054
    .line 1055
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v29
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    .line 1059
    move-object v14, v13

    .line 1060
    :try_start_1d
    iget-object v13, v1, Lh0q0;->m:Lyx6;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    .line 1061
    .line 1062
    move-object/from16 v19, v14

    .line 1063
    .line 1064
    :try_start_1e
    new-instance v14, Lxzp0;

    .line 1065
    .line 1066
    move-object/from16 p1, v8

    .line 1067
    .line 1068
    const/4 v8, 0x0

    .line 1069
    invoke-direct {v14, v1, v2, v8}, Lxzp0;-><init>(Lh0q0;Ljava/lang/String;Ltwp;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v8, p1

    .line 1073
    .line 1074
    move-object/from16 v20, v3

    .line 1075
    .line 1076
    move-object/from16 v32, v5

    .line 1077
    .line 1078
    move-object/from16 v31, v6

    .line 1079
    .line 1080
    move v5, v9

    .line 1081
    move-object/from16 v3, v19

    .line 1082
    .line 1083
    move-object/from16 v35, v21

    .line 1084
    .line 1085
    move-object/from16 v33, v23

    .line 1086
    .line 1087
    move-object/from16 v34, v24

    .line 1088
    .line 1089
    move-object/from16 v36, v25

    .line 1090
    .line 1091
    move-object/from16 v38, v27

    .line 1092
    .line 1093
    move-object/from16 v37, v28

    .line 1094
    .line 1095
    const/4 v6, 0x1

    .line 1096
    move-wide/from16 v23, v10

    .line 1097
    .line 1098
    move-wide/from16 v9, v29

    .line 1099
    .line 1100
    move-object v11, v0

    .line 1101
    :try_start_1f
    invoke-direct/range {v8 .. v14}, Lzn30;-><init>(JLgkp0;Lsfs;Lyx6;Lxzp0;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v7, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    new-instance v0, Lcuk0;

    .line 1108
    .line 1109
    const/16 v7, 0xc

    .line 1110
    .line 1111
    invoke-direct {v0, v7}, Lcuk0;-><init>(B)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1, v2, v0}, Lh0q0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1115
    .line 1116
    .line 1117
    const-string v0, "initialize"
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .line 1118
    .line 1119
    :try_start_20
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1120
    .line 1121
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    .line 1122
    .line 1123
    .line 1124
    :try_start_21
    const-string v9, "clientInfo"
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    .line 1125
    .line 1126
    :try_start_22
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 1127
    .line 1128
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    .line 1129
    .line 1130
    .line 1131
    :try_start_23
    const-string v11, "name"

    .line 1132
    .line 1133
    const-string v12, "codex_chatgpt_android_remote"
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    .line 1134
    .line 1135
    :try_start_24
    invoke-static {v12}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v12

    .line 1139
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v11

    .line 1143
    check-cast v11, Lkotlinx/serialization/json/b;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    .line 1144
    .line 1145
    :try_start_25
    const-string v11, "version"

    .line 1146
    .line 1147
    const-string v12, "dev"
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    .line 1148
    .line 1149
    :try_start_26
    invoke-static {v12}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v12

    .line 1153
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v11

    .line 1157
    check-cast v11, Lkotlinx/serialization/json/b;

    .line 1158
    .line 1159
    new-instance v11, Lkotlinx/serialization/json/c;

    .line 1160
    .line 1161
    invoke-direct {v11, v10}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v9

    .line 1168
    check-cast v9, Lkotlinx/serialization/json/b;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    .line 1169
    .line 1170
    :try_start_27
    const-string v9, "capabilities"
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    .line 1171
    .line 1172
    :try_start_28
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 1173
    .line 1174
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    .line 1175
    .line 1176
    .line 1177
    :try_start_29
    const-string v11, "experimentalApi"

    .line 1178
    .line 1179
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    .line 1180
    .line 1181
    :try_start_2a
    invoke-static {v12}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v13

    .line 1185
    invoke-interface {v10, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v11

    .line 1189
    check-cast v11, Lkotlinx/serialization/json/b;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    .line 1190
    .line 1191
    :try_start_2b
    const-string v11, "requestAttestation"

    .line 1192
    .line 1193
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 1194
    .line 1195
    :try_start_2c
    invoke-static {v13}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v13

    .line 1199
    invoke-interface {v10, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v11

    .line 1203
    check-cast v11, Lkotlinx/serialization/json/b;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    .line 1204
    .line 1205
    :try_start_2d
    const-string v11, "mcpServerOpenaiFormElicitation"
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    .line 1206
    .line 1207
    :try_start_2e
    invoke-static {v12}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v12

    .line 1211
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v11

    .line 1215
    check-cast v11, Lkotlinx/serialization/json/b;

    .line 1216
    .line 1217
    new-instance v11, Lkotlinx/serialization/json/c;

    .line 1218
    .line 1219
    invoke-direct {v11, v10}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v9

    .line 1226
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 1227
    .line 1228
    new-instance v9, Lkotlinx/serialization/json/c;

    .line 1229
    .line 1230
    invoke-direct {v9, v7}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    .line 1231
    .line 1232
    .line 1233
    :try_start_2f
    iput-object v2, v4, Lwzp0;->n:Ljava/lang/String;

    .line 1234
    .line 1235
    const/4 v11, 0x0

    .line 1236
    iput-object v11, v4, Lwzp0;->o:Lzn30;

    .line 1237
    .line 1238
    iput-object v3, v4, Lwzp0;->p:Le6e0;

    .line 1239
    .line 1240
    iput-object v11, v4, Lwzp0;->q:Lco30;

    .line 1241
    .line 1242
    iput-object v15, v4, Lwzp0;->r:Lmxo0;

    .line 1243
    .line 1244
    iput-object v11, v4, Lwzp0;->s:Ljava/lang/Object;

    .line 1245
    .line 1246
    iput-object v8, v4, Lwzp0;->t:Ljava/lang/Object;

    .line 1247
    .line 1248
    iput-boolean v5, v4, Lwzp0;->v:Z
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_11

    .line 1249
    .line 1250
    move-wide/from16 v10, v23

    .line 1251
    .line 1252
    :try_start_30
    iput-wide v10, v4, Lwzp0;->w:J

    .line 1253
    .line 1254
    const/4 v7, 0x7

    .line 1255
    iput v7, v4, Lwzp0;->z:I

    .line 1256
    .line 1257
    invoke-static {v4, v8, v0, v9}, Lzn30;->h(Lvwp;Lzn30;Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    .line 1261
    move-object/from16 v7, v32

    .line 1262
    .line 1263
    if-ne v0, v7, :cond_13

    .line 1264
    .line 1265
    :goto_14
    move-object v2, v7

    .line 1266
    goto/16 :goto_31

    .line 1267
    .line 1268
    :cond_13
    move-object v12, v3

    .line 1269
    :goto_15
    :try_start_31
    check-cast v0, Lnh01;

    .line 1270
    .line 1271
    instance-of v3, v0, Lmh01;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    .line 1272
    .line 1273
    if-eqz v3, :cond_17

    .line 1274
    .line 1275
    :try_start_32
    check-cast v0, Lmh01;

    .line 1276
    .line 1277
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 1280
    .line 1281
    new-instance v3, Lvxp0;

    .line 1282
    .line 1283
    const/4 v9, 0x0

    .line 1284
    invoke-direct {v3, v0, v9}, Lvxp0;-><init>(Ljava/lang/Object;B)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v1, v2, v3}, Lh0q0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual/range {v26 .. v26}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    check-cast v0, Ljava/util/Map;

    .line 1295
    .line 1296
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    check-cast v0, Lco30;

    .line 1301
    .line 1302
    if-eqz v0, :cond_14

    .line 1303
    .line 1304
    invoke-static {v0}, Ly9p0;->a(Lco30;)Lcom/openai/feature/remotenext/session/RemoteUnsupportedVersion;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    goto :goto_16

    .line 1309
    :catchall_8
    move-exception v0

    .line 1310
    move-object v8, v2

    .line 1311
    move v2, v5

    .line 1312
    move-object/from16 v32, v7

    .line 1313
    .line 1314
    move-wide v13, v10

    .line 1315
    move-object v10, v12

    .line 1316
    move-object/from16 v6, v31

    .line 1317
    .line 1318
    move-object/from16 v12, v33

    .line 1319
    .line 1320
    move-object/from16 v5, v34

    .line 1321
    .line 1322
    move-object/from16 v11, v35

    .line 1323
    .line 1324
    move-object/from16 v3, v36

    .line 1325
    .line 1326
    move-object/from16 v9, v37

    .line 1327
    .line 1328
    move-object/from16 v7, v38

    .line 1329
    .line 1330
    goto/16 :goto_2f

    .line 1331
    .line 1332
    :cond_14
    const/4 v0, 0x0

    .line 1333
    :goto_16
    if-eqz v0, :cond_15

    .line 1334
    .line 1335
    new-instance v3, Lih01;

    .line 1336
    .line 1337
    invoke-direct {v3, v0}, Lih01;-><init>(Ljava/lang/Throwable;)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_18

    .line 1341
    :cond_15
    const-string v0, "initialized"

    .line 1342
    .line 1343
    iput-object v2, v4, Lwzp0;->n:Ljava/lang/String;

    .line 1344
    .line 1345
    const/4 v3, 0x0

    .line 1346
    iput-object v3, v4, Lwzp0;->o:Lzn30;

    .line 1347
    .line 1348
    iput-object v12, v4, Lwzp0;->p:Le6e0;

    .line 1349
    .line 1350
    iput-object v3, v4, Lwzp0;->q:Lco30;

    .line 1351
    .line 1352
    iput-object v15, v4, Lwzp0;->r:Lmxo0;

    .line 1353
    .line 1354
    iput-object v3, v4, Lwzp0;->s:Ljava/lang/Object;

    .line 1355
    .line 1356
    iput-object v8, v4, Lwzp0;->t:Ljava/lang/Object;

    .line 1357
    .line 1358
    iput-object v3, v4, Lwzp0;->u:Lmh01;

    .line 1359
    .line 1360
    iput-boolean v5, v4, Lwzp0;->v:Z

    .line 1361
    .line 1362
    iput-wide v10, v4, Lwzp0;->w:J

    .line 1363
    .line 1364
    const/16 v3, 0x8

    .line 1365
    .line 1366
    iput v3, v4, Lwzp0;->z:I

    .line 1367
    .line 1368
    invoke-virtual {v8, v0, v4}, Lzn30;->e(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    .line 1372
    if-ne v0, v7, :cond_16

    .line 1373
    .line 1374
    goto :goto_14

    .line 1375
    :cond_16
    move-object/from16 v39, v15

    .line 1376
    .line 1377
    move-object v15, v2

    .line 1378
    move-object/from16 v2, v39

    .line 1379
    .line 1380
    :goto_17
    :try_start_33
    move-object v3, v0

    .line 1381
    check-cast v3, Lnh01;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    .line 1382
    .line 1383
    move-object/from16 v39, v15

    .line 1384
    .line 1385
    move-object v15, v2

    .line 1386
    move-object/from16 v2, v39

    .line 1387
    .line 1388
    :goto_18
    move-object/from16 v39, v12

    .line 1389
    .line 1390
    move-object v12, v3

    .line 1391
    move-object/from16 v3, v39

    .line 1392
    .line 1393
    goto :goto_19

    .line 1394
    :catchall_9
    move-exception v0

    .line 1395
    move-object/from16 v32, v7

    .line 1396
    .line 1397
    move-wide v13, v10

    .line 1398
    move-object v10, v12

    .line 1399
    move-object v8, v15

    .line 1400
    move-object/from16 v6, v31

    .line 1401
    .line 1402
    move-object/from16 v12, v33

    .line 1403
    .line 1404
    move-object/from16 v11, v35

    .line 1405
    .line 1406
    move-object/from16 v3, v36

    .line 1407
    .line 1408
    move-object/from16 v9, v37

    .line 1409
    .line 1410
    move-object/from16 v7, v38

    .line 1411
    .line 1412
    move-object v15, v2

    .line 1413
    move v2, v5

    .line 1414
    move-object/from16 v5, v34

    .line 1415
    .line 1416
    goto/16 :goto_2f

    .line 1417
    .line 1418
    :cond_17
    :try_start_34
    instance-of v3, v0, Lgh01;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_f

    .line 1419
    .line 1420
    if-eqz v3, :cond_20

    .line 1421
    .line 1422
    move-object v3, v12

    .line 1423
    move-object v12, v0

    .line 1424
    :goto_19
    :try_start_35
    nop

    .line 1425
    instance-of v0, v12, Lmh01;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_d

    .line 1426
    .line 1427
    if-eqz v0, :cond_19

    .line 1428
    .line 1429
    :try_start_36
    move-object v0, v12

    .line 1430
    check-cast v0, Lmh01;

    .line 1431
    .line 1432
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, La011;

    .line 1435
    .line 1436
    iput-boolean v6, v15, Lmxo0;->a:Z

    .line 1437
    .line 1438
    new-instance v0, Ldjm0;

    .line 1439
    .line 1440
    const/16 v9, 0x9

    .line 1441
    .line 1442
    invoke-direct {v0, v9}, Ldjm0;-><init>(B)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v1, v2, v0}, Lh0q0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v13

    .line 1452
    iput-object v2, v4, Lwzp0;->n:Ljava/lang/String;

    .line 1453
    .line 1454
    const/4 v6, 0x0

    .line 1455
    iput-object v6, v4, Lwzp0;->o:Lzn30;

    .line 1456
    .line 1457
    iput-object v3, v4, Lwzp0;->p:Le6e0;

    .line 1458
    .line 1459
    iput-object v6, v4, Lwzp0;->q:Lco30;

    .line 1460
    .line 1461
    iput-object v15, v4, Lwzp0;->r:Lmxo0;

    .line 1462
    .line 1463
    iput-object v6, v4, Lwzp0;->s:Ljava/lang/Object;

    .line 1464
    .line 1465
    iput-object v8, v4, Lwzp0;->t:Ljava/lang/Object;

    .line 1466
    .line 1467
    move-object v0, v12

    .line 1468
    check-cast v0, Lmh01;

    .line 1469
    .line 1470
    iput-object v0, v4, Lwzp0;->u:Lmh01;

    .line 1471
    .line 1472
    iput-boolean v5, v4, Lwzp0;->v:Z

    .line 1473
    .line 1474
    iput-wide v10, v4, Lwzp0;->w:J

    .line 1475
    .line 1476
    iput v9, v4, Lwzp0;->z:I

    .line 1477
    .line 1478
    new-instance v0, Lqop0;

    .line 1479
    .line 1480
    invoke-direct {v0, v2, v13, v14}, Lqop0;-><init>(Ljava/lang/String;J)V

    .line 1481
    .line 1482
    .line 1483
    move-object/from16 v6, v20

    .line 1484
    .line 1485
    const/4 v9, 0x1

    .line 1486
    invoke-virtual {v6, v4, v0, v9}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    .line 1490
    if-ne v0, v7, :cond_18

    .line 1491
    .line 1492
    goto/16 :goto_14

    .line 1493
    .line 1494
    :cond_18
    move-wide/from16 v18, v10

    .line 1495
    .line 1496
    :goto_1a
    move-wide/from16 v10, v18

    .line 1497
    .line 1498
    goto :goto_1c

    .line 1499
    :goto_1b
    move-object v8, v2

    .line 1500
    move v2, v5

    .line 1501
    move-object/from16 v32, v7

    .line 1502
    .line 1503
    move-wide v13, v10

    .line 1504
    move-object/from16 v6, v31

    .line 1505
    .line 1506
    move-object/from16 v12, v33

    .line 1507
    .line 1508
    move-object/from16 v5, v34

    .line 1509
    .line 1510
    move-object/from16 v11, v35

    .line 1511
    .line 1512
    move-object/from16 v9, v37

    .line 1513
    .line 1514
    move-object/from16 v7, v38

    .line 1515
    .line 1516
    move-object v10, v3

    .line 1517
    move-object/from16 v3, v36

    .line 1518
    .line 1519
    goto/16 :goto_2f

    .line 1520
    .line 1521
    :catchall_a
    move-exception v0

    .line 1522
    goto :goto_1b

    .line 1523
    :cond_19
    :goto_1c
    :try_start_37
    instance-of v0, v12, Lgh01;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_d

    .line 1524
    .line 1525
    if-eqz v0, :cond_1a

    .line 1526
    .line 1527
    :try_start_38
    move-object v0, v12

    .line 1528
    check-cast v0, Lgh01;

    .line 1529
    .line 1530
    new-instance v6, Lk8f0;

    .line 1531
    .line 1532
    const/16 v9, 0x10

    .line 1533
    .line 1534
    invoke-direct {v6, v0, v9}, Lk8f0;-><init>(Ljava/lang/Object;B)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v1, v2, v6}, Lh0q0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_a

    .line 1538
    .line 1539
    .line 1540
    :cond_1a
    :try_start_39
    instance-of v0, v12, Lmh01;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_d

    .line 1541
    .line 1542
    if-eqz v0, :cond_1b

    .line 1543
    .line 1544
    :try_start_3a
    check-cast v12, Lmh01;

    .line 1545
    .line 1546
    iget-object v0, v12, Lmh01;->b:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v0, La011;

    .line 1549
    .line 1550
    new-instance v0, Lmh01;

    .line 1551
    .line 1552
    invoke-direct {v0, v8}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_a

    .line 1553
    .line 1554
    .line 1555
    move-object v12, v0

    .line 1556
    :goto_1d
    move-object/from16 v6, v31

    .line 1557
    .line 1558
    move-object/from16 v9, v37

    .line 1559
    .line 1560
    goto :goto_1e

    .line 1561
    :cond_1b
    :try_start_3b
    instance-of v0, v12, Lgh01;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_d

    .line 1562
    .line 1563
    if-eqz v0, :cond_1f

    .line 1564
    .line 1565
    goto :goto_1d

    .line 1566
    :goto_1e
    :try_start_3c
    invoke-static {v9, v6}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    iget-boolean v6, v15, Lmxo0;->a:Z

    .line 1571
    .line 1572
    if-eqz v6, :cond_1c

    .line 1573
    .line 1574
    move-object/from16 v6, v17

    .line 1575
    .line 1576
    :goto_1f
    move-object/from16 v8, v36

    .line 1577
    .line 1578
    goto :goto_20

    .line 1579
    :cond_1c
    move-object/from16 v6, v16

    .line 1580
    .line 1581
    goto :goto_1f

    .line 1582
    :goto_20
    invoke-static {v8, v6}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v6

    .line 1586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v8

    .line 1590
    sub-long/2addr v8, v10

    .line 1591
    invoke-static {v8, v9}, Lab2;->y(J)Ljava/lang/Long;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v8

    .line 1595
    move-object/from16 v13, v35

    .line 1596
    .line 1597
    invoke-static {v13, v8}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v8

    .line 1601
    filled-new-array {v0, v6, v8}, [Li6j0;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    move-object/from16 v14, v34

    .line 1610
    .line 1611
    move-object/from16 v6, v38

    .line 1612
    .line 1613
    invoke-virtual {v6, v14, v0}, Lyx6;->i(Lhr;Ljava/util/Map;)V

    .line 1614
    .line 1615
    .line 1616
    move-object/from16 v8, v33

    .line 1617
    .line 1618
    invoke-virtual {v6, v8, v0}, Lyx6;->i(Lhr;Ljava/util/Map;)V

    .line 1619
    .line 1620
    .line 1621
    iget-boolean v0, v15, Lmxo0;->a:Z

    .line 1622
    .line 1623
    if-nez v0, :cond_1e

    .line 1624
    .line 1625
    sget-object v0, Loff0;->b:Loff0;

    .line 1626
    .line 1627
    new-instance v6, Lvm00;

    .line 1628
    .line 1629
    const/16 v8, 0x15

    .line 1630
    .line 1631
    const/4 v9, 0x0

    .line 1632
    invoke-direct {v6, v8, v9, v1, v2}, Lvm00;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    iput-object v9, v4, Lwzp0;->n:Ljava/lang/String;

    .line 1636
    .line 1637
    iput-object v9, v4, Lwzp0;->o:Lzn30;

    .line 1638
    .line 1639
    iput-object v3, v4, Lwzp0;->p:Le6e0;

    .line 1640
    .line 1641
    iput-object v9, v4, Lwzp0;->q:Lco30;

    .line 1642
    .line 1643
    iput-object v9, v4, Lwzp0;->r:Lmxo0;

    .line 1644
    .line 1645
    iput-object v12, v4, Lwzp0;->s:Ljava/lang/Object;

    .line 1646
    .line 1647
    iput-object v9, v4, Lwzp0;->t:Ljava/lang/Object;

    .line 1648
    .line 1649
    iput-object v9, v4, Lwzp0;->u:Lmh01;

    .line 1650
    .line 1651
    iput-boolean v5, v4, Lwzp0;->v:Z

    .line 1652
    .line 1653
    iput-wide v10, v4, Lwzp0;->w:J

    .line 1654
    .line 1655
    const/16 v1, 0xa

    .line 1656
    .line 1657
    iput v1, v4, Lwzp0;->z:I

    .line 1658
    .line 1659
    invoke-static {v0, v6, v4}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_b

    .line 1663
    if-ne v0, v7, :cond_1d

    .line 1664
    .line 1665
    goto/16 :goto_14

    .line 1666
    .line 1667
    :cond_1d
    move-object v2, v3

    .line 1668
    move-object v1, v12

    .line 1669
    :goto_21
    move-object v0, v1

    .line 1670
    :goto_22
    move-object v13, v2

    .line 1671
    goto :goto_24

    .line 1672
    :catchall_b
    move-exception v0

    .line 1673
    move-object v2, v3

    .line 1674
    :goto_23
    const/4 v11, 0x0

    .line 1675
    goto/16 :goto_35

    .line 1676
    .line 1677
    :cond_1e
    move-object v13, v3

    .line 1678
    move-object v0, v12

    .line 1679
    :goto_24
    const/4 v11, 0x0

    .line 1680
    goto/16 :goto_34

    .line 1681
    .line 1682
    :cond_1f
    move-object/from16 v6, v31

    .line 1683
    .line 1684
    move-object/from16 v14, v34

    .line 1685
    .line 1686
    move-object/from16 v13, v35

    .line 1687
    .line 1688
    move-object/from16 v8, v36

    .line 1689
    .line 1690
    move-object/from16 v9, v37

    .line 1691
    .line 1692
    move-object/from16 v27, v38

    .line 1693
    .line 1694
    :try_start_3d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1695
    .line 1696
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1697
    .line 1698
    .line 1699
    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_c

    .line 1700
    :catchall_c
    move-exception v0

    .line 1701
    :goto_25
    move-object/from16 v32, v7

    .line 1702
    .line 1703
    move-object/from16 v7, v27

    .line 1704
    .line 1705
    move-object/from16 v12, v33

    .line 1706
    .line 1707
    :goto_26
    move-object/from16 v39, v8

    .line 1708
    .line 1709
    move-object v8, v2

    .line 1710
    move v2, v5

    .line 1711
    move-object v5, v14

    .line 1712
    move-wide/from16 v40, v10

    .line 1713
    .line 1714
    move-object v10, v3

    .line 1715
    move-object/from16 v3, v39

    .line 1716
    .line 1717
    move-object v11, v13

    .line 1718
    move-wide/from16 v13, v40

    .line 1719
    .line 1720
    goto/16 :goto_2f

    .line 1721
    .line 1722
    :catchall_d
    move-exception v0

    .line 1723
    move-object/from16 v6, v31

    .line 1724
    .line 1725
    move-object/from16 v14, v34

    .line 1726
    .line 1727
    move-object/from16 v13, v35

    .line 1728
    .line 1729
    move-object/from16 v8, v36

    .line 1730
    .line 1731
    move-object/from16 v9, v37

    .line 1732
    .line 1733
    move-object/from16 v27, v38

    .line 1734
    .line 1735
    goto :goto_25

    .line 1736
    :cond_20
    move-object/from16 v6, v31

    .line 1737
    .line 1738
    move-object/from16 v14, v34

    .line 1739
    .line 1740
    move-object/from16 v13, v35

    .line 1741
    .line 1742
    move-object/from16 v8, v36

    .line 1743
    .line 1744
    move-object/from16 v9, v37

    .line 1745
    .line 1746
    move-object/from16 v27, v38

    .line 1747
    .line 1748
    :try_start_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1749
    .line 1750
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1751
    .line 1752
    .line 1753
    throw v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_e

    .line 1754
    :catchall_e
    move-exception v0

    .line 1755
    :goto_27
    move-object/from16 v32, v7

    .line 1756
    .line 1757
    move-object v3, v8

    .line 1758
    move-object/from16 v7, v27

    .line 1759
    .line 1760
    move-object v8, v2

    .line 1761
    move v2, v5

    .line 1762
    move-object v5, v14

    .line 1763
    move-wide/from16 v39, v10

    .line 1764
    .line 1765
    move-object v10, v12

    .line 1766
    move-object v11, v13

    .line 1767
    move-object/from16 v12, v33

    .line 1768
    .line 1769
    goto/16 :goto_3

    .line 1770
    .line 1771
    :catchall_f
    move-exception v0

    .line 1772
    move-object/from16 v6, v31

    .line 1773
    .line 1774
    move-object/from16 v14, v34

    .line 1775
    .line 1776
    move-object/from16 v13, v35

    .line 1777
    .line 1778
    move-object/from16 v8, v36

    .line 1779
    .line 1780
    move-object/from16 v9, v37

    .line 1781
    .line 1782
    move-object/from16 v27, v38

    .line 1783
    .line 1784
    goto :goto_27

    .line 1785
    :catchall_10
    move-exception v0

    .line 1786
    :goto_28
    move-object/from16 v6, v31

    .line 1787
    .line 1788
    move-object/from16 v12, v33

    .line 1789
    .line 1790
    move-object/from16 v14, v34

    .line 1791
    .line 1792
    move-object/from16 v13, v35

    .line 1793
    .line 1794
    move-object/from16 v8, v36

    .line 1795
    .line 1796
    move-object/from16 v9, v37

    .line 1797
    .line 1798
    move-object/from16 v7, v38

    .line 1799
    .line 1800
    goto :goto_26

    .line 1801
    :catchall_11
    move-exception v0

    .line 1802
    move-wide/from16 v10, v23

    .line 1803
    .line 1804
    goto :goto_28

    .line 1805
    :catchall_12
    move-exception v0

    .line 1806
    move-wide/from16 v10, v23

    .line 1807
    .line 1808
    goto :goto_28

    .line 1809
    :catchall_13
    move-exception v0

    .line 1810
    move-object/from16 v32, v5

    .line 1811
    .line 1812
    move v5, v9

    .line 1813
    move-object/from16 v3, v19

    .line 1814
    .line 1815
    :goto_29
    move-object/from16 v13, v21

    .line 1816
    .line 1817
    move-object/from16 v12, v23

    .line 1818
    .line 1819
    move-object/from16 v14, v24

    .line 1820
    .line 1821
    move-object/from16 v8, v25

    .line 1822
    .line 1823
    move-object/from16 v7, v27

    .line 1824
    .line 1825
    move-object/from16 v9, v28

    .line 1826
    .line 1827
    goto :goto_26

    .line 1828
    :catchall_14
    move-exception v0

    .line 1829
    move-object/from16 v32, v5

    .line 1830
    .line 1831
    move v5, v9

    .line 1832
    move-object v3, v14

    .line 1833
    goto :goto_29

    .line 1834
    :catchall_15
    move-exception v0

    .line 1835
    move-object/from16 v32, v5

    .line 1836
    .line 1837
    move v5, v9

    .line 1838
    :goto_2a
    move-object v3, v13

    .line 1839
    goto :goto_29

    .line 1840
    :catchall_16
    move-exception v0

    .line 1841
    move-object/from16 v32, v5

    .line 1842
    .line 1843
    move v5, v8

    .line 1844
    goto :goto_2a

    .line 1845
    :cond_21
    move-object/from16 v32, v5

    .line 1846
    .line 1847
    move v5, v8

    .line 1848
    move-object v3, v13

    .line 1849
    move-object/from16 v13, v21

    .line 1850
    .line 1851
    move-object/from16 v12, v23

    .line 1852
    .line 1853
    move-object/from16 v14, v24

    .line 1854
    .line 1855
    move-object/from16 v8, v25

    .line 1856
    .line 1857
    move-object/from16 v7, v27

    .line 1858
    .line 1859
    move-object/from16 v9, v28

    .line 1860
    .line 1861
    move-wide/from16 v23, v10

    .line 1862
    .line 1863
    :try_start_3f
    instance-of v10, v0, Lgh01;

    .line 1864
    .line 1865
    if-eqz v10, :cond_25

    .line 1866
    .line 1867
    check-cast v0, Lgh01;

    .line 1868
    .line 1869
    new-instance v10, Luxp0;

    .line 1870
    .line 1871
    const/4 v11, 0x0

    .line 1872
    invoke-direct {v10, v0, v11}, Luxp0;-><init>(Lgh01;B)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v1, v2, v10}, Lh0q0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_17

    .line 1876
    .line 1877
    .line 1878
    :try_start_40
    invoke-static {v9, v6}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v6

    .line 1882
    iget-boolean v9, v15, Lmxo0;->a:Z

    .line 1883
    .line 1884
    if-eqz v9, :cond_22

    .line 1885
    .line 1886
    move-object/from16 v9, v17

    .line 1887
    .line 1888
    goto :goto_2b

    .line 1889
    :cond_22
    move-object/from16 v9, v16

    .line 1890
    .line 1891
    :goto_2b
    invoke-static {v8, v9}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v8

    .line 1895
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1896
    .line 1897
    .line 1898
    move-result-wide v9

    .line 1899
    sub-long v9, v9, v23

    .line 1900
    .line 1901
    invoke-static {v9, v10}, Lab2;->y(J)Ljava/lang/Long;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v9

    .line 1905
    invoke-static {v13, v9}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v9

    .line 1909
    filled-new-array {v6, v8, v9}, [Li6j0;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v6

    .line 1913
    invoke-static {v6}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v6

    .line 1917
    invoke-virtual {v7, v14, v6}, Lyx6;->i(Lhr;Ljava/util/Map;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v7, v12, v6}, Lyx6;->i(Lhr;Ljava/util/Map;)V

    .line 1921
    .line 1922
    .line 1923
    iget-boolean v6, v15, Lmxo0;->a:Z

    .line 1924
    .line 1925
    if-nez v6, :cond_24

    .line 1926
    .line 1927
    sget-object v6, Loff0;->b:Loff0;

    .line 1928
    .line 1929
    new-instance v7, Lvm00;

    .line 1930
    .line 1931
    const/16 v8, 0x15

    .line 1932
    .line 1933
    const/4 v11, 0x0

    .line 1934
    invoke-direct {v7, v8, v11, v1, v2}, Lvm00;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1935
    .line 1936
    .line 1937
    iput-object v11, v4, Lwzp0;->n:Ljava/lang/String;

    .line 1938
    .line 1939
    iput-object v11, v4, Lwzp0;->o:Lzn30;

    .line 1940
    .line 1941
    iput-object v3, v4, Lwzp0;->p:Le6e0;

    .line 1942
    .line 1943
    iput-object v11, v4, Lwzp0;->q:Lco30;

    .line 1944
    .line 1945
    iput-object v11, v4, Lwzp0;->r:Lmxo0;

    .line 1946
    .line 1947
    iput-object v11, v4, Lwzp0;->s:Ljava/lang/Object;

    .line 1948
    .line 1949
    iput-object v0, v4, Lwzp0;->t:Ljava/lang/Object;

    .line 1950
    .line 1951
    iput-object v11, v4, Lwzp0;->u:Lmh01;

    .line 1952
    .line 1953
    iput-boolean v5, v4, Lwzp0;->v:Z

    .line 1954
    .line 1955
    move-wide/from16 v10, v23

    .line 1956
    .line 1957
    iput-wide v10, v4, Lwzp0;->w:J

    .line 1958
    .line 1959
    const/4 v9, 0x6

    .line 1960
    iput v9, v4, Lwzp0;->z:I

    .line 1961
    .line 1962
    invoke-static {v6, v7, v4}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_b

    .line 1966
    move-object/from16 v2, v32

    .line 1967
    .line 1968
    if-ne v1, v2, :cond_23

    .line 1969
    .line 1970
    goto/16 :goto_31

    .line 1971
    .line 1972
    :cond_23
    move-object v2, v3

    .line 1973
    goto/16 :goto_22

    .line 1974
    .line 1975
    :cond_24
    move-object v13, v3

    .line 1976
    goto/16 :goto_24

    .line 1977
    .line 1978
    :catchall_17
    move-exception v0

    .line 1979
    move-object/from16 v18, v2

    .line 1980
    .line 1981
    move-wide/from16 v10, v23

    .line 1982
    .line 1983
    move-object/from16 v2, v32

    .line 1984
    .line 1985
    :goto_2c
    move v2, v5

    .line 1986
    move-object v5, v14

    .line 1987
    move-wide/from16 v39, v10

    .line 1988
    .line 1989
    move-object v10, v3

    .line 1990
    move-object v3, v8

    .line 1991
    move-object v11, v13

    .line 1992
    move-object/from16 v8, v18

    .line 1993
    .line 1994
    goto/16 :goto_3

    .line 1995
    .line 1996
    :cond_25
    move-object/from16 v18, v2

    .line 1997
    .line 1998
    move-wide/from16 v10, v23

    .line 1999
    .line 2000
    move-object/from16 v2, v32

    .line 2001
    .line 2002
    :try_start_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2003
    .line 2004
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2005
    .line 2006
    .line 2007
    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_18

    .line 2008
    :catchall_18
    move-exception v0

    .line 2009
    :goto_2d
    move-object/from16 v32, v2

    .line 2010
    .line 2011
    goto :goto_2c

    .line 2012
    :catchall_19
    move-exception v0

    .line 2013
    move-object/from16 v18, v2

    .line 2014
    .line 2015
    move-object v2, v5

    .line 2016
    move v5, v8

    .line 2017
    move-object v3, v13

    .line 2018
    move-object/from16 v13, v21

    .line 2019
    .line 2020
    move-object/from16 v12, v23

    .line 2021
    .line 2022
    move-object/from16 v14, v24

    .line 2023
    .line 2024
    move-object/from16 v8, v25

    .line 2025
    .line 2026
    move-object/from16 v7, v27

    .line 2027
    .line 2028
    move-object/from16 v9, v28

    .line 2029
    .line 2030
    goto :goto_2d

    .line 2031
    :catchall_1a
    move-exception v0

    .line 2032
    move-object/from16 p1, v2

    .line 2033
    .line 2034
    move-object v2, v5

    .line 2035
    move-object/from16 v11, v21

    .line 2036
    .line 2037
    move-object/from16 v12, v23

    .line 2038
    .line 2039
    move-object/from16 v5, v24

    .line 2040
    .line 2041
    move-object/from16 v3, v25

    .line 2042
    .line 2043
    move-object/from16 v7, v27

    .line 2044
    .line 2045
    move-object/from16 v9, v28

    .line 2046
    .line 2047
    move-object/from16 v32, v2

    .line 2048
    .line 2049
    move v2, v10

    .line 2050
    move-object v10, v13

    .line 2051
    move-wide v13, v14

    .line 2052
    move-object v15, v8

    .line 2053
    move-object/from16 v8, p1

    .line 2054
    .line 2055
    goto :goto_2f

    .line 2056
    :catchall_1b
    move-exception v0

    .line 2057
    move-object/from16 v18, v2

    .line 2058
    .line 2059
    move-object v2, v5

    .line 2060
    move-object/from16 v11, v21

    .line 2061
    .line 2062
    move-object/from16 v12, v23

    .line 2063
    .line 2064
    move-object/from16 v5, v24

    .line 2065
    .line 2066
    move-object/from16 v3, v25

    .line 2067
    .line 2068
    move-object/from16 v7, v27

    .line 2069
    .line 2070
    :goto_2e
    move-object/from16 v9, v28

    .line 2071
    .line 2072
    move-object/from16 v32, v2

    .line 2073
    .line 2074
    move v2, v10

    .line 2075
    move-object v10, v13

    .line 2076
    move-wide v13, v14

    .line 2077
    move-object v15, v8

    .line 2078
    move-object/from16 v8, v18

    .line 2079
    .line 2080
    goto :goto_2f

    .line 2081
    :catchall_1c
    move-exception v0

    .line 2082
    move-object/from16 v18, v2

    .line 2083
    .line 2084
    move-object v2, v5

    .line 2085
    move-object v7, v9

    .line 2086
    move-object/from16 v11, v21

    .line 2087
    .line 2088
    move-object/from16 v12, v23

    .line 2089
    .line 2090
    move-object/from16 v5, v24

    .line 2091
    .line 2092
    move-object/from16 v3, v25

    .line 2093
    .line 2094
    goto :goto_2e

    .line 2095
    :goto_2f
    :try_start_42
    invoke-static {v9, v6}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v6

    .line 2099
    iget-boolean v9, v15, Lmxo0;->a:Z

    .line 2100
    .line 2101
    if-eqz v9, :cond_26

    .line 2102
    .line 2103
    move-object/from16 v9, v17

    .line 2104
    .line 2105
    goto :goto_30

    .line 2106
    :cond_26
    move-object/from16 v9, v16

    .line 2107
    .line 2108
    :goto_30
    invoke-static {v3, v9}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v3

    .line 2112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2113
    .line 2114
    .line 2115
    move-result-wide v16

    .line 2116
    sub-long v16, v16, v13

    .line 2117
    .line 2118
    invoke-static/range {v16 .. v17}, Lab2;->y(J)Ljava/lang/Long;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v9

    .line 2122
    invoke-static {v11, v9}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v9

    .line 2126
    filled-new-array {v6, v3, v9}, [Li6j0;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v3

    .line 2130
    invoke-static {v3}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v3

    .line 2134
    invoke-virtual {v7, v5, v3}, Lyx6;->i(Lhr;Ljava/util/Map;)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v7, v12, v3}, Lyx6;->i(Lhr;Ljava/util/Map;)V

    .line 2138
    .line 2139
    .line 2140
    iget-boolean v3, v15, Lmxo0;->a:Z

    .line 2141
    .line 2142
    if-nez v3, :cond_28

    .line 2143
    .line 2144
    sget-object v3, Loff0;->b:Loff0;

    .line 2145
    .line 2146
    new-instance v5, Lvm00;

    .line 2147
    .line 2148
    const/16 v6, 0x15

    .line 2149
    .line 2150
    const/4 v11, 0x0

    .line 2151
    invoke-direct {v5, v6, v11, v1, v8}, Lvm00;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2152
    .line 2153
    .line 2154
    iput-object v11, v4, Lwzp0;->n:Ljava/lang/String;

    .line 2155
    .line 2156
    iput-object v11, v4, Lwzp0;->o:Lzn30;

    .line 2157
    .line 2158
    iput-object v10, v4, Lwzp0;->p:Le6e0;

    .line 2159
    .line 2160
    iput-object v11, v4, Lwzp0;->q:Lco30;

    .line 2161
    .line 2162
    iput-object v11, v4, Lwzp0;->r:Lmxo0;

    .line 2163
    .line 2164
    iput-object v0, v4, Lwzp0;->s:Ljava/lang/Object;

    .line 2165
    .line 2166
    iput-object v11, v4, Lwzp0;->t:Ljava/lang/Object;

    .line 2167
    .line 2168
    iput-object v11, v4, Lwzp0;->u:Lmh01;

    .line 2169
    .line 2170
    iput-boolean v2, v4, Lwzp0;->v:Z

    .line 2171
    .line 2172
    iput-wide v13, v4, Lwzp0;->w:J

    .line 2173
    .line 2174
    const/16 v1, 0xb

    .line 2175
    .line 2176
    iput v1, v4, Lwzp0;->z:I

    .line 2177
    .line 2178
    invoke-static {v3, v5, v4}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1d

    .line 2182
    move-object/from16 v2, v32

    .line 2183
    .line 2184
    if-ne v1, v2, :cond_27

    .line 2185
    .line 2186
    :goto_31
    return-object v2

    .line 2187
    :cond_27
    move-object v1, v0

    .line 2188
    move-object v2, v10

    .line 2189
    :goto_32
    move-object v0, v1

    .line 2190
    goto :goto_33

    .line 2191
    :catchall_1d
    move-exception v0

    .line 2192
    move-object v2, v10

    .line 2193
    goto/16 :goto_23

    .line 2194
    .line 2195
    :cond_28
    move-object v2, v10

    .line 2196
    :goto_33
    :try_start_43
    throw v0
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1e

    .line 2197
    :catchall_1e
    move-exception v0

    .line 2198
    goto/16 :goto_23

    .line 2199
    .line 2200
    :catchall_1f
    move-exception v0

    .line 2201
    move-object v2, v13

    .line 2202
    goto/16 :goto_23

    .line 2203
    .line 2204
    :cond_29
    :try_start_44
    instance-of v1, v0, Lgh01;

    .line 2205
    .line 2206
    if-eqz v1, :cond_2a

    .line 2207
    .line 2208
    check-cast v0, Lgh01;

    .line 2209
    .line 2210
    goto/16 :goto_24

    .line 2211
    .line 2212
    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2213
    .line 2214
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2215
    .line 2216
    .line 2217
    throw v0

    .line 2218
    :cond_2b
    instance-of v1, v0, Lgh01;

    .line 2219
    .line 2220
    if-eqz v1, :cond_2c

    .line 2221
    .line 2222
    check-cast v0, Lgh01;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1f

    .line 2223
    .line 2224
    goto/16 :goto_24

    .line 2225
    .line 2226
    :goto_34
    invoke-interface {v13, v11}, Le6e0;->b(Ljava/lang/Object;)V

    .line 2227
    .line 2228
    .line 2229
    return-object v0

    .line 2230
    :cond_2c
    :try_start_45
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2231
    .line 2232
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2233
    .line 2234
    .line 2235
    throw v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1f

    .line 2236
    :goto_35
    invoke-interface {v2, v11}, Le6e0;->b(Ljava/lang/Object;)V

    .line 2237
    .line 2238
    .line 2239
    throw v0

    .line 2240
    nop

    .line 2241
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final h(Ljava/lang/String;)Lnh01;
    .locals 3

    .line 1
    iget-object v0, p0, Lh0q0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzn30;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v1, Lds90;->c:Lds90;

    .line 12
    .line 13
    sget-object v2, Lds90;->d:Lds90;

    .line 14
    .line 15
    filled-new-array {v1, v2}, [Lds90;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    iget-object p0, p0, Lh0q0;->h:Lqmw0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lco30;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lco30;->b:Lds90;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p0, p1

    .line 46
    :goto_0
    invoke-static {v1, p0}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v0, p1

    .line 54
    :goto_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance p0, Lmh01;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    const-string p0, "Connect the computer first"

    .line 63
    .line 64
    invoke-static {p0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final i(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lh0q0;->c:Lepp0;

    .line 6
    .line 7
    iget-object v2, v2, Lepp0;->h:Ldio0;

    .line 8
    .line 9
    instance-of v3, v1, Lyzp0;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lyzp0;

    .line 15
    .line 16
    iget v4, v3, Lyzp0;->r:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lyzp0;->r:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lyzp0;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lyzp0;-><init>(Lh0q0;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Lyzp0;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Lyzp0;->r:I

    .line 36
    .line 37
    const-string v5, "Only an offline computer can be removed"

    .line 38
    .line 39
    const-string v6, "Computer is no longer available"

    .line 40
    .line 41
    iget-object v7, v0, Lh0q0;->h:Lqmw0;

    .line 42
    .line 43
    const/4 v8, 0x5

    .line 44
    const/4 v9, 0x4

    .line 45
    const/4 v10, 0x3

    .line 46
    const/4 v11, 0x2

    .line 47
    const/4 v12, 0x1

    .line 48
    const/4 v13, 0x0

    .line 49
    sget-object v14, Lyfs;->a:Lyfs;

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    if-eq v4, v12, :cond_5

    .line 54
    .line 55
    if-eq v4, v11, :cond_4

    .line 56
    .line 57
    if-eq v4, v10, :cond_3

    .line 58
    .line 59
    if-eq v4, v9, :cond_2

    .line 60
    .line 61
    if-ne v4, v8, :cond_1

    .line 62
    .line 63
    iget-object v2, v3, Lyzp0;->o:Le6e0;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v13

    .line 79
    :cond_2
    iget-object v2, v3, Lyzp0;->o:Le6e0;

    .line 80
    .line 81
    iget-object v4, v3, Lyzp0;->n:Ljava/lang/String;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    iget-object v2, v3, Lyzp0;->o:Le6e0;

    .line 89
    .line 90
    iget-object v4, v3, Lyzp0;->n:Ljava/lang/String;

    .line 91
    .line 92
    :try_start_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_4
    iget-object v4, v3, Lyzp0;->o:Le6e0;

    .line 98
    .line 99
    iget-object v11, v3, Lyzp0;->n:Ljava/lang/String;

    .line 100
    .line 101
    :try_start_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v2, v4

    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :cond_5
    iget-object v4, v3, Lyzp0;->o:Le6e0;

    .line 110
    .line 111
    iget-object v12, v3, Lyzp0;->n:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v12

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    iput-object v1, v3, Lyzp0;->n:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, v0, Lh0q0;->j:Lg6e0;

    .line 126
    .line 127
    iput-object v4, v3, Lyzp0;->o:Le6e0;

    .line 128
    .line 129
    iput v12, v3, Lyzp0;->r:I

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    if-ne v12, v14, :cond_7

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_7
    :goto_1
    :try_start_4
    invoke-virtual {v7}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    check-cast v12, Lco30;

    .line 150
    .line 151
    if-nez v12, :cond_8

    .line 152
    .line 153
    invoke-static {v6}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_8
    iget-object v15, v2, Ldio0;->a:Llmw0;

    .line 160
    .line 161
    invoke-interface {v15}, Llmw0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    check-cast v15, Le1n0;

    .line 166
    .line 167
    invoke-virtual {v15}, Le1n0;->b()Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_15

    .line 172
    .line 173
    invoke-virtual {v12}, Lco30;->b()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-nez v12, :cond_9

    .line 178
    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :cond_9
    iput-object v1, v3, Lyzp0;->n:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v4, v3, Lyzp0;->o:Le6e0;

    .line 184
    .line 185
    iput v11, v3, Lyzp0;->r:I

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    invoke-virtual {v0, v11, v3}, Lh0q0;->s(ZLvwp;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    if-ne v11, v14, :cond_a

    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_a
    move-object/from16 v16, v11

    .line 197
    .line 198
    move-object v11, v1

    .line 199
    move-object/from16 v1, v16

    .line 200
    .line 201
    :goto_2
    check-cast v1, Lnh01;

    .line 202
    .line 203
    instance-of v12, v1, Lmh01;

    .line 204
    .line 205
    if-eqz v12, :cond_13

    .line 206
    .line 207
    invoke-virtual {v7}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lco30;

    .line 218
    .line 219
    if-nez v1, :cond_b

    .line 220
    .line 221
    invoke-static {v6}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_a

    .line 226
    .line 227
    :cond_b
    iget-object v2, v2, Ldio0;->a:Llmw0;

    .line 228
    .line 229
    invoke-interface {v2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Le1n0;

    .line 234
    .line 235
    invoke-virtual {v2}, Le1n0;->b()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_12

    .line 240
    .line 241
    invoke-virtual {v1}, Lco30;->b()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_c

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_c
    iget-object v2, v0, Lh0q0;->a:Lqne0;

    .line 249
    .line 250
    iget-object v1, v1, Lco30;->a:Lqjo;

    .line 251
    .line 252
    iput-object v11, v3, Lyzp0;->n:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v4, v3, Lyzp0;->o:Le6e0;

    .line 255
    .line 256
    iput v10, v3, Lyzp0;->r:I

    .line 257
    .line 258
    invoke-virtual {v2, v1, v3}, Lqne0;->a(Lqjo;Lvwp;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 262
    if-ne v1, v14, :cond_d

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_d
    move-object v2, v4

    .line 266
    move-object v4, v11

    .line 267
    :goto_3
    :try_start_5
    check-cast v1, Lnh01;

    .line 268
    .line 269
    instance-of v5, v1, Lmh01;

    .line 270
    .line 271
    if-eqz v5, :cond_10

    .line 272
    .line 273
    check-cast v1, Lmh01;

    .line 274
    .line 275
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, La011;

    .line 278
    .line 279
    sget-object v1, Loff0;->b:Loff0;

    .line 280
    .line 281
    new-instance v5, Lmx10;

    .line 282
    .line 283
    const/16 v6, 0x10

    .line 284
    .line 285
    invoke-direct {v5, v6, v13, v0, v4}, Lmx10;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iput-object v4, v3, Lyzp0;->n:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v2, v3, Lyzp0;->o:Le6e0;

    .line 291
    .line 292
    iput v9, v3, Lyzp0;->r:I

    .line 293
    .line 294
    invoke-static {v1, v5, v3}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-ne v1, v14, :cond_e

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_e
    :goto_4
    iget-object v0, v0, Lh0q0;->d:Lvop0;

    .line 302
    .line 303
    iput-object v13, v3, Lyzp0;->n:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v2, v3, Lyzp0;->o:Le6e0;

    .line 306
    .line 307
    iput v8, v3, Lyzp0;->r:I

    .line 308
    .line 309
    invoke-virtual {v0, v4, v3}, Lvop0;->r(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-ne v1, v14, :cond_f

    .line 314
    .line 315
    :goto_5
    return-object v14

    .line 316
    :cond_f
    :goto_6
    check-cast v1, Lnh01;

    .line 317
    .line 318
    :goto_7
    move-object v0, v1

    .line 319
    move-object v4, v2

    .line 320
    goto :goto_a

    .line 321
    :cond_10
    instance-of v0, v1, Lgh01;

    .line 322
    .line 323
    if-eqz v0, :cond_11

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 332
    :cond_12
    :goto_8
    :try_start_6
    invoke-static {v5}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_a

    .line 337
    :cond_13
    instance-of v0, v1, Lgh01;

    .line 338
    .line 339
    if-eqz v0, :cond_14

    .line 340
    .line 341
    move-object v0, v1

    .line 342
    check-cast v0, Lgh01;

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_15
    :goto_9
    invoke-static {v5}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 352
    .line 353
    .line 354
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 355
    :goto_a
    invoke-interface {v4, v13}, Le6e0;->b(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :goto_b
    invoke-interface {v2, v13}, Le6e0;->b(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    throw v0
.end method

.method public final j(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lzzp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzzp0;

    .line 7
    .line 8
    iget v1, v0, Lzzp0;->s:I

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
    iput v1, v0, Lzzp0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzzp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzzp0;-><init>(Lh0q0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzzp0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzzp0;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lzzp0;->o:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-boolean p3, v0, Lzzp0;->p:Z

    .line 55
    .line 56
    iget-object p2, v0, Lzzp0;->o:Le6e0;

    .line 57
    .line 58
    iget-object v1, v0, Lzzp0;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, p2

    .line 64
    move-object p2, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, v0, Lzzp0;->n:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p0, Lh0q0;->j:Lg6e0;

    .line 72
    .line 73
    iput-object p1, v0, Lzzp0;->o:Le6e0;

    .line 74
    .line 75
    iput-boolean p3, v0, Lzzp0;->p:Z

    .line 76
    .line 77
    iput v3, v0, Lzzp0;->s:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    :try_start_1
    iput-object v4, v0, Lzzp0;->n:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p1, v0, Lzzp0;->o:Le6e0;

    .line 89
    .line 90
    iput-boolean p3, v0, Lzzp0;->p:Z

    .line 91
    .line 92
    iput v2, v0, Lzzp0;->s:I

    .line 93
    .line 94
    invoke-virtual {p0, v0, p2, p3}, Lh0q0;->k(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne p0, v5, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v5

    .line 101
    :cond_5
    move-object p0, p1

    .line 102
    :goto_3
    :try_start_2
    new-instance p1, Lmh01;

    .line 103
    .line 104
    sget-object p2, La011;->a:La011;

    .line 105
    .line 106
    invoke-direct {p1, p2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    move-object v6, p1

    .line 115
    move-object p1, p0

    .line 116
    move-object p0, v6

    .line 117
    :goto_4
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final k(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La0q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La0q0;

    .line 7
    .line 8
    iget v1, v0, La0q0;->r:I

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
    iput v1, v0, La0q0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0q0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La0q0;-><init>(Lh0q0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La0q0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La0q0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-boolean p3, v0, La0q0;->o:Z

    .line 35
    .line 36
    iget-object p2, v0, La0q0;->n:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lh0q0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lzn30;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iput-object p2, v0, La0q0;->n:Ljava/lang/String;

    .line 63
    .line 64
    iput-boolean p3, v0, La0q0;->o:Z

    .line 65
    .line 66
    iput v2, v0, La0q0;->r:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lzn30;->a(Lvwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_1
    iget-object p1, p0, Lh0q0;->l:Lfg2;

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    invoke-static {p1, p2, v0}, Lfg2;->b(Lfg2;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lgq00;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-direct {p1, v0, p3}, Lgq00;-><init>(BZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2, p1}, Lh0q0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, La011;->a:La011;

    .line 93
    .line 94
    return-object p0
.end method

.method public final q(Ljava/lang/String;Lzn30;Ldn90;Lkotlinx/serialization/json/c;Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    instance-of v5, v4, Lb0q0;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, Lb0q0;

    .line 13
    .line 14
    iget v6, v5, Lb0q0;->p:I

    .line 15
    .line 16
    const/high16 v7, -0x80000000

    .line 17
    .line 18
    and-int v8, v6, v7

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    sub-int/2addr v6, v7

    .line 23
    iput v6, v5, Lb0q0;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v5, Lb0q0;

    .line 27
    .line 28
    invoke-direct {v5, p0, v4}, Lb0q0;-><init>(Lh0q0;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v4, v5, Lb0q0;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v6, v5, Lb0q0;->p:I

    .line 34
    .line 35
    sget-object v7, La011;->a:La011;

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    if-eq v6, v9, :cond_2

    .line 43
    .line 44
    if-ne v6, v8, :cond_1

    .line 45
    .line 46
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v7

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v10

    .line 56
    :cond_2
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_3
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v4, Lhm90;->a:Lhm90;

    .line 64
    .line 65
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v11, 0x0

    .line 70
    sget-object v6, Lds90;->d:Lds90;

    .line 71
    .line 72
    iget-object v12, p0, Lh0q0;->h:Lqmw0;

    .line 73
    .line 74
    sget-object v13, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    invoke-virtual {v12}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lco30;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v10, v0, Lco30;->b:Lds90;

    .line 93
    .line 94
    :cond_4
    if-ne v10, v6, :cond_5

    .line 95
    .line 96
    move v11, v9

    .line 97
    :cond_5
    new-instance v0, Lfpj0;

    .line 98
    .line 99
    const/16 v3, 0xe

    .line 100
    .line 101
    invoke-direct {v0, v3}, Lfpj0;-><init>(B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lh0q0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    if-eqz v11, :cond_f

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    iput v9, v5, Lb0q0;->p:I

    .line 114
    .line 115
    iget-object v0, p0, Lh0q0;->d:Lvop0;

    .line 116
    .line 117
    iget-object v0, v0, Lvop0;->s:Ls9k;

    .line 118
    .line 119
    new-instance v1, Lqop0;

    .line 120
    .line 121
    invoke-direct {v1, p1, v3, v4}, Lqop0;-><init>(Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v5, v1, v9}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v13, :cond_f

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_6
    sget-object v4, Lrm90;->a:Lrm90;

    .line 133
    .line 134
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    new-instance v0, Lbie0;

    .line 141
    .line 142
    const/16 v3, 0x15

    .line 143
    .line 144
    invoke-direct {v0, v3}, Lbie0;-><init>(B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1, v0}, Lh0q0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    return-object v7

    .line 151
    :cond_7
    instance-of v4, v0, Ljm90;

    .line 152
    .line 153
    if-eqz v4, :cond_e

    .line 154
    .line 155
    invoke-virtual {v12}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lco30;

    .line 166
    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    iget-object v3, v3, Lco30;->b:Lds90;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    move-object v3, v10

    .line 173
    :goto_1
    iget-object v4, p0, Lh0q0;->m:Lyx6;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v5, Lds90;->c:Lds90;

    .line 179
    .line 180
    if-eq v3, v5, :cond_9

    .line 181
    .line 182
    if-eq v3, v6, :cond_9

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    new-instance v3, Li6j0;

    .line 186
    .line 187
    const-string v5, "kind"

    .line 188
    .line 189
    const-string v6, "active_session_ended"

    .line 190
    .line 191
    invoke-direct {v3, v5, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v5, Li6j0;

    .line 195
    .line 196
    const-string v6, "result"

    .line 197
    .line 198
    const-string v8, "disconnected"

    .line 199
    .line 200
    invoke-direct {v5, v6, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    filled-new-array {v3, v5}, [Li6j0;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v5, Lhq1;->d:Lhq1;

    .line 212
    .line 213
    invoke-virtual {v4, v5, v3}, Lyx6;->i(Lhr;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    move-object v3, v0

    .line 217
    check-cast v3, Ljm90;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljm90;->a()Lgh01;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v5, p0, Lh0q0;->l:Lfg2;

    .line 224
    .line 225
    const/4 v8, 0x3

    .line 226
    invoke-virtual {v5, v8, v4, p1}, Lfg2;->a(ILgh01;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Lrxw;

    .line 230
    .line 231
    const/16 v5, 0x1d

    .line 232
    .line 233
    invoke-direct {v4, v0, v5}, Lrxw;-><init>(Ljava/lang/Object;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1, v4}, Lh0q0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljm90;->a()Lgh01;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 244
    .line 245
    instance-of v0, v0, Lcom/openai/feature/remotenext/wire/RemoteSequenceGap;

    .line 246
    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    invoke-virtual {v12}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/util/Map;

    .line 254
    .line 255
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lco30;

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    iget-object v3, v0, Lco30;->p:Ljava/util/Set;

    .line 264
    .line 265
    iget-object v0, v0, Lco30;->i:Ljava/util/Map;

    .line 266
    .line 267
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 268
    .line 269
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_b

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Ljava/util/Map$Entry;

    .line 291
    .line 292
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Ljfy0;

    .line 297
    .line 298
    invoke-virtual {v6}, Ljfy0;->n()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_a

    .line 303
    .line 304
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_b
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-static {v0, v3}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_4

    .line 327
    :cond_c
    move-object v0, v10

    .line 328
    :goto_4
    if-nez v0, :cond_d

    .line 329
    .line 330
    sget-object v0, Lghy;->a:Lghy;

    .line 331
    .line 332
    :cond_d
    move-object v4, v0

    .line 333
    new-instance v0, Levf0;

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v6, 0x2

    .line 337
    move-object v1, p0

    .line 338
    move-object v2, p1

    .line 339
    move-object/from16 v3, p2

    .line 340
    .line 341
    invoke-direct/range {v0 .. v6}, Levf0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lh0q0;->b:Lqu51;

    .line 345
    .line 346
    invoke-static {v1, v10, v11, v0, v8}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 347
    .line 348
    .line 349
    return-object v7

    .line 350
    :cond_e
    instance-of v0, v0, Lkm90;

    .line 351
    .line 352
    if-eqz v0, :cond_10

    .line 353
    .line 354
    if-eqz v3, :cond_f

    .line 355
    .line 356
    iput v8, v5, Lb0q0;->p:I

    .line 357
    .line 358
    move-object/from16 v0, p2

    .line 359
    .line 360
    invoke-virtual {p0, v5, v0, p1, v3}, Lh0q0;->a(Lvwp;Lzn30;Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-ne v0, v13, :cond_f

    .line 365
    .line 366
    :goto_5
    return-object v13

    .line 367
    :cond_f
    return-object v7

    .line 368
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 369
    .line 370
    .line 371
    return-object v10
.end method

.method public final r(ZLvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lc0q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc0q0;

    .line 7
    .line 8
    iget v1, v0, Lc0q0;->r:I

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
    iput v1, v0, Lc0q0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0q0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc0q0;-><init>(Lh0q0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc0q0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc0q0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lc0q0;->o:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-boolean p1, v0, Lc0q0;->n:Z

    .line 55
    .line 56
    iget-object v1, v0, Lc0q0;->o:Le6e0;

    .line 57
    .line 58
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p2, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lh0q0;->j:Lg6e0;

    .line 67
    .line 68
    iput-object p2, v0, Lc0q0;->o:Le6e0;

    .line 69
    .line 70
    iput-boolean p1, v0, Lc0q0;->n:Z

    .line 71
    .line 72
    iput v3, v0, Lc0q0;->r:I

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v5, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    :try_start_1
    iput-object p2, v0, Lc0q0;->o:Le6e0;

    .line 82
    .line 83
    iput-boolean p1, v0, Lc0q0;->n:Z

    .line 84
    .line 85
    iput v2, v0, Lc0q0;->r:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lh0q0;->s(ZLvwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-ne p0, v5, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v5

    .line 94
    :cond_5
    move-object v6, p2

    .line 95
    move-object p2, p0

    .line 96
    move-object p0, v6

    .line 97
    :goto_3
    :try_start_2
    check-cast p2, Lnh01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    move-object p0, p2

    .line 105
    :goto_4
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final s(ZLvwp;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Ld0q0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ld0q0;

    .line 11
    .line 12
    iget v3, v2, Ld0q0;->s:I

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
    iput v3, v2, Ld0q0;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ld0q0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ld0q0;-><init>(Lh0q0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Ld0q0;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ld0q0;->s:I

    .line 32
    .line 33
    iget-object v4, v1, Lh0q0;->f:Lsmw0;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object v6, v1, Lh0q0;->d:Lvop0;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    sget-object v8, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v7

    .line 50
    :pswitch_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_11

    .line 54
    .line 55
    :pswitch_1
    iget-boolean v1, v2, Ld0q0;->n:Z

    .line 56
    .line 57
    iget-object v3, v2, Ld0q0;->p:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    iget-object v9, v2, Ld0q0;->o:Lrjo;

    .line 60
    .line 61
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_f

    .line 65
    .line 66
    :pswitch_2
    iget-boolean v3, v2, Ld0q0;->n:Z

    .line 67
    .line 68
    iget-object v9, v2, Ld0q0;->o:Lrjo;

    .line 69
    .line 70
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :pswitch_3
    iget-boolean v3, v2, Ld0q0;->n:Z

    .line 76
    .line 77
    iget-object v9, v2, Ld0q0;->o:Lrjo;

    .line 78
    .line 79
    check-cast v9, La011;

    .line 80
    .line 81
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :pswitch_4
    iget-boolean v3, v2, Ld0q0;->n:Z

    .line 87
    .line 88
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :pswitch_5
    iget-boolean v3, v2, Ld0q0;->n:Z

    .line 94
    .line 95
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception v0

    .line 102
    goto :goto_3

    .line 103
    :catch_2
    move-exception v0

    .line 104
    goto :goto_4

    .line 105
    :pswitch_6
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move/from16 v3, p1

    .line 109
    .line 110
    :try_start_1
    iput-boolean v3, v2, Ld0q0;->n:Z

    .line 111
    .line 112
    iput v5, v2, Ld0q0;->s:I

    .line 113
    .line 114
    invoke-virtual {v6, v2}, Lvop0;->q(Lvwp;)Ljava/io/Serializable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v8, :cond_1

    .line 119
    .line 120
    goto/16 :goto_10

    .line 121
    .line 122
    :cond_1
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 123
    .line 124
    new-instance v9, Lmh01;

    .line 125
    .line 126
    invoke-direct {v9, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :goto_2
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_2

    .line 135
    .line 136
    new-instance v9, Lhh01;

    .line 137
    .line 138
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_2
    new-instance v9, Lih01;

    .line 143
    .line 144
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_3
    new-instance v9, Lkh01;

    .line 149
    .line 150
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catch_3
    move-exception v0

    .line 155
    throw v0

    .line 156
    :goto_4
    new-instance v9, Lih01;

    .line 157
    .line 158
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_5
    instance-of v0, v9, Lmh01;

    .line 162
    .line 163
    if-eqz v0, :cond_19

    .line 164
    .line 165
    check-cast v9, Lmh01;

    .line 166
    .line 167
    iget-object v0, v9, Lmh01;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/util/List;

    .line 170
    .line 171
    :cond_3
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    move-object v10, v9

    .line 176
    check-cast v10, Li0q0;

    .line 177
    .line 178
    move-object v11, v0

    .line 179
    check-cast v11, Ljava/lang/Iterable;

    .line 180
    .line 181
    const/16 v12, 0xa

    .line 182
    .line 183
    invoke-static {v11, v12}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-static {v12}, Lxbb0;->X(I)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    const/16 v13, 0x10

    .line 192
    .line 193
    if-ge v12, v13, :cond_4

    .line 194
    .line 195
    move v12, v13

    .line 196
    :cond_4
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_5

    .line 210
    .line 211
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    move-object v14, v12

    .line 216
    check-cast v14, Lco30;

    .line 217
    .line 218
    iget-object v14, v14, Lco30;->a:Lqjo;

    .line 219
    .line 220
    invoke-virtual {v14}, Lqjo;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_5
    iget-object v11, v10, Li0q0;->a:Ljava/util/Map;

    .line 229
    .line 230
    invoke-static {v13, v11}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    iget-boolean v10, v10, Li0q0;->b:Z

    .line 235
    .line 236
    new-instance v12, Li0q0;

    .line 237
    .line 238
    invoke-direct {v12, v11, v10}, Li0q0;-><init>(Ljava/util/Map;Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v9, v12}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_3

    .line 246
    .line 247
    iput-boolean v3, v2, Ld0q0;->n:Z

    .line 248
    .line 249
    const/4 v0, 0x2

    .line 250
    iput v0, v2, Ld0q0;->s:I

    .line 251
    .line 252
    invoke-virtual {v6, v2}, Lvop0;->s(Lvwp;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v8, :cond_6

    .line 257
    .line 258
    goto/16 :goto_10

    .line 259
    .line 260
    :cond_6
    :goto_7
    check-cast v0, Lnh01;

    .line 261
    .line 262
    instance-of v9, v0, Lmh01;

    .line 263
    .line 264
    if-eqz v9, :cond_8

    .line 265
    .line 266
    check-cast v0, Lmh01;

    .line 267
    .line 268
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, La011;

    .line 271
    .line 272
    iput-object v7, v2, Ld0q0;->o:Lrjo;

    .line 273
    .line 274
    iput-boolean v3, v2, Ld0q0;->n:Z

    .line 275
    .line 276
    const/4 v0, 0x3

    .line 277
    iput v0, v2, Ld0q0;->s:I

    .line 278
    .line 279
    iget-object v0, v1, Lh0q0;->a:Lqne0;

    .line 280
    .line 281
    invoke-virtual {v0, v3, v2}, Lqne0;->b(ZLvwp;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v8, :cond_7

    .line 286
    .line 287
    goto/16 :goto_10

    .line 288
    .line 289
    :cond_7
    :goto_8
    check-cast v0, Lnh01;

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_8
    instance-of v9, v0, Lgh01;

    .line 293
    .line 294
    if-eqz v9, :cond_18

    .line 295
    .line 296
    :goto_9
    instance-of v9, v0, Lmh01;

    .line 297
    .line 298
    if-eqz v9, :cond_13

    .line 299
    .line 300
    check-cast v0, Lmh01;

    .line 301
    .line 302
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v9, v0

    .line 305
    check-cast v9, Lrjo;

    .line 306
    .line 307
    invoke-virtual {v9}, Lrjo;->b()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_c

    .line 312
    .line 313
    invoke-virtual {v9}, Lrjo;->a()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v9, v2, Ld0q0;->o:Lrjo;

    .line 318
    .line 319
    iput-boolean v3, v2, Ld0q0;->n:Z

    .line 320
    .line 321
    const/4 v10, 0x4

    .line 322
    iput v10, v2, Ld0q0;->s:I

    .line 323
    .line 324
    iget-object v10, v6, Lvop0;->s:Ls9k;

    .line 325
    .line 326
    new-instance v11, Lywe;

    .line 327
    .line 328
    invoke-direct {v11, v0, v5}, Lywe;-><init>(Ljava/util/List;B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v2, v11, v5}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-ne v0, v8, :cond_9

    .line 336
    .line 337
    goto/16 :goto_10

    .line 338
    .line 339
    :cond_9
    :goto_a
    check-cast v0, Lnh01;

    .line 340
    .line 341
    instance-of v10, v0, Lmh01;

    .line 342
    .line 343
    if-eqz v10, :cond_a

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_a
    instance-of v1, v0, Lgh01;

    .line 347
    .line 348
    if-eqz v1, :cond_b

    .line 349
    .line 350
    check-cast v0, Lgh01;

    .line 351
    .line 352
    goto/16 :goto_12

    .line 353
    .line 354
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 355
    .line 356
    .line 357
    return-object v7

    .line 358
    :cond_c
    :goto_b
    invoke-virtual {v9}, Lrjo;->a()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 363
    .line 364
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-eqz v11, :cond_d

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    check-cast v11, Lqjo;

    .line 382
    .line 383
    invoke-virtual {v11}, Lqjo;->a()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_d
    invoke-virtual {v9}, Lrjo;->b()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_e

    .line 396
    .line 397
    sget-object v0, Lsgy;->a:Lsgy;

    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_e
    iget-object v0, v1, Lh0q0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Iterable;

    .line 407
    .line 408
    new-instance v11, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :cond_f
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-eqz v12, :cond_10

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    move-object v13, v12

    .line 428
    check-cast v13, Ljava/lang/String;

    .line 429
    .line 430
    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    if-nez v13, :cond_f

    .line 435
    .line 436
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_10
    move-object v0, v11

    .line 441
    :goto_e
    sget-object v11, Loff0;->b:Loff0;

    .line 442
    .line 443
    new-instance v12, Lti00;

    .line 444
    .line 445
    invoke-direct {v12, v0, v1, v9, v7}, Lti00;-><init>(Ljava/util/List;Lh0q0;Lrjo;Ltwp;)V

    .line 446
    .line 447
    .line 448
    iput-object v9, v2, Ld0q0;->o:Lrjo;

    .line 449
    .line 450
    iput-object v10, v2, Ld0q0;->p:Ljava/util/LinkedHashSet;

    .line 451
    .line 452
    iput-boolean v3, v2, Ld0q0;->n:Z

    .line 453
    .line 454
    const/4 v0, 0x5

    .line 455
    iput v0, v2, Ld0q0;->s:I

    .line 456
    .line 457
    invoke-static {v11, v12, v2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-ne v0, v8, :cond_11

    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_11
    move v1, v3

    .line 465
    move-object v3, v10

    .line 466
    :goto_f
    invoke-virtual {v9}, Lrjo;->b()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_12

    .line 471
    .line 472
    new-instance v0, Lro80;

    .line 473
    .line 474
    invoke-direct {v0, v3, v5}, Lro80;-><init>(Ljava/util/Set;B)V

    .line 475
    .line 476
    .line 477
    iput-object v7, v2, Ld0q0;->o:Lrjo;

    .line 478
    .line 479
    iput-object v7, v2, Ld0q0;->p:Ljava/util/LinkedHashSet;

    .line 480
    .line 481
    iput-boolean v1, v2, Ld0q0;->n:Z

    .line 482
    .line 483
    const/4 v1, 0x6

    .line 484
    iput v1, v2, Ld0q0;->s:I

    .line 485
    .line 486
    invoke-virtual {v6, v2, v0, v5}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-ne v0, v8, :cond_12

    .line 491
    .line 492
    :goto_10
    return-object v8

    .line 493
    :cond_12
    :goto_11
    new-instance v0, Lmh01;

    .line 494
    .line 495
    sget-object v1, La011;->a:La011;

    .line 496
    .line 497
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto :goto_12

    .line 501
    :cond_13
    instance-of v1, v0, Lgh01;

    .line 502
    .line 503
    if-eqz v1, :cond_17

    .line 504
    .line 505
    :goto_12
    instance-of v1, v0, Lgh01;

    .line 506
    .line 507
    if-eqz v1, :cond_16

    .line 508
    .line 509
    :cond_14
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    move-object v2, v1

    .line 514
    check-cast v2, Li0q0;

    .line 515
    .line 516
    iget-object v2, v2, Li0q0;->a:Ljava/util/Map;

    .line 517
    .line 518
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 519
    .line 520
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    invoke-static {v5}, Lxbb0;->X(I)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Ljava/lang/Iterable;

    .line 536
    .line 537
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-eqz v5, :cond_15

    .line 546
    .line 547
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Ljava/util/Map$Entry;

    .line 552
    .line 553
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    move-object v7, v5

    .line 562
    check-cast v7, Lco30;

    .line 563
    .line 564
    const/16 v47, -0x1

    .line 565
    .line 566
    const/16 v48, 0x7f

    .line 567
    .line 568
    const/4 v8, 0x0

    .line 569
    const/4 v9, 0x0

    .line 570
    const/4 v10, 0x0

    .line 571
    const/4 v11, 0x0

    .line 572
    const/4 v12, 0x0

    .line 573
    const/4 v13, 0x0

    .line 574
    const/4 v14, 0x0

    .line 575
    const/4 v15, 0x0

    .line 576
    const/16 v16, 0x0

    .line 577
    .line 578
    const/16 v17, 0x0

    .line 579
    .line 580
    const/16 v18, 0x0

    .line 581
    .line 582
    const-wide/16 v19, 0x0

    .line 583
    .line 584
    const/16 v21, 0x0

    .line 585
    .line 586
    const/16 v22, 0x0

    .line 587
    .line 588
    const/16 v23, 0x0

    .line 589
    .line 590
    const/16 v24, 0x0

    .line 591
    .line 592
    const/16 v25, 0x0

    .line 593
    .line 594
    const/16 v26, 0x0

    .line 595
    .line 596
    const/16 v27, 0x0

    .line 597
    .line 598
    const/16 v28, 0x0

    .line 599
    .line 600
    const/16 v29, 0x0

    .line 601
    .line 602
    const/16 v30, 0x0

    .line 603
    .line 604
    const/16 v31, 0x0

    .line 605
    .line 606
    const/16 v32, 0x0

    .line 607
    .line 608
    const/16 v33, 0x0

    .line 609
    .line 610
    const/16 v34, 0x0

    .line 611
    .line 612
    const/16 v35, 0x0

    .line 613
    .line 614
    const/16 v36, 0x0

    .line 615
    .line 616
    const/16 v37, 0x0

    .line 617
    .line 618
    const/16 v38, 0x0

    .line 619
    .line 620
    const/16 v39, 0x0

    .line 621
    .line 622
    const/16 v40, 0x0

    .line 623
    .line 624
    const/16 v41, 0x0

    .line 625
    .line 626
    const-wide/16 v42, 0x0

    .line 627
    .line 628
    const/16 v44, 0x0

    .line 629
    .line 630
    const/16 v45, 0x0

    .line 631
    .line 632
    const/16 v46, 0x0

    .line 633
    .line 634
    invoke-static/range {v7 .. v48}, Lco30;->a(Lco30;Lqjo;Lds90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;JLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Map;Lvfn0;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZLgh01;Lgh01;Lgh01;Lq9p0;Lgh01;Ljava/util/List;Lypi0;JLjava/lang/String;Lgh01;ZII)Lco30;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    goto :goto_13

    .line 642
    :cond_15
    new-instance v2, Li0q0;

    .line 643
    .line 644
    const/4 v5, 0x0

    .line 645
    invoke-direct {v2, v3, v5}, Li0q0;-><init>(Ljava/util/Map;Z)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_14

    .line 653
    .line 654
    :cond_16
    return-object v0

    .line 655
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 656
    .line 657
    .line 658
    return-object v7

    .line 659
    :cond_18
    invoke-static {}, Lil;->f()V

    .line 660
    .line 661
    .line 662
    return-object v7

    .line 663
    :cond_19
    instance-of v0, v9, Lgh01;

    .line 664
    .line 665
    if-eqz v0, :cond_1a

    .line 666
    .line 667
    check-cast v9, Lgh01;

    .line 668
    .line 669
    return-object v9

    .line 670
    :cond_1a
    invoke-static {}, Lil;->f()V

    .line 671
    .line 672
    .line 673
    return-object v7

    .line 674
    nop

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lzn30;Ljava/lang/String;Ljava/lang/String;)Luhw0;
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Lh0q0;->f:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Li0q0;

    .line 9
    .line 10
    iget-object v3, v2, Li0q0;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lco30;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v4, v2, Li0q0;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v3, p3}, Lo291;->e(Lco30;Ljava/lang/String;)Lco30;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p2, v3, v4}, Li2o0;->f(Ljava/lang/String;Lco30;Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-boolean v2, v2, Li0q0;->b:Z

    .line 32
    .line 33
    new-instance v4, Li0q0;

    .line 34
    .line 35
    invoke-direct {v4, v3, v2}, Li0q0;-><init>(Ljava/util/Map;Z)V

    .line 36
    .line 37
    .line 38
    move-object v2, v4

    .line 39
    :goto_0
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v1, Lxyp0;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    move-object v2, p0

    .line 50
    move-object v5, p1

    .line 51
    move-object v3, p2

    .line 52
    move-object v4, p3

    .line 53
    invoke-direct/range {v1 .. v7}, Lxyp0;-><init>(Lh0q0;Ljava/lang/String;Ljava/lang/String;Lzn30;Ltwp;B)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    const/4 p1, 0x0

    .line 58
    iget-object p2, v2, Lh0q0;->b:Lqu51;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-static {p2, p3, p1, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lzn30;Ljava/lang/Long;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh0q0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lfh1;

    .line 11
    .line 12
    const/16 v6, 0xf

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    move-object v2, p3

    .line 16
    move-object v3, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-direct/range {v1 .. v6}, Lfh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p1, p2, v1}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Le0q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Le0q0;

    .line 7
    .line 8
    iget v1, v0, Le0q0;->s:I

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
    iput v1, v0, Le0q0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le0q0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Le0q0;-><init>(Lh0q0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Le0q0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le0q0;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Le0q0;->p:Le6e0;

    .line 41
    .line 42
    iget-object p2, v0, Le0q0;->n:Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-object p1, v0, Le0q0;->p:Le6e0;

    .line 59
    .line 60
    iget-object p2, v0, Le0q0;->o:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v0, Le0q0;->n:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p3, p1

    .line 68
    move-object p1, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Le0q0;->n:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p2, v0, Le0q0;->o:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p3, p0, Lh0q0;->j:Lg6e0;

    .line 78
    .line 79
    iput-object p3, v0, Le0q0;->p:Le6e0;

    .line 80
    .line 81
    iput v3, v0, Le0q0;->s:I

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Lh0q0;->h:Lqmw0;

    .line 91
    .line 92
    invoke-virtual {v1}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lco30;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    const-string p0, "Computer is no longer available"

    .line 107
    .line 108
    invoke-static {p0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_5

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    move-object p1, p3

    .line 115
    goto :goto_6

    .line 116
    :cond_5
    invoke-static {v1}, Ly9p0;->b(Lco30;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    const-string p0, "Cloud cannot be renamed"

    .line 123
    .line 124
    invoke-static {p0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    iget-object v3, p0, Lh0q0;->a:Lqne0;

    .line 130
    .line 131
    iget-object v1, v1, Lco30;->a:Lqjo;

    .line 132
    .line 133
    iput-object p1, v0, Le0q0;->n:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v4, v0, Le0q0;->o:Ljava/lang/String;

    .line 136
    .line 137
    iput-object p3, v0, Le0q0;->p:Le6e0;

    .line 138
    .line 139
    iput v2, v0, Le0q0;->s:I

    .line 140
    .line 141
    invoke-virtual {v3, v1, p2, v0}, Lqne0;->e(Lqjo;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    if-ne p2, v5, :cond_7

    .line 146
    .line 147
    :goto_2
    return-object v5

    .line 148
    :cond_7
    move-object v6, p2

    .line 149
    move-object p2, p1

    .line 150
    move-object p1, p3

    .line 151
    move-object p3, v6

    .line 152
    :goto_3
    :try_start_2
    check-cast p3, Lnh01;

    .line 153
    .line 154
    instance-of v0, p3, Lmh01;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    check-cast p3, Lmh01;

    .line 159
    .line 160
    iget-object p3, p3, Lmh01;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p3, Lqjo;

    .line 163
    .line 164
    new-instance v0, Lchd0;

    .line 165
    .line 166
    const/16 v1, 0x12

    .line 167
    .line 168
    invoke-direct {v0, p3, v1}, Lchd0;-><init>(Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p2, v0}, Lh0q0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, La011;->a:La011;

    .line 175
    .line 176
    new-instance p2, Lmh01;

    .line 177
    .line 178
    invoke-direct {p2, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object p0, p2

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    instance-of p0, p3, Lgh01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    if-eqz p0, :cond_9

    .line 186
    .line 187
    move-object p0, p3

    .line 188
    :goto_4
    move-object p3, p1

    .line 189
    :goto_5
    invoke-interface {p3, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_9
    :try_start_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 194
    .line 195
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    :goto_6
    invoke-interface {p1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    throw p0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    instance-of v4, v3, Lf0q0;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    move-object v4, v3

    .line 8
    check-cast v4, Lf0q0;

    .line 9
    .line 10
    iget v5, v4, Lf0q0;->r:I

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    and-int v7, v5, v6

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    sub-int/2addr v5, v6

    .line 19
    iput v5, v4, Lf0q0;->r:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v4, Lf0q0;

    .line 24
    .line 25
    invoke-direct {v4, p0, v3}, Lf0q0;-><init>(Lh0q0;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v3, v6, Lf0q0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v6, Lf0q0;->r:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x2

    .line 35
    const-string v9, "Task is no longer available"

    .line 36
    .line 37
    const-string v10, "Computer is no longer available"

    .line 38
    .line 39
    iget-object v11, p0, Lh0q0;->h:Lqmw0;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v0, v6, Lf0q0;->o:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v6, Lf0q0;->n:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_2
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lh0q0;->c:Lepp0;

    .line 65
    .line 66
    iget-object v3, v3, Lepp0;->h:Ldio0;

    .line 67
    .line 68
    iget-object v3, v3, Ldio0;->a:Llmw0;

    .line 69
    .line 70
    invoke-interface {v3}, Llmw0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Le1n0;

    .line 75
    .line 76
    invoke-virtual {v3}, Le1n0;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    const-string v0, "Remote access is unavailable"

    .line 83
    .line 84
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    invoke-virtual {v11}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lco30;

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    invoke-static {v10}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_4
    if-eqz p2, :cond_f

    .line 109
    .line 110
    iget-object v4, v3, Lco30;->i:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljfy0;

    .line 117
    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    invoke-static {v9}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_5
    invoke-virtual {v4}, Ljfy0;->k()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {v4, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_b

    .line 136
    .line 137
    iput-object p1, v6, Lf0q0;->n:Ljava/lang/String;

    .line 138
    .line 139
    iput-object p2, v6, Lf0q0;->o:Ljava/lang/String;

    .line 140
    .line 141
    iput v5, v6, Lf0q0;->r:I

    .line 142
    .line 143
    iget-object v0, p0, Lh0q0;->n:Lhwt;

    .line 144
    .line 145
    iget-object v3, v0, Lhwt;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lh0q0;

    .line 148
    .line 149
    iget-object v3, v3, Lh0q0;->h:Lqmw0;

    .line 150
    .line 151
    invoke-virtual {v3}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lco30;

    .line 162
    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    iget-object v3, v3, Lco30;->a:Lqjo;

    .line 166
    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    invoke-virtual {v3}, Lqjo;->b()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    const/4 v3, 0x0

    .line 175
    :goto_2
    if-ne v3, v8, :cond_7

    .line 176
    .line 177
    const-string v3, "thread/resume"

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    const-string v3, "thread/read"

    .line 181
    .line 182
    :goto_3
    const-string v4, "safety_read"

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    move-object v1, p1

    .line 186
    move-object v2, p2

    .line 187
    invoke-virtual/range {v0 .. v6}, Lhwt;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvwp;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-object v0, Lyfs;->a:Lyfs;

    .line 192
    .line 193
    if-ne v3, v0, :cond_8

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_8
    move-object v1, p1

    .line 197
    move-object v0, p2

    .line 198
    :goto_4
    check-cast v3, Lnh01;

    .line 199
    .line 200
    instance-of v2, v3, Lmh01;

    .line 201
    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    invoke-virtual {v11}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/util/Map;

    .line 209
    .line 210
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v3, v1

    .line 215
    check-cast v3, Lco30;

    .line 216
    .line 217
    if-nez v3, :cond_c

    .line 218
    .line 219
    invoke-static {v10}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_9
    instance-of v0, v3, Lgh01;

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    check-cast v3, Lgh01;

    .line 229
    .line 230
    return-object v3

    .line 231
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 232
    .line 233
    .line 234
    return-object v7

    .line 235
    :cond_b
    move-object v0, p2

    .line 236
    :cond_c
    iget-object v1, v3, Lco30;->i:Ljava/util/Map;

    .line 237
    .line 238
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljfy0;

    .line 243
    .line 244
    if-nez v0, :cond_d

    .line 245
    .line 246
    invoke-static {v9}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_d
    invoke-virtual {v0}, Ljfy0;->k()Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_e

    .line 262
    .line 263
    const-string v0, "This task can no longer accept replies"

    .line 264
    .line 265
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :cond_e
    iget-object v1, v3, Lco30;->a:Lqjo;

    .line 271
    .line 272
    invoke-virtual {v1}, Lqjo;->b()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-ne v1, v8, :cond_f

    .line 277
    .line 278
    invoke-static {v0}, Lh0q0;->l(Ljfy0;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-nez v0, :cond_f

    .line 283
    .line 284
    const-string v0, "This task has no execution environment"

    .line 285
    .line 286
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :cond_f
    new-instance v0, Lmh01;

    .line 292
    .line 293
    sget-object v1, La011;->a:La011;

    .line 294
    .line 295
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v0
.end method

.method public final y(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lg0q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg0q0;

    .line 7
    .line 8
    iget v1, v0, Lg0q0;->s:I

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
    iput v1, v0, Lg0q0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg0q0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg0q0;-><init>(Lh0q0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg0q0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg0q0;->s:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lg0q0;->o:Le6e0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-boolean p2, v0, Lg0q0;->p:Z

    .line 60
    .line 61
    iget-object p3, v0, Lg0q0;->o:Le6e0;

    .line 62
    .line 63
    iget-object v1, v0, Lg0q0;->n:Ljava/lang/String;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    move-object v8, v1

    .line 69
    move-object v1, p1

    .line 70
    move-object p1, p3

    .line 71
    move-object p3, v8

    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    move-object p0, p3

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_3
    iget-boolean p3, v0, Lg0q0;->p:Z

    .line 78
    .line 79
    iget-object p2, v0, Lg0q0;->o:Le6e0;

    .line 80
    .line 81
    iget-object v1, v0, Lg0q0;->n:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p1, p2

    .line 87
    move-object p2, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, v0, Lg0q0;->n:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p0, Lh0q0;->j:Lg6e0;

    .line 95
    .line 96
    iput-object p1, v0, Lg0q0;->o:Le6e0;

    .line 97
    .line 98
    iput-boolean p3, v0, Lg0q0;->p:Z

    .line 99
    .line 100
    iput v4, v0, Lg0q0;->s:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v6, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_1
    :try_start_2
    iget-object v1, p0, Lh0q0;->h:Lqmw0;

    .line 110
    .line 111
    invoke-virtual {v1}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    const-string p0, "Computer is no longer available"

    .line 124
    .line 125
    invoke-static {p0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto :goto_5

    .line 130
    :catchall_2
    move-exception p0

    .line 131
    move-object v8, p1

    .line 132
    move-object p1, p0

    .line 133
    move-object p0, v8

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    iget-object v1, p0, Lh0q0;->d:Lvop0;

    .line 136
    .line 137
    iput-object p2, v0, Lg0q0;->n:Ljava/lang/String;

    .line 138
    .line 139
    iput-object p1, v0, Lg0q0;->o:Le6e0;

    .line 140
    .line 141
    iput-boolean p3, v0, Lg0q0;->p:Z

    .line 142
    .line 143
    iput v3, v0, Lg0q0;->s:I

    .line 144
    .line 145
    iget-object v1, v1, Lvop0;->s:Ls9k;

    .line 146
    .line 147
    new-instance v3, Lysl;

    .line 148
    .line 149
    const/4 v7, 0x5

    .line 150
    invoke-direct {v3, p2, p3, v7}, Lysl;-><init>(Ljava/lang/Object;ZB)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0, v3, v4}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v6, :cond_7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move v8, p3

    .line 161
    move-object p3, p2

    .line 162
    move p2, v8

    .line 163
    :goto_2
    check-cast v1, Lnh01;

    .line 164
    .line 165
    instance-of v3, v1, Lmh01;

    .line 166
    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    check-cast v1, Lmh01;

    .line 170
    .line 171
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, La011;

    .line 174
    .line 175
    if-nez p2, :cond_8

    .line 176
    .line 177
    iput-object v5, v0, Lg0q0;->n:Ljava/lang/String;

    .line 178
    .line 179
    iput-object p1, v0, Lg0q0;->o:Le6e0;

    .line 180
    .line 181
    iput-boolean p2, v0, Lg0q0;->p:Z

    .line 182
    .line 183
    iput v2, v0, Lg0q0;->s:I

    .line 184
    .line 185
    const/4 p2, 0x0

    .line 186
    invoke-virtual {p0, v0, p3, p2}, Lh0q0;->k(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 190
    if-ne p0, v6, :cond_8

    .line 191
    .line 192
    :goto_3
    return-object v6

    .line 193
    :cond_8
    move-object p0, p1

    .line 194
    :goto_4
    :try_start_3
    new-instance p1, Lmh01;

    .line 195
    .line 196
    sget-object p2, La011;->a:La011;

    .line 197
    .line 198
    invoke-direct {p1, p2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    .line 200
    .line 201
    move-object v8, p1

    .line 202
    move-object p1, p0

    .line 203
    move-object p0, v8

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    :try_start_4
    instance-of p0, v1, Lgh01;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 206
    .line 207
    if-eqz p0, :cond_a

    .line 208
    .line 209
    move-object p0, v1

    .line 210
    :goto_5
    invoke-interface {p1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_a
    :try_start_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 215
    .line 216
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 220
    :goto_6
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method
