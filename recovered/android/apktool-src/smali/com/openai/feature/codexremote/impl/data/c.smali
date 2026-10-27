.class public final Lcom/openai/feature/codexremote/impl/data/c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lijb;
.implements Ld2d;
.implements Ln0c;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lsed;

.field public final c:Lcom/openai/feature/codexremote/impl/data/a;

.field public final d:Lejr;

.field public final e:Lejr;

.field public final f:Lu2o;

.field public final g:Lb9m;

.field public final h:Lwjf;

.field public final i:Lcqp;

.field public final j:Lrld;

.field public final k:Lgjd;

.field public final l:Lt8u;

.field public final m:Lr3w;

.field public final n:Lnmg;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:La9u;

.field public final q:La9u;

.field public final r:Lmjc;

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Lcom/openai/feature/codexremote/impl/data/d;

.field public final u:Lfkd;

.field public final v:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lsed;Lcom/openai/feature/codexremote/impl/data/a;Lejr;Lejr;Lu2o;Lb9m;Lwjf;Lcqp;Lrld;Lgjd;Lt8u;Lan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/c;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/feature/codexremote/impl/data/c;->b:Lsed;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/feature/codexremote/impl/data/c;->c:Lcom/openai/feature/codexremote/impl/data/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/feature/codexremote/impl/data/c;->d:Lejr;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/openai/feature/codexremote/impl/data/c;->e:Lejr;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/openai/feature/codexremote/impl/data/c;->f:Lu2o;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/openai/feature/codexremote/impl/data/c;->g:Lb9m;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/openai/feature/codexremote/impl/data/c;->h:Lwjf;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/openai/feature/codexremote/impl/data/c;->i:Lcqp;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/openai/feature/codexremote/impl/data/c;->j:Lrld;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/openai/feature/codexremote/impl/data/c;->k:Lgjd;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/openai/feature/codexremote/impl/data/c;->l:Lt8u;

    .line 27
    .line 28
    const/4 p2, 0x6

    .line 29
    const-string p3, "CodexRemoteSlingshotAppServerClient"

    .line 30
    .line 31
    invoke-static {p2, p3}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/openai/feature/codexremote/impl/data/c;->m:Lr3w;

    .line 36
    .line 37
    sget-object p2, Lrhn;->a:Lrhn;

    .line 38
    .line 39
    invoke-static {p13, p3, p2}, Laoi;->a(Lwni;Ljava/lang/String;Ljni;)Lnmg;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/openai/feature/codexremote/impl/data/c;->n:Lnmg;

    .line 44
    .line 45
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/openai/feature/codexremote/impl/data/c;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    sget-object p2, Lw4c;->f:Lw4c;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p2, Lw4c;->i:Lf2o;

    .line 59
    .line 60
    invoke-static {p6, p2}, Lq4e0;->J(Lu2o;Luio;)La9u;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/openai/feature/codexremote/impl/data/c;->p:La9u;

    .line 65
    .line 66
    sget-object p2, Lw4c;->l:Lf2o;

    .line 67
    .line 68
    invoke-static {p6, p2}, Lq4e0;->J(Lu2o;Luio;)La9u;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/openai/feature/codexremote/impl/data/c;->q:La9u;

    .line 73
    .line 74
    new-instance p2, Lmjc;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lmjc;-><init>(Landroid/app/Application;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/openai/feature/codexremote/impl/data/c;->r:Lmjc;

    .line 80
    .line 81
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    new-instance p2, Lwjd;

    .line 84
    .line 85
    const-wide/16 p4, 0x0

    .line 86
    .line 87
    sget-object p6, Loin;->a:Loin;

    .line 88
    .line 89
    const/4 p7, 0x0

    .line 90
    invoke-direct {p2, p4, p5, p7, p6}, Lwjd;-><init>(JLjava/lang/String;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/c;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    new-instance p1, Lcom/openai/feature/codexremote/impl/data/d;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/openai/feature/codexremote/impl/data/d;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/c;->t:Lcom/openai/feature/codexremote/impl/data/d;

    .line 104
    .line 105
    new-instance p1, Lfkd;

    .line 106
    .line 107
    invoke-direct {p1, p3}, Lfkd;-><init>(B)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/c;->u:Lfkd;

    .line 111
    .line 112
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/c;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final A(Lfed;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lofd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lofd;

    .line 7
    .line 8
    iget v1, v0, Lofd;->r:I

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
    iput v1, v0, Lofd;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lofd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lofd;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lofd;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lofd;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    iget-object p0, v0, Lofd;->o:Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    iget-object p1, v0, Lofd;->n:Lfed;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iput-object p1, v0, Lofd;->n:Lfed;

    .line 64
    .line 65
    iput v3, v0, Lofd;->r:I

    .line 66
    .line 67
    iget-object p2, p1, Lfed;->d:Lgob;

    .line 68
    .line 69
    iget-object v1, p1, Lfed;->c:Lnlb;

    .line 70
    .line 71
    invoke-virtual {p2, v1, v4, v0}, Lgob;->v(Lnlb;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v5, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_1
    check-cast p2, Lgpd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    return-object p2

    .line 81
    :goto_2
    iget-object v1, p1, Lfed;->a:Li8d;

    .line 82
    .line 83
    iget-object v1, v1, Li8d;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, v1, p1}, Lcom/openai/feature/codexremote/impl/data/c;->F(Ljava/lang/String;Lfed;)Lfed;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-object p1, p1, Lfed;->c:Lnlb;

    .line 92
    .line 93
    iput-object v4, v0, Lofd;->n:Lfed;

    .line 94
    .line 95
    iput-object p2, v0, Lofd;->o:Ljava/lang/Throwable;

    .line 96
    .line 97
    iput v2, v0, Lofd;->r:I

    .line 98
    .line 99
    invoke-virtual {p0, p1, v4, v3, v0}, Lcom/openai/feature/codexremote/impl/data/c;->r(Lnlb;Lfhd;ZLeng;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v5, :cond_5

    .line 104
    .line 105
    :goto_3
    return-object v5

    .line 106
    :cond_5
    move-object p0, p2

    .line 107
    :goto_4
    move-object p2, p0

    .line 108
    :cond_6
    throw p2
.end method

.method public final B(Ldzb;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lqfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqfd;

    .line 7
    .line 8
    iget v1, v0, Lqfd;->t:I

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
    iput v1, v0, Lqfd;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqfd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqfd;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqfd;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqfd;->t:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

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
    iget-object p0, v0, Lqfd;->o:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lqfd;->n:Lmjc;

    .line 43
    .line 44
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    iget-object p0, v0, Lqfd;->q:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, v0, Lqfd;->p:Lmjc;

    .line 58
    .line 59
    iget-object v1, v0, Lqfd;->o:Ljava/lang/String;

    .line 60
    .line 61
    check-cast v1, Lejr;

    .line 62
    .line 63
    iget-object v1, v0, Lqfd;->n:Lmjc;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    instance-of p2, p1, Lbzb;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/data/c;->r:Lmjc;

    .line 77
    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    check-cast p1, Lbzb;

    .line 81
    .line 82
    invoke-virtual {p1}, Lbzb;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1}, Lbzb;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lbqh;->j(Ljava/lang/String;)Ljlr;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v6, Lukr;->b:Lukr;

    .line 95
    .line 96
    iput-object v6, p1, Ljlr;->b:Lukr;

    .line 97
    .line 98
    new-instance v6, Lenr;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/c;->e:Lejr;

    .line 101
    .line 102
    invoke-direct {v6, p1, p0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, v0, Lqfd;->n:Lmjc;

    .line 106
    .line 107
    iput-object v4, v0, Lqfd;->o:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, v0, Lqfd;->p:Lmjc;

    .line 110
    .line 111
    iput-object p2, v0, Lqfd;->q:Ljava/lang/String;

    .line 112
    .line 113
    iput v3, v0, Lqfd;->t:I

    .line 114
    .line 115
    invoke-virtual {v6, v0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v5, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-object p1, p2

    .line 123
    move-object p2, p0

    .line 124
    move-object p0, p1

    .line 125
    move-object p1, v1

    .line 126
    :goto_1
    check-cast p2, Ldmr;

    .line 127
    .line 128
    invoke-virtual {p2}, Ldmr;->Y()Lgjr;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-class v1, [B

    .line 133
    .line 134
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :try_start_0
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 139
    .line 140
    .line 141
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    goto :goto_2

    .line 143
    :catchall_0
    move-object v1, v4

    .line 144
    :goto_2
    new-instance v6, Lk5d0;

    .line 145
    .line 146
    invoke-direct {v6, v3, v1}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, v0, Lqfd;->n:Lmjc;

    .line 150
    .line 151
    iput-object p0, v0, Lqfd;->o:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v4, v0, Lqfd;->p:Lmjc;

    .line 154
    .line 155
    iput-object v4, v0, Lqfd;->q:Ljava/lang/String;

    .line 156
    .line 157
    iput v2, v0, Lqfd;->t:I

    .line 158
    .line 159
    invoke-virtual {p2, v6, v0}, Lgjr;->a(Lk5d0;Leng;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-ne p2, v5, :cond_5

    .line 164
    .line 165
    :goto_3
    return-object v5

    .line 166
    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    .line 167
    .line 168
    check-cast p2, [B

    .line 169
    .line 170
    new-instance v0, Lmkc;

    .line 171
    .line 172
    invoke-direct {v0, p0, p2}, Lmkc;-><init>(Ljava/lang/String;[B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lmjc;->a(Lmkc;)Lkkc;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_6
    const-string p0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 181
    .line 182
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v4

    .line 186
    :cond_7
    instance-of p0, p1, Lczb;

    .line 187
    .line 188
    if-eqz p0, :cond_8

    .line 189
    .line 190
    check-cast p1, Lczb;

    .line 191
    .line 192
    invoke-virtual {p1}, Lczb;->a()Lmkc;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v1, p0}, Lmjc;->a(Lmkc;)Lkkc;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 202
    .line 203
    .line 204
    return-object v4
.end method

.method public final C(Ljava/lang/String;)Llgp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/c;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwjd;

    .line 8
    .line 9
    iget-object p0, p0, Lwjd;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lfed;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lfed;->c:Lnlb;

    .line 20
    .line 21
    invoke-virtual {p0}, Lnlb;->e()Lf59;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p0

    .line 29
    :cond_1
    :goto_0
    sget-object p0, Lthn;->a:Lthn;

    .line 30
    .line 31
    return-object p0
.end method

.method public final D(Lfhd;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lrfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrfd;

    .line 7
    .line 8
    iget v1, v0, Lrfd;->r:I

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
    iput v1, v0, Lrfd;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrfd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrfd;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrfd;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrfd;->r:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :cond_1
    iget-object p0, v0, Lrfd;->o:Ln1d0;

    .line 49
    .line 50
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :cond_2
    iget-object p1, v0, Lrfd;->n:Lfhd;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p2

    .line 62
    goto :goto_2

    .line 63
    :catch_1
    move-exception p2

    .line 64
    goto :goto_4

    .line 65
    :catch_2
    move-exception p2

    .line 66
    goto :goto_5

    .line 67
    :catch_3
    move-exception p2

    .line 68
    goto :goto_6

    .line 69
    :catch_4
    move-exception p2

    .line 70
    goto :goto_7

    .line 71
    :catch_5
    move-exception p2

    .line 72
    goto :goto_8

    .line 73
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    iput-object p1, v0, Lrfd;->n:Lfhd;

    .line 77
    .line 78
    iput v4, v0, Lrfd;->r:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lfhd;->r(Leng;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v6, :cond_4

    .line 85
    .line 86
    goto :goto_a

    .line 87
    :cond_4
    :goto_1
    new-instance p2, Lt1d0;

    .line 88
    .line 89
    invoke-direct {p2, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_9

    .line 93
    :goto_2
    new-instance v1, Lp1d0;

    .line 94
    .line 95
    invoke-direct {v1, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    move-object p2, v1

    .line 99
    goto :goto_9

    .line 100
    :goto_4
    new-instance v1, Lr1d0;

    .line 101
    .line 102
    invoke-direct {v1, p2}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_5
    new-instance v1, Lo1d0;

    .line 107
    .line 108
    invoke-direct {v1, p2}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_6
    new-instance v1, Lo1d0;

    .line 113
    .line 114
    invoke-direct {v1, p2}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_7
    new-instance v1, Lo1d0;

    .line 119
    .line 120
    invoke-direct {v1, p2}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_6
    move-exception p0

    .line 125
    throw p0

    .line 126
    :goto_8
    new-instance v1, Lp1d0;

    .line 127
    .line 128
    invoke-direct {v1, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_9
    instance-of v1, p2, Lt1d0;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_5
    instance-of v1, p2, Ln1d0;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    check-cast p2, Ln1d0;

    .line 142
    .line 143
    iput-object v5, v0, Lrfd;->n:Lfhd;

    .line 144
    .line 145
    iput-object p2, v0, Lrfd;->o:Ln1d0;

    .line 146
    .line 147
    iput v3, v0, Lrfd;->r:I

    .line 148
    .line 149
    invoke-virtual {p0, p1, v0}, Lcom/openai/feature/codexremote/impl/data/c;->q(Lfhd;Leng;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v6, :cond_6

    .line 154
    .line 155
    :goto_a
    return-object v6

    .line 156
    :cond_6
    move-object p0, p2

    .line 157
    :goto_b
    new-instance p1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectException$WebSocket;

    .line 158
    .line 159
    iget-object p0, p0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectException$WebSocket;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 166
    .line 167
    .line 168
    return-object v5
.end method

.method public final E(Leng;)Ljava/lang/Enum;
    .locals 4

    .line 1
    instance-of v0, p1, Lsfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsfd;

    .line 7
    .line 8
    iget v1, v0, Lsfd;->p:I

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
    iput v1, v0, Lsfd;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsfd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsfd;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsfd;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsfd;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lzzb;->f:Lzzb;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lzzb;->j:Lf2o;

    .line 54
    .line 55
    iput v2, v0, Lsfd;->p:I

    .line 56
    .line 57
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/c;->f:Lu2o;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/16 v2, 0xe

    .line 61
    .line 62
    invoke-static {p0, p1, v1, v0, v2}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p0, Lboi;->a:Lboi;

    .line 67
    .line 68
    if-ne p1, p0, :cond_3

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    sget-object p0, Lbkd;->b:Lbkd;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    sget-object p0, Lbkd;->a:Lbkd;

    .line 83
    .line 84
    return-object p0
.end method

.method public final F(Ljava/lang/String;Lfed;)Lfed;
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/c;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lwjd;

    .line 9
    .line 10
    iget-object v1, v2, Lwjd;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lfed;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    if-eq v1, p2, :cond_2

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_2
    invoke-virtual {v2}, Lwjd;->b()Lfed;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-wide v4, v2, Lwjd;->a:J

    .line 32
    .line 33
    if-ne v3, v1, :cond_3

    .line 34
    .line 35
    const-wide/16 v6, 0x1

    .line 36
    .line 37
    add-long/2addr v4, v6

    .line 38
    :cond_3
    move-wide v3, v4

    .line 39
    iget-object v5, v2, Lwjd;->c:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v5, p1}, Lukw;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x2

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Lwjd;->a(Lwjd;JLjava/lang/String;Ljava/util/Map;I)Lwjd;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0, v2, v3}, Lgcb;->n(Ljava/util/concurrent/atomic/AtomicReference;Lwjd;Lwjd;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    return-object v1
.end method

.method public final G(Ljava/lang/String;Lekd;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ltfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ltfd;

    .line 7
    .line 8
    iget v1, v0, Ltfd;->q:I

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
    iput v1, v0, Ltfd;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltfd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ltfd;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ltfd;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltfd;->q:I

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
    iget-object p1, v0, Ltfd;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Ltfd;->n:Ljava/lang/String;

    .line 51
    .line 52
    iput v3, v0, Ltfd;->q:I

    .line 53
    .line 54
    invoke-virtual {p2, p3, v0}, Lekd;->b(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    sget-object p2, Lboi;->a:Lboi;

    .line 59
    .line 60
    if-ne p4, p2, :cond_3

    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    const-string p2, "environment_id"

    .line 72
    .line 73
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 p2, 0xa

    .line 78
    .line 79
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/c;->m:Lr3w;

    .line 80
    .line 81
    const-string p3, "Codex remote slingshot resetting client identity; remote-control client id changed"

    .line 82
    .line 83
    invoke-static {p0, p3, v2, p1, p2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 87
    .line 88
    return-object p0
.end method

.method public final H(Ljava/lang/String;Z)Z
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/c;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lwjd;

    .line 9
    .line 10
    iget-object v1, v2, Lwjd;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_1
    if-eqz p2, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    iget-object v3, v2, Lwjd;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-wide v3, v2, Lwjd;->a:J

    .line 37
    .line 38
    const-wide/16 v5, 0x1

    .line 39
    .line 40
    add-long/2addr v3, v5

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x4

    .line 43
    move-object v5, p1

    .line 44
    invoke-static/range {v2 .. v7}, Lwjd;->a(Lwjd;JLjava/lang/String;Ljava/util/Map;I)Lwjd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, v2, p1}, Lgcb;->n(Ljava/util/concurrent/atomic/AtomicReference;Lwjd;Lwjd;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    :goto_2
    return v1

    .line 55
    :cond_3
    move-object p1, v5

    .line 56
    goto :goto_0
.end method

.method public final I(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lz3k;->a:Lz3k;

    .line 2
    .line 3
    new-instance v1, Ldfd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Ldfd;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Lkotlin/jvm/functions/Function2;Lcng;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final J(Lwnd;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/c;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwjd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwjd;->b()Lfed;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lfed;->d:Lgob;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lgob;->l0(Lwnd;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    sget-object p0, Lwnd;->b:Lwnd;

    .line 25
    .line 26
    if-ne p1, p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final K(Ljava/lang/String;Lwnd;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/c;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwjd;

    .line 8
    .line 9
    iget-object p0, p0, Lwjd;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lfed;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lfed;->d:Lgob;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lgob;->l0(Lwnd;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    sget-object p0, Lwnd;->b:Lwnd;

    .line 29
    .line 30
    if-ne p2, p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final L(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lxfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxfd;

    .line 7
    .line 8
    iget v1, v0, Lxfd;->s:I

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
    iput v1, v0, Lxfd;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxfd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxfd;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxfd;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxfd;->s:I

    .line 28
    .line 29
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/c;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lxfd;->p:Lfed;

    .line 38
    .line 39
    iget-object v1, v0, Lxfd;->o:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lxfd;->n:Lwjd;

    .line 42
    .line 43
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lwjd;

    .line 61
    .line 62
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v4, Lp3c;->b:Lo3c;

    .line 67
    .line 68
    invoke-interface {v1, v4}, Ljni;->get(Lini;)Lhni;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lp3c;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lp3c;->n()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v1, v3

    .line 82
    :goto_1
    if-nez v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2}, Lwjd;->b()Lfed;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    move-object v3, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string p0, "No active Slingshot session"

    .line 93
    .line 94
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_5
    iget-object v3, p2, Lwjd;->c:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lfed;

    .line 105
    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    :goto_2
    iput-object p2, v0, Lxfd;->n:Lwjd;

    .line 109
    .line 110
    iput-object v1, v0, Lxfd;->o:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v3, v0, Lxfd;->p:Lfed;

    .line 113
    .line 114
    iput v2, v0, Lxfd;->s:I

    .line 115
    .line 116
    invoke-interface {p1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lboi;->a:Lboi;

    .line 121
    .line 122
    if-ne p1, v0, :cond_6

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_6
    move-object v0, p2

    .line 126
    move-object p2, p1

    .line 127
    move-object p1, v3

    .line 128
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lwjd;

    .line 133
    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    iget-wide v1, p0, Lwjd;->a:J

    .line 137
    .line 138
    iget-wide v3, v0, Lwjd;->a:J

    .line 139
    .line 140
    cmp-long v0, v1, v3

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0}, Lwjd;->b()Lfed;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, p1, :cond_8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    iget-object p0, p0, Lwjd;->c:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, p1, :cond_8

    .line 158
    .line 159
    :goto_4
    return-object p2

    .line 160
    :cond_8
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectionInvalidatedException;

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectionInvalidatedException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_9
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectionInvalidatedException;

    .line 167
    .line 168
    invoke-direct {p0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectionInvalidatedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public final M(Lkotlin/jvm/functions/Function2;Lv29;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lyfd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lyfd;-><init>(Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lcom/openai/feature/codexremote/impl/data/c;->L(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final N(Lu1d0;)Lu1d0;
    .locals 4

    .line 1
    instance-of v0, p1, Lt1d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, Ln1d0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Ln1d0;

    .line 12
    .line 13
    iget-object v0, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 14
    .line 15
    instance-of v2, v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteProjectTrustRequiredException;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteProjectTrustRequiredException;

    .line 21
    .line 22
    :cond_1
    if-nez v1, :cond_2

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteProjectTrustRequiredException;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/c;->a:Landroid/app/Application;

    .line 36
    .line 37
    const v3, 0x7f1404c5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lf750;->r(Ln1d0;Ljava/lang/Exception;)Ln1d0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lpg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lpg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p3}, Lcom/openai/feature/codexremote/impl/data/c;->I(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ly2d;Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 18

    .line 1
    new-instance v0, Lved;

    .line 2
    .line 3
    const/16 v17, 0x0

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    move-object/from16 v9, p9

    .line 22
    .line 23
    move-object/from16 v10, p10

    .line 24
    .line 25
    move-object/from16 v11, p11

    .line 26
    .line 27
    move-object/from16 v12, p12

    .line 28
    .line 29
    move-object/from16 v13, p13

    .line 30
    .line 31
    move-object/from16 v14, p14

    .line 32
    .line 33
    move-object/from16 v15, p15

    .line 34
    .line 35
    move-object/from16 v16, p16

    .line 36
    .line 37
    invoke-direct/range {v0 .. v17}, Lved;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ly2d;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v1, p17

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/openai/feature/codexremote/impl/data/c;->I(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lxed;
    .locals 1

    .line 1
    new-instance v0, Lxed;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxed;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Llgp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/c;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwjd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwjd;->b()Lfed;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lfed;->c:Lnlb;

    .line 16
    .line 17
    invoke-virtual {p0}, Lnlb;->g()Ln980;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lthn;->a:Lthn;

    .line 26
    .line 27
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lpg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1, v2}, Lpg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p3}, Lcom/openai/feature/codexremote/impl/data/c;->I(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lqvb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x19

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, v2}, Lqvb;-><init>(Ljava/lang/String;Lcng;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/openai/feature/codexremote/impl/data/c;->I(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final j()Llgp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/c;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwjd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwjd;->b()Lfed;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lfed;->c:Lnlb;

    .line 16
    .line 17
    invoke-virtual {p0}, Lnlb;->f()Ln980;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lthn;->a:Lthn;

    .line 26
    .line 27
    return-object p0
.end method

.method public final o(JLfed;Lffd;)V
    .locals 5

    .line 1
    invoke-interface {p4}, Lcng;->getContext()Ljni;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lwnm;->y(Ljni;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p3, Lfed;->a:Li8d;

    .line 9
    .line 10
    iget-object v1, v0, Li8d;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Lyu8;

    .line 13
    .line 14
    const/16 v3, 0x1b

    .line 15
    .line 16
    invoke-direct {v2, p0, p3, v3}, Lyu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/openai/feature/codexremote/impl/data/c;->t:Lcom/openai/feature/codexremote/impl/data/d;

    .line 20
    .line 21
    invoke-virtual {v3, p1, p2, v1, v2}, Lcom/openai/feature/codexremote/impl/data/d;->b(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v1, v0, Li8d;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ld6d;

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    invoke-direct {v2, v4}, Ld6d;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1, p2, v1, v2}, Lcom/openai/feature/codexremote/impl/data/d;->b(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p4}, Lcng;->getContext()Ljni;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lwnm;->y(Ljni;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    iget-object p2, v0, Li8d;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p2, p3}, Lcom/openai/feature/codexremote/impl/data/c;->F(Ljava/lang/String;Lfed;)Lfed;

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final p(Lfed;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lafd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lafd;

    .line 7
    .line 8
    iget v1, v0, Lafd;->p:I

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
    iput v1, v0, Lafd;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lafd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lafd;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lafd;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lafd;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/c;->n:Lnmg;

    .line 49
    .line 50
    const-string p2, "CodexRemoteSlingshotAppServerClient/closeActiveSession"

    .line 51
    .line 52
    invoke-static {p0, p2}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p2, Lh28;

    .line 57
    .line 58
    const/16 v1, 0x15

    .line 59
    .line 60
    invoke-direct {p2, p1, v2, v1}, Lh28;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lafd;->p:I

    .line 64
    .line 65
    invoke-static {p0, p2, v0}, Lusj;->q(Lnmg;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lboi;->a:Lboi;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 75
    .line 76
    return-object p0
.end method

.method public final q(Lfhd;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbfd;

    .line 7
    .line 8
    iget v1, v0, Lbfd;->p:I

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
    iput v1, v0, Lbfd;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbfd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbfd;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lbfd;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lbfd;->p:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput v1, v0, Lbfd;->p:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lfhd;->c(ZLeng;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    sget-object p1, Lboi;->a:Lboi;

    .line 55
    .line 56
    if-ne p0, p1, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_0
    :cond_3
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 60
    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    throw p0
.end method

.method public final r(Lnlb;Lfhd;ZLeng;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Li10;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x8

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move v2, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Li10;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lcng;B)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/c;->n:Lnmg;

    .line 14
    .line 15
    const-string p2, "CodexRemoteSlingshotAppServerClient/closePendingConnect"

    .line 16
    .line 17
    invoke-static {p0, p2, v0, p4, p1}, Lusj;->K(Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcng;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final s(Lnlb;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcfd;

    .line 7
    .line 8
    iget v1, v0, Lcfd;->p:I

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
    iput v1, v0, Lcfd;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcfd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcfd;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcfd;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lcfd;->p:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput v1, v0, Lcfd;->p:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lnlb;->b(ZLeng;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    sget-object p1, Lboi;->a:Lboi;

    .line 55
    .line 56
    if-ne p0, p1, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_0
    :cond_3
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 60
    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    throw p0
.end method

.method public final t(Ljava/lang/String;)Lvus;
    .locals 2

    .line 1
    new-instance v0, Lvus;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, v1}, Lvus;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final u(Ljava/lang/String;Lekd;Lgrd0;ZLeng;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Lgfd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lgfd;

    .line 11
    .line 12
    iget v2, v1, Lgfd;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Lgfd;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lgfd;

    .line 25
    .line 26
    invoke-direct {v1, v3, v0}, Lgfd;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lgfd;->t:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lgfd;->v:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    sget-object v6, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-boolean v2, v1, Lgfd;->s:Z

    .line 45
    .line 46
    iget-object v4, v1, Lgfd;->q:Lp050;

    .line 47
    .line 48
    iget-object v6, v1, Lgfd;->p:Lgrd0;

    .line 49
    .line 50
    iget-object v8, v1, Lgfd;->o:Lekd;

    .line 51
    .line 52
    iget-object v1, v1, Lgfd;->n:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v15, v1

    .line 58
    move/from16 v24, v2

    .line 59
    .line 60
    move-object v2, v4

    .line 61
    move-object v10, v6

    .line 62
    move-object/from16 v16, v8

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v7

    .line 72
    :cond_2
    iget-boolean v2, v1, Lgfd;->s:Z

    .line 73
    .line 74
    iget-object v8, v1, Lgfd;->r:Lp050;

    .line 75
    .line 76
    iget-object v9, v1, Lgfd;->q:Lp050;

    .line 77
    .line 78
    iget-object v10, v1, Lgfd;->p:Lgrd0;

    .line 79
    .line 80
    iget-object v11, v1, Lgfd;->o:Lekd;

    .line 81
    .line 82
    iget-object v12, v1, Lgfd;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v26, v9

    .line 88
    .line 89
    move-object v9, v8

    .line 90
    move-object/from16 v8, v26

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v0}, Lcya0;->o(Ljava/lang/Object;)Lp050;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    iput-object v0, v1, Lgfd;->n:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v2, p2

    .line 102
    .line 103
    iput-object v2, v1, Lgfd;->o:Lekd;

    .line 104
    .line 105
    move-object/from16 v9, p3

    .line 106
    .line 107
    iput-object v9, v1, Lgfd;->p:Lgrd0;

    .line 108
    .line 109
    iput-object v8, v1, Lgfd;->q:Lp050;

    .line 110
    .line 111
    iput-object v8, v1, Lgfd;->r:Lp050;

    .line 112
    .line 113
    move/from16 v10, p4

    .line 114
    .line 115
    iput-boolean v10, v1, Lgfd;->s:Z

    .line 116
    .line 117
    iput v5, v1, Lgfd;->v:I

    .line 118
    .line 119
    iget-object v11, v3, Lcom/openai/feature/codexremote/impl/data/c;->c:Lcom/openai/feature/codexremote/impl/data/a;

    .line 120
    .line 121
    invoke-virtual {v11, v1}, Lcom/openai/feature/codexremote/impl/data/a;->e(Leng;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    if-ne v11, v6, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v12, v0

    .line 129
    move-object v0, v11

    .line 130
    move-object v11, v2

    .line 131
    move v2, v10

    .line 132
    move-object v10, v9

    .line 133
    move-object v9, v8

    .line 134
    :goto_1
    iput-object v0, v9, Lp050;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v0, v8, Lp050;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lr4d;

    .line 139
    .line 140
    invoke-virtual {v0}, Lr4d;->b()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v12, v1, Lgfd;->n:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v11, v1, Lgfd;->o:Lekd;

    .line 147
    .line 148
    iput-object v10, v1, Lgfd;->p:Lgrd0;

    .line 149
    .line 150
    iput-object v8, v1, Lgfd;->q:Lp050;

    .line 151
    .line 152
    iput-object v7, v1, Lgfd;->r:Lp050;

    .line 153
    .line 154
    iput-boolean v2, v1, Lgfd;->s:Z

    .line 155
    .line 156
    iput v4, v1, Lgfd;->v:I

    .line 157
    .line 158
    invoke-virtual {v3, v12, v11, v0, v1}, Lcom/openai/feature/codexremote/impl/data/c;->G(Ljava/lang/String;Lekd;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v6, :cond_5

    .line 163
    .line 164
    :goto_2
    return-object v6

    .line 165
    :cond_5
    move/from16 v24, v2

    .line 166
    .line 167
    move-object v2, v8

    .line 168
    move-object/from16 v16, v11

    .line 169
    .line 170
    move-object v15, v12

    .line 171
    :goto_3
    new-instance v1, Ll050;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-boolean v5, v1, Ll050;->a:Z

    .line 177
    .line 178
    iget-object v0, v2, Lp050;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lr4d;

    .line 181
    .line 182
    invoke-virtual {v0}, Lr4d;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    new-instance v13, Lfhd;

    .line 187
    .line 188
    new-instance v0, Lhfd;

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    move-object v4, v15

    .line 192
    move-object/from16 v5, v16

    .line 193
    .line 194
    invoke-direct/range {v0 .. v6}, Lhfd;-><init>(Ll050;Lp050;Lcom/openai/feature/codexremote/impl/data/c;Ljava/lang/String;Lekd;Lcng;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lifd;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-direct {v1, v3, v10, v7, v2}, Lifd;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Lgrd0;Lcng;B)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Ljfd;

    .line 204
    .line 205
    invoke-direct {v4, v3, v10, v7, v2}, Ljfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 206
    .line 207
    .line 208
    const v25, 0x373e00

    .line 209
    .line 210
    .line 211
    iget-object v2, v3, Lcom/openai/feature/codexremote/impl/data/c;->g:Lb9m;

    .line 212
    .line 213
    iget-object v5, v3, Lcom/openai/feature/codexremote/impl/data/c;->n:Lnmg;

    .line 214
    .line 215
    iget-object v6, v3, Lcom/openai/feature/codexremote/impl/data/c;->h:Lwjf;

    .line 216
    .line 217
    iget-object v3, v3, Lcom/openai/feature/codexremote/impl/data/c;->i:Lcqp;

    .line 218
    .line 219
    move-object/from16 v19, v0

    .line 220
    .line 221
    move-object/from16 v20, v1

    .line 222
    .line 223
    move-object/from16 v17, v2

    .line 224
    .line 225
    move-object/from16 v23, v3

    .line 226
    .line 227
    move-object/from16 v21, v4

    .line 228
    .line 229
    move-object/from16 v18, v5

    .line 230
    .line 231
    move-object/from16 v22, v6

    .line 232
    .line 233
    invoke-direct/range {v13 .. v25}, Lfhd;-><init>(Ljava/lang/String;Ljava/lang/String;Lekd;Lb9m;Lnmg;Lhfd;Lkotlin/jvm/functions/Function4;Ljfd;Lwjf;Lcqp;ZI)V

    .line 234
    .line 235
    .line 236
    return-object v13
.end method

.method public final v(Ljava/lang/String;Lekd;Lgrd0;ZLeng;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lkfd;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lkfd;

    .line 13
    .line 14
    iget v4, v3, Lkfd;->t:I

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
    iput v4, v3, Lkfd;->t:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lkfd;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lkfd;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lkfd;->r:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lkfd;->t:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-boolean v1, v3, Lkfd;->q:Z

    .line 42
    .line 43
    iget-object v4, v3, Lkfd;->p:Lgrd0;

    .line 44
    .line 45
    iget-object v7, v3, Lkfd;->o:Lekd;

    .line 46
    .line 47
    iget-object v3, v3, Lkfd;->n:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move/from16 v18, v1

    .line 53
    .line 54
    move-object v9, v3

    .line 55
    move-object v10, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lhb3;

    .line 67
    .line 68
    const/4 v4, 0x5

    .line 69
    invoke-direct {v2, v0, v5, v4}, Lhb3;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v4, p1

    .line 73
    .line 74
    iput-object v4, v3, Lkfd;->n:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v3, Lkfd;->o:Lekd;

    .line 77
    .line 78
    move-object/from16 v7, p3

    .line 79
    .line 80
    iput-object v7, v3, Lkfd;->p:Lgrd0;

    .line 81
    .line 82
    move/from16 v8, p4

    .line 83
    .line 84
    iput-boolean v8, v3, Lkfd;->q:Z

    .line 85
    .line 86
    iput v6, v3, Lkfd;->t:I

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lekd;->a(Lhb3;Leng;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lboi;->a:Lboi;

    .line 93
    .line 94
    if-ne v2, v3, :cond_3

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_3
    move-object v10, v1

    .line 98
    move-object v9, v4

    .line 99
    move-object v4, v7

    .line 100
    move/from16 v18, v8

    .line 101
    .line 102
    :goto_1
    move-object v8, v2

    .line 103
    check-cast v8, Ljava/lang/String;

    .line 104
    .line 105
    new-instance v7, Lfhd;

    .line 106
    .line 107
    new-instance v14, Lifd;

    .line 108
    .line 109
    invoke-direct {v14, v0, v4, v5, v6}, Lifd;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Lgrd0;Lcng;B)V

    .line 110
    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    const v19, 0x373ea0

    .line 114
    .line 115
    .line 116
    iget-object v11, v0, Lcom/openai/feature/codexremote/impl/data/c;->g:Lb9m;

    .line 117
    .line 118
    iget-object v12, v0, Lcom/openai/feature/codexremote/impl/data/c;->n:Lnmg;

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    iget-object v1, v0, Lcom/openai/feature/codexremote/impl/data/c;->h:Lwjf;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/openai/feature/codexremote/impl/data/c;->i:Lcqp;

    .line 124
    .line 125
    move-object/from16 v17, v0

    .line 126
    .line 127
    move-object/from16 v16, v1

    .line 128
    .line 129
    invoke-direct/range {v7 .. v19}, Lfhd;-><init>(Ljava/lang/String;Ljava/lang/String;Lekd;Lb9m;Lnmg;Lhfd;Lkotlin/jvm/functions/Function4;Ljfd;Lwjf;Lcqp;ZI)V

    .line 130
    .line 131
    .line 132
    return-object v7
.end method

.method public final w(Ljava/lang/String;Lbkd;Lekd;Lgrd0;ZLffd;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move v5, p5

    .line 15
    move-object v6, p6

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/openai/feature/codexremote/impl/data/c;->u(Ljava/lang/String;Lekd;Lgrd0;ZLeng;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p4

    .line 30
    move v5, p5

    .line 31
    move-object v6, p6

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/openai/feature/codexremote/impl/data/c;->v(Ljava/lang/String;Lekd;Lgrd0;ZLeng;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final x(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lmfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmfd;

    .line 7
    .line 8
    iget v1, v0, Lmfd;->p:I

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
    iput v1, v0, Lmfd;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmfd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmfd;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmfd;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmfd;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lz3k;->a:Lz3k;

    .line 49
    .line 50
    new-instance v1, Lana;

    .line 51
    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    invoke-direct {v1, p0, v2, v4}, Lana;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lmfd;->p:I

    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lboi;->a:Lboi;

    .line 64
    .line 65
    if-ne p0, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 69
    .line 70
    return-object p0
.end method

.method public final y(Ltza0;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/openai/feature/codexremote/impl/data/c;->t:Lcom/openai/feature/codexremote/impl/data/d;

    .line 4
    .line 5
    iget-object v0, p3, Lcom/openai/feature/codexremote/impl/data/d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p3, p3, Lcom/openai/feature/codexremote/impl/data/d;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p3, p2, v1}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x1

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0

    .line 41
    :cond_0
    :goto_0
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p0, p2, p3}, Lcom/openai/feature/codexremote/impl/data/c;->F(Ljava/lang/String;Lfed;)Lfed;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1}, Lcom/openai/feature/codexremote/impl/data/c;->p(Lfed;Leng;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lboi;->a:Lboi;

    .line 53
    .line 54
    if-ne p0, p1, :cond_1

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 58
    .line 59
    return-object p0
.end method

.method public final z(Lgob;Lnlb;Li8d;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lnfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lnfd;

    .line 7
    .line 8
    iget v1, v0, Lnfd;->r:I

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
    iput v1, v0, Lnfd;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnfd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lnfd;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lnfd;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnfd;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    iget-object p0, v0, Lnfd;->o:Ln1d0;

    .line 47
    .line 48
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_b

    .line 52
    .line 53
    :cond_2
    iget-object p2, v0, Lnfd;->n:Lnlb;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :catch_1
    move-exception p1

    .line 62
    goto :goto_4

    .line 63
    :catch_2
    move-exception p1

    .line 64
    goto :goto_5

    .line 65
    :catch_3
    move-exception p1

    .line 66
    goto :goto_6

    .line 67
    :catch_4
    move-exception p1

    .line 68
    goto :goto_7

    .line 69
    :catch_5
    move-exception p1

    .line 70
    goto :goto_8

    .line 71
    :cond_3
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iget-object p3, p3, Li8d;->d:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p2, v0, Lnfd;->n:Lnlb;

    .line 77
    .line 78
    iput v3, v0, Lnfd;->r:I

    .line 79
    .line 80
    invoke-virtual {p1, p2, p3, v3, v0}, Lgob;->o(Lnlb;Ljava/lang/String;ZLeng;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-ne p4, v5, :cond_4

    .line 85
    .line 86
    goto :goto_a

    .line 87
    :cond_4
    :goto_1
    check-cast p4, Lbsb;

    .line 88
    .line 89
    new-instance p1, Lt1d0;

    .line 90
    .line 91
    invoke-direct {p1, p4}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_9

    .line 95
    :goto_2
    new-instance p3, Lp1d0;

    .line 96
    .line 97
    invoke-direct {p3, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    move-object p1, p3

    .line 101
    goto :goto_9

    .line 102
    :goto_4
    new-instance p3, Lr1d0;

    .line 103
    .line 104
    invoke-direct {p3, p1}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_5
    new-instance p3, Lo1d0;

    .line 109
    .line 110
    invoke-direct {p3, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_6
    new-instance p3, Lo1d0;

    .line 115
    .line 116
    invoke-direct {p3, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_7
    new-instance p3, Lo1d0;

    .line 121
    .line 122
    invoke-direct {p3, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_6
    move-exception p0

    .line 127
    throw p0

    .line 128
    :goto_8
    new-instance p3, Lp1d0;

    .line 129
    .line 130
    invoke-direct {p3, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_9
    instance-of p3, p1, Lt1d0;

    .line 135
    .line 136
    if-eqz p3, :cond_5

    .line 137
    .line 138
    check-cast p1, Lt1d0;

    .line 139
    .line 140
    iget-object p0, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_5
    instance-of p3, p1, Ln1d0;

    .line 144
    .line 145
    if-eqz p3, :cond_7

    .line 146
    .line 147
    check-cast p1, Ln1d0;

    .line 148
    .line 149
    iput-object v4, v0, Lnfd;->n:Lnlb;

    .line 150
    .line 151
    iput-object p1, v0, Lnfd;->o:Ln1d0;

    .line 152
    .line 153
    iput v2, v0, Lnfd;->r:I

    .line 154
    .line 155
    invoke-virtual {p0, p2, v0}, Lcom/openai/feature/codexremote/impl/data/c;->s(Lnlb;Leng;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v5, :cond_6

    .line 160
    .line 161
    :goto_a
    return-object v5

    .line 162
    :cond_6
    move-object p0, p1

    .line 163
    :goto_b
    new-instance p1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectException$WebSocket;

    .line 164
    .line 165
    iget-object p0, p0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectException$WebSocket;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 172
    .line 173
    .line 174
    return-object v4
.end method
