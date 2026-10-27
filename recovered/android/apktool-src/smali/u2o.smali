.class public interface abstract Lu2o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p3, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Lqvn;->b:Lqvn;

    .line 17
    .line 18
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lu2o;->t(Lbz00;ZZLqvn;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static B(Lu2o;Lbz00;ZLqvn;Lcng;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x1

    .line 13
    :goto_0
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    sget-object p3, Lqvn;->b:Lqvn;

    .line 18
    .line 19
    :cond_2
    move-object p5, p4

    .line 20
    move-object p4, p3

    .line 21
    move p3, v1

    .line 22
    invoke-interface/range {p0 .. p5}, Lu2o;->g(Lbz00;ZZLqvn;Lcng;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static F(Lu2o;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lq2o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq2o;

    .line 7
    .line 8
    iget v1, v0, Lq2o;->p:I

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
    iput v1, v0, Lq2o;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq2o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lq2o;-><init>(Lu2o;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq2o;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq2o;->p:I

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
    invoke-interface {p0}, Lu2o;->a()Le1a0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lwfi;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-direct {p1, v1, v2, v4}, Lwfi;-><init>(ILcng;B)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lq2o;->p:I

    .line 60
    .line 61
    invoke-static {p0, p1, v0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lboi;->a:Lboi;

    .line 66
    .line 67
    if-ne p0, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 71
    .line 72
    return-object p0
.end method

.method public static e(Lu2o;Lbz00;ZZLqvn;Lcng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lt2o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lt2o;

    .line 7
    .line 8
    iget v1, v0, Lt2o;->u:I

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
    iput v1, v0, Lt2o;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt2o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lt2o;-><init>(Lu2o;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lt2o;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt2o;->u:I

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
    iget-boolean p3, v0, Lt2o;->r:Z

    .line 35
    .line 36
    iget-boolean p2, v0, Lt2o;->q:Z

    .line 37
    .line 38
    iget-object p4, v0, Lt2o;->p:Lqvn;

    .line 39
    .line 40
    iget-object p1, v0, Lt2o;->o:Lbz00;

    .line 41
    .line 42
    iget-object p0, v0, Lt2o;->n:Lu2o;

    .line 43
    .line 44
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v0, Lt2o;->n:Lu2o;

    .line 59
    .line 60
    iput-object p1, v0, Lt2o;->o:Lbz00;

    .line 61
    .line 62
    iput-object p4, v0, Lt2o;->p:Lqvn;

    .line 63
    .line 64
    iput-boolean p2, v0, Lt2o;->q:Z

    .line 65
    .line 66
    iput-boolean p3, v0, Lt2o;->r:Z

    .line 67
    .line 68
    iput v2, v0, Lt2o;->u:I

    .line 69
    .line 70
    invoke-static {p0, v0}, Lu2o;->F(Lu2o;Leng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    sget-object v0, Lboi;->a:Lboi;

    .line 75
    .line 76
    if-ne p5, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_1
    invoke-interface {p0, p1, p2, p3, p4}, Lu2o;->t(Lbz00;ZZLqvn;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static f(Lu2o;Lwef;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x1

    .line 8
    :goto_0
    sget-object v0, Lqvn;->b:Lqvn;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, v0}, Lu2o;->u(Lwef;ZLqvn;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    sget-object p4, Lqvn;->b:Lqvn;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p4, p3}, Lu2o;->x(Luio;ZLqvn;Lcng;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static l(Lu2o;Lwef;ZLqvn;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ls2o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ls2o;

    .line 7
    .line 8
    iget v1, v0, Ls2o;->t:I

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
    iput v1, v0, Ls2o;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls2o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ls2o;-><init>(Lu2o;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ls2o;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls2o;->t:I

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
    iget-boolean p2, v0, Ls2o;->q:Z

    .line 35
    .line 36
    iget-object p3, v0, Ls2o;->p:Lqvn;

    .line 37
    .line 38
    iget-object p1, v0, Ls2o;->o:Lwef;

    .line 39
    .line 40
    iget-object p0, v0, Ls2o;->n:Lu2o;

    .line 41
    .line 42
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Ls2o;->n:Lu2o;

    .line 57
    .line 58
    iput-object p1, v0, Ls2o;->o:Lwef;

    .line 59
    .line 60
    iput-object p3, v0, Ls2o;->p:Lqvn;

    .line 61
    .line 62
    iput-boolean p2, v0, Ls2o;->q:Z

    .line 63
    .line 64
    iput v2, v0, Ls2o;->t:I

    .line 65
    .line 66
    invoke-static {p0, v0}, Lu2o;->F(Lu2o;Leng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    sget-object v0, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p4, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_1
    invoke-interface {p0, p1, p2, p3}, Lu2o;->u(Lwef;ZLqvn;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static m(Lu2o;Lwef;Leng;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p3, 0x1

    .line 8
    :goto_0
    sget-object v0, Lqvn;->b:Lqvn;

    .line 9
    .line 10
    invoke-interface {p0, p1, p3, v0, p2}, Lu2o;->z(Lwef;ZLqvn;Leng;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static n(Lu2o;Luio;ZLqvn;Lcng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lr2o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lr2o;

    .line 7
    .line 8
    iget v1, v0, Lr2o;->t:I

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
    iput v1, v0, Lr2o;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr2o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lr2o;-><init>(Lu2o;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lr2o;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr2o;->t:I

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
    iget-boolean p2, v0, Lr2o;->q:Z

    .line 35
    .line 36
    iget-object p3, v0, Lr2o;->p:Lqvn;

    .line 37
    .line 38
    iget-object p1, v0, Lr2o;->o:Luio;

    .line 39
    .line 40
    iget-object p0, v0, Lr2o;->n:Lu2o;

    .line 41
    .line 42
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lr2o;->n:Lu2o;

    .line 57
    .line 58
    iput-object p1, v0, Lr2o;->o:Luio;

    .line 59
    .line 60
    iput-object p3, v0, Lr2o;->p:Lqvn;

    .line 61
    .line 62
    iput-boolean p2, v0, Lr2o;->q:Z

    .line 63
    .line 64
    iput v2, v0, Lr2o;->t:I

    .line 65
    .line 66
    invoke-static {p0, v0}, Lu2o;->F(Lu2o;Leng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    sget-object v0, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p4, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_1
    const/4 p4, 0x0

    .line 76
    invoke-interface {p0, p1, p2, p4, p3}, Lu2o;->j(Luio;ZZLqvn;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static o(Lu2o;Luio;I)Lvio;
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    :goto_0
    sget-object v1, Lqvn;->b:Lqvn;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, v0, v1}, Lu2o;->h(Luio;ZZLqvn;)Lvio;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static q(Lu2o;Lbz00;)V
    .locals 1

    .line 1
    sget-object v0, Lqvn;->b:Lqvn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lu2o;->s(Lbz00;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static r(Lu2o;Lb2o;ZLqvn;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p3, Lqvn;->b:Lqvn;

    .line 11
    .line 12
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lu2o;->C(Lb2o;ZLqvn;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static y(Lu2o;Luio;ZI)Z
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x1

    .line 13
    :goto_0
    sget-object p3, Lqvn;->b:Lqvn;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2, v1, p3}, Lu2o;->j(Luio;ZZLqvn;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method


# virtual methods
.method public abstract C(Lb2o;ZLqvn;)Ljava/lang/Object;
.end method

.method public abstract D()V
.end method

.method public abstract E(Luio;)V
.end method

.method public abstract a()Le1a0;
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lu2o;->a()Le1a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lp2o;->c:Lp2o;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public abstract c(Lc2o;Lqvn;)Ljava/lang/Boolean;
.end method

.method public abstract d(Lwef;)Z
.end method

.method public g(Lbz00;ZZLqvn;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lu2o;->e(Lu2o;Lbz00;ZZLqvn;Lcng;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract h(Luio;ZZLqvn;)Lvio;
.end method

.method public abstract i(Lsak;)Ljava/lang/Object;
.end method

.method public abstract j(Luio;ZZLqvn;)Z
.end method

.method public abstract p(Luio;Z)V
.end method

.method public abstract s(Lbz00;)V
.end method

.method public abstract t(Lbz00;ZZLqvn;)Ljava/lang/Object;
.end method

.method public abstract u(Lwef;ZLqvn;)Ljava/lang/Object;
.end method

.method public abstract v()Le1a0;
.end method

.method public abstract w(Luio;)Z
.end method

.method public x(Luio;ZLqvn;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p3, Lqvn;->b:Lqvn;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lu2o;->n(Lu2o;Luio;ZLqvn;Lcng;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public z(Lwef;ZLqvn;Leng;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p3, Lqvn;->b:Lqvn;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lu2o;->l(Lu2o;Lwef;ZLqvn;Leng;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
