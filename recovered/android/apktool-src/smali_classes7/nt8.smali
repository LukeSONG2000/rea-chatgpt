.class public final Lnt8;
.super Lpwn;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Ltor;

.field public final c:Lpwn;

.field public final d:Lcgc0;

.field public final e:Lt8;

.field public final f:Lpvm;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Long;

.field public r:J

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/Long;

.field public u:Lmlr;

.field public v:Lop50;

.field public w:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ltor;Lz8;Lpwn;Lcgc0;Lt8;Lpvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnt8;->b:Ltor;

    .line 5
    .line 6
    iput-object p3, p0, Lnt8;->c:Lpwn;

    .line 7
    .line 8
    iput-object p4, p0, Lnt8;->d:Lcgc0;

    .line 9
    .line 10
    iput-object p5, p0, Lnt8;->e:Lt8;

    .line 11
    .line 12
    iput-object p6, p0, Lnt8;->f:Lpvm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lsh50;Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 1
    iget-object p0, p0, Lnt8;->d:Lcgc0;

    .line 2
    .line 3
    sget-object v0, Lcgc0;->f:Lcgc0;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lyg90;->l(Lsh50;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-static {p1}, Lyg90;->k(Lsh50;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_4

    .line 17
    .line 18
    const-string p0, "traceparent"

    .line 19
    .line 20
    iget-object v0, p1, Lsh50;->c:Lo9r;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    :cond_1
    :goto_0
    move-object p0, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string v1, "-"

    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-static {p0, v1, v2, v3}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-static {v1, p0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    invoke-static {v2, v1}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v3, 0x1

    .line 65
    and-int/2addr v1, v3

    .line 66
    if-eq v1, v3, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v3, p0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-static {v2, p0}, Lwca0;->S0(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v2, p0}, Ldda0;->y(ILjava/lang/String;)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_1
    if-nez p0, :cond_4

    .line 92
    .line 93
    invoke-static {p1}, Lyg90;->l(Lsh50;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_4
    :goto_2
    if-nez p0, :cond_5

    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    const-string p2, "_trace_id"

    .line 106
    .line 107
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object p1
.end method

.method public final b()Lqlr;
    .locals 11

    .line 1
    new-instance v0, Lqlr;

    .line 2
    .line 3
    iget-wide v1, p0, Lnt8;->g:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lnt8;->h:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lnt8;->i:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v4, p0, Lnt8;->j:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lnt8;->k:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v6, p0, Lnt8;->l:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v7, p0, Lnt8;->m:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v8, p0, Lnt8;->n:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v9, p0, Lnt8;->o:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object p0, p0, Lnt8;->v:Lop50;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lop50;->b:Lra40;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-direct/range {v0 .. v10}, Lqlr;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final cacheConditionalHit(Lex6;Lop50;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lnt8;->c:Lpwn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpwn;->cacheConditionalHit(Lex6;Lop50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public final cacheHit(Lex6;Lop50;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lnt8;->c:Lpwn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpwn;->cacheHit(Lex6;Lop50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public final cacheMiss(Lex6;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lnt8;->c:Lpwn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpwn;->cacheMiss(Lex6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public final callEnd(Lex6;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lnt8;->c:Lpwn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lpwn;->callEnd(Lex6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    :cond_0
    iget-object v3, v0, Lnt8;->u:Lmlr;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object v1, v0, Lnt8;->v:Lop50;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget-object v2, v1, Lop50;->a:Lsh50;

    .line 23
    .line 24
    iget v4, v1, Lop50;->d:I

    .line 25
    .line 26
    const/16 v5, 0xc8

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-gt v5, v4, :cond_3

    .line 31
    .line 32
    const/16 v5, 0x190

    .line 33
    .line 34
    if-ge v4, v5, :cond_3

    .line 35
    .line 36
    move v7, v6

    .line 37
    :cond_3
    iget-object v5, v0, Lnt8;->f:Lpvm;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v5, Loin;->a:Loin;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v5}, Lnt8;->a(Lsh50;Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v2, v2, Lsh50;->a:Lmnr;

    .line 49
    .line 50
    iget-object v11, v2, Lmnr;->d:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v12, Lonr;

    .line 53
    .line 54
    invoke-virtual {v2}, Lmnr;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct {v12, v5, v9}, Lonr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lmnr;->h()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    :goto_0
    move v10, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v6, 0x2

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iget-object v1, v1, Lop50;->f:Lo9r;

    .line 73
    .line 74
    invoke-static {v1}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    new-instance v9, Lcmr;

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x40

    .line 87
    .line 88
    invoke-direct/range {v9 .. v17}, Lcmr;-><init>(ILjava/lang/String;Lonr;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Exception;I)V

    .line 89
    .line 90
    .line 91
    move-object v4, v9

    .line 92
    new-instance v2, Lgmr;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    iget-wide v9, v0, Lnt8;->r:J

    .line 99
    .line 100
    sub-long/2addr v5, v9

    .line 101
    invoke-virtual {v0}, Lnt8;->b()Lqlr;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-direct/range {v2 .. v8}, Lgmr;-><init>(Lmlr;Lcmr;JLqlr;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lnt8;->b:Ltor;

    .line 109
    .line 110
    check-cast v0, Ly3w;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ly3w;->f(Lgmr;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-void
.end method

.method public final callFailed(Lex6;Ljava/io/IOException;)V
    .locals 12

    .line 1
    :try_start_0
    iget-object v2, p0, Lnt8;->c:Lpwn;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2, p1, p2}, Lpwn;->callFailed(Lex6;Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    iget-object v2, p0, Lnt8;->u:Lmlr;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_1
    iget-object v3, p0, Lnt8;->v:Lop50;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v3, v3, Lop50;->a:Lsh50;

    .line 19
    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    :cond_2
    move-object v1, p1

    .line 23
    check-cast v1, Lqo40;

    .line 24
    .line 25
    iget-object v3, v1, Lqo40;->b:Lsh50;

    .line 26
    .line 27
    :cond_3
    sget-object v1, Loin;->a:Loin;

    .line 28
    .line 29
    invoke-virtual {p0, v3, v1}, Lnt8;->a(Lsh50;Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v3, Lsh50;->a:Lmnr;

    .line 34
    .line 35
    iget-object v5, v3, Lmnr;->d:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v6, Lonr;

    .line 38
    .line 39
    invoke-virtual {v3}, Lmnr;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v6, v4, v7}, Lonr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lmnr;->h()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    move-object v3, p2

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_0
    if-nez v3, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-class v8, Ljava/io/InterruptedIOException;

    .line 71
    .line 72
    if-eq v4, v8, :cond_7

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-class v4, Ljava/lang/InterruptedException;

    .line 79
    .line 80
    if-ne v3, v4, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    :goto_1
    const/4 v3, 0x2

    .line 84
    :goto_2
    move v4, v3

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    :goto_3
    const/4 v3, 0x3

    .line 87
    goto :goto_2

    .line 88
    :goto_4
    new-instance v3, Lcmr;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/16 v11, 0x30

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v10, p2

    .line 95
    invoke-direct/range {v3 .. v11}, Lcmr;-><init>(ILjava/lang/String;Lonr;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Exception;I)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lgmr;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    iget-wide v7, p0, Lnt8;->r:J

    .line 105
    .line 106
    sub-long v6, v5, v7

    .line 107
    .line 108
    invoke-virtual {p0}, Lnt8;->b()Lqlr;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    move-object v9, v1

    .line 113
    move-object v5, v3

    .line 114
    move-object v3, v4

    .line 115
    move-object v4, v2

    .line 116
    invoke-direct/range {v3 .. v9}, Lgmr;-><init>(Lmlr;Lcmr;JLqlr;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lnt8;->b:Ltor;

    .line 120
    .line 121
    check-cast v0, Ly3w;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ly3w;->f(Lgmr;)V

    .line 124
    .line 125
    .line 126
    :goto_5
    return-void
.end method

.method public final callStart(Lex6;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Lnt8;->c:Lpwn;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lpwn;->callStart(Lex6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, v0, Lnt8;->r:J

    .line 17
    .line 18
    check-cast v1, Lqo40;

    .line 19
    .line 20
    iget-object v1, v1, Lqo40;->b:Lsh50;

    .line 21
    .line 22
    iget-object v2, v0, Lnt8;->e:Lt8;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, Loin;->a:Loin;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lnt8;->a(Lsh50;Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v2, v1, Lsh50;->a:Lmnr;

    .line 34
    .line 35
    iget-object v3, v1, Lsh50;->c:Lo9r;

    .line 36
    .line 37
    const-string v4, "x-capture-path-template"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lo9r;->e(Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const-string v4, "_path_template"

    .line 50
    .line 51
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v11, v4

    .line 59
    check-cast v11, Ljava/lang/Iterable;

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x3e

    .line 64
    .line 65
    const-string v12, ","

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    invoke-static/range {v11 .. v18}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_0
    iget-object v5, v1, Lsh50;->d:Lyh50;

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_2
    :goto_1
    move-object v9, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v5}, Lyh50;->contentLength()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-wide/16 v6, -0x1

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    cmp-long v6, v8, v6

    .line 103
    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    iget-object v5, v2, Lmnr;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v1, Lsh50;->b:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v6, Lonr;

    .line 113
    .line 114
    invoke-virtual {v2}, Lmnr;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-direct {v6, v7, v4}, Lonr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lmnr;->h()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v3}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    new-instance v3, Lmlr;

    .line 130
    .line 131
    const/16 v11, 0x40

    .line 132
    .line 133
    move-object v4, v1

    .line 134
    invoke-direct/range {v3 .. v11}, Lmlr;-><init>(Ljava/lang/String;Ljava/lang/String;Lonr;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;I)V

    .line 135
    .line 136
    .line 137
    iput-object v3, v0, Lnt8;->u:Lmlr;

    .line 138
    .line 139
    iget-object v0, v0, Lnt8;->b:Ltor;

    .line 140
    .line 141
    move-object v4, v0

    .line 142
    check-cast v4, Ly3w;

    .line 143
    .line 144
    invoke-virtual {v3}, Lmlr;->a()Lio/bitdrift/capture/providers/ArrayFields;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v3}, Lmlr;->b()Lio/bitdrift/capture/providers/ArrayFields;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    new-instance v11, Lklr;

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-direct {v11, v3, v0}, Lklr;-><init>(Lmlr;B)V

    .line 156
    .line 157
    .line 158
    const/16 v12, 0x30

    .line 159
    .line 160
    const/16 v5, 0x9

    .line 161
    .line 162
    const/4 v6, 0x4

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-static/range {v4 .. v12}, Lqor;->a(Lror;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Lob6;ZLkotlin/jvm/functions/Function0;I)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final canceled(Lex6;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lnt8;->c:Lpwn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpwn;->canceled(Lex6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public final connectEnd(Lex6;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lra40;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnt8;->c:Lpwn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lpwn;->connectEnd(Lex6;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lra40;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    :try_start_1
    iget-object p1, p0, Lnt8;->w:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lnt8;->w:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    :catchall_1
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iget-object p3, p0, Lnt8;->s:Ljava/lang/Long;

    .line 27
    .line 28
    if-nez p3, :cond_3

    .line 29
    .line 30
    iget-object p3, p0, Lnt8;->p:Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide p3

    .line 38
    sub-long/2addr p1, p3

    .line 39
    iget-object p3, p0, Lnt8;->m:Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-wide/16 p3, 0x0

    .line 49
    .line 50
    :goto_0
    add-long/2addr p3, p1

    .line 51
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lnt8;->m:Ljava/lang/Long;

    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final connectFailed(Lex6;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lra40;Ljava/io/IOException;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lnt8;->c:Lpwn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lpwn;->connectFailed(Lex6;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lra40;Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    :cond_0
    :try_start_1
    iget-object p1, p0, Lnt8;->w:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lnt8;->w:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    :catchall_1
    :cond_1
    return-void
.end method

.method public final connectStart(Lex6;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnt8;->c:Lpwn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lpwn;->connectStart(Lex6;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lnt8;->w:Ljava/lang/Integer;

    .line 17
    .line 18
    const p1, 0x17d21f7

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :catchall_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lnt8;->p:Ljava/lang/Long;

    .line 33
    .line 34
    return-void
.end method

.method public final connectionAcquired(Lex6;Luif;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lnt8;->c:Lpwn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpwn;->connectionAcquired(Lex6;Luif;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public final connectionReleased(Lex6;Luif;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lnt8;->c:Lpwn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpwn;->connectionReleased(Lex6;Luif;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public final dnsEnd(Lex6;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnt8;->c:Lpwn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lpwn;->dnsEnd(Lex6;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object p3, p0, Lnt8;->q:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr p1, v0

    .line 21
    iget-object p3, p0, Lnt8;->k:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    :goto_0
    add-long/2addr v0, p1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lnt8;->k:Ljava/lang/Long;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final dnsStart(Lex6;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnt8;->c:Lpwn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lpwn;->dnsStart(Lex6;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object v0, p0, Lnt8;->n:Ljava/lang/Long;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lnt8;->r:J

    .line 17
    .line 18
    sub-long v0, p1, v0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lnt8;->n:Ljava/lang/Long;

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lnt8;->q:Ljava/lang/Long;

    .line 31
    .line 32
    return-void
.end method

.method public final proxySelectEnd(Lex6;Lmnr;Ljava/util/List;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lnt8;->c:Lpwn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lpwn;->proxySelectEnd(Lex6;Lmnr;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public final proxySelectStart(Lex6;Lmnr;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lnt8;->c:Lpwn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpwn;->proxySelectStart(Lex6;Lmnr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public final requestBodyEnd(Lex6;J)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnt8;->c:Lpwn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lpwn;->requestBodyEnd(Lex6;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lnt8;->t:Ljava/lang/Long;

    .line 17
    .line 18
    iget-wide v0, p0, Lnt8;->g:J

    .line 19
    .line 20
    add-long/2addr v0, p2

    .line 21
    iput-wide v0, p0, Lnt8;->g:J

    .line 22
    .line 23
    return-void
.end method

.method public final requestBodyStart(Lex6;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lnt8;->c:Lpwn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpwn;->requestBodyStart(Lex6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public final requestFailed(Lex6;Ljava/io/IOException;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lnt8;->c:Lpwn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpwn;->requestFailed(Lex6;Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public final requestHeadersEnd(Lex6;Lsh50;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lnt8;->c:Lpwn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lpwn;->requestHeadersEnd(Lex6;Lsh50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lnt8;->t:Ljava/lang/Long;

    .line 17
    .line 18
    iget-wide v0, p0, Lnt8;->i:J

    .line 19
    .line 20
    iget-object p1, p2, Lsh50;->c:Lo9r;

    .line 21
    .line 22
    iget-object p1, p1, Lo9r;->a:[Ljava/lang/String;

    .line 23
    .line 24
    array-length p2, p1

    .line 25
    mul-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    int-to-long v2, p2

    .line 28
    array-length p2, p1

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, p2, :cond_1

    .line 31
    .line 32
    aget-object v5, p1, v4

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-long v5, v5

    .line 39
    add-long/2addr v2, v5

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    add-long/2addr v2, v0

    .line 44
    iput-wide v2, p0, Lnt8;->i:J

    .line 45
    .line 46
    return-void
.end method

.method public final requestHeadersStart(Lex6;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lnt8;->c:Lpwn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpwn;->requestHeadersStart(Lex6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public final responseBodyEnd(Lex6;J)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnt8;->c:Lpwn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lpwn;->responseBodyEnd(Lex6;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    iget-wide v0, p0, Lnt8;->h:J

    .line 9
    .line 10
    add-long/2addr v0, p2

    .line 11
    iput-wide v0, p0, Lnt8;->h:J

    .line 12
    .line 13
    return-void
.end method

.method public final responseBodyStart(Lex6;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lnt8;->c:Lpwn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpwn;->responseBodyStart(Lex6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public final responseFailed(Lex6;Ljava/io/IOException;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lnt8;->c:Lpwn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpwn;->responseFailed(Lex6;Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public final responseHeadersEnd(Lex6;Lop50;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lnt8;->c:Lpwn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lpwn;->responseHeadersEnd(Lex6;Lop50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    iget-wide v0, p0, Lnt8;->j:J

    .line 9
    .line 10
    iget-object p1, p2, Lop50;->f:Lo9r;

    .line 11
    .line 12
    iget-object p1, p1, Lo9r;->a:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    mul-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    array-length v4, p1

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v4, :cond_1

    .line 21
    .line 22
    aget-object v6, p1, v5

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    int-to-long v6, v6

    .line 29
    add-long/2addr v2, v6

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-long/2addr v2, v0

    .line 34
    iput-wide v2, p0, Lnt8;->j:J

    .line 35
    .line 36
    iput-object p2, p0, Lnt8;->v:Lop50;

    .line 37
    .line 38
    return-void
.end method

.method public final responseHeadersStart(Lex6;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lnt8;->c:Lpwn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpwn;->responseHeadersStart(Lex6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    iget-object p1, p0, Lnt8;->t:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v2, v0

    .line 21
    iget-object p1, p0, Lnt8;->o:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    :goto_0
    add-long/2addr v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lnt8;->o:Ljava/lang/Long;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final satisfactionFailure(Lex6;Lop50;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lnt8;->c:Lpwn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpwn;->satisfactionFailure(Lex6;Lop50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public final secureConnectEnd(Lex6;Lz6r;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnt8;->c:Lpwn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lpwn;->secureConnectEnd(Lex6;Lz6r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object v0, p0, Lnt8;->s:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr p1, v0

    .line 21
    iget-object v0, p0, Lnt8;->l:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    :goto_0
    add-long/2addr v0, p1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lnt8;->l:Ljava/lang/Long;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final secureConnectStart(Lex6;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lnt8;->c:Lpwn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpwn;->secureConnectStart(Lex6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lnt8;->p:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long v2, v0, v2

    .line 21
    .line 22
    iget-object p1, p0, Lnt8;->m:Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    :goto_0
    add-long/2addr v4, v2

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lnt8;->m:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lnt8;->s:Ljava/lang/Long;

    .line 45
    .line 46
    :cond_2
    return-void
.end method
