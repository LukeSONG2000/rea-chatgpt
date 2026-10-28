.class public final Ltoj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbdj;


# instance fields
.field public final a:Lq1u;

.field public final b:Lana;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lm0x;

.field public final f:Luhw0;

.field public final g:Lana;


# direct methods
.method public constructor <init>(Lq1u;Lsfs;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltoj;->a:Lq1u;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v0, v1, v2}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ltoj;->b:Lana;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ltoj;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ltoj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-interface {p2}, Lsfs;->getCoroutineContext()Ldfs;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lsqo;->A(Ldfs;)Lsv60;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lba1;

    .line 43
    .line 44
    const/16 v4, 0xe

    .line 45
    .line 46
    invoke-direct {v3, p0, v4}, Lba1;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v3}, Lsv60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Ltoj;->e:Lm0x;

    .line 54
    .line 55
    new-instance v1, Lxw;

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    invoke-direct {v1, p0, v2, v3}, Lxw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-static {p2, v2, v0, v1, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Ltoj;->f:Luhw0;

    .line 68
    .line 69
    iput-object p1, p0, Ltoj;->g:Lana;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lsoj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsoj;

    .line 7
    .line 8
    iget v1, v0, Lsoj;->p:I

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
    iput v1, v0, Lsoj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsoj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsoj;-><init>(Ltoj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsoj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsoj;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Ltoj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    new-instance p2, Leo10;

    .line 57
    .line 58
    invoke-static {p1}, Lev81;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Leo10;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lsoj;->p:I

    .line 66
    .line 67
    iget-object p1, p0, Ltoj;->a:Lq1u;

    .line 68
    .line 69
    iget-object p1, p1, Lq1u;->a:Lnpu;

    .line 70
    .line 71
    invoke-interface {p1, p2, v0}, Ld851;->l0(Lfo10;Lvwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lyfs;->a:Lyfs;

    .line 76
    .line 77
    if-ne p1, p2, :cond_3

    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_3
    :goto_1
    new-instance p1, Lfgj;

    .line 81
    .line 82
    iget-object p0, p0, Ltoj;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    .line 84
    const-wide/16 v0, 0x1

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    new-instance p0, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p0}, Lfgj;-><init>(Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    const-string p0, "Cloud app-server connection is closed"

    .line 100
    .line 101
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method

.method public final b(Lfgj;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, La011;->a:La011;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lana;
    .locals 0

    .line 1
    iget-object p0, p0, Ltoj;->g:Lana;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(ZLvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p2, Lqoj;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lqoj;

    .line 7
    .line 8
    iget v0, p1, Lqoj;->p:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lqoj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lqoj;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lqoj;-><init>(Ltoj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lqoj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p1, Lqoj;->p:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    sget-object v2, La011;->a:La011;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Ltoj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p2, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    iget-object p2, p0, Ltoj;->e:Lm0x;

    .line 61
    .line 62
    invoke-interface {p2}, Lm0x;->dispose()V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Ltoj;->a:Lq1u;

    .line 66
    .line 67
    invoke-static {p2, v1}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    iput v3, p1, Lqoj;->p:I

    .line 71
    .line 72
    iget-object p2, p0, Ltoj;->f:Luhw0;

    .line 73
    .line 74
    invoke-static {p2, p1}, Lsqo;->j(Lsv60;Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lyfs;->a:Lyfs;

    .line 79
    .line 80
    if-ne p1, p2, :cond_4

    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_4
    :goto_1
    iget-object p0, p0, Ltoj;->b:Lana;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lana;->u(Ljava/lang/Throwable;)Z

    .line 86
    .line 87
    .line 88
    return-object v2
.end method

.method public final e(Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lroj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lroj;

    .line 7
    .line 8
    iget v1, v0, Lroj;->q:I

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
    iput v1, v0, Lroj;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lroj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lroj;-><init>(Ltoj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lroj;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lroj;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    iget-object v5, p0, Ltoj;->b:Lana;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lroj;->n:Lote;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object p1, v1

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_5

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_6

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    iget-object v1, v0, Lroj;->n:Lote;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_2
    iget-object p1, p0, Ltoj;->a:Lq1u;

    .line 70
    .line 71
    iget-object p1, p1, Lq1u;->a:Lnpu;

    .line 72
    .line 73
    invoke-interface {p1}, Ld851;->g()Lzse;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lzse;->iterator()Lote;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_4
    :goto_1
    iput-object p1, v0, Lroj;->n:Lote;

    .line 82
    .line 83
    iput v3, v0, Lroj;->q:I

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, Lrma;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lrma;->b(Ltwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v7, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    move-object p1, v1

    .line 104
    check-cast p1, Lrma;

    .line 105
    .line 106
    invoke-virtual {p1}, Lrma;->c()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lfo10;

    .line 111
    .line 112
    instance-of v8, v1, Leo10;

    .line 113
    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    new-instance v8, Lhlj;

    .line 117
    .line 118
    check-cast v1, Leo10;

    .line 119
    .line 120
    invoke-static {v1}, Lnbm0;->T(Leo10;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v8, v6, v1}, Lhlj;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, v0, Lroj;->n:Lote;

    .line 128
    .line 129
    iput v2, v0, Lroj;->q:I

    .line 130
    .line 131
    invoke-interface {v5, v0, v8}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    if-ne v1, v7, :cond_4

    .line 136
    .line 137
    :goto_3
    return-object v7

    .line 138
    :cond_6
    :goto_4
    invoke-virtual {v5, v6, v4}, Lana;->b(Ljava/lang/Throwable;Z)Z

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :goto_5
    new-instance p1, Lflj;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Lflj;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v5, p1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, p0, v4}, Lana;->b(Ljava/lang/Throwable;Z)Z

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :goto_6
    :try_start_3
    iget-object p0, p0, Ltoj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 157
    .line 158
    .line 159
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    if-nez p0, :cond_7

    .line 161
    .line 162
    move-object v6, p1

    .line 163
    :cond_7
    if-eqz v6, :cond_6

    .line 164
    .line 165
    new-instance p0, Lflj;

    .line 166
    .line 167
    invoke-direct {p0, v6}, Lflj;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, p0}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :goto_7
    sget-object p0, La011;->a:La011;

    .line 175
    .line 176
    return-object p0

    .line 177
    :catchall_1
    move-exception p0

    .line 178
    invoke-virtual {v5, v6, v4}, Lana;->b(Ljava/lang/Throwable;Z)Z

    .line 179
    .line 180
    .line 181
    throw p0
.end method
