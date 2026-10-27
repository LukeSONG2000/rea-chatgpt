.class public final Lvh4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ldh4;
.implements Lmzi;


# instance fields
.field public final b:Lol4;

.field public final c:Lid4;

.field public final d:Lai4;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lio0;

.field public final g:Lu2o;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public final i:Lrf3;

.field public final j:Lcqp;

.field public final k:Ll0b;

.field public final l:Lbk70;

.field public final m:Ltzb0;

.field public final n:Lr3w;

.field public final o:Lnvy;

.field public p:Lfh4;

.field public q:Lgh4;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Lio40;

.field public final t:Lqq80;

.field public u:Z

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Lae5;


# direct methods
.method public constructor <init>(Lol4;Lid4;Lai4;Lkotlin/jvm/functions/Function0;Lio0;Lu2o;Lkotlin/jvm/functions/Function0;Lrf3;Lcqp;Ll0b;Lbk70;Lb9m;Ltzb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvh4;->b:Lol4;

    .line 5
    .line 6
    iput-object p2, p0, Lvh4;->c:Lid4;

    .line 7
    .line 8
    iput-object p3, p0, Lvh4;->d:Lai4;

    .line 9
    .line 10
    iput-object p4, p0, Lvh4;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lvh4;->f:Lio0;

    .line 13
    .line 14
    iput-object p6, p0, Lvh4;->g:Lu2o;

    .line 15
    .line 16
    iput-object p7, p0, Lvh4;->h:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lvh4;->i:Lrf3;

    .line 19
    .line 20
    iput-object p9, p0, Lvh4;->j:Lcqp;

    .line 21
    .line 22
    iput-object p10, p0, Lvh4;->k:Ll0b;

    .line 23
    .line 24
    iput-object p11, p0, Lvh4;->l:Lbk70;

    .line 25
    .line 26
    iput-object p13, p0, Lvh4;->m:Ltzb0;

    .line 27
    .line 28
    const/4 p1, 0x6

    .line 29
    const-string p2, "AuthCredentialsRepositoryImpl"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lvh4;->n:Lr3w;

    .line 36
    .line 37
    new-instance p1, Lnvy;

    .line 38
    .line 39
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lvh4;->o:Lnvy;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lvh4;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    iget-object p1, p3, Lai4;->h:Lg1a0;

    .line 53
    .line 54
    new-instance p4, Ljo;

    .line 55
    .line 56
    const/4 p5, 0x3

    .line 57
    invoke-direct {p4, p1, p0, p5}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lai4;->b()Lzg4;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p3, 0x0

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p5, p1, Lzg4;->h:Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez p5, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object p1, p3

    .line 73
    :goto_0
    sget-object p5, Lid80;->a:Lgih;

    .line 74
    .line 75
    invoke-static {p4, p8, p5, p1}, Lyrv;->P0(Llgp;Lwni;Ljd80;Ljava/lang/Object;)Lio40;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lvh4;->s:Lio40;

    .line 80
    .line 81
    new-instance p1, Lqq80;

    .line 82
    .line 83
    invoke-direct {p1, p8, p3}, Lqq80;-><init>(Lwni;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lvh4;->t:Lqq80;

    .line 87
    .line 88
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lvh4;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    new-instance p1, Lae5;

    .line 96
    .line 97
    invoke-direct {p1}, Lae5;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lvh4;->w:Lae5;

    .line 101
    .line 102
    return-void
.end method

.method public static f(Lu1d0;Z)Lu1d0;
    .locals 1

    .line 1
    instance-of v0, p0, Lt1d0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lt1d0;

    .line 6
    .line 7
    iget-object p0, p0, Lt1d0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lzg4;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lah4;->e(Lzg4;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lp1d0;

    .line 21
    .line 22
    new-instance p1, Lcom/openai/network/InvalidRefreshTokenException;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/openai/network/InvalidRefreshTokenException;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    new-instance p1, Lt1d0;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    instance-of p1, p0, Ln1d0;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final c(ZZLeng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lhh4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhh4;

    .line 7
    .line 8
    iget v1, v0, Lhh4;->r:I

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
    iput v1, v0, Lhh4;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhh4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhh4;-><init>(Lvh4;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhh4;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhh4;->r:I

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
    iget-boolean p1, v0, Lhh4;->n:Z

    .line 36
    .line 37
    iget-object p0, v0, Lhh4;->o:Lvh4;

    .line 38
    .line 39
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lvh4;->l:Lbk70;

    .line 53
    .line 54
    iget-object p3, p3, Lbk70;->s:Lak70;

    .line 55
    .line 56
    iget-wide v4, p3, Lak70;->e:J

    .line 57
    .line 58
    iput-object p0, v0, Lhh4;->o:Lvh4;

    .line 59
    .line 60
    iput-boolean p1, v0, Lhh4;->n:Z

    .line 61
    .line 62
    iput v3, v0, Lhh4;->r:I

    .line 63
    .line 64
    invoke-virtual {p0, v4, v5, p2, v0}, Lvh4;->j(JZLeng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object p2, Lboi;->a:Lboi;

    .line 69
    .line 70
    if-ne p3, p2, :cond_3

    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_3
    :goto_1
    check-cast p3, Lu1d0;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p3, p1}, Lvh4;->f(Lu1d0;Z)Lu1d0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    instance-of p1, p0, Lt1d0;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    check-cast p0, Lt1d0;

    .line 87
    .line 88
    iget-object p0, p0, Lt1d0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lzg4;

    .line 91
    .line 92
    new-instance p1, Lld;

    .line 93
    .line 94
    iget-object p2, p0, Lzg4;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p0}, Lah4;->f(Lzg4;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    iget-object p0, p0, Lzg4;->n:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p1, p2, p3, p0}, Lld;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Lt1d0;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    instance-of p1, p0, Ln1d0;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 117
    .line 118
    .line 119
    return-object v2
.end method

.method public final d(Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lih4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lih4;

    .line 7
    .line 8
    iget v1, v0, Lih4;->q:I

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
    iput v1, v0, Lih4;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lih4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lih4;-><init>(Lvh4;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lih4;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lih4;->q:I

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
    iget-object p0, v0, Lih4;->n:Lvh4;

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lvh4;->l:Lbk70;

    .line 51
    .line 52
    iget-object p1, p1, Lbk70;->s:Lak70;

    .line 53
    .line 54
    iget-wide v4, p1, Lak70;->e:J

    .line 55
    .line 56
    iput-object p0, v0, Lih4;->n:Lvh4;

    .line 57
    .line 58
    iput v3, v0, Lih4;->q:I

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-static {p0, v4, v5, v0, p1}, Ldh4;->b(Ldh4;JLeng;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lboi;->a:Lboi;

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lu1d0;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    invoke-static {p1, p0}, Lvh4;->f(Lu1d0;Z)Lu1d0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    instance-of p1, p0, Lt1d0;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    check-cast p0, Lt1d0;

    .line 85
    .line 86
    iget-object p0, p0, Lt1d0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lzg4;

    .line 89
    .line 90
    iget-object p0, p0, Lzg4;->c:Ljava/lang/String;

    .line 91
    .line 92
    new-instance p1, Lt1d0;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    instance-of p1, p0, Ln1d0;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method

.method public final e(Ljava/lang/String;Lxd;Ljava/lang/String;Lyzd0;Leng;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Ljh4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljh4;

    .line 11
    .line 12
    iget v3, v2, Ljh4;->x:I

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
    iput v3, v2, Ljh4;->x:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ljh4;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ljh4;-><init>(Lvh4;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v10, Ljh4;->v:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v10, Ljh4;->x:I

    .line 34
    .line 35
    iget-object v11, v0, Lvh4;->n:Lr3w;

    .line 36
    .line 37
    const/4 v12, 0x5

    .line 38
    const/4 v13, 0x4

    .line 39
    const/4 v3, 0x3

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    iget-object v14, v0, Lvh4;->d:Lai4;

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    sget-object v6, Lboi;->a:Lboi;

    .line 46
    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    if-eq v2, v5, :cond_5

    .line 50
    .line 51
    if-eq v2, v4, :cond_4

    .line 52
    .line 53
    if-eq v2, v3, :cond_3

    .line 54
    .line 55
    if-eq v2, v13, :cond_2

    .line 56
    .line 57
    if-ne v2, v12, :cond_1

    .line 58
    .line 59
    iget-object v2, v10, Ljh4;->u:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lzg4;

    .line 62
    .line 63
    iget-object v3, v10, Ljh4;->s:Lzg4;

    .line 64
    .line 65
    iget-object v4, v10, Ljh4;->r:Llvy;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_e

    .line 71
    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_12

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v15

    .line 81
    :cond_2
    iget-object v2, v10, Ljh4;->u:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lk8z;

    .line 84
    .line 85
    iget-object v3, v10, Ljh4;->s:Lzg4;

    .line 86
    .line 87
    iget-object v4, v10, Ljh4;->r:Llvy;

    .line 88
    .line 89
    :try_start_1
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    move-object v12, v6

    .line 93
    goto/16 :goto_c

    .line 94
    .line 95
    :cond_3
    iget-object v2, v10, Ljh4;->t:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, v10, Ljh4;->s:Lzg4;

    .line 98
    .line 99
    iget-object v4, v10, Ljh4;->r:Llvy;

    .line 100
    .line 101
    iget-object v5, v10, Ljh4;->p:Ljava/lang/String;

    .line 102
    .line 103
    :try_start_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    move-object/from16 v22, v2

    .line 107
    .line 108
    move-object/from16 v21, v5

    .line 109
    .line 110
    move-object v12, v6

    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_4
    iget-object v4, v10, Ljh4;->r:Llvy;

    .line 114
    .line 115
    :try_start_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_5
    iget-object v2, v10, Ljh4;->r:Llvy;

    .line 121
    .line 122
    iget-object v5, v10, Ljh4;->q:Lyzd0;

    .line 123
    .line 124
    iget-object v7, v10, Ljh4;->p:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v8, v10, Ljh4;->o:Lxd;

    .line 127
    .line 128
    iget-object v9, v10, Ljh4;->n:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v7

    .line 134
    move-object v7, v2

    .line 135
    move-object v2, v8

    .line 136
    move-object v8, v1

    .line 137
    move-object v1, v9

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    iput-object v1, v10, Ljh4;->n:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v2, p2

    .line 147
    .line 148
    iput-object v2, v10, Ljh4;->o:Lxd;

    .line 149
    .line 150
    move-object/from16 v7, p3

    .line 151
    .line 152
    iput-object v7, v10, Ljh4;->p:Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v8, p4

    .line 155
    .line 156
    iput-object v8, v10, Ljh4;->q:Lyzd0;

    .line 157
    .line 158
    iget-object v9, v0, Lvh4;->o:Lnvy;

    .line 159
    .line 160
    iput-object v9, v10, Ljh4;->r:Llvy;

    .line 161
    .line 162
    iput v5, v10, Ljh4;->x:I

    .line 163
    .line 164
    invoke-virtual {v9, v10}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-ne v5, v6, :cond_7

    .line 169
    .line 170
    :goto_2
    move-object v12, v6

    .line 171
    goto/16 :goto_d

    .line 172
    .line 173
    :cond_7
    move-object v5, v8

    .line 174
    move-object v8, v7

    .line 175
    move-object v7, v9

    .line 176
    :goto_3
    :try_start_4
    invoke-virtual {v14}, Lai4;->b()Lzg4;

    .line 177
    .line 178
    .line 179
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 180
    if-eqz v9, :cond_8

    .line 181
    .line 182
    :try_start_5
    iget-object v12, v9, Lzg4;->d:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    move-object v4, v7

    .line 187
    goto/16 :goto_12

    .line 188
    .line 189
    :cond_8
    move-object v12, v15

    .line 190
    :goto_4
    if-eqz v12, :cond_a

    .line 191
    .line 192
    :try_start_6
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-nez v12, :cond_9

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    iget-object v12, v0, Lvh4;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_b

    .line 206
    .line 207
    :cond_a
    :goto_5
    move-object v2, v7

    .line 208
    goto/16 :goto_10

    .line 209
    .line 210
    :cond_b
    iget-object v12, v0, Lvh4;->p:Lfh4;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 211
    .line 212
    if-eqz v12, :cond_11

    .line 213
    .line 214
    :try_start_7
    invoke-virtual {v12}, Lfh4;->b()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v13, v9, Lzg4;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v3, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_10

    .line 225
    .line 226
    invoke-virtual {v12}, Lfh4;->c()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v13, v9, Lzg4;->d:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v3, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_c

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_c
    invoke-virtual {v12}, Lfh4;->a()Lzg4;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v15, v10, Ljh4;->n:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v15, v10, Ljh4;->o:Lxd;

    .line 246
    .line 247
    iput-object v15, v10, Ljh4;->p:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v15, v10, Ljh4;->q:Lyzd0;

    .line 250
    .line 251
    iput-object v7, v10, Ljh4;->r:Llvy;

    .line 252
    .line 253
    iput-object v15, v10, Ljh4;->s:Lzg4;

    .line 254
    .line 255
    iput v4, v10, Ljh4;->x:I

    .line 256
    .line 257
    invoke-virtual {v14, v1, v10}, Lai4;->e(Lzg4;Leng;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 261
    if-ne v1, v6, :cond_d

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_d
    move-object v4, v7

    .line 265
    :goto_6
    :try_start_8
    check-cast v1, Lu1d0;

    .line 266
    .line 267
    instance-of v2, v1, Lt1d0;

    .line 268
    .line 269
    if-eqz v2, :cond_e

    .line 270
    .line 271
    check-cast v1, Lt1d0;

    .line 272
    .line 273
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lzg4;

    .line 276
    .line 277
    iput-object v15, v0, Lvh4;->p:Lfh4;

    .line 278
    .line 279
    new-instance v0, Lj8z;

    .line 280
    .line 281
    invoke-direct {v0, v1}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_e
    instance-of v0, v1, Ln1d0;

    .line 286
    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    check-cast v1, Ln1d0;

    .line 290
    .line 291
    new-instance v0, Lg8z;

    .line 292
    .line 293
    iget-object v1, v1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 294
    .line 295
    invoke-direct {v0, v1}, Le8z;-><init>(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :goto_7
    move-object v7, v4

    .line 299
    goto/16 :goto_11

    .line 300
    .line 301
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 307
    :cond_10
    :goto_8
    :try_start_9
    iput-object v15, v0, Lvh4;->p:Lfh4;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 308
    .line 309
    :cond_11
    :try_start_a
    iget-object v3, v9, Lzg4;->h:Ljava/lang/Integer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 310
    .line 311
    if-eqz v3, :cond_12

    .line 312
    .line 313
    :try_start_b
    new-instance v0, Lcom/openai/auth/AuthError$CachedIrrecoverableError;

    .line 314
    .line 315
    invoke-direct {v0}, Lcom/openai/auth/AuthError$CachedIrrecoverableError;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v1, "Returning cached error in getAccessTokenAndMaybeRefresh"

    .line 319
    .line 320
    const/4 v2, 0x4

    .line 321
    invoke-static {v11, v1, v0, v15, v2}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 322
    .line 323
    .line 324
    new-instance v16, Li8z;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v18

    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    const/16 v23, 0x7c

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    move-object/from16 v17, v0

    .line 341
    .line 342
    invoke-direct/range {v16 .. v23}, Li8z;-><init>(Ljava/lang/Throwable;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 343
    .line 344
    .line 345
    move-object/from16 v0, v16

    .line 346
    .line 347
    goto/16 :goto_11

    .line 348
    .line 349
    :cond_12
    :try_start_c
    iget-object v3, v9, Lzg4;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 355
    if-nez v1, :cond_13

    .line 356
    .line 357
    :try_start_d
    new-instance v0, Lj8z;

    .line 358
    .line 359
    invoke-direct {v0, v9}, Lj8z;-><init>(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 360
    .line 361
    .line 362
    goto/16 :goto_11

    .line 363
    .line 364
    :cond_13
    :try_start_e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v3, v0, Lvh4;->b:Lol4;

    .line 373
    .line 374
    iget-object v4, v9, Lzg4;->d:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v5}, Lyzd0;->c()Lij;

    .line 377
    .line 378
    .line 379
    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 380
    if-eqz v5, :cond_14

    .line 381
    .line 382
    :try_start_f
    iget-object v5, v5, Lij;->c:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_14
    move-object v5, v15

    .line 386
    :goto_9
    :try_start_10
    iget-object v12, v9, Lzg4;->g:Ljava/lang/String;

    .line 387
    .line 388
    iput-object v15, v10, Ljh4;->n:Ljava/lang/String;

    .line 389
    .line 390
    iput-object v15, v10, Ljh4;->o:Lxd;

    .line 391
    .line 392
    iput-object v8, v10, Ljh4;->p:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v15, v10, Ljh4;->q:Lyzd0;

    .line 395
    .line 396
    iput-object v7, v10, Ljh4;->r:Llvy;

    .line 397
    .line 398
    iput-object v9, v10, Ljh4;->s:Lzg4;

    .line 399
    .line 400
    iput-object v1, v10, Ljh4;->t:Ljava/lang/String;

    .line 401
    .line 402
    const/4 v13, 0x3

    .line 403
    iput v13, v10, Ljh4;->x:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 404
    .line 405
    move-object/from16 v33, v9

    .line 406
    .line 407
    move-object v9, v1

    .line 408
    move-object/from16 v1, v33

    .line 409
    .line 410
    move-object/from16 v33, v6

    .line 411
    .line 412
    move-object v6, v2

    .line 413
    move-object v2, v7

    .line 414
    move-object v7, v12

    .line 415
    move-object/from16 v12, v33

    .line 416
    .line 417
    :try_start_11
    invoke-virtual/range {v3 .. v10}, Lol4;->a(Ljava/lang/String;Ljava/lang/String;Lxd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 421
    if-ne v3, v12, :cond_15

    .line 422
    .line 423
    goto/16 :goto_d

    .line 424
    .line 425
    :cond_15
    move-object v4, v3

    .line 426
    move-object v3, v1

    .line 427
    move-object v1, v4

    .line 428
    move-object v4, v2

    .line 429
    move-object/from16 v21, v8

    .line 430
    .line 431
    move-object/from16 v22, v9

    .line 432
    .line 433
    :goto_a
    :try_start_12
    check-cast v1, Lk8z;

    .line 434
    .line 435
    instance-of v2, v1, Lj8z;

    .line 436
    .line 437
    if-eqz v2, :cond_17

    .line 438
    .line 439
    check-cast v1, Lj8z;

    .line 440
    .line 441
    iget-object v1, v1, Lj8z;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Lzg4;

    .line 444
    .line 445
    iget-object v2, v3, Lzg4;->g:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v5, v1, Lzg4;->n:Ljava/lang/String;

    .line 448
    .line 449
    if-nez v5, :cond_16

    .line 450
    .line 451
    iget-object v5, v3, Lzg4;->n:Ljava/lang/String;

    .line 452
    .line 453
    :cond_16
    move-object/from16 v31, v5

    .line 454
    .line 455
    const/16 v32, 0x1fbf

    .line 456
    .line 457
    const/16 v24, 0x0

    .line 458
    .line 459
    const/16 v26, 0x0

    .line 460
    .line 461
    const/16 v27, 0x0

    .line 462
    .line 463
    const/16 v28, 0x0

    .line 464
    .line 465
    const/16 v29, 0x0

    .line 466
    .line 467
    const/16 v30, 0x0

    .line 468
    .line 469
    move-object/from16 v23, v1

    .line 470
    .line 471
    move-object/from16 v25, v2

    .line 472
    .line 473
    invoke-static/range {v23 .. v32}, Lzg4;->a(Lzg4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)Lzg4;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    new-instance v2, Lj8z;

    .line 478
    .line 479
    invoke-direct {v2, v1}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_17
    instance-of v2, v1, Le8z;

    .line 484
    .line 485
    if-eqz v2, :cond_20

    .line 486
    .line 487
    move-object v2, v1

    .line 488
    :goto_b
    nop

    .line 489
    instance-of v1, v2, Le8z;

    .line 490
    .line 491
    if-eqz v1, :cond_1a

    .line 492
    .line 493
    move-object v1, v2

    .line 494
    check-cast v1, Le8z;

    .line 495
    .line 496
    iget-object v5, v3, Lzg4;->l:Ljava/lang/Long;

    .line 497
    .line 498
    if-eqz v5, :cond_18

    .line 499
    .line 500
    iget-object v6, v0, Lvh4;->k:Ll0b;

    .line 501
    .line 502
    invoke-interface {v6}, Ll0b;->a()Lz3t;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v6}, Lz3t;->e()J

    .line 507
    .line 508
    .line 509
    move-result-wide v6

    .line 510
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 511
    .line 512
    .line 513
    move-result-wide v8

    .line 514
    sub-long/2addr v6, v8

    .line 515
    const-wide/16 v8, 0x0

    .line 516
    .line 517
    cmp-long v5, v6, v8

    .line 518
    .line 519
    if-lez v5, :cond_18

    .line 520
    .line 521
    sget-object v5, Llrm;->b:Lg0h;

    .line 522
    .line 523
    sget-object v5, Ltrm;->c:Ltrm;

    .line 524
    .line 525
    move-wide/from16 p1, v8

    .line 526
    .line 527
    invoke-static {v6, v7, v5}, Lgee;->g0(JLtrm;)J

    .line 528
    .line 529
    .line 530
    move-result-wide v8

    .line 531
    sget-object v5, Ltrm;->g:Ltrm;

    .line 532
    .line 533
    invoke-static {v8, v9, v5}, Llrm;->u(JLtrm;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v8

    .line 537
    cmp-long v5, v8, p1

    .line 538
    .line 539
    if-nez v5, :cond_18

    .line 540
    .line 541
    iget-object v5, v0, Lvh4;->f:Lio0;

    .line 542
    .line 543
    sget-object v8, Lak0;->p:Lak0;

    .line 544
    .line 545
    const-string v9, "elapsed_time_ms"

    .line 546
    .line 547
    new-instance v13, Ljava/lang/Long;

    .line 548
    .line 549
    invoke-direct {v13, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 550
    .line 551
    .line 552
    invoke-static {v9, v13}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-interface {v5, v8, v6}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 557
    .line 558
    .line 559
    :cond_18
    invoke-static {v1}, Lxh4;->b(Le8z;)Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_1a

    .line 564
    .line 565
    instance-of v5, v1, Li8z;

    .line 566
    .line 567
    if-eqz v5, :cond_1a

    .line 568
    .line 569
    move-object v5, v1

    .line 570
    check-cast v5, Li8z;

    .line 571
    .line 572
    iget v5, v5, Li8z;->b:I

    .line 573
    .line 574
    new-instance v6, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 577
    .line 578
    .line 579
    check-cast v1, Li8z;

    .line 580
    .line 581
    iget-object v1, v1, Li8z;->c:Ljava/lang/String;

    .line 582
    .line 583
    const/16 v24, 0x0

    .line 584
    .line 585
    const/16 v25, 0x387f

    .line 586
    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    const/16 v23, 0x0

    .line 592
    .line 593
    move-object/from16 v20, v1

    .line 594
    .line 595
    move-object/from16 v16, v3

    .line 596
    .line 597
    move-object/from16 v19, v6

    .line 598
    .line 599
    invoke-static/range {v16 .. v25}, Lzg4;->a(Lzg4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)Lzg4;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iput-object v15, v10, Ljh4;->n:Ljava/lang/String;

    .line 604
    .line 605
    iput-object v15, v10, Ljh4;->o:Lxd;

    .line 606
    .line 607
    iput-object v15, v10, Ljh4;->p:Ljava/lang/String;

    .line 608
    .line 609
    iput-object v15, v10, Ljh4;->q:Lyzd0;

    .line 610
    .line 611
    iput-object v4, v10, Ljh4;->r:Llvy;

    .line 612
    .line 613
    iput-object v3, v10, Ljh4;->s:Lzg4;

    .line 614
    .line 615
    iput-object v15, v10, Ljh4;->t:Ljava/lang/String;

    .line 616
    .line 617
    iput-object v2, v10, Ljh4;->u:Ljava/lang/Object;

    .line 618
    .line 619
    const/4 v5, 0x4

    .line 620
    iput v5, v10, Ljh4;->x:I

    .line 621
    .line 622
    invoke-virtual {v14, v1, v10}, Lai4;->e(Lzg4;Leng;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    if-ne v1, v12, :cond_19

    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_19
    :goto_c
    check-cast v1, Lu1d0;

    .line 630
    .line 631
    instance-of v5, v1, Ln1d0;

    .line 632
    .line 633
    if-eqz v5, :cond_1a

    .line 634
    .line 635
    check-cast v1, Ln1d0;

    .line 636
    .line 637
    const-string v5, "Failed to persist irrecoverable refresh error"

    .line 638
    .line 639
    iget-object v1, v1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 640
    .line 641
    const/16 v6, 0xc

    .line 642
    .line 643
    invoke-static {v11, v5, v1, v15, v6}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 644
    .line 645
    .line 646
    :cond_1a
    instance-of v1, v2, Lj8z;

    .line 647
    .line 648
    if-eqz v1, :cond_1e

    .line 649
    .line 650
    check-cast v2, Lj8z;

    .line 651
    .line 652
    iget-object v1, v2, Lj8z;->a:Ljava/lang/Object;

    .line 653
    .line 654
    move-object v2, v1

    .line 655
    check-cast v2, Lzg4;

    .line 656
    .line 657
    iput-object v15, v10, Ljh4;->n:Ljava/lang/String;

    .line 658
    .line 659
    iput-object v15, v10, Ljh4;->o:Lxd;

    .line 660
    .line 661
    iput-object v15, v10, Ljh4;->p:Ljava/lang/String;

    .line 662
    .line 663
    iput-object v15, v10, Ljh4;->q:Lyzd0;

    .line 664
    .line 665
    iput-object v4, v10, Ljh4;->r:Llvy;

    .line 666
    .line 667
    iput-object v3, v10, Ljh4;->s:Lzg4;

    .line 668
    .line 669
    iput-object v15, v10, Ljh4;->t:Ljava/lang/String;

    .line 670
    .line 671
    iput-object v2, v10, Ljh4;->u:Ljava/lang/Object;

    .line 672
    .line 673
    const/4 v1, 0x5

    .line 674
    iput v1, v10, Ljh4;->x:I

    .line 675
    .line 676
    invoke-virtual {v14, v2, v10}, Lai4;->e(Lzg4;Leng;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    if-ne v1, v12, :cond_1b

    .line 681
    .line 682
    :goto_d
    return-object v12

    .line 683
    :cond_1b
    :goto_e
    check-cast v1, Lu1d0;

    .line 684
    .line 685
    instance-of v5, v1, Lt1d0;

    .line 686
    .line 687
    if-eqz v5, :cond_1c

    .line 688
    .line 689
    check-cast v1, Lt1d0;

    .line 690
    .line 691
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, Lzg4;

    .line 694
    .line 695
    iput-object v15, v0, Lvh4;->p:Lfh4;

    .line 696
    .line 697
    new-instance v0, Lj8z;

    .line 698
    .line 699
    invoke-direct {v0, v1}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_7

    .line 703
    .line 704
    :cond_1c
    instance-of v5, v1, Ln1d0;

    .line 705
    .line 706
    if-eqz v5, :cond_1d

    .line 707
    .line 708
    check-cast v1, Ln1d0;

    .line 709
    .line 710
    new-instance v5, Lfh4;

    .line 711
    .line 712
    iget-object v6, v3, Lzg4;->a:Ljava/lang/String;

    .line 713
    .line 714
    iget-object v3, v3, Lzg4;->d:Ljava/lang/String;

    .line 715
    .line 716
    invoke-direct {v5, v6, v3, v2}, Lfh4;-><init>(Ljava/lang/String;Ljava/lang/String;Lzg4;)V

    .line 717
    .line 718
    .line 719
    iput-object v5, v0, Lvh4;->p:Lfh4;

    .line 720
    .line 721
    new-instance v0, Lg8z;

    .line 722
    .line 723
    iget-object v1, v1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 724
    .line 725
    invoke-direct {v0, v1}, Le8z;-><init>(Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_7

    .line 729
    .line 730
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 731
    .line 732
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :cond_1e
    instance-of v0, v2, Le8z;

    .line 737
    .line 738
    if-eqz v0, :cond_1f

    .line 739
    .line 740
    move-object v0, v2

    .line 741
    goto/16 :goto_7

    .line 742
    .line 743
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 744
    .line 745
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 750
    .line 751
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 752
    .line 753
    .line 754
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 755
    :catchall_2
    move-exception v0

    .line 756
    :goto_f
    move-object v4, v2

    .line 757
    goto :goto_12

    .line 758
    :catchall_3
    move-exception v0

    .line 759
    move-object v2, v7

    .line 760
    goto :goto_f

    .line 761
    :goto_10
    :try_start_13
    new-instance v0, Lg8z;

    .line 762
    .line 763
    new-instance v1, Lcom/openai/network/InvalidRefreshTokenException;

    .line 764
    .line 765
    invoke-direct {v1}, Lcom/openai/network/InvalidRefreshTokenException;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-direct {v0, v1}, Le8z;-><init>(Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 769
    .line 770
    .line 771
    move-object v7, v2

    .line 772
    :goto_11
    invoke-interface {v7, v15}, Llvy;->e(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    return-object v0

    .line 776
    :goto_12
    invoke-interface {v4, v15}, Llvy;->e(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    throw v0
.end method

.method public final g(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lkh4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkh4;

    .line 7
    .line 8
    iget v1, v0, Lkh4;->p:I

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
    iput v1, v0, Lkh4;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkh4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkh4;-><init>(Lvh4;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkh4;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkh4;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lboi;->a:Lboi;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lkh4;->p:I

    .line 58
    .line 59
    iget-object p1, p0, Lvh4;->t:Lqq80;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lqq80;->b(Leng;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v4, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    new-instance p1, Lt7;

    .line 69
    .line 70
    const/16 v1, 0x12

    .line 71
    .line 72
    invoke-direct {p1, p0, v1}, Lt7;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    iput v2, v0, Lkh4;->p:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lvh4;->o(Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v4, :cond_5

    .line 82
    .line 83
    :goto_2
    return-object v4

    .line 84
    :cond_5
    return-object p0
.end method

.method public final h(Lzg4;)J
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lzg4;->m:Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object p0, Llrm;->b:Lg0h;

    .line 12
    .line 13
    iget-wide p0, p1, Lzg4;->b:J

    .line 14
    .line 15
    sub-long/2addr p0, v0

    .line 16
    sget-object v0, Ltrm;->c:Ltrm;

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lgee;->g0(JLtrm;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    sget-object p1, Llrm;->b:Lg0h;

    .line 24
    .line 25
    sget-object p1, Lri4;->f:Lri4;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lri4;->s()Lh2o;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0xe

    .line 36
    .line 37
    iget-object v0, p0, Lvh4;->g:Lu2o;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sget-object p1, Ltrm;->g:Ltrm;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lgee;->f0(ILtrm;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    return-wide p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Llh4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Llh4;

    .line 11
    .line 12
    iget v3, v2, Llh4;->v:I

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
    iput v3, v2, Llh4;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Llh4;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Llh4;-><init>(Lvh4;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Llh4;->t:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Llh4;->v:I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-eq v3, v7, :cond_4

    .line 43
    .line 44
    if-eq v3, v6, :cond_3

    .line 45
    .line 46
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, Llh4;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lzg4;

    .line 53
    .line 54
    iget-object v0, v2, Llh4;->q:Llrm;

    .line 55
    .line 56
    check-cast v0, Lu1d0;

    .line 57
    .line 58
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :cond_2
    iget-wide v5, v2, Llh4;->s:J

    .line 70
    .line 71
    iget-object v3, v2, Llh4;->r:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lzg4;

    .line 74
    .line 75
    iget-object v7, v2, Llh4;->q:Llrm;

    .line 76
    .line 77
    check-cast v7, Lu1d0;

    .line 78
    .line 79
    iget-object v7, v2, Llh4;->n:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    iget-wide v6, v2, Llh4;->s:J

    .line 87
    .line 88
    iget-object v3, v2, Llh4;->p:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v10, v2, Llh4;->o:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v11, v2, Llh4;->n:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v5, v1

    .line 98
    move-object v14, v3

    .line 99
    move-wide v3, v6

    .line 100
    move-object v12, v10

    .line 101
    move-object v13, v11

    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_4
    iget-object v3, v2, Llh4;->r:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lvh4;

    .line 107
    .line 108
    iget-object v7, v2, Llh4;->q:Llrm;

    .line 109
    .line 110
    iget-object v10, v2, Llh4;->p:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v11, v2, Llh4;->o:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v12, v2, Llh4;->n:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lvh4;->l:Lbk70;

    .line 124
    .line 125
    iget-object v1, v1, Lbk70;->s:Lak70;

    .line 126
    .line 127
    iget-wide v10, v1, Lak70;->e:J

    .line 128
    .line 129
    new-instance v1, Llrm;

    .line 130
    .line 131
    invoke-direct {v1, v10, v11}, Llrm;-><init>(J)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v3, p1

    .line 135
    .line 136
    iput-object v3, v2, Llh4;->n:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v10, p2

    .line 139
    .line 140
    iput-object v10, v2, Llh4;->o:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v11, p3

    .line 143
    .line 144
    iput-object v11, v2, Llh4;->p:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v1, v2, Llh4;->q:Llrm;

    .line 147
    .line 148
    iput-object v0, v2, Llh4;->r:Ljava/lang/Object;

    .line 149
    .line 150
    iput v7, v2, Llh4;->v:I

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lvh4;->k(Leng;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-ne v7, v9, :cond_6

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_6
    move-object v12, v7

    .line 161
    move-object v7, v1

    .line 162
    move-object v1, v12

    .line 163
    move-object v12, v11

    .line 164
    move-object v11, v10

    .line 165
    move-object v10, v12

    .line 166
    move-object v12, v3

    .line 167
    move-object v3, v0

    .line 168
    :goto_1
    check-cast v1, Lzg4;

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Lvh4;->h(Lzg4;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    new-instance v1, Llrm;

    .line 175
    .line 176
    invoke-direct {v1, v13, v14}, Llrm;-><init>(J)V

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v1}, Lgke;->u0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Llrm;

    .line 184
    .line 185
    iget-wide v13, v1, Llrm;->a:J

    .line 186
    .line 187
    invoke-static {}, Lxh4;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    invoke-static {v13, v14, v4, v5}, Llrm;->q(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    iput-object v12, v2, Llh4;->n:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v11, v2, Llh4;->o:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v10, v2, Llh4;->p:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v8, v2, Llh4;->q:Llrm;

    .line 202
    .line 203
    iput-object v8, v2, Llh4;->r:Ljava/lang/Object;

    .line 204
    .line 205
    iput-wide v3, v2, Llh4;->s:J

    .line 206
    .line 207
    iput v6, v2, Llh4;->v:I

    .line 208
    .line 209
    invoke-static {v0, v3, v4, v2, v6}, Ldh4;->b(Ldh4;JLeng;I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-ne v5, v9, :cond_7

    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_7
    move-object v14, v10

    .line 218
    move-object v13, v12

    .line 219
    move-object v12, v11

    .line 220
    :goto_2
    check-cast v5, Lu1d0;

    .line 221
    .line 222
    instance-of v6, v5, Lt1d0;

    .line 223
    .line 224
    if-eqz v6, :cond_f

    .line 225
    .line 226
    check-cast v5, Lt1d0;

    .line 227
    .line 228
    iget-object v5, v5, Lt1d0;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Lzg4;

    .line 231
    .line 232
    invoke-static {v5}, Lah4;->a(Lzg4;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_8

    .line 241
    .line 242
    new-instance v0, Lt1d0;

    .line 243
    .line 244
    invoke-direct {v0, v5}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_8
    iget-object v11, v5, Lzg4;->a:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v13, v2, Llh4;->n:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v8, v2, Llh4;->o:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v8, v2, Llh4;->p:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v8, v2, Llh4;->q:Llrm;

    .line 257
    .line 258
    iput-object v5, v2, Llh4;->r:Ljava/lang/Object;

    .line 259
    .line 260
    iput-wide v3, v2, Llh4;->s:J

    .line 261
    .line 262
    const/4 v1, 0x3

    .line 263
    iput v1, v2, Llh4;->v:I

    .line 264
    .line 265
    iget-object v1, v0, Lvh4;->c:Lid4;

    .line 266
    .line 267
    iget-object v1, v1, Lid4;->a:Lknz;

    .line 268
    .line 269
    new-instance v10, Lg80;

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x5

    .line 273
    .line 274
    invoke-direct/range {v10 .. v16}, Lg80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 275
    .line 276
    .line 277
    new-instance v6, Lkd0;

    .line 278
    .line 279
    const/4 v7, 0x4

    .line 280
    invoke-direct {v6, v1, v10, v8, v7}, Lkd0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v6, v2}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-ne v1, v9, :cond_9

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    move-wide/from16 v17, v3

    .line 291
    .line 292
    move-object v3, v5

    .line 293
    move-wide/from16 v5, v17

    .line 294
    .line 295
    move-object v7, v13

    .line 296
    :goto_3
    check-cast v1, Lk8z;

    .line 297
    .line 298
    instance-of v4, v1, Lj8z;

    .line 299
    .line 300
    if-eqz v4, :cond_a

    .line 301
    .line 302
    check-cast v1, Lj8z;

    .line 303
    .line 304
    iget-object v1, v1, Lj8z;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lx500;

    .line 307
    .line 308
    iget-object v4, v0, Lvh4;->k:Ll0b;

    .line 309
    .line 310
    invoke-static {v1, v4, v3}, Lttt;->L(Lx500;Ll0b;Lzg4;)Lzg4;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1, v7}, Lxh4;->c(Lzg4;Ljava/lang/String;)Lu1d0;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    goto :goto_4

    .line 319
    :cond_a
    instance-of v4, v1, Le8z;

    .line 320
    .line 321
    if-eqz v4, :cond_e

    .line 322
    .line 323
    check-cast v1, Le8z;

    .line 324
    .line 325
    invoke-static {v1}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :goto_4
    instance-of v4, v1, Lt1d0;

    .line 330
    .line 331
    if-eqz v4, :cond_c

    .line 332
    .line 333
    check-cast v1, Lt1d0;

    .line 334
    .line 335
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lzg4;

    .line 338
    .line 339
    iput-object v8, v2, Llh4;->n:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v8, v2, Llh4;->o:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v8, v2, Llh4;->p:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v8, v2, Llh4;->q:Llrm;

    .line 346
    .line 347
    iput-object v8, v2, Llh4;->r:Ljava/lang/Object;

    .line 348
    .line 349
    iput-wide v5, v2, Llh4;->s:J

    .line 350
    .line 351
    const/4 v7, 0x4

    .line 352
    iput v7, v2, Llh4;->v:I

    .line 353
    .line 354
    invoke-virtual {v0, v3, v1, v2}, Lvh4;->n(Lzg4;Lzg4;Leng;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-ne v1, v9, :cond_b

    .line 359
    .line 360
    :goto_5
    return-object v9

    .line 361
    :cond_b
    :goto_6
    check-cast v1, Lu1d0;

    .line 362
    .line 363
    return-object v1

    .line 364
    :cond_c
    instance-of v0, v1, Ln1d0;

    .line 365
    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    return-object v1

    .line 369
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 370
    .line 371
    .line 372
    return-object v8

    .line 373
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 374
    .line 375
    .line 376
    return-object v8

    .line 377
    :cond_f
    instance-of v0, v5, Ln1d0;

    .line 378
    .line 379
    if-eqz v0, :cond_10

    .line 380
    .line 381
    return-object v5

    .line 382
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 383
    .line 384
    .line 385
    return-object v8
.end method

.method public final j(JZLeng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lmh4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lmh4;

    .line 7
    .line 8
    iget v1, v0, Lmh4;->r:I

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
    iput v1, v0, Lmh4;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmh4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lmh4;-><init>(Lvh4;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lmh4;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmh4;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-boolean p3, v0, Lmh4;->o:Z

    .line 51
    .line 52
    iget-wide p1, v0, Lmh4;->n:J

    .line 53
    .line 54
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-wide p1, v0, Lmh4;->n:J

    .line 62
    .line 63
    iput-boolean p3, v0, Lmh4;->o:Z

    .line 64
    .line 65
    iput v4, v0, Lmh4;->r:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lvh4;->k(Leng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-ne p4, v5, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p4, Lzg4;

    .line 75
    .line 76
    if-eqz p4, :cond_9

    .line 77
    .line 78
    sget-object v1, Llrm;->b:Lg0h;

    .line 79
    .line 80
    iget-wide v6, p4, Lzg4;->b:J

    .line 81
    .line 82
    iget-object v1, p0, Lvh4;->k:Ll0b;

    .line 83
    .line 84
    invoke-interface {v1}, Ll0b;->a()Lz3t;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lz3t;->e()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    sub-long/2addr v6, v8

    .line 93
    sget-object v1, Ltrm;->c:Ltrm;

    .line 94
    .line 95
    invoke-static {v6, v7, v1}, Lgee;->g0(JLtrm;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-static {v6, v7, p1, p2}, Llrm;->c(JJ)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-lez v1, :cond_6

    .line 104
    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, p4}, Lvh4;->h(Lzg4;)J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    invoke-static {v6, v7, p1, p2}, Llrm;->c(JJ)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-gtz p1, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, Lvh4;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    new-instance p1, Lp2;

    .line 126
    .line 127
    const/16 p2, 0x1b

    .line 128
    .line 129
    invoke-direct {p1, p0, p4, v3, p2}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 130
    .line 131
    .line 132
    const/4 p2, 0x3

    .line 133
    const/4 p3, 0x0

    .line 134
    iget-object p0, p0, Lvh4;->i:Lrf3;

    .line 135
    .line 136
    invoke-static {p0, v3, p3, p1, p2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 137
    .line 138
    .line 139
    :cond_5
    new-instance p0, Lt1d0;

    .line 140
    .line 141
    invoke-direct {p0, p4}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_6
    if-eqz p3, :cond_8

    .line 146
    .line 147
    iget-object p4, p4, Lzg4;->a:Ljava/lang/String;

    .line 148
    .line 149
    iput-wide p1, v0, Lmh4;->n:J

    .line 150
    .line 151
    iput-boolean p3, v0, Lmh4;->o:Z

    .line 152
    .line 153
    iput v2, v0, Lmh4;->r:I

    .line 154
    .line 155
    sget-object p1, Lxd;->c:Lxd;

    .line 156
    .line 157
    invoke-virtual {p0, p4, p1, v0}, Lvh4;->l(Ljava/lang/String;Lxd;Leng;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v5, :cond_7

    .line 162
    .line 163
    :goto_2
    return-object v5

    .line 164
    :cond_7
    return-object p0

    .line 165
    :cond_8
    new-instance p0, Lp1d0;

    .line 166
    .line 167
    new-instance p1, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 168
    .line 169
    invoke-direct {p1}, Lcom/openai/auth/AuthError$NoCredentialsAvailable;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_9
    new-instance p0, Lp1d0;

    .line 177
    .line 178
    new-instance p1, Lcom/openai/network/InvalidRefreshTokenException;

    .line 179
    .line 180
    invoke-direct {p1}, Lcom/openai/network/InvalidRefreshTokenException;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return-object p0
.end method

.method public final k(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lnh4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnh4;

    .line 7
    .line 8
    iget v1, v0, Lnh4;->q:I

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
    iput v1, v0, Lnh4;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnh4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnh4;-><init>(Lvh4;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnh4;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnh4;->q:I

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
    iget-object v0, v0, Lnh4;->n:Lnvy;

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lvh4;->o:Lnvy;

    .line 51
    .line 52
    iput-object p1, v0, Lnh4;->n:Lnvy;

    .line 53
    .line 54
    iput v2, v0, Lnh4;->q:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget-object p0, p0, Lvh4;->d:Lai4;

    .line 67
    .line 68
    invoke-virtual {p0}, Lai4;->b()Lzg4;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lzg4;->h:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object p0, v3

    .line 82
    :goto_2
    invoke-interface {v0, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :goto_3
    invoke-interface {v0, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public final l(Ljava/lang/String;Lxd;Leng;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lph4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lph4;-><init>(Lvh4;Ljava/lang/String;Lxd;Lcng;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lazd;->b0:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p2, Lnq80;

    .line 10
    .line 11
    sget-object v1, Ljut;->c:Ljut;

    .line 12
    .line 13
    const-class v1, Lzg4;

    .line 14
    .line 15
    const-class v2, Lu1d0;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljc4;->f(Ljava/lang/Class;Ljava/lang/Class;)Lo5d0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p2, v1, p1}, Lnq80;-><init>(Lo5d0;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lvh4;->t:Lqq80;

    .line 25
    .line 26
    invoke-virtual {p0, p2, v0, p3}, Lqq80;->c(Lmq80;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final m(Lzg4;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lqh4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqh4;

    .line 7
    .line 8
    iget v1, v0, Lqh4;->r:I

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
    iput v1, v0, Lqh4;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqh4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqh4;-><init>(Lvh4;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqh4;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqh4;->r:I

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
    iget-object p1, v0, Lqh4;->o:Llvy;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Lqh4;->o:Llvy;

    .line 55
    .line 56
    iget-object v1, v0, Lqh4;->n:Lzg4;

    .line 57
    .line 58
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p2, p1

    .line 62
    move-object p1, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lqh4;->n:Lzg4;

    .line 68
    .line 69
    iget-object p2, p0, Lvh4;->o:Lnvy;

    .line 70
    .line 71
    iput-object p2, v0, Lqh4;->o:Llvy;

    .line 72
    .line 73
    iput v3, v0, Lqh4;->r:I

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v5, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Lvh4;->d:Lai4;

    .line 83
    .line 84
    iput-object v4, v0, Lqh4;->n:Lzg4;

    .line 85
    .line 86
    iput-object p2, v0, Lqh4;->o:Llvy;

    .line 87
    .line 88
    iput v2, v0, Lqh4;->r:I

    .line 89
    .line 90
    invoke-virtual {v1, p1, v0}, Lai4;->e(Lzg4;Leng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    if-ne p1, v5, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v5

    .line 97
    :cond_5
    move-object v6, p2

    .line 98
    move-object p2, p1

    .line 99
    move-object p1, v6

    .line 100
    :goto_3
    :try_start_2
    check-cast p2, Lu1d0;

    .line 101
    .line 102
    instance-of v0, p2, Lt1d0;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    move-object v0, p2

    .line 107
    check-cast v0, Lt1d0;

    .line 108
    .line 109
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lzg4;

    .line 112
    .line 113
    iput-object v4, p0, Lvh4;->p:Lfh4;

    .line 114
    .line 115
    iput-object v4, p0, Lvh4;->q:Lgh4;

    .line 116
    .line 117
    :cond_6
    invoke-static {p2}, Lf750;->f(Lu1d0;)Lu1d0;

    .line 118
    .line 119
    .line 120
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    invoke-interface {p1, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    move-object p1, p2

    .line 127
    :goto_4
    invoke-interface {p1, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public final n(Lzg4;Lzg4;Leng;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lvh4;->d:Lai4;

    .line 6
    .line 7
    instance-of v3, v1, Lrh4;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lrh4;

    .line 13
    .line 14
    iget v4, v3, Lrh4;->s:I

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
    iput v4, v3, Lrh4;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lrh4;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lrh4;-><init>(Lvh4;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lrh4;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lrh4;->s:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v2, v3, Lrh4;->p:Llvy;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    iget-object v4, v3, Lrh4;->p:Llvy;

    .line 63
    .line 64
    iget-object v6, v3, Lrh4;->o:Lzg4;

    .line 65
    .line 66
    iget-object v9, v3, Lrh4;->n:Lzg4;

    .line 67
    .line 68
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v9

    .line 72
    move-object v9, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    iput-object v1, v3, Lrh4;->n:Lzg4;

    .line 80
    .line 81
    move-object/from16 v4, p2

    .line 82
    .line 83
    iput-object v4, v3, Lrh4;->o:Lzg4;

    .line 84
    .line 85
    iget-object v9, v0, Lvh4;->o:Lnvy;

    .line 86
    .line 87
    iput-object v9, v3, Lrh4;->p:Llvy;

    .line 88
    .line 89
    iput v6, v3, Lrh4;->s:I

    .line 90
    .line 91
    invoke-virtual {v9, v3}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-ne v6, v8, :cond_4

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_4
    move-object/from16 v19, v9

    .line 100
    .line 101
    move-object v9, v4

    .line 102
    move-object/from16 v4, v19

    .line 103
    .line 104
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lai4;->b()Lzg4;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    iget-object v10, v6, Lzg4;->h:Ljava/lang/Integer;

    .line 111
    .line 112
    if-nez v10, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object v2, v4

    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_5
    move-object v6, v7

    .line 120
    :goto_2
    invoke-static {v6, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    new-instance v0, Lp1d0;

    .line 127
    .line 128
    new-instance v1, Lcom/openai/feature/auth/impl/WorkspaceTokenStaleCredentialsException;

    .line 129
    .line 130
    invoke-direct {v1}, Lcom/openai/feature/auth/impl/WorkspaceTokenStaleCredentialsException;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    iget-object v1, v0, Lvh4;->p:Lfh4;

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v1}, Lfh4;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iget-object v11, v6, Lzg4;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v10, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_7

    .line 152
    .line 153
    invoke-virtual {v1}, Lfh4;->c()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-object v6, v6, Lzg4;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v10, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    iget-object v6, v9, Lzg4;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1}, Lfh4;->c()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v6, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_7

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    move-object v1, v7

    .line 179
    :goto_3
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-virtual {v1}, Lfh4;->a()Lzg4;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v10, v1, Lzg4;->d:Ljava/lang/String;

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x3ff7

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    invoke-static/range {v9 .. v18}, Lzg4;->a(Lzg4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)Lzg4;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    :cond_8
    iput-object v7, v3, Lrh4;->n:Lzg4;

    .line 203
    .line 204
    iput-object v7, v3, Lrh4;->o:Lzg4;

    .line 205
    .line 206
    iput-object v4, v3, Lrh4;->p:Llvy;

    .line 207
    .line 208
    iput v5, v3, Lrh4;->s:I

    .line 209
    .line 210
    invoke-virtual {v2, v9, v3}, Lai4;->e(Lzg4;Leng;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    if-ne v1, v8, :cond_9

    .line 215
    .line 216
    :goto_4
    return-object v8

    .line 217
    :cond_9
    move-object v2, v4

    .line 218
    :goto_5
    :try_start_2
    check-cast v1, Lu1d0;

    .line 219
    .line 220
    instance-of v3, v1, Lt1d0;

    .line 221
    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    move-object v3, v1

    .line 225
    check-cast v3, Lt1d0;

    .line 226
    .line 227
    iget-object v3, v3, Lt1d0;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Lzg4;

    .line 230
    .line 231
    iput-object v7, v0, Lvh4;->p:Lfh4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    .line 233
    :cond_a
    move-object v0, v1

    .line 234
    move-object v4, v2

    .line 235
    :goto_6
    invoke-interface {v4, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :goto_7
    invoke-interface {v2, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    throw v0
.end method

.method public final o(Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Luh4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luh4;

    .line 7
    .line 8
    iget v1, v0, Luh4;->r:I

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
    iput v1, v0, Luh4;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luh4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luh4;-><init>(Lvh4;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luh4;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luh4;->r:I

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
    iget-object p0, v0, Luh4;->o:Llvy;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p0, v0, Luh4;->o:Llvy;

    .line 55
    .line 56
    iget-object p1, v0, Luh4;->n:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Luh4;->n:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    iget-object p0, p0, Lvh4;->o:Lnvy;

    .line 68
    .line 69
    iput-object p0, v0, Luh4;->o:Llvy;

    .line 70
    .line 71
    iput v3, v0, Luh4;->r:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v5, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    :try_start_1
    sget-object p2, Lz3k;->a:Lz3k;

    .line 81
    .line 82
    new-instance v1, Lrd1;

    .line 83
    .line 84
    invoke-direct {v1, p1, v4, v3}, Lrd1;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v0, Luh4;->n:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    iput-object p0, v0, Luh4;->o:Llvy;

    .line 90
    .line 91
    iput v2, v0, Luh4;->r:I

    .line 92
    .line 93
    invoke-static {p2, v1, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    if-ne p2, v5, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v5

    .line 100
    :cond_5
    :goto_3
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :goto_4
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
