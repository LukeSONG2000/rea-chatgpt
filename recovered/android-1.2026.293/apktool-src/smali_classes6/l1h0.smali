.class public final Ll1h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llbd;

.field public final c:Ln0h0;

.field public final d:Ll5d0;

.field public final e:Ljfi;

.field public final f:Llgq0;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llbd;Ln0h0;Ll5d0;Ljfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1h0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ll1h0;->b:Llbd;

    .line 7
    .line 8
    iput-object p3, p0, Ll1h0;->c:Ln0h0;

    .line 9
    .line 10
    iput-object p4, p0, Ll1h0;->d:Ll5d0;

    .line 11
    .line 12
    iput-object p5, p0, Ll1h0;->e:Ljfi;

    .line 13
    .line 14
    new-instance p1, Llo50;

    .line 15
    .line 16
    invoke-direct {p1, p4}, Llo50;-><init>(Lsfs;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lsw2;

    .line 20
    .line 21
    const/16 p3, 0x13

    .line 22
    .line 23
    invoke-direct {p2, p3}, Lsw2;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Llgq0;

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    invoke-direct {p3, p4, p1, p5, p2}, Llgq0;-><init>(Lsfs;Lo1a0;ZLkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Ll1h0;->f:Llgq0;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ll1h0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lf1h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf1h0;

    .line 7
    .line 8
    iget v1, v0, Lf1h0;->q:I

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
    iput v1, v0, Lf1h0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf1h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf1h0;-><init>(Ll1h0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf1h0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf1h0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lf1h0;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ll1h0;->c(Ljava/lang/String;)Llmw0;

    .line 60
    .line 61
    .line 62
    new-instance p2, Lvfh0;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lf1h0;->n:Ljava/lang/String;

    .line 68
    .line 69
    iput v4, v0, Lf1h0;->q:I

    .line 70
    .line 71
    iget-object v1, p0, Ll1h0;->f:Llgq0;

    .line 72
    .line 73
    invoke-virtual {v1, p2, v0}, Llgq0;->q(Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

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
    check-cast p2, Lnh01;

    .line 81
    .line 82
    invoke-virtual {p2}, Lnh01;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lc1h0;

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, Ll1h0;->e:Ljfi;

    .line 91
    .line 92
    invoke-interface {v1}, Ljfi;->a()Lxa60;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object p2, p2, Lc1h0;->b:Lxa60;

    .line 97
    .line 98
    invoke-virtual {v1, p2}, Lxa60;->c(Lxa60;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    sget-object p2, Ldnx;->b:Lev00;

    .line 103
    .line 104
    const/16 p2, 0x1e

    .line 105
    .line 106
    sget-object v1, Llnx;->d:Llnx;

    .line 107
    .line 108
    invoke-static {p2, v1}, Lab2;->g0(ILlnx;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    invoke-static {v6, v7, v8, v9}, Ldnx;->c(JJ)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-gez p2, :cond_5

    .line 117
    .line 118
    new-instance p0, Lmh01;

    .line 119
    .line 120
    sget-object p1, La011;->a:La011;

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_5
    iput-object v2, v0, Lf1h0;->n:Ljava/lang/String;

    .line 127
    .line 128
    iput v3, v0, Lf1h0;->q:I

    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    invoke-virtual {p0, v0, p1, p2}, Ll1h0;->d(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v5, :cond_6

    .line 136
    .line 137
    :goto_2
    return-object v5

    .line 138
    :cond_6
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lg1h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg1h0;

    .line 7
    .line 8
    iget v1, v0, Lg1h0;->q:I

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
    iput v1, v0, Lg1h0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg1h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg1h0;-><init>(Ll1h0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg1h0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg1h0;->q:I

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
    iget-object p1, v0, Lg1h0;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Ll1h0;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p0, Ll1h0;->b:Llbd;

    .line 53
    .line 54
    check-cast p0, Ledd;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Ledd;->G(Ljava/lang/String;)Lqmw0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p2, Lf8d;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-direct {p2, p0, v1}, Lf8d;-><init>(Le510;B)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lg1h0;->n:Ljava/lang/String;

    .line 67
    .line 68
    iput v2, v0, Lg1h0;->q:I

    .line 69
    .line 70
    invoke-static {p2, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object p0, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne p2, p0, :cond_3

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Lepc;

    .line 80
    .line 81
    iget-object p0, p2, Lepc;->p:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Llmw0;
    .locals 3

    .line 1
    new-instance v0, Lvfh0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk6c;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lk6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lb1h0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p1, v1, v2}, Lb1h0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ll1h0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Llmw0;

    .line 25
    .line 26
    return-object p0
.end method

.method public final d(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lj1h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj1h0;

    .line 7
    .line 8
    iget v1, v0, Lj1h0;->s:I

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
    iput v1, v0, Lj1h0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj1h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj1h0;-><init>(Ll1h0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj1h0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj1h0;->s:I

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
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-boolean p3, v0, Lj1h0;->p:Z

    .line 51
    .line 52
    iget-object p2, v0, Lj1h0;->o:Lmxo0;

    .line 53
    .line 54
    iget-object v1, v0, Lj1h0;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lvri0;->g(Ljava/lang/Object;)Lmxo0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lvfh0;

    .line 65
    .line 66
    invoke-direct {v1, p2}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lbub;

    .line 70
    .line 71
    invoke-direct {v6, p1, p0, p2}, Lbub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lcqn;

    .line 75
    .line 76
    const/16 v8, 0xd

    .line 77
    .line 78
    invoke-direct {v7, v8}, Lcqn;-><init>(B)V

    .line 79
    .line 80
    .line 81
    iput-object p2, v0, Lj1h0;->n:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p1, v0, Lj1h0;->o:Lmxo0;

    .line 84
    .line 85
    iput-boolean p3, v0, Lj1h0;->p:Z

    .line 86
    .line 87
    iput v3, v0, Lj1h0;->s:I

    .line 88
    .line 89
    iget-object v3, p0, Ll1h0;->f:Llgq0;

    .line 90
    .line 91
    invoke-virtual {v3, v1, v6, v7, v0}, Llgq0;->n(Ljava/lang/Object;Lgkq0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v5, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v9, p2

    .line 99
    move-object p2, p1

    .line 100
    move-object p1, v1

    .line 101
    move-object v1, v9

    .line 102
    :goto_1
    check-cast p1, Lnh01;

    .line 103
    .line 104
    invoke-static {p1}, Ly7p0;->h(Lnh01;)Lnh01;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p3, :cond_6

    .line 109
    .line 110
    iget-boolean p2, p2, Lmxo0;->a:Z

    .line 111
    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    iput-object v4, v0, Lj1h0;->n:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v4, v0, Lj1h0;->o:Lmxo0;

    .line 117
    .line 118
    iput-boolean p3, v0, Lj1h0;->p:Z

    .line 119
    .line 120
    iput v2, v0, Lj1h0;->s:I

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-virtual {p0, v0, v1, p1}, Ll1h0;->d(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v5, :cond_5

    .line 128
    .line 129
    :goto_2
    return-object v5

    .line 130
    :cond_5
    return-object p0

    .line 131
    :cond_6
    return-object p1
.end method
