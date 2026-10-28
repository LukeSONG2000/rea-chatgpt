.class public final Llgm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltwz0;
.implements Lzgo0;


# instance fields
.field public final a:Lhqo;

.field public final b:Z

.field public final c:Lib6;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lhqo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgm0;->a:Lhqo;

    .line 5
    .line 6
    iput-boolean p2, p0, Llgm0;->b:Z

    .line 7
    .line 8
    new-instance p1, Lib6;

    .line 9
    .line 10
    invoke-direct {p1}, Lib6;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llgm0;->c:Lib6;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Llgm0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lswz0;Lkotlin/jvm/functions/Function2;Lkxx0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Llgm0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p3}, Ltwp;->getContext()Ldfs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lkpo;->b:Lsm81;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkpo;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lkpo;->a:Llgm0;

    .line 27
    .line 28
    if-ne v0, p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Llgm0;->g(Lswz0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 36
    .line 37
    invoke-static {v2, p0}, Ld771;->i(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    const-string p0, "Connection is recycled"

    .line 42
    .line 43
    invoke-static {v2, p0}, Ld771;->i(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lkgm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkgm0;

    .line 7
    .line 8
    iget v1, v0, Lkgm0;->t:I

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
    iput v1, v0, Lkgm0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkgm0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkgm0;-><init>(Llgm0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkgm0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkgm0;->t:I

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
    iget-object p0, v0, Lkgm0;->q:Lhqo;

    .line 36
    .line 37
    iget-object p2, v0, Lkgm0;->p:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object p1, v0, Lkgm0;->o:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lkgm0;->n:Llgm0;

    .line 42
    .line 43
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p3, p0

    .line 47
    move-object p0, v0

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
    return-object v3

    .line 55
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Llgm0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    const/16 v1, 0x15

    .line 65
    .line 66
    if-nez p3, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget-object v4, Lkpo;->b:Lsm81;

    .line 73
    .line 74
    invoke-interface {p3, v4}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lkpo;

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-object p3, p3, Lkpo;->a:Llgm0;

    .line 83
    .line 84
    if-ne p3, p0, :cond_4

    .line 85
    .line 86
    iput-object p0, v0, Lkgm0;->n:Llgm0;

    .line 87
    .line 88
    iput-object p1, v0, Lkgm0;->o:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p2, v0, Lkgm0;->p:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    iget-object p3, p0, Llgm0;->a:Lhqo;

    .line 93
    .line 94
    iput-object p3, v0, Lkgm0;->q:Lhqo;

    .line 95
    .line 96
    iput v2, v0, Lkgm0;->t:I

    .line 97
    .line 98
    iget-object v1, p3, Lhqo;->b:Le6e0;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Le6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lyfs;->a:Lyfs;

    .line 105
    .line 106
    if-ne v0, v1, :cond_3

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Legm0;

    .line 110
    .line 111
    iget-object v1, p0, Llgm0;->a:Lhqo;

    .line 112
    .line 113
    iget-object v1, v1, Lhqo;->a:Lo7r0;

    .line 114
    .line 115
    invoke-interface {v1, p1}, Lo7r0;->A3(Ljava/lang/String;)La8r0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p0, p1}, Legm0;-><init>(Llgm0;La8r0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_1
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :try_start_2
    invoke-static {v0, v3}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-interface {p3, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    :catchall_2
    move-exception p1

    .line 138
    :try_start_4
    invoke-static {v0, p0}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    :goto_2
    invoke-interface {p3, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_4
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 147
    .line 148
    invoke-static {v1, p0}, Ld771;->i(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_5
    const-string p0, "Connection is recycled"

    .line 153
    .line 154
    invoke-static {v1, p0}, Ld771;->i(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v3
.end method

.method public final c(Lkxx0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llgm0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ltwp;->getContext()Ldfs;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lkpo;->b:Lsm81;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lkpo;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lkpo;->a:Llgm0;

    .line 27
    .line 28
    if-ne p1, p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Llgm0;->c:Lib6;

    .line 31
    .line 32
    invoke-virtual {p0}, Lib6;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    xor-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 44
    .line 45
    invoke-static {v2, p0}, Ld771;->i(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    const-string p0, "Connection is recycled"

    .line 50
    .line 51
    invoke-static {v2, p0}, Ld771;->i(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final d()Lo7r0;
    .locals 0

    .line 1
    iget-object p0, p0, Llgm0;->a:Lhqo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lswz0;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "SAVEPOINT \'"

    .line 2
    .line 3
    instance-of v1, p2, Lhgm0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lhgm0;

    .line 9
    .line 10
    iget v2, v1, Lhgm0;->s:I

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
    iput v2, v1, Lhgm0;->s:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lhgm0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lhgm0;-><init>(Llgm0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lhgm0;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lhgm0;->s:I

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
    iget-object p0, v1, Lhgm0;->p:Lhqo;

    .line 38
    .line 39
    iget-object p1, v1, Lhgm0;->o:Lswz0;

    .line 40
    .line 41
    iget-object v1, v1, Lhgm0;->n:Llgm0;

    .line 42
    .line 43
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p2, p0

    .line 47
    move-object p0, v1

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
    return-object v4

    .line 55
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v1, Lhgm0;->n:Llgm0;

    .line 59
    .line 60
    iput-object p1, v1, Lhgm0;->o:Lswz0;

    .line 61
    .line 62
    iget-object p2, p0, Llgm0;->a:Lhqo;

    .line 63
    .line 64
    iput-object p2, v1, Lhgm0;->p:Lhqo;

    .line 65
    .line 66
    iput v3, v1, Lhgm0;->s:I

    .line 67
    .line 68
    iget-object v2, p2, Lhqo;->b:Le6e0;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Le6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    :goto_1
    :try_start_0
    iget-object v1, p0, Llgm0;->c:Lib6;

    .line 80
    .line 81
    iget-object p0, p0, Llgm0;->a:Lhqo;

    .line 82
    .line 83
    iget v2, v1, Lib6;->c:I

    .line 84
    .line 85
    invoke-virtual {v1}, Lib6;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    if-eq p1, v3, :cond_5

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 103
    .line 104
    invoke-static {p0, p1}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    .line 117
    .line 118
    invoke-static {p0, p1}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    .line 123
    .line 124
    invoke-static {p0, p1}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x27

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p0, p1}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    new-instance p0, Lggm0;

    .line 149
    .line 150
    invoke-direct {p0, v2}, Lggm0;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p0}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, La011;->a:La011;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    invoke-interface {p2, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :goto_3
    invoke-interface {p2, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public final f(ZLvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 2
    .line 3
    const-string v1, "RELEASE SAVEPOINT \'"

    .line 4
    .line 5
    instance-of v2, p2, Ligm0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Ligm0;

    .line 11
    .line 12
    iget v3, v2, Ligm0;->s:I

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
    iput v3, v2, Ligm0;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ligm0;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Ligm0;-><init>(Llgm0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Ligm0;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ligm0;->s:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-boolean p1, v2, Ligm0;->p:Z

    .line 40
    .line 41
    iget-object p0, v2, Ligm0;->o:Lhqo;

    .line 42
    .line 43
    iget-object v2, v2, Ligm0;->n:Llgm0;

    .line 44
    .line 45
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p2, p0

    .line 49
    move-object p0, v2

    .line 50
    goto :goto_1

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v2, Ligm0;->n:Llgm0;

    .line 61
    .line 62
    iget-object p2, p0, Llgm0;->a:Lhqo;

    .line 63
    .line 64
    iput-object p2, v2, Ligm0;->o:Lhqo;

    .line 65
    .line 66
    iput-boolean p1, v2, Ligm0;->p:Z

    .line 67
    .line 68
    iput v4, v2, Ligm0;->s:I

    .line 69
    .line 70
    iget-object v3, p2, Lhqo;->b:Le6e0;

    .line 71
    .line 72
    invoke-interface {v3, v2}, Le6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lyfs;->a:Lyfs;

    .line 77
    .line 78
    if-ne v2, v3, :cond_3

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_3
    :goto_1
    :try_start_0
    iget-object v2, p0, Llgm0;->c:Lib6;

    .line 82
    .line 83
    iget-object p0, p0, Llgm0;->a:Lhqo;

    .line 84
    .line 85
    invoke-virtual {v2}, Lib6;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    invoke-static {v2}, Lf0n;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lggm0;

    .line 96
    .line 97
    const/16 v4, 0x27

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lib6;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    const-string p1, "END TRANSACTION"

    .line 111
    .line 112
    invoke-static {p0, p1}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget v0, v3, Lggm0;->a:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p0, p1}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v2}, Lib6;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    const-string p1, "ROLLBACK TRANSACTION"

    .line 146
    .line 147
    invoke-static {p0, p1}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget v0, v3, Lggm0;->a:I

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p0, p1}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    sget-object p0, La011;->a:La011;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    invoke-interface {p2, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string p1, "Not in a transaction"

    .line 180
    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :goto_3
    invoke-interface {p2, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    throw p0
.end method

.method public final g(Lswz0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ljgm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljgm0;

    .line 7
    .line 8
    iget v1, v0, Ljgm0;->s:I

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
    iput v1, v0, Ljgm0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljgm0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljgm0;-><init>(Llgm0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljgm0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljgm0;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x5

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    sget-object v7, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v6, :cond_4

    .line 39
    .line 40
    if-eq v1, v5, :cond_3

    .line 41
    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    if-eq v1, p0, :cond_2

    .line 46
    .line 47
    if-eq v1, v3, :cond_1

    .line 48
    .line 49
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    iget-object p0, v0, Ljgm0;->o:Ljava/io/Serializable;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object p1, v0, Ljgm0;->n:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Throwable;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :catch_0
    move-exception p2

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_2
    iget-object p0, v0, Ljgm0;->n:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    iget-boolean v6, v0, Ljgm0;->p:Z

    .line 78
    .line 79
    iget-object p0, v0, Ljgm0;->n:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Llgm0;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object p0, v0, Ljgm0;->o:Ljava/io/Serializable;

    .line 90
    .line 91
    move-object p2, p0

    .line 92
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    iget-object p0, v0, Ljgm0;->n:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Llgm0;

    .line 97
    .line 98
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    sget-object p1, Lswz0;->a:Lswz0;

    .line 108
    .line 109
    :cond_6
    iput-object p0, v0, Ljgm0;->n:Ljava/lang/Object;

    .line 110
    .line 111
    move-object p3, p2

    .line 112
    check-cast p3, Ljava/io/Serializable;

    .line 113
    .line 114
    iput-object p3, v0, Ljgm0;->o:Ljava/io/Serializable;

    .line 115
    .line 116
    iput v6, v0, Ljgm0;->s:I

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Llgm0;->e(Lswz0;Lvwp;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v7, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    :goto_1
    :try_start_2
    new-instance p1, Lfgm0;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lfgm0;-><init>(Llgm0;)V

    .line 128
    .line 129
    .line 130
    iput-object p0, v0, Ljgm0;->n:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v2, v0, Ljgm0;->o:Ljava/io/Serializable;

    .line 133
    .line 134
    iput-boolean v6, v0, Ljgm0;->p:Z

    .line 135
    .line 136
    iput v5, v0, Ljgm0;->s:I

    .line 137
    .line 138
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    if-ne p3, v7, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    :goto_2
    iput-object p3, v0, Ljgm0;->n:Ljava/lang/Object;

    .line 146
    .line 147
    iput v4, v0, Ljgm0;->s:I

    .line 148
    .line 149
    invoke-virtual {p0, v6, v0}, Llgm0;->f(ZLvwp;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v7, :cond_9

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    return-object p3

    .line 157
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :catchall_1
    move-exception p2

    .line 159
    :try_start_4
    iput-object p1, v0, Ljgm0;->n:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p2, v0, Ljgm0;->o:Ljava/io/Serializable;

    .line 162
    .line 163
    iput v3, v0, Ljgm0;->s:I

    .line 164
    .line 165
    const/4 p3, 0x0

    .line 166
    invoke-virtual {p0, p3, v0}, Llgm0;->f(ZLvwp;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 170
    if-ne p0, v7, :cond_a

    .line 171
    .line 172
    :goto_4
    return-object v7

    .line 173
    :cond_a
    move-object p0, p2

    .line 174
    goto :goto_6

    .line 175
    :catch_1
    move-exception p0

    .line 176
    move-object v8, p2

    .line 177
    move-object p2, p0

    .line 178
    move-object p0, v8

    .line 179
    :goto_5
    if-eqz p1, :cond_b

    .line 180
    .line 181
    invoke-static {p1, p2}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_6
    throw p0

    .line 185
    :cond_b
    throw p2
.end method
