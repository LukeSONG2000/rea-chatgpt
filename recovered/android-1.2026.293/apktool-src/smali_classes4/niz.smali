.class public final Lniz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj9z;


# instance fields
.field public final a:Lsmw0;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public final s:Lsmw0;

.field public final t:Lsmw0;

.field public u:I

.field public v:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lniz;->a:Lsmw0;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lniz;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lpnt;

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lpnt;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Ly0a0;->T(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lniz;->c:Ljava/util/Map;

    .line 39
    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lniz;->d:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-static {p2}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lniz;->e:Ljava/util/Map;

    .line 52
    .line 53
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lniz;->f:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lm8n;

    .line 66
    .line 67
    const/16 v1, 0x12

    .line 68
    .line 69
    invoke-direct {p2, v1}, Lm8n;-><init>(B)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Ly0a0;->U(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lniz;->g:Ljava/util/Map;

    .line 77
    .line 78
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    sget-object p2, Ltgy;->a:Ltgy;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lfiz;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v1, v2}, Lfiz;-><init>(B)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1}, Ly0a0;->U(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lniz;->h:Ljava/util/Map;

    .line 96
    .line 97
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lgtw;

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    invoke-direct {p2, v1}, Lgtw;-><init>(B)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Ly0a0;->U(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lniz;->i:Ljava/util/Map;

    .line 113
    .line 114
    new-instance p1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lniz;->j:Ljava/util/ArrayList;

    .line 120
    .line 121
    new-instance p1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lniz;->k:Ljava/util/ArrayList;

    .line 127
    .line 128
    new-instance p1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lniz;->l:Ljava/util/ArrayList;

    .line 134
    .line 135
    new-instance p1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lniz;->m:Ljava/util/ArrayList;

    .line 141
    .line 142
    new-instance p1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lniz;->n:Ljava/util/ArrayList;

    .line 148
    .line 149
    new-instance p1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance p1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lniz;->o:Ljava/util/ArrayList;

    .line 160
    .line 161
    new-instance p1, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lniz;->p:Ljava/util/ArrayList;

    .line 167
    .line 168
    new-instance p1, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lniz;->q:Ljava/util/ArrayList;

    .line 174
    .line 175
    new-instance p1, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lniz;->r:Ljava/util/ArrayList;

    .line 181
    .line 182
    new-instance p1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    sget-object p1, Le9z;->c:Le9z;

    .line 188
    .line 189
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lniz;->s:Lsmw0;

    .line 194
    .line 195
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lniz;->t:Lsmw0;

    .line 200
    .line 201
    return-void
.end method

.method public static final J(Lniz;)V
    .locals 4

    .line 1
    iget v0, p0, Lniz;->u:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lniz;->u:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lniz;->v:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lniz;->v:Z

    .line 15
    .line 16
    iget-object p0, p0, Lniz;->t:Lsmw0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    add-long/2addr v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Lx8z;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lniz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lniz;->i:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public final C(Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, La011;->a:La011;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D(Ldlo;ZLdzy;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lliz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lliz;

    .line 7
    .line 8
    iget v1, v0, Lliz;->s:I

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
    iput v1, v0, Lliz;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lliz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lliz;-><init>(Lniz;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lliz;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lliz;->s:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    if-eq v2, p1, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p1, v0, Lliz;->p:Z

    .line 40
    .line 41
    iget-object p2, v0, Lliz;->o:Ldzy;

    .line 42
    .line 43
    iget-object p3, v0, Lliz;->n:Ldlo;

    .line 44
    .line 45
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-boolean p2, v0, Lliz;->p:Z

    .line 57
    .line 58
    iget-object p3, v0, Lliz;->o:Ldzy;

    .line 59
    .line 60
    iget-object p1, v0, Lliz;->n:Ldlo;

    .line 61
    .line 62
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p4, Lgiz;

    .line 70
    .line 71
    invoke-direct {p4, p1, p2, p3}, Lgiz;-><init>(Ldlo;ZLdzy;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lniz;->b:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v2

    .line 77
    :try_start_0
    iget-object v4, p0, Lniz;->p:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit v2

    .line 83
    :goto_1
    iput-object p1, v0, Lliz;->n:Ldlo;

    .line 84
    .line 85
    iput-object p3, v0, Lliz;->o:Ldzy;

    .line 86
    .line 87
    iput-boolean p2, v0, Lliz;->p:Z

    .line 88
    .line 89
    iput v3, v0, Lliz;->s:I

    .line 90
    .line 91
    invoke-static {p0, v0}, Lj9z;->I(Lj9z;Lvwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    if-ne p4, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    move-object v5, p3

    .line 99
    move-object p3, p1

    .line 100
    move p1, p2

    .line 101
    move-object p2, v5

    .line 102
    :goto_2
    invoke-virtual {p0, p3, p1, p2}, Lniz;->w(Ldlo;ZLdzy;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    monitor-exit v2

    .line 109
    throw p0
.end method

.method public final E(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lniz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lniz;->u:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lniz;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    iget-object v0, p0, Lniz;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_2
    invoke-static {p0}, Lniz;->J(Lniz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    iget-object v0, p0, Lniz;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_3
    invoke-static {p0}, Lniz;->J(Lniz;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    throw p1

    .line 35
    :catchall_2
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :catchall_3
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lniz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lniz;->d:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iget-object v2, p0, Lniz;->g:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lniz;->f:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lkaj0;

    .line 28
    .line 29
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lniz;->e:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lniz;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0

    .line 54
    throw p0
.end method

.method public final H(Lquz;)V
    .locals 2

    .line 1
    new-instance v0, Lg80;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lg80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lniz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lnq60;->O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget v0, p0, Lniz;->u:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lniz;->v:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lniz;->t:Lsmw0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final a()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lniz;->s:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lp8z;Ldzy;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    new-instance v0, Ljiz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1, p2}, Ljiz;-><init>(Lkaj0;ZZLdzy;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lniz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lywv;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p0, v0, v2}, Lywv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, Lnq60;->O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    iget-object p0, p0, Lniz;->g:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    monitor-exit p2

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit p2

    .line 37
    throw p0
.end method

.method public final d(Lp8z;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lniz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lniz;->f:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public final f(Lkaj0;ZZLdzy;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lmiz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lmiz;

    .line 7
    .line 8
    iget v1, v0, Lmiz;->t:I

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
    iput v1, v0, Lmiz;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmiz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lmiz;-><init>(Lniz;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lmiz;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lmiz;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    if-eq v2, p1, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p1, v0, Lmiz;->q:Z

    .line 40
    .line 41
    iget-boolean p2, v0, Lmiz;->p:Z

    .line 42
    .line 43
    iget-object p3, v0, Lmiz;->o:Ldzy;

    .line 44
    .line 45
    iget-object p4, v0, Lmiz;->n:Lkaj0;

    .line 46
    .line 47
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-boolean p3, v0, Lmiz;->q:Z

    .line 59
    .line 60
    iget-boolean p2, v0, Lmiz;->p:Z

    .line 61
    .line 62
    iget-object p4, v0, Lmiz;->o:Ldzy;

    .line 63
    .line 64
    iget-object p1, v0, Lmiz;->n:Lkaj0;

    .line 65
    .line 66
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p5, Ljiz;

    .line 74
    .line 75
    invoke-direct {p5, p1, p2, p3, p4}, Ljiz;-><init>(Lkaj0;ZZLdzy;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lniz;->b:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v2

    .line 81
    :try_start_0
    iget-object v4, p0, Lniz;->m:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit v2

    .line 87
    :goto_1
    iput-object p1, v0, Lmiz;->n:Lkaj0;

    .line 88
    .line 89
    iput-object p4, v0, Lmiz;->o:Ldzy;

    .line 90
    .line 91
    iput-boolean p2, v0, Lmiz;->p:Z

    .line 92
    .line 93
    iput-boolean p3, v0, Lmiz;->q:Z

    .line 94
    .line 95
    iput v3, v0, Lmiz;->t:I

    .line 96
    .line 97
    invoke-static {p0, v0}, Lj9z;->I(Lj9z;Lvwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    if-ne p5, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    move-object v5, p4

    .line 105
    move-object p4, p1

    .line 106
    move p1, p3

    .line 107
    move-object p3, v5

    .line 108
    :goto_2
    invoke-virtual {p0, p4, p2, p1, p3}, Lniz;->v(Lkaj0;ZZLdzy;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    monitor-exit v2

    .line 115
    throw p0
.end method

.method public final g(Lquz;ZZLdzy;)Lruz;
    .locals 0

    .line 1
    new-instance p3, Liiz;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2, p4}, Liiz;-><init>(Lquz;ZLdzy;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lniz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object p4, p0, Lniz;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    monitor-exit p2

    .line 15
    new-instance p3, Lruz;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_1
    iget-object p4, p0, Lniz;->d:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {p4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lniz;->c:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    monitor-exit p2

    .line 46
    const-string p1, "FakeExperimentManager"

    .line 47
    .line 48
    invoke-direct {p3, p0, p1}, Lruz;-><init>(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit p2

    .line 54
    throw p0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    monitor-exit p2

    .line 57
    throw p0
.end method

.method public final h(Lquz;ZZLdzy;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lniz;->g(Lquz;ZZLdzy;)Lruz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lruz;->a:Z

    .line 6
    .line 7
    return p0
.end method

.method public final k()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lniz;->a:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lp8z;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lniz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lniz;->f:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lniz;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lniz;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public final p(Lquz;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lniz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lniz;->d:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lniz;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public final t(Lm8z;ZLdzy;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lhiz;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lhiz;-><init>(Lm8z;ZLdzy;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lniz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p3, Lgk0;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {p3, p0, v0, v1}, Lgk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3}, Lnq60;->O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    iget-object p0, p0, Lniz;->h:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p2

    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit p2

    .line 29
    throw p0
.end method

.method public final u(Lkaj0;)V
    .locals 2

    .line 1
    new-instance v0, Lwku;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lwku;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lniz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lnq60;->O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v(Lkaj0;ZZLdzy;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljiz;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ljiz;-><init>(Lkaj0;ZZLdzy;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lniz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p3, Lxxt;

    .line 9
    .line 10
    const/16 p4, 0x8

    .line 11
    .line 12
    invoke-direct {p3, p0, v0, p4}, Lxxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3}, Lnq60;->O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    iget-object p0, p0, Lniz;->g:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p2

    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit p2

    .line 29
    throw p0
.end method

.method public final w(Ldlo;ZLdzy;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lgiz;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lgiz;-><init>(Ldlo;ZLdzy;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lniz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p3, Lh9;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    invoke-direct {p3, p0, v0, v1}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3}, Lnq60;->O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    iget-object p0, p0, Lniz;->i:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p2

    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit p2

    .line 29
    throw p0
.end method

.method public final x()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lniz;->t:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Lquz;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lniz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lniz;->d:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public final z(Lquz;ZLdzy;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lkiz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lkiz;

    .line 7
    .line 8
    iget v1, v0, Lkiz;->s:I

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
    iput v1, v0, Lkiz;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkiz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lkiz;-><init>(Lniz;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lkiz;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lkiz;->s:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    if-eq v2, p1, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p1, v0, Lkiz;->p:Z

    .line 40
    .line 41
    iget-object p2, v0, Lkiz;->o:Ldzy;

    .line 42
    .line 43
    iget-object p3, v0, Lkiz;->n:Lquz;

    .line 44
    .line 45
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-boolean p2, v0, Lkiz;->p:Z

    .line 57
    .line 58
    iget-object p3, v0, Lkiz;->o:Ldzy;

    .line 59
    .line 60
    iget-object p1, v0, Lkiz;->n:Lquz;

    .line 61
    .line 62
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p4, Liiz;

    .line 70
    .line 71
    invoke-direct {p4, p1, p2, p3}, Liiz;-><init>(Lquz;ZLdzy;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lniz;->b:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v2

    .line 77
    :try_start_0
    iget-object v4, p0, Lniz;->k:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit v2

    .line 83
    :goto_1
    iput-object p1, v0, Lkiz;->n:Lquz;

    .line 84
    .line 85
    iput-object p3, v0, Lkiz;->o:Ldzy;

    .line 86
    .line 87
    iput-boolean p2, v0, Lkiz;->p:Z

    .line 88
    .line 89
    iput v3, v0, Lkiz;->s:I

    .line 90
    .line 91
    invoke-static {p0, v0}, Lj9z;->I(Lj9z;Lvwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    if-ne p4, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    move-object v5, p3

    .line 99
    move-object p3, p1

    .line 100
    move p1, p2

    .line 101
    move-object p2, v5

    .line 102
    :goto_2
    const/4 p4, 0x0

    .line 103
    invoke-virtual {p0, p3, p1, p4, p2}, Lniz;->g(Lquz;ZZLdzy;)Lruz;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-boolean p0, p0, Lruz;->a:Z

    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    monitor-exit v2

    .line 116
    throw p0
.end method
