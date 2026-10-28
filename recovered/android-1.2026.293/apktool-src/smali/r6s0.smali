.class public final Lr6s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Lg6s0;

.field public b:Lhd2;

.field public c:Ly210;

.field public d:Lzpi0;

.field public e:Z

.field public f:Lpje0;

.field public final g:Lt5s0;

.field public final h:Lu42;

.field public i:Z

.field public j:B

.field public k:Le4s0;

.field public final l:Lp6s0;

.field public final m:Lqz5;


# direct methods
.method public constructor <init>(Lg6s0;Lhd2;Ly210;Lzpi0;ZLpje0;Lt5s0;Lu42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6s0;->a:Lg6s0;

    .line 5
    .line 6
    iput-object p2, p0, Lr6s0;->b:Lhd2;

    .line 7
    .line 8
    iput-object p3, p0, Lr6s0;->c:Ly210;

    .line 9
    .line 10
    iput-object p4, p0, Lr6s0;->d:Lzpi0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lr6s0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lr6s0;->f:Lpje0;

    .line 15
    .line 16
    iput-object p7, p0, Lr6s0;->g:Lt5s0;

    .line 17
    .line 18
    iput-object p8, p0, Lr6s0;->h:Lu42;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-byte p1, p0, Lr6s0;->j:B

    .line 22
    .line 23
    sget-object p1, Lm5s0;->a:Li5s0;

    .line 24
    .line 25
    iput-object p1, p0, Lr6s0;->k:Le4s0;

    .line 26
    .line 27
    new-instance p1, Lp6s0;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lp6s0;-><init>(Lr6s0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lr6s0;->l:Lp6s0;

    .line 33
    .line 34
    new-instance p1, Lqz5;

    .line 35
    .line 36
    const/16 p2, 0x10

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lqz5;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lr6s0;->m:Lqz5;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(JLvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lm6s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm6s0;

    .line 7
    .line 8
    iget v1, v0, Lm6s0;->q:I

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
    iput v1, v0, Lm6s0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm6s0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm6s0;-><init>(Lr6s0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm6s0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm6s0;->q:I

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
    iget-object p1, v0, Lm6s0;->n:Lpxo0;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v5, p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v5, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lpxo0;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-wide p1, v6, Lpxo0;->a:J

    .line 62
    .line 63
    iput-boolean v3, p0, Lr6s0;->i:Z

    .line 64
    .line 65
    :try_start_1
    sget-object p3, Ls5e0;->a:Ls5e0;

    .line 66
    .line 67
    new-instance v4, Lo6s0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-wide v7, p1

    .line 72
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lo6s0;-><init>(Lr6s0;Lpxo0;JLtwp;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Lm6s0;->n:Lpxo0;

    .line 76
    .line 77
    iput v3, v0, Lm6s0;->q:I

    .line 78
    .line 79
    invoke-virtual {v5, p3, v4, v0}, Lr6s0;->g(Ls5e0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    sget-object p1, Lyfs;->a:Lyfs;

    .line 84
    .line 85
    if-ne p0, p1, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    move-object p1, v6

    .line 89
    :goto_1
    iput-boolean v2, v5, Lr6s0;->i:Z

    .line 90
    .line 91
    iget-wide p0, p1, Lpxo0;->a:J

    .line 92
    .line 93
    invoke-static {p0, p1}, Loa21;->a(J)Loa21;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :goto_2
    move-object p1, v0

    .line 100
    goto :goto_3

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    move-object v5, p0

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    iput-boolean v2, v5, Lr6s0;->i:Z

    .line 105
    .line 106
    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr6s0;->a:Lg6s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6s0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lr6s0;->a:Lg6s0;

    .line 11
    .line 12
    invoke-interface {v0}, Lg6s0;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lr6s0;->b:Lhd2;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lhd2;->e()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    return v1
.end method

.method public final c(JZLkxx0;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lr6s0;->c:Ly210;

    .line 4
    .line 5
    sget-object v0, Lm5s0;->a:Li5s0;

    .line 6
    .line 7
    instance-of p3, p3, Lx5u;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object p3, p0, Lr6s0;->d:Lzpi0;

    .line 13
    .line 14
    sget-object v0, Lzpi0;->b:Lzpi0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne p3, v0, :cond_1

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    :goto_0
    invoke-static {p1, p2, v1, v1, p3}, Loa21;->c(JFFI)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p3, 0x2

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    new-instance p3, Lq6s0;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p3, p0, v0}, Lq6s0;-><init>(Lr6s0;Ltwp;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lr6s0;->b:Lhd2;

    .line 34
    .line 35
    sget-object v1, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lr6s0;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3, p4}, Lhd2;->b(JLkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v1, :cond_3

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1, p2}, Loa21;->a(J)Loa21;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p3, p0, p4}, Lq6s0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v1, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 64
    .line 65
    return-object p0
.end method

.method public final d(Le4s0;JI)J
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Lr6s0;->f:Lpje0;

    .line 4
    .line 5
    iget-object v2, v2, Lpje0;->a:Luje0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Luje0;->w1()Luje0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    move/from16 v7, p4

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v7, v0, v1}, Luje0;->O(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    move-wide v12, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide v12, v4

    .line 29
    :goto_1
    invoke-static {v0, v1, v12, v13}, Lp1g0;->g(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Lr6s0;->d:Lzpi0;

    .line 34
    .line 35
    sget-object v6, Lzpi0;->b:Lzpi0;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-ne v2, v6, :cond_2

    .line 40
    .line 41
    invoke-static {v0, v1, v9, v9, v8}, Lp1g0;->b(JFFI)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v2, 0x2

    .line 47
    invoke-static {v0, v1, v9, v9, v2}, Lp1g0;->b(JFFI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    :goto_2
    invoke-virtual {p0, v9, v10}, Lr6s0;->f(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-virtual {p0, v9, v10}, Lr6s0;->h(J)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {p1, v2}, Le4s0;->b(F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v2}, Lr6s0;->i(F)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    invoke-virtual {p0, v9, v10}, Lr6s0;->f(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    iget-object v2, p0, Lr6s0;->g:Lt5s0;

    .line 72
    .line 73
    iget-boolean v6, v2, Lmqd0;->n:Z

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {v2}, Llzr;->X(Lssu;)Landroidx/compose/ui/node/Owner;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :try_start_0
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeView;->p2:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v11, "dispatchOnScrollChanged"

    .line 97
    .line 98
    invoke-virtual {v6, v11, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 103
    .line 104
    .line 105
    sput-object v6, Landroidx/compose/ui/platform/AndroidComposeView;->p2:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :catch_0
    :goto_3
    invoke-static {v0, v1, v9, v10}, Lp1g0;->g(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iget-object p0, p0, Lr6s0;->f:Lpje0;

    .line 115
    .line 116
    iget-object p0, p0, Lpje0;->a:Luje0;

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Luje0;->w1()Luje0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_5
    move-object v6, v3

    .line 125
    move-wide v8, v9

    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    move-wide v10, v0

    .line 129
    invoke-virtual/range {v6 .. v11}, Luje0;->f0(IJJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    :cond_6
    invoke-static {v12, v13, v8, v9}, Lp1g0;->h(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1, v4, v5}, Lp1g0;->h(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    return-wide v0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr6s0;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method public final f(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr6s0;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lp1g0;->i(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method

.method public final g(Ls5e0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lr6s0;->a:Lg6s0;

    .line 2
    .line 3
    new-instance v1, Lr1p0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v1, v3, v2, p0, p2}, Lr1p0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1, p3}, Lg6s0;->b(Ls5e0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

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

.method public final h(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lr6s0;->d:Lzpi0;

    .line 2
    .line 3
    sget-object v0, Lzpi0;->b:Lzpi0;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long p0, p1, p0

    .line 10
    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long p0, p1, v0

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final i(F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    iget-object p0, p0, Lr6s0;->d:Lzpi0;

    .line 10
    .line 11
    sget-object v1, Lzpi0;->b:Lzpi0;

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr p0, v4

    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    shl-long/2addr v0, v4

    .line 47
    and-long/2addr p0, v2

    .line 48
    or-long/2addr p0, v0

    .line 49
    return-wide p0
.end method

.method public final j(J)F
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p2, v1, v3

    .line 42
    .line 43
    iget-object p0, p0, Lr6s0;->d:Lzpi0;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-ltz p2, :cond_1

    .line 47
    .line 48
    sget-object p1, Lzpi0;->a:Lzpi0;

    .line 49
    .line 50
    if-ne p0, p1, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    sget-object p2, Lzpi0;->b:Lzpi0;

    .line 59
    .line 60
    if-ne p0, p2, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    return v1
.end method
