.class public final Lh7y;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lsg;

.field public final b:Lyk70;

.field public final c:Lg1a0;

.field public final d:Lg1a0;


# direct methods
.method public constructor <init>(Lsg;Lyk70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7y;->a:Lsg;

    .line 5
    .line 6
    iput-object p2, p0, Lh7y;->b:Lyk70;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lh7y;->c:Lg1a0;

    .line 14
    .line 15
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lh7y;->d:Lg1a0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lw6y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw6y;

    .line 7
    .line 8
    iget v1, v0, Lw6y;->q:I

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
    iput v1, v0, Lw6y;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw6y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw6y;-><init>(Lh7y;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw6y;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw6y;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

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
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lw6y;->n:Lt1d0;

    .line 41
    .line 42
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Li5y;

    .line 60
    .line 61
    invoke-direct {p3, p1, p2}, Li5y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput v4, v0, Lw6y;->q:I

    .line 65
    .line 66
    iget-object p1, p0, Lh7y;->a:Lsg;

    .line 67
    .line 68
    iget-object p1, p1, Lsg;->a:Lzlr;

    .line 69
    .line 70
    new-instance p2, Lp2;

    .line 71
    .line 72
    invoke-direct {p2, p3, v2, v3}, Lp2;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Lgg;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {p3, p1, p2, v2, v1}, Lgg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v5, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    check-cast p3, Lk8z;

    .line 89
    .line 90
    invoke-virtual {p3}, Lk8z;->b()Lu1d0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    instance-of p2, p1, Lt1d0;

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    move-object p2, p1

    .line 99
    check-cast p2, Lt1d0;

    .line 100
    .line 101
    iget-object p3, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p3, Ltid0;

    .line 104
    .line 105
    iput-object p2, v0, Lw6y;->n:Lt1d0;

    .line 106
    .line 107
    iput v3, v0, Lw6y;->q:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lh7y;->i(Leng;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v5, :cond_5

    .line 114
    .line 115
    :goto_2
    return-object v5

    .line 116
    :cond_5
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lx6y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lx6y;

    .line 7
    .line 8
    iget v1, v0, Lx6y;->q:I

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
    iput v1, v0, Lx6y;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx6y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lx6y;-><init>(Lh7y;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lx6y;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx6y;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

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
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lx6y;->n:Lt1d0;

    .line 41
    .line 42
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p4, Li5y;

    .line 60
    .line 61
    const-string v1, "sms"

    .line 62
    .line 63
    invoke-direct {p4, p1, v1, p2, p3}, Li5y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput v4, v0, Lx6y;->q:I

    .line 67
    .line 68
    iget-object p1, p0, Lh7y;->a:Lsg;

    .line 69
    .line 70
    iget-object p1, p1, Lsg;->a:Lzlr;

    .line 71
    .line 72
    new-instance p2, Lp2;

    .line 73
    .line 74
    invoke-direct {p2, p4, v2, v3}, Lp2;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lgg;

    .line 78
    .line 79
    const/4 p4, 0x0

    .line 80
    invoke-direct {p3, p1, p2, v2, p4}, Lgg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    if-ne p4, v5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    check-cast p4, Lk8z;

    .line 91
    .line 92
    invoke-virtual {p4}, Lk8z;->b()Lu1d0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    instance-of p2, p1, Lt1d0;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    move-object p2, p1

    .line 101
    check-cast p2, Lt1d0;

    .line 102
    .line 103
    iget-object p3, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p3, Ltid0;

    .line 106
    .line 107
    iput-object p2, v0, Lx6y;->n:Lt1d0;

    .line 108
    .line 109
    iput v3, v0, Lx6y;->q:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lh7y;->i(Leng;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v5, :cond_5

    .line 116
    .line 117
    :goto_2
    return-object v5

    .line 118
    :cond_5
    return-object p1
.end method

.method public final c(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ly6y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly6y;

    .line 7
    .line 8
    iget v1, v0, Ly6y;->q:I

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
    iput v1, v0, Ly6y;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly6y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly6y;-><init>(Lh7y;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly6y;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly6y;->q:I

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
    iget-object p0, v0, Ly6y;->n:Lt1d0;

    .line 41
    .line 42
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lv4m;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lv4m;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Ly6y;->q:I

    .line 65
    .line 66
    iget-object p1, p0, Lh7y;->a:Lsg;

    .line 67
    .line 68
    iget-object p1, p1, Lsg;->a:Lzlr;

    .line 69
    .line 70
    new-instance v1, Lp2;

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-direct {v1, p2, v4, v3}, Lp2;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lgg;

    .line 77
    .line 78
    invoke-direct {p2, p1, v1, v4, v3}, Lgg;-><init>(Lzlr;Ltza0;Lcng;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v5, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    check-cast p2, Lk8z;

    .line 89
    .line 90
    invoke-virtual {p2}, Lk8z;->b()Lu1d0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    instance-of p2, p1, Lt1d0;

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    move-object p2, p1

    .line 99
    check-cast p2, Lt1d0;

    .line 100
    .line 101
    iget-object v1, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ltid0;

    .line 104
    .line 105
    iput-object p2, v0, Ly6y;->n:Lt1d0;

    .line 106
    .line 107
    iput v2, v0, Ly6y;->q:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lh7y;->i(Leng;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v5, :cond_5

    .line 114
    .line 115
    :goto_2
    return-object v5

    .line 116
    :cond_5
    return-object p1
.end method

.method public final d(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lz6y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz6y;

    .line 7
    .line 8
    iget v1, v0, Lz6y;->p:I

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
    iput v1, v0, Lz6y;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz6y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz6y;-><init>(Lh7y;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz6y;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz6y;->p:I

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
    new-instance p1, Lk6y;

    .line 49
    .line 50
    const-string v1, "totp"

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lk6y;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lz6y;->p:I

    .line 56
    .line 57
    iget-object p0, p0, Lh7y;->a:Lsg;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lsg;->a(Lk6y;Leng;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p0, Lboi;->a:Lboi;

    .line 64
    .line 65
    if-ne p1, p0, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lk8z;

    .line 69
    .line 70
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    instance-of p1, p0, Lt1d0;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    check-cast p0, Lt1d0;

    .line 79
    .line 80
    iget-object p0, p0, Lt1d0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ln6y;

    .line 83
    .line 84
    invoke-virtual {p0}, Ln6y;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    new-instance p1, Lt1d0;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_5
    :goto_2
    new-instance p0, Lp1d0;

    .line 104
    .line 105
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "Missing secret for authenticator app enrollment"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_6
    instance-of p1, p0, Ln1d0;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 122
    .line 123
    .line 124
    return-object v2
.end method

.method public final e(Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, La7y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La7y;

    .line 7
    .line 8
    iget v1, v0, La7y;->q:I

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
    iput v1, v0, La7y;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La7y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La7y;-><init>(Lh7y;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La7y;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La7y;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

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
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, La7y;->n:Lt1d0;

    .line 41
    .line 42
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lk6y;

    .line 60
    .line 61
    const-string v1, "push_auth"

    .line 62
    .line 63
    invoke-direct {p1, v1}, Lk6y;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput v4, v0, La7y;->q:I

    .line 67
    .line 68
    iget-object v1, p0, Lh7y;->a:Lsg;

    .line 69
    .line 70
    invoke-virtual {v1, p1, v0}, Lsg;->a(Lk6y;Leng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v5, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_1
    check-cast p1, Lk8z;

    .line 78
    .line 79
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    instance-of v1, p1, Lt1d0;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    check-cast p1, Lt1d0;

    .line 88
    .line 89
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ln6y;

    .line 92
    .line 93
    new-instance p1, Lt1d0;

    .line 94
    .line 95
    sget-object v1, Ltid0;->a:Ltid0;

    .line 96
    .line 97
    invoke-direct {p1, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    instance-of v1, p1, Ln1d0;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    :goto_2
    instance-of v1, p1, Lt1d0;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    check-cast v1, Lt1d0;

    .line 111
    .line 112
    iget-object v2, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ltid0;

    .line 115
    .line 116
    iput-object v1, v0, La7y;->n:Lt1d0;

    .line 117
    .line 118
    iput v3, v0, La7y;->q:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lh7y;->i(Leng;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v5, :cond_6

    .line 125
    .line 126
    :goto_3
    return-object v5

    .line 127
    :cond_6
    return-object p1

    .line 128
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 129
    .line 130
    .line 131
    return-object v2
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lb7y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb7y;

    .line 7
    .line 8
    iget v1, v0, Lb7y;->p:I

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
    iput v1, v0, Lb7y;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb7y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lb7y;-><init>(Lh7y;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lb7y;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb7y;->p:I

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lk6y;

    .line 49
    .line 50
    const-string v1, "sms"

    .line 51
    .line 52
    invoke-direct {p3, v1, p1, p2}, Lk6y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Lb7y;->p:I

    .line 56
    .line 57
    iget-object p0, p0, Lh7y;->a:Lsg;

    .line 58
    .line 59
    invoke-virtual {p0, p3, v0}, Lsg;->a(Lk6y;Leng;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object p0, Lboi;->a:Lboi;

    .line 64
    .line 65
    if-ne p3, p0, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Lk8z;

    .line 69
    .line 70
    invoke-virtual {p3}, Lk8z;->a()Lu1d0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final g(Ll810;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lc7y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc7y;

    .line 7
    .line 8
    iget v1, v0, Lc7y;->q:I

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
    iput v1, v0, Lc7y;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc7y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc7y;-><init>(Lh7y;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc7y;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc7y;->q:I

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
    iget-object p0, v0, Lc7y;->n:Lt1d0;

    .line 41
    .line 42
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lc7y;->q:I

    .line 60
    .line 61
    iget-object p2, p0, Lh7y;->a:Lsg;

    .line 62
    .line 63
    iget-object p2, p2, Lsg;->a:Lzlr;

    .line 64
    .line 65
    new-instance v1, Lp2;

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v1, p1, v4, v3}, Lp2;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lgg;

    .line 72
    .line 73
    const/4 v3, 0x6

    .line 74
    invoke-direct {p1, p2, v1, v4, v3}, Lgg;-><init>(Lzlr;Ltza0;Lcng;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v5, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Lk8z;

    .line 85
    .line 86
    invoke-virtual {p2}, Lk8z;->b()Lu1d0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    instance-of p2, p1, Lt1d0;

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    move-object p2, p1

    .line 95
    check-cast p2, Lt1d0;

    .line 96
    .line 97
    iget-object v1, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ltid0;

    .line 100
    .line 101
    iput-object p2, v0, Lc7y;->n:Lt1d0;

    .line 102
    .line 103
    iput v2, v0, Lc7y;->q:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lh7y;->i(Leng;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v5, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v5

    .line 112
    :cond_5
    return-object p1
.end method

.method public final h(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ld7y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld7y;

    .line 7
    .line 8
    iget v1, v0, Ld7y;->p:I

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
    iput v1, v0, Ld7y;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld7y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ld7y;-><init>(Lh7y;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld7y;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld7y;->p:I

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
    iput v3, v0, Ld7y;->p:I

    .line 49
    .line 50
    iget-object p1, p0, Lh7y;->b:Lyk70;

    .line 51
    .line 52
    check-cast p1, Lfm70;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lfm70;->h(Leng;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lboi;->a:Lboi;

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lu1d0;

    .line 64
    .line 65
    instance-of v0, p1, Lt1d0;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    check-cast p1, Lt1d0;

    .line 70
    .line 71
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lbh4;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbh4;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p1}, Lbh4;->a()Lek4;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    new-instance v0, Lt1d0;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    new-instance p1, Lp1d0;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "user email or connection provider is null"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    instance-of v0, p1, Ln1d0;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    :goto_3
    instance-of v0, p1, Lt1d0;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, Lt1d0;

    .line 124
    .line 125
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lbh4;

    .line 128
    .line 129
    iget-object p0, p0, Lh7y;->d:Lg1a0;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    return-object p1

    .line 135
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 136
    .line 137
    .line 138
    return-object v2
.end method

.method public final i(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Le7y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le7y;

    .line 7
    .line 8
    iget v1, v0, Le7y;->p:I

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
    iput v1, v0, Le7y;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le7y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le7y;-><init>(Lh7y;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le7y;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le7y;->p:I

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
    iput v3, v0, Le7y;->p:I

    .line 49
    .line 50
    iget-object p1, p0, Lh7y;->a:Lsg;

    .line 51
    .line 52
    iget-object p1, p1, Lsg;->a:Lzlr;

    .line 53
    .line 54
    new-instance v1, Lig;

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-direct {v1, v3}, Lig;-><init>(B)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lgg;

    .line 61
    .line 62
    const/16 v4, 0x8

    .line 63
    .line 64
    invoke-direct {v3, p1, v1, v2, v4}, Lgg;-><init>(Lzlr;Ltza0;Lcng;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lboi;->a:Lboi;

    .line 72
    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Lk8z;

    .line 77
    .line 78
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    instance-of v0, p1, Lt1d0;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Lt1d0;

    .line 88
    .line 89
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lhr70;

    .line 92
    .line 93
    iget-object p0, p0, Lh7y;->c:Lg1a0;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-object p1
.end method

.method public final j(Lrg90;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lf7y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf7y;

    .line 7
    .line 8
    iget v1, v0, Lf7y;->p:I

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
    iput v1, v0, Lf7y;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf7y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf7y;-><init>(Lh7y;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf7y;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf7y;->p:I

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
    iput v3, v0, Lf7y;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lh7y;->a:Lsg;

    .line 51
    .line 52
    iget-object p0, p0, Lsg;->a:Lzlr;

    .line 53
    .line 54
    new-instance p2, Lp2;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-direct {p2, p1, v2, v1}, Lp2;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lgg;

    .line 61
    .line 62
    const/16 v1, 0xf

    .line 63
    .line 64
    invoke-direct {p1, p0, p2, v2, v1}, Lgg;-><init>(Lzlr;Ltza0;Lcng;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object p0, Lboi;->a:Lboi;

    .line 72
    .line 73
    if-ne p2, p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 77
    .line 78
    invoke-virtual {p2}, Lk8z;->b()Lu1d0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final k(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lg7y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg7y;

    .line 7
    .line 8
    iget v1, v0, Lg7y;->p:I

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
    iput v1, v0, Lg7y;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg7y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg7y;-><init>(Lh7y;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg7y;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg7y;->p:I

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
    iput v3, v0, Lg7y;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lh7y;->a:Lsg;

    .line 51
    .line 52
    iget-object p0, p0, Lsg;->a:Lzlr;

    .line 53
    .line 54
    new-instance p1, Lig;

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-direct {p1, v1}, Lig;-><init>(B)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lgg;

    .line 61
    .line 62
    const/16 v3, 0x11

    .line 63
    .line 64
    invoke-direct {v1, p0, p1, v2, v3}, Lgg;-><init>(Lzlr;Ltza0;Lcng;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p0, Lboi;->a:Lboi;

    .line 72
    .line 73
    if-ne p1, p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Lk8z;

    .line 77
    .line 78
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
