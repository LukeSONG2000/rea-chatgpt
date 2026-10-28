.class public final Livl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lhuj;

.field public final b:Lm2t0;


# direct methods
.method public constructor <init>(Lhuj;Lm2t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livl;->a:Lhuj;

    .line 5
    .line 6
    iput-object p2, p0, Livl;->b:Lm2t0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lavl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lavl;

    .line 7
    .line 8
    iget v1, v0, Lavl;->p:I

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
    iput v1, v0, Lavl;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lavl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lavl;-><init>(Livl;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lavl;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lavl;->p:I

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Livl;->b:Lm2t0;

    .line 49
    .line 50
    invoke-static {p2}, Le391;->k(Lm2t0;)Lda11;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lfaq0;->a(Lda11;)Llp01;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v1, "environments"

    .line 59
    .line 60
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {p2, p1, v1}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Llp01;->b()Lda11;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lrb2;

    .line 73
    .line 74
    const/16 v1, 0xe

    .line 75
    .line 76
    invoke-direct {p2, p1, v3, v1}, Lrb2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lfq;

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    iget-object p0, p0, Livl;->a:Lhuj;

    .line 83
    .line 84
    invoke-direct {p1, p0, p2, v3, v1}, Lfq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 85
    .line 86
    .line 87
    iput v2, v0, Lavl;->p:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object p0, Lyfs;->a:Lyfs;

    .line 94
    .line 95
    if-ne p2, p0, :cond_3

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 99
    .line 100
    instance-of p0, p2, Lhoe0;

    .line 101
    .line 102
    sget-object p1, La011;->a:La011;

    .line 103
    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    instance-of p0, p2, Lcoe0;

    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    check-cast p2, Lcoe0;

    .line 112
    .line 113
    instance-of p0, p2, Lgoe0;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    move-object p0, p2

    .line 118
    check-cast p0, Lgoe0;

    .line 119
    .line 120
    iget p0, p0, Lgoe0;->b:I

    .line 121
    .line 122
    sget-object v0, Lcx30;->c:Lcx30;

    .line 123
    .line 124
    const/16 v0, 0x194

    .line 125
    .line 126
    if-ne p0, v0, :cond_5

    .line 127
    .line 128
    new-instance p0, Lhoe0;

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object p2, p0

    .line 134
    :cond_5
    :goto_2
    invoke-static {p2}, Le391;->e(Lioe0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 139
    .line 140
    .line 141
    return-object v3
.end method

.method public final b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lbvl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbvl;

    .line 7
    .line 8
    iget v1, v0, Lbvl;->q:I

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
    iput v1, v0, Lbvl;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbvl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbvl;-><init>(Livl;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbvl;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbvl;->q:I

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
    iget-object p1, v0, Lbvl;->n:Ljava/lang/String;

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Livl;->b:Lm2t0;

    .line 51
    .line 52
    invoke-static {p2}, Le391;->k(Lm2t0;)Lda11;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lfaq0;->a(Lda11;)Llp01;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v1, "client"

    .line 61
    .line 62
    const-string v4, "enroll"

    .line 63
    .line 64
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {p2, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Llp01;->b()Lda11;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v1, Lc52;

    .line 77
    .line 78
    const/16 v4, 0x9

    .line 79
    .line 80
    invoke-direct {v1, v4, v3, p2, p1}, Lc52;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lwp;

    .line 84
    .line 85
    const/16 v4, 0xa

    .line 86
    .line 87
    iget-object p0, p0, Livl;->a:Lhuj;

    .line 88
    .line 89
    invoke-direct {p2, p0, v1, v3, v4}, Lwp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Lbvl;->n:Ljava/lang/String;

    .line 93
    .line 94
    iput v2, v0, Lbvl;->q:I

    .line 95
    .line 96
    invoke-virtual {p0, p2, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object p0, Lyfs;->a:Lyfs;

    .line 101
    .line 102
    if-ne p2, p0, :cond_3

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 106
    .line 107
    invoke-static {p2}, Le391;->e(Lioe0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lowl;

    .line 112
    .line 113
    iget-object p0, p0, Lowl;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_5

    .line 120
    .line 121
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    new-instance p1, Lfwl;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lfwl;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_4
    const-string p0, "Remote-control enrollment returned a mismatched client_id"

    .line 134
    .line 135
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_5
    const-string p0, "Remote-control enrollment returned a blank client_id"

    .line 140
    .line 141
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v3
.end method

.method public final c(Liwl;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcvl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcvl;

    .line 7
    .line 8
    iget v1, v0, Lcvl;->p:I

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
    iput v1, v0, Lcvl;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcvl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcvl;-><init>(Livl;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcvl;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcvl;->p:I

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Livl;->b:Lm2t0;

    .line 49
    .line 50
    invoke-static {p2}, Le391;->k(Lm2t0;)Lda11;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lfaq0;->a(Lda11;)Llp01;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v1, "enroll"

    .line 59
    .line 60
    const-string v4, "finish"

    .line 61
    .line 62
    const-string v5, "client"

    .line 63
    .line 64
    filled-new-array {v5, v1, v4}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {p2, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Llp01;->b()Lda11;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v1, Lu91;

    .line 77
    .line 78
    const/16 v4, 0xa

    .line 79
    .line 80
    invoke-direct {v1, v4, v3, p2, p1}, Lu91;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljq;

    .line 84
    .line 85
    const/16 p2, 0x8

    .line 86
    .line 87
    iget-object p0, p0, Livl;->a:Lhuj;

    .line 88
    .line 89
    invoke-direct {p1, p0, v1, v3, p2}, Ljq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 90
    .line 91
    .line 92
    iput v2, v0, Lcvl;->p:I

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object p0, Lyfs;->a:Lyfs;

    .line 99
    .line 100
    if-ne p2, p0, :cond_3

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 104
    .line 105
    invoke-static {p2}, Le391;->e(Lioe0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final d(Lywl;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ldvl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldvl;

    .line 7
    .line 8
    iget v1, v0, Ldvl;->p:I

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
    iput v1, v0, Ldvl;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldvl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldvl;-><init>(Livl;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldvl;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldvl;->p:I

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Livl;->b:Lm2t0;

    .line 49
    .line 50
    invoke-static {p2}, Le391;->k(Lm2t0;)Lda11;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lfaq0;->a(Lda11;)Llp01;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v1, "refresh"

    .line 59
    .line 60
    const-string v4, "finish"

    .line 61
    .line 62
    const-string v5, "client"

    .line 63
    .line 64
    filled-new-array {v5, v1, v4}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {p2, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Llp01;->b()Lda11;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v1, Lkx5;

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    invoke-direct {v1, v4, v3, p2, p1}, Lkx5;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lfo;

    .line 83
    .line 84
    const/16 p2, 0xc

    .line 85
    .line 86
    iget-object p0, p0, Livl;->a:Lhuj;

    .line 87
    .line 88
    invoke-direct {p1, p0, v1, v3, p2}, Lfo;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 89
    .line 90
    .line 91
    iput v2, v0, Ldvl;->p:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object p0, Lyfs;->a:Lyfs;

    .line 98
    .line 99
    if-ne p2, p0, :cond_3

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 103
    .line 104
    invoke-static {p2}, Le391;->e(Lioe0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Levl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Levl;

    .line 7
    .line 8
    iget v1, v0, Levl;->p:I

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
    iput v1, v0, Levl;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Levl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Levl;-><init>(Livl;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Levl;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Levl;->p:I

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Ljava/lang/Integer;

    .line 51
    .line 52
    const/16 v1, 0x64

    .line 53
    .line 54
    invoke-direct {p3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Livl;->b:Lm2t0;

    .line 58
    .line 59
    invoke-static {v1}, Le391;->k(Lm2t0;)Lda11;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lfaq0;->a(Lda11;)Llp01;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    const-string v6, "clients"

    .line 71
    .line 72
    filled-new-array {v6, p2}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v1, p2, v5}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const-string p2, "environments"

    .line 80
    .line 81
    filled-new-array {p2}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {v1, p2, v5}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    new-instance p2, Lxzj;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lxzj;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object p2, v4

    .line 97
    :goto_1
    if-eqz p2, :cond_5

    .line 98
    .line 99
    iget-object p1, p2, Lxzj;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p2, v1, Llp01;->j:Lyx6;

    .line 102
    .line 103
    const-string v5, "cursor"

    .line 104
    .line 105
    invoke-virtual {p2, v5, p1}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object p2, v1, Llp01;->j:Lyx6;

    .line 113
    .line 114
    const-string p3, "limit"

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p3, p1}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Llp01;->b()Lda11;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Lra0;

    .line 128
    .line 129
    invoke-direct {p2, p1, v4, v2}, Lra0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lpp;

    .line 133
    .line 134
    const/16 p3, 0x8

    .line 135
    .line 136
    iget-object p0, p0, Livl;->a:Lhuj;

    .line 137
    .line 138
    invoke-direct {p1, p0, p2, v4, p3}, Lpp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 139
    .line 140
    .line 141
    iput v3, v0, Levl;->p:I

    .line 142
    .line 143
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    sget-object p0, Lyfs;->a:Lyfs;

    .line 148
    .line 149
    if-ne p3, p0, :cond_6

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_6
    :goto_2
    check-cast p3, Lioe0;

    .line 153
    .line 154
    invoke-static {p3}, Le391;->e(Lioe0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lxxl;

    .line 159
    .line 160
    iget-object p1, p0, Lxxl;->a:Ljava/util/List;

    .line 161
    .line 162
    check-cast p1, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance p2, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {p1, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-eqz p3, :cond_7

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    check-cast p3, Lbyl;

    .line 188
    .line 189
    invoke-static {p3}, Le391;->l(Lbyl;)Luxl;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    iget-object p0, p0, Lxxl;->b:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz p0, :cond_8

    .line 200
    .line 201
    move-object v4, p0

    .line 202
    :cond_8
    new-instance p0, Lyxl;

    .line 203
    .line 204
    invoke-direct {p0, v4, p2}, Lyxl;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    return-object p0
.end method

.method public final f(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lfvl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfvl;

    .line 7
    .line 8
    iget v1, v0, Lfvl;->p:I

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
    iput v1, v0, Lfvl;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfvl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfvl;-><init>(Livl;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfvl;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfvl;->p:I

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Livl;->b:Lm2t0;

    .line 49
    .line 50
    invoke-static {p1}, Le391;->k(Lm2t0;)Lda11;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lfaq0;->a(Lda11;)Llp01;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "enroll"

    .line 59
    .line 60
    const-string v4, "start"

    .line 61
    .line 62
    const-string v5, "client"

    .line 63
    .line 64
    filled-new-array {v5, v1, v4}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {p1, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Llp01;->b()Lda11;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lz3;

    .line 77
    .line 78
    const/16 v4, 0xc

    .line 79
    .line 80
    invoke-direct {v1, p1, v3, v4}, Lz3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lko;

    .line 84
    .line 85
    const/16 v4, 0xa

    .line 86
    .line 87
    iget-object p0, p0, Livl;->a:Lhuj;

    .line 88
    .line 89
    invoke-direct {p1, p0, v1, v3, v4}, Lko;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 90
    .line 91
    .line 92
    iput v2, v0, Lfvl;->p:I

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p0, Lyfs;->a:Lyfs;

    .line 99
    .line 100
    if-ne p1, p0, :cond_3

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 104
    .line 105
    invoke-static {p1}, Le391;->e(Lioe0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lrwl;

    .line 110
    .line 111
    invoke-static {p0}, Le391;->j(Lrwl;)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lgvl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgvl;

    .line 7
    .line 8
    iget v1, v0, Lgvl;->p:I

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
    iput v1, v0, Lgvl;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgvl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgvl;-><init>(Livl;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgvl;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgvl;->p:I

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Livl;->b:Lm2t0;

    .line 49
    .line 50
    invoke-static {p2}, Le391;->k(Lm2t0;)Lda11;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lfaq0;->a(Lda11;)Llp01;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v1, "refresh"

    .line 59
    .line 60
    const-string v4, "start"

    .line 61
    .line 62
    const-string v5, "client"

    .line 63
    .line 64
    filled-new-array {v5, v1, v4}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {p2, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Llp01;->b()Lda11;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v1, Lrc0;

    .line 77
    .line 78
    const/4 v4, 0x6

    .line 79
    invoke-direct {v1, v4, v3, p2, p1}, Lrc0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lno;

    .line 83
    .line 84
    const/16 p2, 0x8

    .line 85
    .line 86
    iget-object p0, p0, Livl;->a:Lhuj;

    .line 87
    .line 88
    invoke-direct {p1, p0, v1, v3, p2}, Lno;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 89
    .line 90
    .line 91
    iput v2, v0, Lgvl;->p:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object p0, Lyfs;->a:Lyfs;

    .line 98
    .line 99
    if-ne p2, p0, :cond_3

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 103
    .line 104
    invoke-static {p2}, Le391;->e(Lioe0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lrwl;

    .line 109
    .line 110
    invoke-static {p0}, Le391;->j(Lrwl;)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lhvl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhvl;

    .line 7
    .line 8
    iget v1, v0, Lhvl;->p:I

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
    iput v1, v0, Lhvl;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhvl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhvl;-><init>(Livl;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhvl;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhvl;->p:I

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
    iget-object p3, p0, Livl;->b:Lm2t0;

    .line 49
    .line 50
    invoke-static {p3}, Le391;->k(Lm2t0;)Lda11;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p3}, Lfaq0;->a(Lda11;)Llp01;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const-string v1, "environments"

    .line 59
    .line 60
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {p3, p1, v1}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Llp01;->b()Lda11;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p3, Lzw0;

    .line 73
    .line 74
    const/16 v1, 0xf

    .line 75
    .line 76
    invoke-direct {p3, v1, v3, p1, p2}, Lzw0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lqo;

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    iget-object p0, p0, Livl;->a:Lhuj;

    .line 83
    .line 84
    invoke-direct {p1, p0, p3, v3, p2}, Lqo;-><init>(Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;B)V

    .line 85
    .line 86
    .line 87
    iput v2, v0, Lhvl;->p:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    sget-object p0, Lyfs;->a:Lyfs;

    .line 94
    .line 95
    if-ne p3, p0, :cond_3

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_3
    :goto_1
    check-cast p3, Lioe0;

    .line 99
    .line 100
    invoke-static {p3}, Le391;->e(Lioe0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lbyl;

    .line 105
    .line 106
    invoke-static {p0}, Le391;->l(Lbyl;)Luxl;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
