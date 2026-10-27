.class public final Ls390;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lqy80;


# direct methods
.method public constructor <init>(Lqy80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls390;->a:Lqy80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ll390;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll390;

    .line 7
    .line 8
    iget v1, v0, Ll390;->p:I

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
    iput v1, v0, Ll390;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll390;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll390;-><init>(Ls390;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll390;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll390;->p:I

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
    iput v3, v0, Ll390;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Ls390;->a:Lqy80;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lqy80;->a(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p0, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p2, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 62
    .line 63
    instance-of p0, p2, Lt1d0;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    check-cast p2, Lt1d0;

    .line 68
    .line 69
    iget-object p0, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Le03;

    .line 72
    .line 73
    new-instance p1, Lez80;

    .line 74
    .line 75
    iget-boolean p0, p0, Le03;->a:Z

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lez80;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lt1d0;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    instance-of p0, p2, Ln1d0;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 92
    .line 93
    .line 94
    return-object v2
.end method

.method public final b(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lm390;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm390;

    .line 7
    .line 8
    iget v1, v0, Lm390;->p:I

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
    iput v1, v0, Lm390;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm390;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm390;-><init>(Ls390;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm390;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm390;->p:I

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
    iput v3, v0, Lm390;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Ls390;->a:Lqy80;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lqy80;->b(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p0, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p2, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 62
    .line 63
    instance-of p0, p2, Lt1d0;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    check-cast p2, Lt1d0;

    .line 68
    .line 69
    iget-object p0, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lc13;

    .line 72
    .line 73
    invoke-static {p0}, Lrkt;->h0(Lc13;)Ldv80;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lt1d0;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    instance-of p0, p2, Ln1d0;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public final c(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ln390;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln390;

    .line 7
    .line 8
    iget v1, v0, Ln390;->p:I

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
    iput v1, v0, Ln390;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln390;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln390;-><init>(Ls390;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln390;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln390;->p:I

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
    iput v3, v0, Ln390;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Ls390;->a:Lqy80;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lqy80;->c(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p0, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p2, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 62
    .line 63
    instance-of p0, p2, Lt1d0;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    check-cast p2, Lt1d0;

    .line 68
    .line 69
    iget-object p0, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lh03;

    .line 72
    .line 73
    invoke-static {p0}, Lrkt;->i0(Lh03;)Llz80;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lt1d0;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    instance-of p0, p2, Ln1d0;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public final d(Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lo390;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo390;

    .line 7
    .line 8
    iget v1, v0, Lo390;->p:I

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
    iput v1, v0, Lo390;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo390;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo390;-><init>(Ls390;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo390;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo390;->p:I

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
    iput v3, v0, Lo390;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Ls390;->a:Lqy80;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lqy80;->e(Leng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p0, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lu1d0;

    .line 62
    .line 63
    instance-of p0, p1, Lt1d0;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    check-cast p1, Lt1d0;

    .line 68
    .line 69
    iget-object p0, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lf13;

    .line 72
    .line 73
    new-instance v0, Lmw80;

    .line 74
    .line 75
    iget-boolean v2, p0, Lf13;->a:Z

    .line 76
    .line 77
    iget-boolean v3, p0, Lf13;->b:Z

    .line 78
    .line 79
    iget-boolean v4, p0, Lf13;->c:Z

    .line 80
    .line 81
    iget-object v1, p0, Lf13;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v5, p0, Lf13;->e:Z

    .line 84
    .line 85
    invoke-direct/range {v0 .. v5}, Lmw80;-><init>(Ljava/lang/String;ZZZZ)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lt1d0;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    instance-of p0, p1, Ln1d0;

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method

.method public final e(Ljava/lang/String;IZLeng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lp390;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp390;

    .line 7
    .line 8
    iget v1, v0, Lp390;->p:I

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
    iput v1, v0, Lp390;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp390;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lp390;-><init>(Ls390;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lp390;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp390;->p:I

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
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lp390;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Ls390;->a:Lqy80;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, p3, v0}, Lqy80;->f(Ljava/lang/String;IZLeng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    sget-object p0, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p4, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p4, Lu1d0;

    .line 62
    .line 63
    instance-of p0, p4, Lt1d0;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    check-cast p4, Lt1d0;

    .line 68
    .line 69
    iget-object p0, p4, Lt1d0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Li13;

    .line 72
    .line 73
    iget-object p1, p0, Li13;->a:Ljava/util/List;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance p2, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 p3, 0xa

    .line 80
    .line 81
    invoke-static {p1, p3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lc13;

    .line 103
    .line 104
    invoke-static {p3}, Lrkt;->h0(Lc13;)Ldv80;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object p0, p0, Li13;->b:Ljava/lang/String;

    .line 113
    .line 114
    new-instance p1, Lf190;

    .line 115
    .line 116
    invoke-direct {p1, p0, p2}, Lf190;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lt1d0;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_5
    instance-of p0, p4, Ln1d0;

    .line 126
    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    return-object p4

    .line 130
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 131
    .line 132
    .line 133
    return-object v2
.end method

.method public final f(Ljava/lang/String;Lpz80;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lq390;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq390;

    .line 7
    .line 8
    iget v1, v0, Lq390;->p:I

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
    iput v1, v0, Lq390;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq390;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lq390;-><init>(Ls390;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lq390;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq390;->p:I

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p2, Lpz80;->a:Ljava/util/List;

    .line 49
    .line 50
    check-cast p3, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v4, 0xa

    .line 55
    .line 56
    invoke-static {p3, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Luz80;

    .line 78
    .line 79
    new-instance v5, Lq03;

    .line 80
    .line 81
    iget-object v6, v4, Luz80;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v7, v4, Luz80;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v4, v4, Luz80;->c:Z

    .line 86
    .line 87
    invoke-direct {v5, v6, v7, v4}, Lq03;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object p2, p2, Lpz80;->b:Ljava/util/List;

    .line 95
    .line 96
    new-instance p3, Ln03;

    .line 97
    .line 98
    invoke-direct {p3, v1, p2}, Ln03;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iput v3, v0, Lq390;->p:I

    .line 102
    .line 103
    iget-object p0, p0, Ls390;->a:Lqy80;

    .line 104
    .line 105
    invoke-virtual {p0, p1, p3, v0}, Lqy80;->i(Ljava/lang/String;Ln03;Leng;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    sget-object p0, Lboi;->a:Lboi;

    .line 110
    .line 111
    if-ne p3, p0, :cond_4

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_4
    :goto_2
    check-cast p3, Lu1d0;

    .line 115
    .line 116
    instance-of p0, p3, Lt1d0;

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    check-cast p3, Lt1d0;

    .line 121
    .line 122
    iget-object p0, p3, Lt1d0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lh03;

    .line 125
    .line 126
    invoke-static {p0}, Lrkt;->i0(Lh03;)Llz80;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Lt1d0;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_5
    instance-of p0, p3, Ln1d0;

    .line 137
    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    return-object p3

    .line 141
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 142
    .line 143
    .line 144
    return-object v2
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lr390;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lr390;

    .line 7
    .line 8
    iget v1, v0, Lr390;->p:I

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
    iput v1, v0, Lr390;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr390;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lr390;-><init>(Ls390;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lr390;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr390;->p:I

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lr390;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Ls390;->a:Lqy80;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, v0}, Lqy80;->k(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sget-object p0, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p3, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p3, Lu1d0;

    .line 62
    .line 63
    instance-of p0, p3, Lt1d0;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    check-cast p3, Lt1d0;

    .line 68
    .line 69
    iget-object p0, p3, Lt1d0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lc13;

    .line 72
    .line 73
    invoke-static {p0}, Lrkt;->h0(Lc13;)Ldv80;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lt1d0;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    instance-of p0, p3, Ln1d0;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    return-object p3

    .line 88
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method
