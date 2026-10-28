.class public final Ld7h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lvbj0;

.field public b:J

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ld7h0;->a:Lvbj0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Li7h0;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld7h0;->d()Lx6h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lx6h0;

    .line 10
    .line 11
    iget-wide v2, p0, Ld7h0;->b:J

    .line 12
    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    iput-wide v2, p0, Ld7h0;->b:J

    .line 17
    .line 18
    sget-object v4, Lz6h0;->a:Lz6h0;

    .line 19
    .line 20
    const/16 v8, 0x1e0

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    move-object v5, p1

    .line 24
    move-object v7, p2

    .line 25
    invoke-direct/range {v1 .. v8}, Lx6h0;-><init>(JLc7h0;Ljava/lang/String;Ljava/lang/String;Li7h0;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ld7h0;->i(Lx6h0;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lxei0;

    .line 36
    .line 37
    new-instance p2, Lmh01;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    :catch_2
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    goto :goto_2

    .line 52
    :goto_0
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    new-instance p2, Lhh01;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    new-instance p2, Lih01;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_1
    new-instance p2, Lkh01;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catch_3
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    throw p0

    .line 79
    :goto_2
    new-instance p2, Lih01;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {p2}, Lnh01;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lxei0;

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ld7h0;->c(Lx6h0;)Ly6h0;

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_2
    iget-object p1, p1, Lxei0;->a:Lkotlinx/serialization/json/c;

    .line 97
    .line 98
    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v5, 0x0

    .line 103
    const/16 v6, 0x1fb

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static/range {v1 .. v6}, Lx6h0;->a(Lx6h0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ZI)Lx6h0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Ld7h0;->i(Lx6h0;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    return-void
.end method

.method public final b(Li7h0;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld7h0;->d()Lx6h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lx6h0;

    .line 9
    .line 10
    iget-wide v2, p0, Ld7h0;->b:J

    .line 11
    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    add-long/2addr v2, v4

    .line 15
    iput-wide v2, p0, Ld7h0;->b:J

    .line 16
    .line 17
    sget-object v4, Lb7h0;->a:Lb7h0;

    .line 18
    .line 19
    const/16 v8, 0x1c0

    .line 20
    .line 21
    move-object v6, p2

    .line 22
    move-object v7, p1

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v1 .. v8}, Lx6h0;-><init>(JLc7h0;Ljava/lang/String;Ljava/lang/String;Li7h0;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ld7h0;->i(Lx6h0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Lx6h0;)Ly6h0;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ld7h0;->d()Lx6h0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, p1, Lx6h0;->f:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x1f

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v2 .. v7}, Lx6h0;->a(Lx6h0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ZI)Lx6h0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ld7h0;->i(Lx6h0;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    move-object v2, p1

    .line 35
    invoke-virtual {p0, v0}, Ld7h0;->i(Lx6h0;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ly6h0;

    .line 39
    .line 40
    move-object p0, v2

    .line 41
    iget-object v2, p0, Lx6h0;->b:Lc7h0;

    .line 42
    .line 43
    iget-object v5, p0, Lx6h0;->e:Li7h0;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct/range {v1 .. v6}, Ly6h0;-><init>(Lc7h0;ZLjava/lang/String;Li7h0;Z)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final d()Lx6h0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7h0;->a:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx6h0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld7h0;->d()Lx6h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v2, v0, Lx6h0;->f:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-wide v2, v0, Lx6h0;->a:J

    .line 13
    .line 14
    iget-object p0, p0, Ld7h0;->c:Ljava/lang/Long;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long p0, v2, v4

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public final f(I)Ly6h0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld7h0;->d()Lx6h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-boolean v2, v0, Lx6h0;->f:Z

    .line 10
    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    iget-object v2, v0, Lx6h0;->h:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v2, p1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p1, v0, Lx6h0;->i:Z

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_3
    invoke-virtual {p0, v0}, Ld7h0;->c(Lx6h0;)Ly6h0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_4
    :goto_0
    return-object v1
.end method

.method public final g(Lx6h0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld7h0;->d()Lx6h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p1, Lx6h0;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lx6h0;->h:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x1

    .line 21
    const/16 v6, 0xff

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lx6h0;->a(Lx6h0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ZI)Lx6h0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ld7h0;->i(Lx6h0;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(JILjava/lang/String;)Ly6h0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld7h0;->d()Lx6h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-boolean v2, v0, Lx6h0;->f:Z

    .line 10
    .line 11
    iget-object v3, v0, Lx6h0;->g:Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    cmp-long p1, v3, p1

    .line 21
    .line 22
    if-nez p1, :cond_6

    .line 23
    .line 24
    iget-object p1, v0, Lx6h0;->h:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eq p1, p3, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iget-object p1, v0, Lx6h0;->d:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object p1, v0, Lx6h0;->c:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    invoke-static {p1, p4}, Lo830;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Ld7h0;->d()Lx6h0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Ld7h0;->c(Lx6h0;)Ly6h0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_5
    invoke-virtual {p0, v1}, Ld7h0;->i(Lx6h0;)V

    .line 59
    .line 60
    .line 61
    move-object p0, v0

    .line 62
    new-instance v0, Ly6h0;

    .line 63
    .line 64
    iget-object v1, p0, Lx6h0;->b:Lc7h0;

    .line 65
    .line 66
    xor-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    iget-object v4, p0, Lx6h0;->e:Li7h0;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v3, p4

    .line 72
    invoke-direct/range {v0 .. v5}, Ly6h0;-><init>(Lc7h0;ZLjava/lang/String;Li7h0;Z)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_6
    :goto_1
    return-object v1
.end method

.method public final i(Lx6h0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld7h0;->a:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
