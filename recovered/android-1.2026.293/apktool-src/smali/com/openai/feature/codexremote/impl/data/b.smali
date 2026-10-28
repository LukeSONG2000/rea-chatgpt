.class public final Lcom/openai/feature/codexremote/impl/data/b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lycj;
.implements Lrfl;
.implements Lg3k;


# instance fields
.field public final A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final a:Landroid/app/Application;

.field public final b:Lfxi;

.field public final c:Lptk;

.field public final d:Lrs30;

.field public final e:Lj9z;

.field public final f:Lgzw;

.field public final g:Lkqo;

.field public final h:Lhh10;

.field public final i:Ls2m;

.field public final j:Lmvi;

.field public final k:Li0m;

.field public final l:Lsl70;

.field public final m:Lnsl;

.field public final n:Ls9k;

.field public final o:Lm2t0;

.field public final p:Lem;

.field public final q:Lega0;

.field public final r:Lhwp;

.field public final s:Lvou0;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Lbm70;

.field public final v:Lbm70;

.field public final w:Ljava/util/concurrent/atomic/AtomicReference;

.field public final x:Lcom/openai/feature/codexremote/impl/data/a;

.field public final y:Lno71;

.field public final z:Lt0y0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lfxi;Lptk;Lrs30;Lj9z;Lgzw;Lkqo;Lhh10;Ls2m;Lmvi;Li0m;Lsl70;Lnsl;Ls9k;Lm2t0;Lem;Lqu51;Lxv51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/b;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/feature/codexremote/impl/data/b;->b:Lfxi;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/feature/codexremote/impl/data/b;->c:Lptk;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/feature/codexremote/impl/data/b;->d:Lrs30;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/openai/feature/codexremote/impl/data/b;->e:Lj9z;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/openai/feature/codexremote/impl/data/b;->f:Lgzw;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/openai/feature/codexremote/impl/data/b;->g:Lkqo;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/openai/feature/codexremote/impl/data/b;->h:Lhh10;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/openai/feature/codexremote/impl/data/b;->i:Ls2m;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/openai/feature/codexremote/impl/data/b;->j:Lmvi;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/openai/feature/codexremote/impl/data/b;->k:Li0m;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/openai/feature/codexremote/impl/data/b;->l:Lsl70;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/openai/feature/codexremote/impl/data/b;->m:Lnsl;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/openai/feature/codexremote/impl/data/b;->n:Ls9k;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/openai/feature/codexremote/impl/data/b;->o:Lm2t0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/b;->p:Lem;

    .line 37
    .line 38
    const/4 p1, 0x6

    .line 39
    const-string p2, "CodexRemoteAppServerSessionPool"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/b;->q:Lega0;

    .line 46
    .line 47
    sget-object p1, Lufy;->a:Lufy;

    .line 48
    .line 49
    move-object/from16 p3, p17

    .line 50
    .line 51
    invoke-static {p3, p2, p1}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/b;->r:Lhwp;

    .line 56
    .line 57
    new-instance p2, Lvou0;

    .line 58
    .line 59
    sget-object p3, Lk8u;->b:Lk8u;

    .line 60
    .line 61
    invoke-static {p1, p3}, Lyyx;->R(Lsfs;Ldfs;)Lhwp;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p3, "CodexRemoteAppServerSessionPool/loadComposerReferences"

    .line 66
    .line 67
    invoke-direct {p2, p1, p3}, Lvou0;-><init>(Lsfs;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/openai/feature/codexremote/impl/data/b;->s:Lvou0;

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/b;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    sget-object p1, Lfak;->f:Lfak;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lfak;->k:Ls8z;

    .line 86
    .line 87
    invoke-static {p5, p1}, Lrgq0;->D(Lj9z;Lquz;)Lbm70;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/b;->u:Lbm70;

    .line 92
    .line 93
    sget-object p1, Lfak;->l:Ls8z;

    .line 94
    .line 95
    invoke-static {p5, p1}, Lrgq0;->D(Lj9z;Lquz;)Lbm70;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/b;->v:Lbm70;

    .line 100
    .line 101
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    new-instance p2, Ldlj;

    .line 104
    .line 105
    const-wide/16 p3, 0x0

    .line 106
    .line 107
    sget-object p5, Ltgy;->a:Ltgy;

    .line 108
    .line 109
    const/4 p6, 0x0

    .line 110
    invoke-direct {p2, p3, p4, p6, p5}, Ldlj;-><init>(JLjava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/b;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    new-instance p1, Lcom/openai/feature/codexremote/impl/data/a;

    .line 119
    .line 120
    invoke-direct {p1}, Lcom/openai/feature/codexremote/impl/data/a;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/b;->x:Lcom/openai/feature/codexremote/impl/data/a;

    .line 124
    .line 125
    new-instance p1, Lno71;

    .line 126
    .line 127
    const/4 p2, 0x3

    .line 128
    invoke-direct {p1, p2}, Lno71;-><init>(B)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/b;->y:Lno71;

    .line 132
    .line 133
    new-instance p1, Lt92;

    .line 134
    .line 135
    const/4 p2, 0x4

    .line 136
    invoke-direct {p1, p0, p2}, Lt92;-><init>(Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lt0y0;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Lcom/openai/feature/codexremote/impl/data/b;->z:Lt0y0;

    .line 145
    .line 146
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/b;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    new-instance p1, Llq5;

    .line 154
    .line 155
    const/4 p2, 0x1

    .line 156
    invoke-direct {p1, p0, p6, p2}, Llq5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 157
    .line 158
    .line 159
    const-string p0, "CodexRemoteAppServerSessionPool/disconnectAll"

    .line 160
    .line 161
    move-object/from16 p2, p18

    .line 162
    .line 163
    invoke-virtual {p2, p0, p1}, Lw6p0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lt6p0;

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static o(Ltcj;Lkxx0;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Loff0;->b:Loff0;

    .line 2
    .line 3
    new-instance v1, Lu9b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, p0, v2, v3}, Lu9b;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final A(Ltcj;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lnkj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnkj;

    .line 7
    .line 8
    iget v1, v0, Lnkj;->q:I

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
    iput v1, v0, Lnkj;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnkj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnkj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnkj;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnkj;->q:I

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
    iget-object p1, v0, Lnkj;->n:Ltcj;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/openai/feature/codexremote/impl/data/b;->C(Ltcj;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ltcj;->a()Lijj;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p1}, Ltcj;->c()Ldgj;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object p1, v0, Lnkj;->n:Ltcj;

    .line 62
    .line 63
    iput v2, v0, Lnkj;->q:I

    .line 64
    .line 65
    invoke-virtual {p3, v1, p2, v0}, Lijj;->N(Ldgj;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    sget-object p2, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne p3, p2, :cond_3

    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Lx3m;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/openai/feature/codexremote/impl/data/b;->C(Ltcj;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lmh01;

    .line 80
    .line 81
    invoke-direct {p0, p3}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhh01;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    new-instance p1, Lih01;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_1
    move-exception p0

    .line 105
    new-instance p1, Lkh01;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_2
    move-exception p0

    .line 112
    throw p0

    .line 113
    :catch_3
    move-exception p0

    .line 114
    new-instance p1, Lih01;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-object p1
.end method

.method public final B(Ljava/lang/String;Ltcj;)Ltcj;
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/b;->w:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v2, Ldlj;

    .line 9
    .line 10
    iget-object v1, v2, Ldlj;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ltcj;

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
    invoke-virtual {v2}, Ldlj;->b()Ltcj;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-wide v4, v2, Ldlj;->a:J

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
    iget-object v5, v2, Ldlj;->c:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {p1, v5}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x2

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Ldlj;->a(Ldlj;JLjava/lang/String;Ljava/util/Map;I)Ldlj;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0, v2, v3}, Ll0e;->n(Ljava/util/concurrent/atomic/AtomicReference;Ldlj;Ldlj;)Z

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

.method public final C(Ltcj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/b;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldlj;

    .line 8
    .line 9
    iget-object v0, v0, Ldlj;->c:Ljava/util/Map;

    .line 10
    .line 11
    const-string v1, "cloud"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ltcj;->c()Ldgj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ldgj;->j()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/b;->m:Lnsl;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lnsl;->e(Ljava/lang/String;)Lisl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lisl;->c:Lhsl;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    sget-object p1, Lhsl;->c:Lhsl;

    .line 42
    .line 43
    if-ne p0, p1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string p0, "Cloud is no longer connected."

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectionInvalidatedException;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectionInvalidatedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final D(Ljava/lang/String;Z)Z
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/b;->w:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v2, Ldlj;

    .line 9
    .line 10
    iget-object v1, v2, Ldlj;->c:Ljava/util/Map;

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
    iget-object v3, v2, Ldlj;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, v2, Ldlj;->a:J

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
    invoke-static/range {v2 .. v7}, Ldlj;->a(Ldlj;JLjava/lang/String;Ljava/util/Map;I)Ldlj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, v2, p1}, Ll0e;->n(Ljava/util/concurrent/atomic/AtomicReference;Ldlj;Ldlj;)Z

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

.method public final E(Lx3m;Lmia;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lykj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lykj;

    .line 7
    .line 8
    iget v1, v0, Lykj;->p:I

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
    iput v1, v0, Lykj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lykj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lykj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lykj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lykj;->p:I

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lrc0;

    .line 49
    .line 50
    invoke-direct {p3, p1, p2, v3}, Lrc0;-><init>(Lx3m;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Lykj;->p:I

    .line 54
    .line 55
    invoke-virtual {p0, p3, v0}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget-object p0, Lyfs;->a:Lyfs;

    .line 60
    .line 61
    if-ne p3, p0, :cond_3

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    :goto_1
    check-cast p3, Lnh01;

    .line 65
    .line 66
    instance-of p0, p3, Lmh01;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    check-cast p3, Lmh01;

    .line 71
    .line 72
    iget-object p0, p3, Lmh01;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lnh01;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    instance-of p0, p3, Lgh01;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    return-object p3

    .line 82
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 83
    .line 84
    .line 85
    return-object v3
.end method

.method public final F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lk8u;->b:Lk8u;

    .line 2
    .line 3
    new-instance v1, Lht;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    invoke-direct {v1, v3, v2, p0, p1}, Lht;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final G(Ljava/lang/String;Lx5m;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/b;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldlj;

    .line 8
    .line 9
    iget-object p0, p0, Ldlj;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ltcj;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ltcj;->a()Lijj;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lijj;->t0(Lx5m;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    sget-object p0, Lx5m;->b:Lx5m;

    .line 31
    .line 32
    if-ne p2, p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final H(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lblj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lblj;

    .line 7
    .line 8
    iget v1, v0, Lblj;->s:I

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
    iput v1, v0, Lblj;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lblj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lblj;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lblj;->s:I

    .line 28
    .line 29
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/b;->w:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p1, v0, Lblj;->p:Ltcj;

    .line 38
    .line 39
    iget-object v1, v0, Lblj;->o:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lblj;->n:Ldlj;

    .line 42
    .line 43
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

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
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ldlj;

    .line 61
    .line 62
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v4, Lm8k;->c:Limq0;

    .line 67
    .line 68
    invoke-interface {v1, v4}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lm8k;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lm8k;->j()Ljava/lang/String;

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
    invoke-virtual {p2}, Ldlj;->b()Ltcj;

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
    const-string p0, "No active app-server session"

    .line 93
    .line 94
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_5
    iget-object v3, p2, Ldlj;->c:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ltcj;

    .line 105
    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    :goto_2
    iput-object p2, v0, Lblj;->n:Ldlj;

    .line 109
    .line 110
    iput-object v1, v0, Lblj;->o:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v3, v0, Lblj;->p:Ltcj;

    .line 113
    .line 114
    iput v2, v0, Lblj;->s:I

    .line 115
    .line 116
    invoke-interface {p1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lyfs;->a:Lyfs;

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
    check-cast p0, Ldlj;

    .line 133
    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    iget-wide v1, p0, Ldlj;->a:J

    .line 137
    .line 138
    iget-wide v3, v0, Ldlj;->a:J

    .line 139
    .line 140
    cmp-long v0, v1, v3

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0}, Ldlj;->b()Ltcj;

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
    iget-object p0, p0, Ldlj;->c:Ljava/util/Map;

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

.method public final I(Lo5k;Lkotlin/jvm/functions/Function2;Lpj;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lx3;

    .line 7
    .line 8
    invoke-direct {p1, p2, v1, v0}, Lx3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/openai/feature/codexremote/impl/data/b;->H(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v2, Lm8k;

    .line 17
    .line 18
    invoke-virtual {p1}, Lo5k;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v2, p1}, Lm8k;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lz3;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1, p0, p2}, Lz3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1, p3}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final J(Lnh01;)Lnh01;
    .locals 4

    .line 1
    instance-of v0, p1, Lmh01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, Lgh01;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Lgh01;

    .line 12
    .line 13
    iget-object v0, p1, Lgh01;->b:Ljava/lang/Throwable;

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
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/b;->a:Landroid/app/Application;

    .line 36
    .line 37
    const v3, 0x7f130667

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
    invoke-static {p1, v0}, Ly7p0;->r(Lgh01;Ljava/lang/Exception;)Lgh01;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lqjj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lqjj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p3}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lpjj;
    .locals 1

    .line 1
    new-instance v0, Lpjj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lpjj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwgl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lmgl;Ljava/lang/String;Ljava/lang/String;Ltwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    new-instance v0, Lvkj;

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
    invoke-direct/range {v0 .. v17}, Lvkj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwgl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lmgl;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

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
    invoke-virtual {v0, v2, v1}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final f()Le510;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/b;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldlj;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldlj;->b()Ltcj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ltcj;->c()Ldgj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ldgj;->g()Lrxt0;

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
    sget-object p0, Lwfy;->a:Lwfy;

    .line 30
    .line 31
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lrjj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lrjj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p3}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final i(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lurb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lurb;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final k()Le510;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/b;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldlj;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldlj;->b()Ltcj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ltcj;->c()Ldgj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ldgj;->f()Lrxt0;

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
    sget-object p0, Lwfy;->a:Lwfy;

    .line 30
    .line 31
    return-object p0
.end method

.method public final n(JLtcj;Lkxx0;)V
    .locals 4

    .line 1
    invoke-interface {p4}, Ltwp;->getContext()Ldfs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ltcj;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lat;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-direct {v1, p0, p3, v2}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/openai/feature/codexremote/impl/data/b;->x:Lcom/openai/feature/codexremote/impl/data/a;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/openai/feature/codexremote/impl/data/a;->b(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p3}, Ltcj;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lmjj;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v3}, Lmjj;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/openai/feature/codexremote/impl/data/a;->b(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p4}, Ltwp;->getContext()Ldfs;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lsqo;->s(Ldfs;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p3}, Ltcj;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2, p3}, Lcom/openai/feature/codexremote/impl/data/b;->B(Ljava/lang/String;Ltcj;)Ltcj;

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final p(Lcwl;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lujj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lujj;

    .line 7
    .line 8
    iget v1, v0, Lujj;->p:I

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
    iput v1, v0, Lujj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lujj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lujj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lujj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lujj;->p:I

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
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput v1, v0, Lujj;->p:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lcwl;->d(ZLvwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    sget-object p1, Lyfs;->a:Lyfs;

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
    sget-object p0, La011;->a:La011;

    .line 60
    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    throw p0
.end method

.method public final q(Ldgj;Lbdj;ZLvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lvjj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lvjj;

    .line 7
    .line 8
    iget v1, v0, Lvjj;->p:I

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
    iput v1, v0, Lvjj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvjj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lvjj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lvjj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lvjj;->p:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    if-ne p4, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

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
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Loff0;->b:Loff0;

    .line 49
    .line 50
    new-instance p4, Lwjj;

    .line 51
    .line 52
    invoke-direct {p4, p1, p3, p2, v2}, Lwjj;-><init>(Ldgj;ZLbdj;Ltwp;)V

    .line 53
    .line 54
    .line 55
    iput v1, v0, Lvjj;->p:I

    .line 56
    .line 57
    invoke-static {p0, p4, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lyfs;->a:Lyfs;

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 67
    .line 68
    return-object p0
.end method

.method public final r(Ldgj;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxjj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxjj;

    .line 7
    .line 8
    iget v1, v0, Lxjj;->p:I

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
    iput v1, v0, Lxjj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxjj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxjj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lxjj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lxjj;->p:I

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
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput v1, v0, Lxjj;->p:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Ldgj;->b(ZLvwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    sget-object p1, Lyfs;->a:Lyfs;

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
    sget-object p0, La011;->a:La011;

    .line 60
    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    throw p0
.end method

.method public final s(Ljava/lang/String;Lzzl;ZLvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lbkj;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbkj;

    .line 13
    .line 14
    iget v4, v3, Lbkj;->s:I

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
    iput v4, v3, Lbkj;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lbkj;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lbkj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lbkj;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lbkj;->s:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-boolean v1, v3, Lbkj;->p:Z

    .line 41
    .line 42
    iget-object v4, v3, Lbkj;->o:Lzzl;

    .line 43
    .line 44
    iget-object v3, v3, Lbkj;->n:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move/from16 v16, v1

    .line 50
    .line 51
    move-object v8, v3

    .line 52
    move-object/from16 v17, v4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    iput-object v2, v3, Lbkj;->n:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v3, Lbkj;->o:Lzzl;

    .line 70
    .line 71
    move/from16 v4, p3

    .line 72
    .line 73
    iput-boolean v4, v3, Lbkj;->p:Z

    .line 74
    .line 75
    iput v5, v3, Lbkj;->s:I

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lzzl;->d(Lbkj;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v5, Lyfs;->a:Lyfs;

    .line 82
    .line 83
    if-ne v3, v5, :cond_3

    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_3
    move-object/from16 v17, v1

    .line 87
    .line 88
    move-object v8, v2

    .line 89
    move-object v2, v3

    .line 90
    move/from16 v16, v4

    .line 91
    .line 92
    :goto_1
    move-object v7, v2

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/openai/feature/codexremote/impl/data/b;->e:Lj9z;

    .line 96
    .line 97
    invoke-static {v1}, Lgak;->b(Lj9z;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    new-instance v6, Lcwl;

    .line 102
    .line 103
    iget-object v9, v0, Lcom/openai/feature/codexremote/impl/data/b;->j:Lmvi;

    .line 104
    .line 105
    iget-object v10, v0, Lcom/openai/feature/codexremote/impl/data/b;->f:Lgzw;

    .line 106
    .line 107
    iget-object v11, v0, Lcom/openai/feature/codexremote/impl/data/b;->r:Lhwp;

    .line 108
    .line 109
    iget-object v14, v0, Lcom/openai/feature/codexremote/impl/data/b;->g:Lkqo;

    .line 110
    .line 111
    iget-object v15, v0, Lcom/openai/feature/codexremote/impl/data/b;->h:Lhh10;

    .line 112
    .line 113
    invoke-direct/range {v6 .. v17}, Lcwl;-><init>(Ljava/lang/String;Ljava/lang/String;Lmvi;Lgzw;Lhwp;JLkqo;Lhh10;ZLzzl;)V

    .line 114
    .line 115
    .line 116
    return-object v6
.end method

.method public final t(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lk8u;->b:Lk8u;

    .line 2
    .line 3
    new-instance v1, Ldq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    invoke-direct {v1, v3, v2, p0, p1}, Ldq;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    return-object p0
.end method

.method public final u(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ldkj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldkj;

    .line 7
    .line 8
    iget v1, v0, Ldkj;->p:I

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
    iput v1, v0, Ldkj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldkj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldkj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldkj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldkj;->p:I

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
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lk8u;->b:Lk8u;

    .line 49
    .line 50
    new-instance v1, Lekj;

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lekj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Ltwp;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Ldkj;->p:I

    .line 56
    .line 57
    invoke-static {p1, v1, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lyfs;->a:Lyfs;

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 67
    .line 68
    return-object p0
.end method

.method public final v(Lijj;Ldgj;Lpml;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lhkj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lhkj;

    .line 7
    .line 8
    iget v1, v0, Lhkj;->r:I

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
    iput v1, v0, Lhkj;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhkj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lhkj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lhkj;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhkj;->r:I

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
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    iget-object p0, v0, Lhkj;->o:Lgh01;

    .line 47
    .line 48
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_2
    iget-object p2, v0, Lhkj;->n:Ldgj;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
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
    goto :goto_3

    .line 63
    :catch_2
    move-exception p1

    .line 64
    goto :goto_5

    .line 65
    :cond_3
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iget-object p3, p3, Lpml;->d:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p2, v0, Lhkj;->n:Ldgj;

    .line 71
    .line 72
    iput v3, v0, Lhkj;->r:I

    .line 73
    .line 74
    invoke-virtual {p1, p2, p3, v3, v0}, Lijj;->r(Ldgj;Ljava/lang/String;ZLvwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    if-ne p4, v5, :cond_4

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_4
    :goto_1
    check-cast p4, Lysj;

    .line 82
    .line 83
    new-instance p1, Lmh01;

    .line 84
    .line 85
    invoke-direct {p1, p4}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :goto_2
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    new-instance p3, Lhh01;

    .line 96
    .line 97
    invoke-direct {p3, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    new-instance p3, Lih01;

    .line 102
    .line 103
    invoke-direct {p3, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_3
    new-instance p3, Lkh01;

    .line 108
    .line 109
    invoke-direct {p3, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    move-object p1, p3

    .line 113
    goto :goto_6

    .line 114
    :catch_3
    move-exception p0

    .line 115
    throw p0

    .line 116
    :goto_5
    new-instance p3, Lih01;

    .line 117
    .line 118
    invoke-direct {p3, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_6
    instance-of p3, p1, Lmh01;

    .line 123
    .line 124
    if-eqz p3, :cond_6

    .line 125
    .line 126
    check-cast p1, Lmh01;

    .line 127
    .line 128
    iget-object p0, p1, Lmh01;->b:Ljava/lang/Object;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_6
    instance-of p3, p1, Lgh01;

    .line 132
    .line 133
    if-eqz p3, :cond_8

    .line 134
    .line 135
    check-cast p1, Lgh01;

    .line 136
    .line 137
    iput-object v4, v0, Lhkj;->n:Ldgj;

    .line 138
    .line 139
    iput-object p1, v0, Lhkj;->o:Lgh01;

    .line 140
    .line 141
    iput v2, v0, Lhkj;->r:I

    .line 142
    .line 143
    invoke-virtual {p0, p2, v0}, Lcom/openai/feature/codexremote/impl/data/b;->r(Ldgj;Lvwp;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v5, :cond_7

    .line 148
    .line 149
    :goto_7
    return-object v5

    .line 150
    :cond_7
    move-object p0, p1

    .line 151
    :goto_8
    new-instance p1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectException$WebSocket;

    .line 152
    .line 153
    iget-object p0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectException$WebSocket;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 160
    .line 161
    .line 162
    return-object v4
.end method

.method public final w(Ltcj;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Likj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Likj;

    .line 7
    .line 8
    iget v1, v0, Likj;->r:I

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
    iput v1, v0, Likj;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Likj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Likj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Likj;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Likj;->r:I

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
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    iget-object p0, v0, Likj;->o:Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    iget-object p1, v0, Likj;->n:Ltcj;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iput-object p1, v0, Likj;->n:Ltcj;

    .line 64
    .line 65
    iput v3, v0, Likj;->r:I

    .line 66
    .line 67
    invoke-virtual {p1}, Ltcj;->a()Lijj;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1}, Ltcj;->c()Ldgj;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p2, v1, v4, v0}, Lijj;->A(Lijj;Ldgj;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v5, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_1
    check-cast p2, Ls8m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    return-object p2

    .line 85
    :goto_2
    invoke-virtual {p1}, Ltcj;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v1, p1}, Lcom/openai/feature/codexremote/impl/data/b;->B(Ljava/lang/String;Ltcj;)Ltcj;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Ltcj;->c()Ldgj;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object v4, v0, Likj;->n:Ltcj;

    .line 100
    .line 101
    iput-object p2, v0, Likj;->o:Ljava/lang/Throwable;

    .line 102
    .line 103
    iput v2, v0, Likj;->r:I

    .line 104
    .line 105
    invoke-virtual {p0, p1, v4, v3, v0}, Lcom/openai/feature/codexremote/impl/data/b;->q(Ldgj;Lbdj;ZLvwp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v5, :cond_5

    .line 110
    .line 111
    :goto_3
    return-object v5

    .line 112
    :cond_5
    move-object p0, p2

    .line 113
    :goto_4
    move-object p2, p0

    .line 114
    :cond_6
    throw p2
.end method

.method public final x(Z)Lijj;
    .locals 11

    .line 1
    new-instance v10, Lko6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/b;->e:Lj9z;

    .line 4
    .line 5
    invoke-direct {v10, v0}, Lko6;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lijj;

    .line 9
    .line 10
    new-instance v3, Lz9;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v3, p0, v1}, Lz9;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lss0;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v4, p0, v1}, Lss0;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lkw;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-direct {v5, p0, v1}, Lkw;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Llw;

    .line 32
    .line 33
    const/16 v1, 0x16

    .line 34
    .line 35
    invoke-direct {v6, p0, v1}, Llw;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Ljx0;

    .line 39
    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    invoke-direct {v7, p0, v1}, Ljx0;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lw42;

    .line 46
    .line 47
    const/16 v1, 0xd

    .line 48
    .line 49
    invoke-direct {v8, p0, v1}, Lw42;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    new-instance v9, Lea1;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v9, p0, v1, v2}, Lea1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/data/b;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    move v2, p1

    .line 62
    invoke-direct/range {v0 .. v10}, Lijj;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ZLz9;Lss0;Lkw;Llw;Ljx0;Lw42;Lea1;Lko6;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final y(Ljava/lang/String;)Le510;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/b;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldlj;

    .line 8
    .line 9
    iget-object p0, p0, Ldlj;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ltcj;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ltcj;->c()Ldgj;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ldgj;->e()Late;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lwfy;->a:Lwfy;

    .line 34
    .line 35
    return-object p0
.end method

.method public final z(Lcwl;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lmkj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmkj;

    .line 7
    .line 8
    iget v1, v0, Lmkj;->r:I

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
    iput v1, v0, Lmkj;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmkj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmkj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmkj;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmkj;->r:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :cond_1
    iget-object p0, v0, Lmkj;->o:Lgh01;

    .line 49
    .line 50
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_8

    .line 54
    :cond_2
    iget-object p1, v0, Lmkj;->n:Lcwl;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p2

    .line 61
    goto :goto_2

    .line 62
    :catch_1
    move-exception p2

    .line 63
    goto :goto_3

    .line 64
    :catch_2
    move-exception p2

    .line 65
    goto :goto_5

    .line 66
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object p1, v0, Lmkj;->n:Lcwl;

    .line 70
    .line 71
    iput v4, v0, Lmkj;->r:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcwl;->i(Lvwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v6, :cond_4

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_4
    :goto_1
    new-instance p2, Lmh01;

    .line 81
    .line 82
    invoke-direct {p2, v2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_6

    .line 86
    :goto_2
    invoke-static {p2}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    new-instance v1, Lhh01;

    .line 93
    .line 94
    invoke-direct {v1, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    new-instance v1, Lih01;

    .line 99
    .line 100
    invoke-direct {v1, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :goto_3
    new-instance v1, Lkh01;

    .line 105
    .line 106
    invoke-direct {v1, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    move-object p2, v1

    .line 110
    goto :goto_6

    .line 111
    :catch_3
    move-exception p0

    .line 112
    throw p0

    .line 113
    :goto_5
    new-instance v1, Lih01;

    .line 114
    .line 115
    invoke-direct {v1, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :goto_6
    instance-of v1, p2, Lmh01;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_6
    instance-of v1, p2, Lgh01;

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    check-cast p2, Lgh01;

    .line 129
    .line 130
    iput-object v5, v0, Lmkj;->n:Lcwl;

    .line 131
    .line 132
    iput-object p2, v0, Lmkj;->o:Lgh01;

    .line 133
    .line 134
    iput v3, v0, Lmkj;->r:I

    .line 135
    .line 136
    invoke-virtual {p0, p1, v0}, Lcom/openai/feature/codexremote/impl/data/b;->p(Lcwl;Lvwp;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v6, :cond_7

    .line 141
    .line 142
    :goto_7
    return-object v6

    .line 143
    :cond_7
    move-object p0, p2

    .line 144
    :goto_8
    new-instance p1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectException$WebSocket;

    .line 145
    .line 146
    iget-object p0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectException$WebSocket;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 153
    .line 154
    .line 155
    return-object v5
.end method
