.class public final Lnbp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final w:J

.field public static final synthetic x:I


# instance fields
.field public final a:Lfn8;

.field public final b:Lxap0;

.field public final c:Lbub;

.field public final d:Lev00;

.field public final e:Lsfs;

.field public final f:Lifs;

.field public final g:Lm8o0;

.field public final h:Lhfu;

.field public final i:Lvap0;

.field public final j:Lkotlin/jvm/functions/Function0;

.field public final k:Lkotlin/jvm/functions/Function1;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/lang/Object;

.field public volatile o:Ljava/util/Date;

.field public volatile p:Ljava/util/Date;

.field public q:Z

.field public volatile r:Ljava/lang/String;

.field public volatile s:Lbbn;

.field public volatile t:Z

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Llnx;->e:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lnbp0;->w:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lfn8;Lxap0;Lbub;Lm8o0;Lhfu;Lvap0;Ln210;)V
    .locals 4

    .line 1
    new-instance v0, Lev00;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lev00;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lvpq0;->a()Lvtx0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lizw;->a:Lggu;

    .line 12
    .line 13
    sget-object v2, Lk8u;->b:Lk8u;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lyyx;->e(Ldfs;)Lhwp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lzap0;->b:Lzap0;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lnbp0;->a:Lfn8;

    .line 29
    .line 30
    iput-object p2, p0, Lnbp0;->b:Lxap0;

    .line 31
    .line 32
    iput-object p3, p0, Lnbp0;->c:Lbub;

    .line 33
    .line 34
    iput-object v0, p0, Lnbp0;->d:Lev00;

    .line 35
    .line 36
    iput-object v1, p0, Lnbp0;->e:Lsfs;

    .line 37
    .line 38
    iput-object v2, p0, Lnbp0;->f:Lifs;

    .line 39
    .line 40
    iput-object p4, p0, Lnbp0;->g:Lm8o0;

    .line 41
    .line 42
    iput-object p5, p0, Lnbp0;->h:Lhfu;

    .line 43
    .line 44
    iput-object p6, p0, Lnbp0;->i:Lvap0;

    .line 45
    .line 46
    iput-object p7, p0, Lnbp0;->j:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    iput-object v3, p0, Lnbp0;->k:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lnbp0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lnbp0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    new-instance p1, Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lnbp0;->n:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lnbp0;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lnbp0;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, La011;->a:La011;

    .line 2
    .line 3
    instance-of v1, p1, Labp0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Labp0;

    .line 9
    .line 10
    iget v2, v1, Labp0;->q:I

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
    iput v2, v1, Labp0;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Labp0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Labp0;-><init>(Lnbp0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Labp0;->o:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lyfs;->a:Lyfs;

    .line 30
    .line 31
    iget v3, v1, Labp0;->q:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p0, v1, Labp0;->n:Lnbp0;

    .line 53
    .line 54
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v1, Labp0;->n:Lnbp0;

    .line 62
    .line 63
    iput v6, v1, Labp0;->q:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lnbp0;->b(Lvwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v2, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const-string v3, "[Purchases] - VERBOSE"

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 83
    .line 84
    sget p1, Lnq60;->s:I

    .line 85
    .line 86
    invoke-static {p1, v6}, Lgvx0;->b(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-gtz p1, :cond_b

    .line 91
    .line 92
    const-string p1, "Cold remote config read waiting on the refresh already in progress."

    .line 93
    .line 94
    invoke-interface {p0, v3, p1}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    iget-object p1, p0, Lnbp0;->r:Ljava/lang/String;

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lnbp0;->j:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    :cond_6
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    move-object p1, v5

    .line 120
    :goto_2
    iget-boolean v7, p0, Lnbp0;->t:Z

    .line 121
    .line 122
    if-nez v7, :cond_9

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    sget-object v7, Lhhx0;->g:Ltea0;

    .line 127
    .line 128
    sget v8, Lnq60;->s:I

    .line 129
    .line 130
    invoke-static {v8, v6}, Lgvx0;->b(II)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-gtz v6, :cond_8

    .line 135
    .line 136
    const-string v6, "Cold remote config read requesting an on-demand sync."

    .line 137
    .line 138
    invoke-interface {v7, v3, v6}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    const/4 v3, 0x4

    .line 142
    invoke-virtual {p0, v3, p1}, Lnbp0;->l(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v5, v1, Labp0;->n:Lnbp0;

    .line 146
    .line 147
    iput v4, v1, Labp0;->q:I

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lnbp0;->b(Lvwp;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v2, :cond_b

    .line 154
    .line 155
    :goto_3
    return-object v2

    .line 156
    :cond_9
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 157
    .line 158
    sget v2, Lnq60;->s:I

    .line 159
    .line 160
    invoke-static {v2, v6}, Lgvx0;->b(II)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-gtz v2, :cond_b

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v4, "Cold remote config read skipped on-demand sync (disabled="

    .line 169
    .line 170
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-boolean p0, p0, Lnbp0;->t:Z

    .line 174
    .line 175
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p0, ", user known="

    .line 179
    .line 180
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    const/4 v6, 0x0

    .line 187
    :goto_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p0, ")."

    .line 191
    .line 192
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {v1, v3, p0}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    return-object v0
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbbp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbbp0;

    .line 7
    .line 8
    iget v1, v0, Lbbp0;->p:I

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
    iput v1, v0, Lbbp0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbbp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbbp0;-><init>(Lnbp0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbbp0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lbbp0;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lnbp0;->n:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget-object p0, p0, Lnbp0;->s:Lbbn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit p1

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    iput v3, v0, Lbbp0;->p:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v1, :cond_4

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit p1

    .line 75
    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnbp0;->e:Lsfs;

    .line 2
    .line 3
    invoke-interface {v0}, Lsfs;->getCoroutineContext()Ldfs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsqo;->k(Ldfs;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnbp0;->n:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lnbp0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lnbp0;->r:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Lnbp0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lnbp0;->o:Ljava/util/Date;

    .line 28
    .line 29
    iput-object p1, p0, Lnbp0;->p:Ljava/util/Date;

    .line 30
    .line 31
    iget-object v2, p0, Lnbp0;->s:Lbbn;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v3, La011;->a:La011;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-object p1, p0, Lnbp0;->s:Lbbn;

    .line 41
    .line 42
    iget-object v2, p0, Lnbp0;->b:Lxap0;

    .line 43
    .line 44
    invoke-virtual {v2}, Lxap0;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lnbp0;->c:Lbub;

    .line 48
    .line 49
    iget-object v3, v2, Lbub;->b:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    invoke-virtual {v2}, Lbub;->b()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    array-length v5, v4

    .line 69
    :goto_0
    if-ge v1, v5, :cond_1

    .line 70
    .line 71
    aget-object v6, v4, v1

    .line 72
    .line 73
    invoke-static {v6}, Lbub;->i(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, v2, Lbub;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :try_start_2
    monitor-exit v3

    .line 89
    iget-object v1, p0, Lnbp0;->h:Lhfu;

    .line 90
    .line 91
    iget-object v2, v1, Lhfu;->c:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :try_start_3
    invoke-virtual {v1, p1}, Lhfu;->c(Lhlo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    .line 96
    .line 97
    :try_start_4
    monitor-exit v2

    .line 98
    iget-object p1, p0, Lnbp0;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object p0, p0, Lnbp0;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lwap0;

    .line 121
    .line 122
    invoke-interface {v1, p1}, Lwap0;->c(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    monitor-exit v0

    .line 129
    return-void

    .line 130
    :catchall_2
    move-exception p0

    .line 131
    :try_start_5
    monitor-exit v2

    .line 132
    throw p0

    .line 133
    :goto_2
    monitor-exit v3

    .line 134
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    :goto_3
    monitor-exit v0

    .line 136
    throw p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnbp0;->e:Lsfs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnbp0;->n:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lnbp0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lnbp0;->s:Lbbn;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v3, La011;->a:La011;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, Lnbp0;->s:Lbbn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final e(Lqbp0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcbp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcbp0;

    .line 7
    .line 8
    iget v1, v0, Lcbp0;->s:I

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
    iput v1, v0, Lcbp0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcbp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcbp0;-><init>(Lnbp0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcbp0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcbp0;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "Remote config item \'"

    .line 31
    .line 32
    const-string v4, "[Purchases] - VERBOSE"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    iget-object p2, v0, Lcbp0;->p:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lcbp0;->o:Lqbp0;

    .line 42
    .line 43
    iget-object p0, v0, Lcbp0;->n:Lnbp0;

    .line 44
    .line 45
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lnbp0;->g:Lm8o0;

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Lm8o0;->a(Lqbp0;)Lhlo;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Lhlo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lvbp0;

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    return-object p3

    .line 75
    :cond_3
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 76
    .line 77
    sget v1, Lnq60;->s:I

    .line 78
    .line 79
    invoke-static {v1, v5}, Lgvx0;->b(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-gtz v1, :cond_4

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v6, "\' not committed yet; awaiting config."

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p3, v4, v1}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iput-object p0, v0, Lcbp0;->n:Lnbp0;

    .line 106
    .line 107
    iput-object p1, v0, Lcbp0;->o:Lqbp0;

    .line 108
    .line 109
    iput-object p2, v0, Lcbp0;->p:Ljava/lang/String;

    .line 110
    .line 111
    iput v5, v0, Lcbp0;->s:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lnbp0;->a(Lvwp;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    sget-object v0, Lyfs;->a:Lyfs;

    .line 118
    .line 119
    if-ne p3, v0, :cond_5

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    :goto_1
    iget-object p0, p0, Lnbp0;->g:Lm8o0;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lm8o0;->a(Lqbp0;)Lhlo;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Lhlo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    move-object v2, p0

    .line 135
    check-cast v2, Lvbp0;

    .line 136
    .line 137
    :cond_6
    if-nez v2, :cond_7

    .line 138
    .line 139
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 140
    .line 141
    sget p3, Lnq60;->s:I

    .line 142
    .line 143
    invoke-static {p3, v5}, Lgvx0;->b(II)I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-gtz p3, :cond_7

    .line 148
    .line 149
    const-string p3, "\' not found in topic \'"

    .line 150
    .line 151
    invoke-static {v3, p2, p3}, Lgvx0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget-object p1, p1, Lqbp0;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p1, "\'."

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p0, v4, p1}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    return-object v2
.end method

.method public final f(Lqbp0;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ldbp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldbp0;

    .line 7
    .line 8
    iget v1, v0, Ldbp0;->r:I

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
    iput v1, v0, Ldbp0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldbp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldbp0;-><init>(Lnbp0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldbp0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Ldbp0;->r:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "[Purchases] - VERBOSE"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Ldbp0;->o:Lnbp0;

    .line 40
    .line 41
    iget-object p1, v0, Ldbp0;->n:Lqbp0;

    .line 42
    .line 43
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p0, Lnbp0;->t:Z

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 61
    .line 62
    sget p2, Lnq60;->s:I

    .line 63
    .line 64
    invoke-static {p2, v5}, Lgvx0;->b(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-gtz p2, :cond_3

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "Remote config disabled (4xx); skipping topic read \'"

    .line 73
    .line 74
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lqbp0;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "\'."

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p0, v4, p1}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-object v3

    .line 95
    :cond_4
    iget-object p2, p0, Lnbp0;->g:Lm8o0;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lm8o0;->a(Lqbp0;)Lhlo;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    iput-object p1, v0, Ldbp0;->n:Lqbp0;

    .line 104
    .line 105
    iput-object p0, v0, Ldbp0;->o:Lnbp0;

    .line 106
    .line 107
    iput v5, v0, Ldbp0;->r:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lnbp0;->a(Lvwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    :goto_1
    iget-object p0, p0, Lnbp0;->g:Lm8o0;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lm8o0;->a(Lqbp0;)Lhlo;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :cond_6
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 123
    .line 124
    sget v0, Lnq60;->s:I

    .line 125
    .line 126
    invoke-static {v0, v5}, Lgvx0;->b(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-gtz v0, :cond_8

    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v1, p2, Lhlo;->a:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, " items"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    const-string v0, "not cached"

    .line 159
    .line 160
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "Reading remote config topic \'"

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Lqbp0;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p1, "\': "

    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/16 p1, 0x2e

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p0, v4, p1}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    return-object p2
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnbp0;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(ILj8o0;Lx120;)V
    .locals 5

    .line 1
    sget-object v0, Lx120;->b:Lx120;

    .line 2
    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lnbp0;->t:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lnbp0;->t:Z

    .line 11
    .line 12
    iget-object v1, p0, Lnbp0;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lnbp0;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lwap0;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Lwap0;->c(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lnbp0;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lwap0;

    .line 57
    .line 58
    invoke-interface {v2}, Lwap0;->b()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lnbp0;->n(I)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    if-ne p3, v0, :cond_2

    .line 69
    .line 70
    sget-object p0, Lvea0;->g:Lvea0;

    .line 71
    .line 72
    new-instance p1, Lxj1;

    .line 73
    .line 74
    const/4 p3, 0x5

    .line 75
    invoke-direct {p1, p0, p2, p3}, Lxj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const-string p2, "[Purchases] - INFO"

    .line 83
    .line 84
    const/4 p3, 0x3

    .line 85
    const-string v0, "[Purchases] - DEBUG"

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    const-string v2, "[Purchases] - WARN"

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    const/4 v4, 0x0

    .line 92
    packed-switch p0, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :pswitch_0
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 98
    .line 99
    invoke-virtual {p1}, Lxj1;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p0, p1, v4}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_1
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 110
    .line 111
    sget p2, Lnq60;->s:I

    .line 112
    .line 113
    invoke-static {p2, v3}, Lgvx0;->b(II)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-gtz p2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Lxj1;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {p0, v2, p1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 130
    .line 131
    invoke-virtual {p1}, Lxj1;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {p0, p1, v4}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 142
    .line 143
    sget p2, Lnq60;->s:I

    .line 144
    .line 145
    invoke-static {p2, v3}, Lgvx0;->b(II)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-gtz p2, :cond_3

    .line 150
    .line 151
    invoke-virtual {p1}, Lxj1;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {p0, v2, p1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 162
    .line 163
    sget p2, Lnq60;->s:I

    .line 164
    .line 165
    invoke-static {p2, v3}, Lgvx0;->b(II)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-gtz p2, :cond_3

    .line 170
    .line 171
    invoke-virtual {p1}, Lxj1;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {p0, v2, p1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_5
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 182
    .line 183
    sget p2, Lnq60;->s:I

    .line 184
    .line 185
    invoke-static {p2, v1}, Lgvx0;->b(II)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-gtz p2, :cond_3

    .line 190
    .line 191
    invoke-virtual {p1}, Lxj1;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {p0, v0, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_6
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 202
    .line 203
    sget p2, Lnq60;->s:I

    .line 204
    .line 205
    invoke-static {p2, v1}, Lgvx0;->b(II)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-gtz p2, :cond_3

    .line 210
    .line 211
    invoke-virtual {p1}, Lxj1;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {p0, v0, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_7
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 222
    .line 223
    sget v0, Lnq60;->s:I

    .line 224
    .line 225
    invoke-static {v0, p3}, Lgvx0;->b(II)I

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-gtz p3, :cond_3

    .line 230
    .line 231
    invoke-virtual {p1}, Lxj1;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {p0, p2, p1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_8
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 242
    .line 243
    invoke-virtual {p1}, Lxj1;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {p0, p1, v4}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_9
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 254
    .line 255
    sget p2, Lnq60;->s:I

    .line 256
    .line 257
    invoke-static {p2, v1}, Lgvx0;->b(II)I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-gtz p2, :cond_3

    .line 262
    .line 263
    invoke-virtual {p1}, Lxj1;->invoke()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {p0, v0, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_a
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 274
    .line 275
    sget v0, Lnq60;->s:I

    .line 276
    .line 277
    invoke-static {v0, p3}, Lgvx0;->b(II)I

    .line 278
    .line 279
    .line 280
    move-result p3

    .line 281
    if-gtz p3, :cond_3

    .line 282
    .line 283
    invoke-virtual {p1}, Lxj1;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {p0, p2, p1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_b
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 294
    .line 295
    sget p2, Lnq60;->s:I

    .line 296
    .line 297
    invoke-static {p2, v3}, Lgvx0;->b(II)I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-gtz p2, :cond_3

    .line 302
    .line 303
    invoke-virtual {p1}, Lxj1;->invoke()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Ljava/lang/String;

    .line 308
    .line 309
    invoke-interface {p0, v2, p1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_c
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 314
    .line 315
    invoke-virtual {p1}, Lxj1;->invoke()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {p0, p1, v4}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_d
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 326
    .line 327
    sget p2, Lnq60;->s:I

    .line 328
    .line 329
    invoke-static {p2, v1}, Lgvx0;->b(II)I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-gtz p2, :cond_3

    .line 334
    .line 335
    invoke-virtual {p1}, Lxj1;->invoke()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {p0, v0, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_2
    invoke-static {p2}, Lsqo;->v(Lj8o0;)V

    .line 346
    .line 347
    .line 348
    :cond_3
    :goto_2
    return-void

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnbp0;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j(Lqbp0;Ljava/util/Collection;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Llbp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llbp0;

    .line 7
    .line 8
    iget v1, v0, Llbp0;->r:I

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
    iput v1, v0, Llbp0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llbp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llbp0;-><init>(Lnbp0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llbp0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Llbp0;->r:I

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
    iget-object p0, v0, Llbp0;->o:Ljava/util/List;

    .line 38
    .line 39
    check-cast p0, Ljava/util/List;

    .line 40
    .line 41
    iget-object p1, v0, Llbp0;->n:Lqbp0;

    .line 42
    .line 43
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p3, p0, Lnbp0;->t:Z

    .line 57
    .line 58
    const-string v2, "\'."

    .line 59
    .line 60
    const-string v5, "[Purchases] - VERBOSE"

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 65
    .line 66
    sget p2, Lnq60;->s:I

    .line 67
    .line 68
    invoke-static {p2, v3}, Lgvx0;->b(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-gtz p2, :cond_8

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p3, "Remote config disabled (4xx); skipping merged read for topic \'"

    .line 77
    .line 78
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lqbp0;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p0, v5, p1}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-static {p2}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_4

    .line 108
    .line 109
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 110
    .line 111
    sget p2, Lnq60;->s:I

    .line 112
    .line 113
    invoke-static {p2, v3}, Lgvx0;->b(II)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-gtz p2, :cond_8

    .line 118
    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p3, "No item keys requested for merged remote config read in topic \'"

    .line 122
    .line 123
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lqbp0;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p0, v5, p1}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_4
    new-instance p3, Ljts;

    .line 143
    .line 144
    invoke-direct {p3, p2, p0, p1, v4}, Ljts;-><init>(Ljava/util/List;Lnbp0;Lqbp0;Ltwp;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, v0, Llbp0;->n:Lqbp0;

    .line 148
    .line 149
    move-object p0, p2

    .line 150
    check-cast p0, Ljava/util/List;

    .line 151
    .line 152
    iput-object p0, v0, Llbp0;->o:Ljava/util/List;

    .line 153
    .line 154
    iput v3, v0, Llbp0;->r:I

    .line 155
    .line 156
    invoke-static {p3, v0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    if-ne p3, v1, :cond_5

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_5
    move-object p0, p2

    .line 164
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 165
    .line 166
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, [B

    .line 196
    .line 197
    if-nez v2, :cond_6

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p2, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    move-object v0, p2

    .line 216
    check-cast v0, Ljava/util/Collection;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 225
    .line 226
    sget v0, Lnq60;->s:I

    .line 227
    .line 228
    const/4 v1, 0x4

    .line 229
    invoke-static {v0, v1}, Lgvx0;->b(II)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-gtz v0, :cond_8

    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v1, "Could not resolve remote config blob(s) for "

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, " of "

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p3, " requested item(s) in topic \'"

    .line 262
    .line 263
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object p1, p1, Lqbp0;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p1, "\': "

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string p1, ". Returning null."

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string p2, "[Purchases] - WARN"

    .line 289
    .line 290
    invoke-interface {p0, p2, p1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    return-object v4

    .line 294
    :cond_9
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/String;

    .line 314
    .line 315
    :try_start_0
    sget-object v1, Ls070;->a:Lzy60;

    .line 316
    .line 317
    invoke-static {v0, p3}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, [B

    .line 322
    .line 323
    invoke-static {v2}, Lz4x0;->C([B)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1, v2}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 328
    .line 329
    .line 330
    move-result-object v1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :catch_0
    move-exception p0

    .line 336
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 337
    .line 338
    const-string p3, "Remote config blob for item \'"

    .line 339
    .line 340
    const-string v1, "\' in topic \'"

    .line 341
    .line 342
    invoke-static {p3, v0, v1}, Lgvx0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    iget-object p1, p1, Lqbp0;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string p1, "\' is not valid JSON."

    .line 352
    .line 353
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-interface {p2, p1, p0}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    return-object v4

    .line 364
    :cond_a
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 365
    .line 366
    invoke-direct {p0, p2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 367
    .line 368
    .line 369
    return-object p0
.end method

.method public final k(Llok0;Lzbp0;Lweo0;Ljava/util/Date;)V
    .locals 17

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
    sget-object v4, Lhhx0;->g:Ltea0;

    .line 10
    .line 11
    sget v5, Lnq60;->s:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    invoke-static {v5, v6}, Lgvx0;->b(II)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-gtz v5, :cond_1

    .line 19
    .line 20
    const-string v5, "[Purchases] - DEBUG"

    .line 21
    .line 22
    iget-object v7, v2, Lzbp0;->g:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v8, v7

    .line 29
    check-cast v8, Ljava/lang/Iterable;

    .line 30
    .line 31
    sget-object v14, Lmq8;->e:Lmq8;

    .line 32
    .line 33
    const/16 v15, 0x1f

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    invoke-static/range {v8 .. v15}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v9, "Received remote config: active topics="

    .line 47
    .line 48
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v9, v2, Lzbp0;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v9, "; changed topics: ["

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-nez v9, :cond_0

    .line 66
    .line 67
    const-string v7, "none"

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v7, "]."

    .line 73
    .line 74
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v4, v5, v7}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v4, v0, Llok0;->e:Ljava/util/Map;

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    :cond_2
    sget-object v4, Ltgy;->a:Ltgy;

    .line 91
    .line 92
    :cond_3
    iget-object v5, v2, Lzbp0;->g:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {v4, v5}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v8, v2, Lzbp0;->e:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v12, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    iget-object v4, v2, Lzbp0;->f:Ljava/util/List;

    .line 150
    .line 151
    check-cast v4, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-static {v4}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-static {v7}, Lxbb0;->X(I)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_8

    .line 185
    .line 186
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ljava/util/Map$Entry;

    .line 191
    .line 192
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Lhlo;

    .line 201
    .line 202
    iget-object v8, v8, Lhlo;->a:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Ljava/lang/Iterable;

    .line 209
    .line 210
    new-instance v10, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_7

    .line 224
    .line 225
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Lvbp0;

    .line 230
    .line 231
    iget-object v11, v11, Lvbp0;->a:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v11, :cond_6

    .line 234
    .line 235
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_8
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ljava/lang/Iterable;

    .line 248
    .line 249
    invoke-static {v5}, Lb0n;->p0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v5, v4}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-object v5, v1, Lnbp0;->b:Lxap0;

    .line 258
    .line 259
    new-instance v7, Llok0;

    .line 260
    .line 261
    iget-object v8, v2, Lzbp0;->a:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v9, v2, Lzbp0;->d:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v10, v2, Lzbp0;->e:Ljava/util/List;

    .line 266
    .line 267
    iget-object v11, v2, Lzbp0;->f:Ljava/util/List;

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    if-eqz p4, :cond_9

    .line 271
    .line 272
    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    .line 273
    .line 274
    .line 275
    move-result-wide v15

    .line 276
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_3
    move-object v13, v0

    .line 281
    goto :goto_4

    .line 282
    :cond_9
    if-eqz v0, :cond_a

    .line 283
    .line 284
    iget-object v0, v0, Llok0;->f:Ljava/lang/Long;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_a
    move-object v13, v14

    .line 288
    :goto_4
    invoke-direct/range {v7 .. v13}, Llok0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;)V

    .line 289
    .line 290
    .line 291
    iget-object v8, v5, Lxap0;->c:Ljava/lang/Object;

    .line 292
    .line 293
    monitor-enter v8

    .line 294
    :try_start_0
    invoke-virtual {v5, v7}, Lxap0;->e(Llok0;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/4 v9, 0x1

    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    iput-object v7, v5, Lxap0;->d:Llok0;

    .line 302
    .line 303
    iput-boolean v9, v5, Lxap0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    goto/16 :goto_c

    .line 308
    .line 309
    :cond_b
    :goto_5
    monitor-exit v8

    .line 310
    if-eqz v0, :cond_1a

    .line 311
    .line 312
    new-instance v0, Ljava/util/Date;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v0, v1, Lnbp0;->o:Ljava/util/Date;

    .line 318
    .line 319
    iput-object v14, v1, Lnbp0;->p:Ljava/util/Date;

    .line 320
    .line 321
    iput-boolean v9, v1, Lnbp0;->q:Z

    .line 322
    .line 323
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 324
    .line 325
    sget v5, Lnq60;->s:I

    .line 326
    .line 327
    invoke-static {v5, v6}, Lgvx0;->b(II)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-gtz v5, :cond_c

    .line 332
    .line 333
    const-string v5, "[Purchases] - DEBUG"

    .line 334
    .line 335
    new-instance v6, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v7, "Persisted remote config (domain="

    .line 338
    .line 339
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v7, v2, Lzbp0;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v7, ", "

    .line 348
    .line 349
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget-object v7, v2, Lzbp0;->e:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v7, " active topics, "

    .line 362
    .line 363
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v7, " blobs wanted)."

    .line 374
    .line 375
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-interface {v0, v5, v6}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_c
    if-eqz v3, :cond_f

    .line 386
    .line 387
    iget-object v5, v1, Lnbp0;->c:Lbub;

    .line 388
    .line 389
    iget-object v0, v3, Lweo0;->b:Ljava/util/List;

    .line 390
    .line 391
    check-cast v0, Ljava/lang/Iterable;

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_f

    .line 402
    .line 403
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lyeo0;

    .line 408
    .line 409
    iget-object v6, v0, Lyeo0;->a:[B

    .line 410
    .line 411
    const/16 v7, 0xb

    .line 412
    .line 413
    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_d

    .line 422
    .line 423
    invoke-virtual {v5, v6}, Lbub;->h(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_e

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_e
    :try_start_1
    invoke-virtual {v0}, Lyeo0;->a()[B

    .line 431
    .line 432
    .line 433
    move-result-object v0
    :try_end_1
    .catch Lcom/revenuecat/purchases/common/networking/RCContainerFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 434
    invoke-virtual {v5, v6, v0}, Lbub;->o(Ljava/lang/String;[B)Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_d

    .line 439
    .line 440
    sget-object v7, Lhhx0;->g:Ltea0;

    .line 441
    .line 442
    sget v8, Lnq60;->s:I

    .line 443
    .line 444
    invoke-static {v8, v9}, Lgvx0;->b(II)I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-gtz v8, :cond_d

    .line 449
    .line 450
    const-string v8, "[Purchases] - VERBOSE"

    .line 451
    .line 452
    const-string v10, "Stored inlined remote config blob \'"

    .line 453
    .line 454
    const-string v11, "\' ("

    .line 455
    .line 456
    invoke-static {v10, v6, v11}, Lgvx0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    array-length v0, v0

    .line 461
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v0, " bytes)."

    .line 465
    .line 466
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v7, v8, v0}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :catch_0
    move-exception v0

    .line 478
    sget-object v7, Lhhx0;->g:Ltea0;

    .line 479
    .line 480
    new-instance v8, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v10, "Skipping remote config blob \'"

    .line 483
    .line 484
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v6, "\': could not decode or verify its content."

    .line 491
    .line 492
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-interface {v7, v6, v0}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_f
    iget-object v0, v1, Lnbp0;->c:Lbub;

    .line 504
    .line 505
    invoke-virtual {v0}, Lbub;->b()Ljava/io/File;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    const/4 v6, 0x0

    .line 514
    if-eqz v5, :cond_12

    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    if-eqz v3, :cond_12

    .line 521
    .line 522
    new-instance v5, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    array-length v7, v3

    .line 528
    move v8, v6

    .line 529
    :goto_7
    if-ge v8, v7, :cond_11

    .line 530
    .line 531
    aget-object v10, v3, v8

    .line 532
    .line 533
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    if-eqz v11, :cond_10

    .line 538
    .line 539
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    if-nez v11, :cond_10

    .line 548
    .line 549
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_12

    .line 564
    .line 565
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, Ljava/io/File;

    .line 570
    .line 571
    invoke-static {v5}, Lbub;->i(Ljava/io/File;)V

    .line 572
    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_12
    iget-object v3, v0, Lbub;->b:Ljava/lang/Object;

    .line 576
    .line 577
    monitor-enter v3

    .line 578
    :try_start_2
    invoke-virtual {v0}, Lbub;->n()Ljava/util/Set;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-interface {v0, v4}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 583
    .line 584
    .line 585
    monitor-exit v3

    .line 586
    iget-object v0, v1, Lnbp0;->h:Lhfu;

    .line 587
    .line 588
    invoke-virtual {v0}, Lhfu;->g()V

    .line 589
    .line 590
    .line 591
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget-object v2, v2, Lzbp0;->f:Ljava/util/List;

    .line 596
    .line 597
    check-cast v2, Ljava/util/Collection;

    .line 598
    .line 599
    invoke-virtual {v0, v2}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 600
    .line 601
    .line 602
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Ljava/lang/Iterable;

    .line 607
    .line 608
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_15

    .line 617
    .line 618
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Lhlo;

    .line 623
    .line 624
    iget-object v3, v3, Lhlo;->a:Ljava/util/Map;

    .line 625
    .line 626
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Ljava/lang/Iterable;

    .line 631
    .line 632
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    :cond_14
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-eqz v4, :cond_13

    .line 641
    .line 642
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, Lvbp0;

    .line 647
    .line 648
    iget-boolean v5, v4, Lvbp0;->b:Z

    .line 649
    .line 650
    if-eqz v5, :cond_14

    .line 651
    .line 652
    iget-object v4, v4, Lvbp0;->a:Ljava/lang/String;

    .line 653
    .line 654
    if-eqz v4, :cond_14

    .line 655
    .line 656
    invoke-virtual {v0, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_15
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Ljava/lang/Iterable;

    .line 669
    .line 670
    new-instance v2, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    :cond_16
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-eqz v3, :cond_17

    .line 684
    .line 685
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    move-object v4, v3

    .line 690
    check-cast v4, Ljava/lang/String;

    .line 691
    .line 692
    iget-object v5, v1, Lnbp0;->c:Lbub;

    .line 693
    .line 694
    invoke-virtual {v5, v4}, Lbub;->h(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-nez v4, :cond_16

    .line 699
    .line 700
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    goto :goto_a

    .line 704
    :cond_17
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 705
    .line 706
    sget v3, Lnq60;->s:I

    .line 707
    .line 708
    invoke-static {v3, v9}, Lgvx0;->b(II)I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-gtz v3, :cond_18

    .line 713
    .line 714
    const-string v3, "[Purchases] - VERBOSE"

    .line 715
    .line 716
    new-instance v4, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    const-string v5, "Prefetching "

    .line 719
    .line 720
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const-string v5, " remote config blob(s)."

    .line 731
    .line 732
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-interface {v0, v3, v4}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_18
    iget-object v0, v1, Lnbp0;->i:Lvap0;

    .line 743
    .line 744
    iget-object v3, v0, Lvap0;->e:Lsfs;

    .line 745
    .line 746
    new-instance v4, Lcy2;

    .line 747
    .line 748
    const/16 v5, 0x12

    .line 749
    .line 750
    invoke-direct {v4, v5, v14, v2, v0}, Lcy2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    const/4 v0, 0x3

    .line 754
    invoke-static {v3, v14, v6, v4, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 755
    .line 756
    .line 757
    iget-object v0, v1, Lnbp0;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    iget-object v1, v1, Lnbp0;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_19

    .line 774
    .line 775
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, Lwap0;

    .line 780
    .line 781
    invoke-interface {v2, v0}, Lwap0;->a(I)V

    .line 782
    .line 783
    .line 784
    goto :goto_b

    .line 785
    :cond_19
    return-void

    .line 786
    :catchall_1
    move-exception v0

    .line 787
    monitor-exit v3

    .line 788
    throw v0

    .line 789
    :cond_1a
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 790
    .line 791
    const-string v1, "Skipping remote config blob sync: failed to persist the configuration."

    .line 792
    .line 793
    invoke-interface {v0, v1, v14}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :goto_c
    monitor-exit v8

    .line 798
    throw v0
.end method

.method public final l(ILjava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnbp0;->o:Ljava/util/Date;

    .line 4
    .line 5
    iget-object v2, v0, Lnbp0;->d:Lev00;

    .line 6
    .line 7
    iget-object v3, v0, Lnbp0;->k:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v4, v2, v3}, Lnpt;->a(Ljava/util/Date;ZLev00;Lkotlin/jvm/functions/Function1;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    iget-boolean v1, v0, Lnbp0;->t:Z

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 23
    .line 24
    sget v1, Lnq60;->s:I

    .line 25
    .line 26
    invoke-static {v1, v3}, Lgvx0;->b(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gtz v1, :cond_17

    .line 31
    .line 32
    const-string v1, "[Purchases] - DEBUG"

    .line 33
    .line 34
    const-string v2, "Remote config is disabled for this session (4xx). Skipping refresh."

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, v0, Lnbp0;->n:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    new-instance v5, Ljava/util/Date;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v6, v0, Lnbp0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    sget-object v5, Lhhx0;->g:Ltea0;

    .line 57
    .line 58
    sget v6, Lnq60;->s:I

    .line 59
    .line 60
    invoke-static {v6, v3}, Lgvx0;->b(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-gtz v3, :cond_1

    .line 65
    .line 66
    const-string v3, "[Purchases] - DEBUG"

    .line 67
    .line 68
    const-string v6, "Remote config refresh already in progress. Skipping."

    .line 69
    .line 70
    invoke-interface {v5, v3, v6}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_1
    :goto_0
    move/from16 v6, p1

    .line 78
    .line 79
    move-object/from16 v5, p2

    .line 80
    .line 81
    move v3, v4

    .line 82
    move v7, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    iget-object v6, v0, Lnbp0;->p:Ljava/util/Date;

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    sget-object v7, Ldnx;->b:Lev00;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    sub-long/2addr v7, v9

    .line 99
    sget-object v6, Llnx;->c:Llnx;

    .line 100
    .line 101
    invoke-static {v7, v8, v6}, Lab2;->h0(JLlnx;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    sget-wide v8, Lnbp0;->w:J

    .line 106
    .line 107
    invoke-static {v6, v7, v8, v9}, Ldnx;->c(JJ)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-ltz v6, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    sget-object v5, Lhhx0;->g:Ltea0;

    .line 115
    .line 116
    sget v6, Lnq60;->s:I

    .line 117
    .line 118
    invoke-static {v6, v3}, Lgvx0;->b(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-gtz v3, :cond_1

    .line 123
    .line 124
    const-string v3, "[Purchases] - DEBUG"

    .line 125
    .line 126
    const-string v6, "Remote config refresh was attempted recently. Skipping stale-gated refresh."

    .line 127
    .line 128
    invoke-interface {v5, v3, v6}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    :goto_1
    iput-object v5, v0, Lnbp0;->p:Ljava/util/Date;

    .line 133
    .line 134
    iget-object v3, v0, Lnbp0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lnbp0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget-object v5, v0, Lnbp0;->r:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    move-object/from16 v5, p2

    .line 150
    .line 151
    :cond_5
    iget-boolean v6, v0, Lnbp0;->q:Z

    .line 152
    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    move/from16 v6, p1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move v6, v2

    .line 159
    :goto_2
    invoke-static {}, List;->e()Lbbn;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iput-object v7, v0, Lnbp0;->s:Lbbn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    move v7, v2

    .line 166
    :goto_3
    monitor-exit v1

    .line 167
    if-nez v7, :cond_7

    .line 168
    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_7
    iget-object v1, v0, Lnbp0;->b:Lxap0;

    .line 172
    .line 173
    invoke-virtual {v1}, Lxap0;->b()Llok0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v7, v0, Lnbp0;->c:Lbub;

    .line 178
    .line 179
    iget-object v8, v7, Lbub;->b:Ljava/lang/Object;

    .line 180
    .line 181
    monitor-enter v8

    .line 182
    :try_start_1
    invoke-virtual {v7}, Lbub;->n()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v7}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 190
    monitor-exit v8

    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    iget-object v8, v1, Llok0;->a:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v8, :cond_9

    .line 196
    .line 197
    :cond_8
    const-string v8, "app"

    .line 198
    .line 199
    :cond_9
    sget-object v9, Lhhx0;->g:Ltea0;

    .line 200
    .line 201
    sget v10, Lnq60;->s:I

    .line 202
    .line 203
    invoke-static {v10, v2}, Lgvx0;->b(II)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    const/4 v11, 0x0

    .line 208
    if-gtz v10, :cond_e

    .line 209
    .line 210
    const-string v10, "[Purchases] - VERBOSE"

    .line 211
    .line 212
    new-instance v12, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v13, "Refreshing remote config (domain="

    .line 215
    .line 216
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    iget-object v13, v1, Llok0;->a:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v13, :cond_b

    .line 224
    .line 225
    :cond_a
    const-string v13, "app"

    .line 226
    .line 227
    :cond_b
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v13, ", manifest present="

    .line 231
    .line 232
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    iget-object v13, v1, Llok0;->b:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_c
    move-object v13, v11

    .line 241
    :goto_4
    if-eqz v13, :cond_d

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_d
    move v2, v4

    .line 245
    :goto_5
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, ", appInBackground=false)."

    .line 249
    .line 250
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v9, v10, v2}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    iget-object v13, v0, Lnbp0;->a:Lfn8;

    .line 261
    .line 262
    if-eqz v1, :cond_f

    .line 263
    .line 264
    iget-object v2, v1, Llok0;->b:Ljava/lang/String;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_f
    move-object v2, v11

    .line 268
    :goto_6
    if-eqz v1, :cond_10

    .line 269
    .line 270
    iget-object v9, v1, Llok0;->f:Ljava/lang/Long;

    .line 271
    .line 272
    if-eqz v9, :cond_10

    .line 273
    .line 274
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 275
    .line 276
    .line 277
    move-result-wide v9

    .line 278
    new-instance v11, Ljava/util/Date;

    .line 279
    .line 280
    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 281
    .line 282
    .line 283
    :cond_10
    if-eqz v1, :cond_12

    .line 284
    .line 285
    iget-object v9, v1, Llok0;->d:Ljava/util/List;

    .line 286
    .line 287
    if-eqz v9, :cond_12

    .line 288
    .line 289
    check-cast v9, Ljava/lang/Iterable;

    .line 290
    .line 291
    new-instance v10, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    :cond_11
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-eqz v12, :cond_13

    .line 305
    .line 306
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    move-object v14, v12

    .line 311
    check-cast v14, Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-eqz v14, :cond_11

    .line 318
    .line 319
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_12
    sget-object v10, Lsgy;->a:Lsgy;

    .line 324
    .line 325
    :cond_13
    new-instance v7, Ljbp0;

    .line 326
    .line 327
    invoke-direct {v7, v0, v3, v1}, Ljbp0;-><init>(Lnbp0;ILlok0;)V

    .line 328
    .line 329
    .line 330
    new-instance v9, Lkbp0;

    .line 331
    .line 332
    invoke-direct {v9, v0, v3, v8, v1}, Lkbp0;-><init>(Lnbp0;ILjava/lang/String;Llok0;)V

    .line 333
    .line 334
    .line 335
    new-instance v15, Lpky;

    .line 336
    .line 337
    invoke-direct {v15, v8}, Lpky;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v15, v4}, Lpky;->l(Z)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v1, Lfq8;

    .line 345
    .line 346
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v1, v0, v4}, Lfq8;-><init>(Ljava/util/List;Z)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v13, Lfn8;->a:Lnm5;

    .line 358
    .line 359
    iget-object v14, v0, Lnm5;->l:Ljava/net/URL;

    .line 360
    .line 361
    const-string v0, "app_user_id"

    .line 362
    .line 363
    invoke-static {v0, v5}, Levx0;->j(Ljava/lang/String;Ljava/lang/String;)Ls6b0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-string v3, "fetch_context"

    .line 368
    .line 369
    invoke-static {v6}, Li2o0;->d(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v0, v3, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    if-eqz v2, :cond_14

    .line 377
    .line 378
    const-string v3, "manifest"

    .line 379
    .line 380
    invoke-virtual {v0, v3, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :cond_14
    const-string v2, "prefetched_blobs"

    .line 384
    .line 385
    invoke-virtual {v0, v2, v10}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    iget-object v0, v13, Lfn8;->e:Loo8;

    .line 393
    .line 394
    iget-object v0, v0, Loo8;->d:Ljava/util/Map;

    .line 395
    .line 396
    if-eqz v11, :cond_15

    .line 397
    .line 398
    const-string v2, "X-RC-Last-Refresh-Time"

    .line 399
    .line 400
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 401
    .line 402
    .line 403
    move-result-wide v3

    .line 404
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v2, v3, v0}, Lgy00;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :cond_15
    move-object/from16 v17, v0

    .line 413
    .line 414
    new-instance v12, Lan8;

    .line 415
    .line 416
    move-object/from16 v18, v1

    .line 417
    .line 418
    invoke-direct/range {v12 .. v18}, Lan8;-><init>(Lfn8;Ljava/net/URL;Lpky;Ls6b0;Ljava/util/Map;Lfq8;)V

    .line 419
    .line 420
    .line 421
    move-object v14, v12

    .line 422
    move-object/from16 v16, v18

    .line 423
    .line 424
    monitor-enter v13

    .line 425
    :try_start_2
    sget-object v0, Lnru;->c:Lixa;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    sget-object v18, Lnru;->d:Lnru;

    .line 431
    .line 432
    iget-object v0, v13, Lfn8;->n:Ljava/util/LinkedHashMap;

    .line 433
    .line 434
    iget-object v15, v13, Lfn8;->f:Lyk2;

    .line 435
    .line 436
    new-instance v1, Li6j0;

    .line 437
    .line 438
    invoke-direct {v1, v7, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 439
    .line 440
    .line 441
    move-object/from16 v17, v1

    .line 442
    .line 443
    move-object v12, v13

    .line 444
    move-object v13, v0

    .line 445
    :try_start_3
    invoke-virtual/range {v12 .. v18}, Lfn8;->a(Ljava/util/Map;Lbzw;Lyk2;Lfq8;Li6j0;Lnru;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 446
    .line 447
    .line 448
    move-object v13, v12

    .line 449
    monitor-exit v13

    .line 450
    return-void

    .line 451
    :catchall_1
    move-exception v0

    .line 452
    move-object v13, v12

    .line 453
    goto :goto_8

    .line 454
    :catchall_2
    move-exception v0

    .line 455
    :goto_8
    monitor-exit v13

    .line 456
    throw v0

    .line 457
    :catchall_3
    move-exception v0

    .line 458
    monitor-exit v8

    .line 459
    throw v0

    .line 460
    :goto_9
    monitor-exit v1

    .line 461
    throw v0

    .line 462
    :cond_16
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 463
    .line 464
    sget v1, Lnq60;->s:I

    .line 465
    .line 466
    invoke-static {v1, v2}, Lgvx0;->b(II)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-gtz v1, :cond_17

    .line 471
    .line 472
    const-string v1, "[Purchases] - VERBOSE"

    .line 473
    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v3, "Committed remote configuration is still fresh; skipping the "

    .line 477
    .line 478
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static/range {p1 .. p1}, Li2o0;->d(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v3, " refresh."

    .line 489
    .line 490
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-interface {v0, v1, v2}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_17
    :goto_a
    return-void
.end method

.method public final m(Lwap0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnbp0;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnbp0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnbp0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v2

    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lnbp0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lnbp0;->s:Lbbn;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v2, La011;->a:La011;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lnbp0;->s:Lbbn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    monitor-exit v0

    .line 39
    return p1

    .line 40
    :goto_2
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public final o(Lqbp0;Ljava/lang/String;Lvwp;)Ljava/io/Serializable;
    .locals 11

    .line 1
    instance-of v0, p3, Lmbp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmbp0;

    .line 7
    .line 8
    iget v1, v0, Lmbp0;->s:I

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
    iput v1, v0, Lmbp0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmbp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmbp0;-><init>(Lnbp0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmbp0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lmbp0;->s:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lmbp0;->p:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lmbp0;->o:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, v0, Lmbp0;->n:Lnbp0;

    .line 45
    .line 46
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-object p2, v0, Lmbp0;->o:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p0, v0, Lmbp0;->n:Lnbp0;

    .line 60
    .line 61
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p3, p0, Lnbp0;->t:Z

    .line 69
    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 73
    .line 74
    sget p1, Lnq60;->s:I

    .line 75
    .line 76
    invoke-static {p1, v4}, Lgvx0;->b(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-gtz p1, :cond_11

    .line 81
    .line 82
    const-string p1, "[Purchases] - VERBOSE"

    .line 83
    .line 84
    new-instance p3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "Remote config disabled (4xx); skipping read of item \'"

    .line 87
    .line 88
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p2, "\'."

    .line 95
    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p0, p1, p2}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_4
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 108
    .line 109
    sget v2, Lnq60;->s:I

    .line 110
    .line 111
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-gtz v2, :cond_5

    .line 116
    .line 117
    const-string v2, "[Purchases] - VERBOSE"

    .line 118
    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v7, "Reading remote config blob (topic=\'"

    .line 122
    .line 123
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v7, p1, Lqbp0;->a:Ljava/lang/String;

    .line 127
    .line 128
    const-string v8, "\', item=\'"

    .line 129
    .line 130
    const-string v9, "\')."

    .line 131
    .line 132
    invoke-static {v6, v7, v8, p2, v9}, Le1n;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {p3, v2, v6}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iput-object p0, v0, Lmbp0;->n:Lnbp0;

    .line 140
    .line 141
    iput-object p2, v0, Lmbp0;->o:Ljava/lang/String;

    .line 142
    .line 143
    iput v4, v0, Lmbp0;->s:I

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2, v0}, Lnbp0;->e(Lqbp0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-ne p3, v1, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    :goto_1
    check-cast p3, Lvbp0;

    .line 153
    .line 154
    if-eqz p3, :cond_7

    .line 155
    .line 156
    iget-object p1, p3, Lvbp0;->a:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    move-object p1, v5

    .line 160
    :goto_2
    if-nez p1, :cond_8

    .line 161
    .line 162
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 163
    .line 164
    sget p1, Lnq60;->s:I

    .line 165
    .line 166
    invoke-static {p1, v4}, Lgvx0;->b(II)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-gtz p1, :cond_11

    .line 171
    .line 172
    const-string p1, "[Purchases] - VERBOSE"

    .line 173
    .line 174
    new-instance p3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v0, "Remote config item \'"

    .line 177
    .line 178
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p2, "\' is missing or has no blob ref; returning null."

    .line 185
    .line 186
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-interface {p0, p1, p2}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v5

    .line 197
    :cond_8
    iget-object p3, p0, Lnbp0;->i:Lvap0;

    .line 198
    .line 199
    iput-object p0, v0, Lmbp0;->n:Lnbp0;

    .line 200
    .line 201
    iput-object p2, v0, Lmbp0;->o:Ljava/lang/String;

    .line 202
    .line 203
    iput-object p1, v0, Lmbp0;->p:Ljava/lang/String;

    .line 204
    .line 205
    iput v3, v0, Lmbp0;->s:I

    .line 206
    .line 207
    invoke-virtual {p3, p1, v0}, Lvap0;->c(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    if-ne p3, v1, :cond_9

    .line 212
    .line 213
    :goto_3
    return-object v1

    .line 214
    :cond_9
    move-object v10, p2

    .line 215
    move-object p2, p0

    .line 216
    move-object p0, p1

    .line 217
    move-object p1, v10

    .line 218
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    const/4 v0, 0x4

    .line 225
    if-eqz p3, :cond_10

    .line 226
    .line 227
    iget-object p2, p2, Lnbp0;->c:Lbub;

    .line 228
    .line 229
    sget-object p3, Lrbp0;->a:Lj4p0;

    .line 230
    .line 231
    invoke-virtual {p3, p0}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    if-eqz p3, :cond_a

    .line 236
    .line 237
    new-instance p3, Ljava/io/File;

    .line 238
    .line 239
    invoke-virtual {p2}, Lbub;->b()Ljava/io/File;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {p3, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    move-object p3, v5

    .line 248
    :goto_5
    if-eqz p3, :cond_b

    .line 249
    .line 250
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    move-object p3, v5

    .line 258
    :goto_6
    if-nez p3, :cond_d

    .line 259
    .line 260
    iget-object p3, p2, Lbub;->b:Ljava/lang/Object;

    .line 261
    .line 262
    monitor-enter p3

    .line 263
    :try_start_0
    iget-object p2, p2, Lbub;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 266
    .line 267
    if-eqz p2, :cond_c

    .line 268
    .line 269
    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :catchall_0
    move-exception p0

    .line 274
    goto :goto_8

    .line 275
    :cond_c
    :goto_7
    monitor-exit p3

    .line 276
    goto :goto_9

    .line 277
    :goto_8
    monitor-exit p3

    .line 278
    throw p0

    .line 279
    :cond_d
    :try_start_1
    invoke-static {p3}, Llb00;->J0(Ljava/io/File;)[B

    .line 280
    .line 281
    .line 282
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 283
    goto :goto_9

    .line 284
    :catch_0
    move-exception p2

    .line 285
    sget-object p3, Lhhx0;->g:Ltea0;

    .line 286
    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v2, "Failed to read remote config blob \'"

    .line 290
    .line 291
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v2, "\' from disk."

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {p3, v1, p2}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_9
    if-eqz v5, :cond_e

    .line 310
    .line 311
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 312
    .line 313
    sget p3, Lnq60;->s:I

    .line 314
    .line 315
    invoke-static {p3, v4}, Lgvx0;->b(II)I

    .line 316
    .line 317
    .line 318
    move-result p3

    .line 319
    if-gtz p3, :cond_f

    .line 320
    .line 321
    const-string p3, "[Purchases] - VERBOSE"

    .line 322
    .line 323
    const-string v0, "Resolved \'"

    .line 324
    .line 325
    const-string v1, "\' from remote config blob \'"

    .line 326
    .line 327
    const-string v2, "\' ("

    .line 328
    .line 329
    invoke-static {v0, p1, v1, p0, v2}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    array-length p1, v5

    .line 334
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string p1, " bytes)."

    .line 338
    .line 339
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-interface {p2, p3, p0}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_e
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 351
    .line 352
    sget p3, Lnq60;->s:I

    .line 353
    .line 354
    invoke-static {p3, v0}, Lgvx0;->b(II)I

    .line 355
    .line 356
    .line 357
    move-result p3

    .line 358
    if-gtz p3, :cond_f

    .line 359
    .line 360
    const-string p3, "[Purchases] - WARN"

    .line 361
    .line 362
    const-string v0, "Remote config blob \'"

    .line 363
    .line 364
    const-string v1, "\' for item \'"

    .line 365
    .line 366
    const-string v2, "\' downloaded but read back null."

    .line 367
    .line 368
    invoke-static {v0, p0, v1, p1, v2}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-interface {p2, p3, p0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_f
    :goto_a
    return-object v5

    .line 376
    :cond_10
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 377
    .line 378
    sget p3, Lnq60;->s:I

    .line 379
    .line 380
    invoke-static {p3, v0}, Lgvx0;->b(II)I

    .line 381
    .line 382
    .line 383
    move-result p3

    .line 384
    if-gtz p3, :cond_11

    .line 385
    .line 386
    const-string p3, "[Purchases] - WARN"

    .line 387
    .line 388
    const-string v0, "Failed to resolve remote config blob \'"

    .line 389
    .line 390
    const-string v1, "\' for item \'"

    .line 391
    .line 392
    const-string v2, "\'."

    .line 393
    .line 394
    invoke-static {v0, p0, v1, p1, v2}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-interface {p2, p3, p0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_11
    return-object v5
.end method
