.class public interface abstract Lj9z;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static A(Lj9z;Lquz;ZI)Z
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
    sget-object p3, Ldzy;->b:Ldzy;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2, v1, p3}, Lj9z;->h(Lquz;ZZLdzy;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static F(Lj9z;Lkaj0;ZLdzy;Ltwp;I)Ljava/lang/Object;
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
    sget-object p3, Ldzy;->b:Ldzy;

    .line 18
    .line 19
    :cond_2
    move-object p5, p4

    .line 20
    move-object p4, p3

    .line 21
    move p3, v1

    .line 22
    invoke-interface/range {p0 .. p5}, Lj9z;->f(Lkaj0;ZZLdzy;Ltwp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static I(Lj9z;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lf9z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf9z;

    .line 7
    .line 8
    iget v1, v0, Lf9z;->p:I

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
    iput v1, v0, Lf9z;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf9z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lf9z;-><init>(Lj9z;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lf9z;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf9z;->p:I

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
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lj9z;->a()Llmw0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lh0r;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {p1, v1, v2, v1}, Lh0r;-><init>(ILtwp;B)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lf9z;->p:I

    .line 59
    .line 60
    invoke-static {p0, p1, v0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lyfs;->a:Lyfs;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 70
    .line 71
    return-object p0
.end method

.method public static c(Lj9z;Lkaj0;ZZLdzy;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Li9z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Li9z;

    .line 7
    .line 8
    iget v1, v0, Li9z;->u:I

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
    iput v1, v0, Li9z;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li9z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Li9z;-><init>(Lj9z;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Li9z;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li9z;->u:I

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
    iget-boolean p3, v0, Li9z;->r:Z

    .line 35
    .line 36
    iget-boolean p2, v0, Li9z;->q:Z

    .line 37
    .line 38
    iget-object p4, v0, Li9z;->p:Ldzy;

    .line 39
    .line 40
    iget-object p1, v0, Li9z;->o:Lkaj0;

    .line 41
    .line 42
    iget-object p0, v0, Li9z;->n:Lj9z;

    .line 43
    .line 44
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v0, Li9z;->n:Lj9z;

    .line 59
    .line 60
    iput-object p1, v0, Li9z;->o:Lkaj0;

    .line 61
    .line 62
    iput-object p4, v0, Li9z;->p:Ldzy;

    .line 63
    .line 64
    iput-boolean p2, v0, Li9z;->q:Z

    .line 65
    .line 66
    iput-boolean p3, v0, Li9z;->r:Z

    .line 67
    .line 68
    iput v2, v0, Li9z;->u:I

    .line 69
    .line 70
    invoke-static {p0, v0}, Lj9z;->I(Lj9z;Lvwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    sget-object v0, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne p5, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_1
    invoke-interface {p0, p1, p2, p3, p4}, Lj9z;->v(Lkaj0;ZZLdzy;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static e(Lj9z;Ldlo;I)Ljava/lang/Object;
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
    sget-object v0, Ldzy;->b:Ldzy;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, v0}, Lj9z;->w(Ldlo;ZLdzy;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;
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
    sget-object p4, Ldzy;->b:Ldzy;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p4, p3}, Lj9z;->z(Lquz;ZLdzy;Ltwp;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static j(Lj9z;Ldlo;ZLdzy;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lh9z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lh9z;

    .line 7
    .line 8
    iget v1, v0, Lh9z;->t:I

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
    iput v1, v0, Lh9z;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh9z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lh9z;-><init>(Lj9z;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lh9z;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh9z;->t:I

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
    iget-boolean p2, v0, Lh9z;->q:Z

    .line 35
    .line 36
    iget-object p3, v0, Lh9z;->p:Ldzy;

    .line 37
    .line 38
    iget-object p1, v0, Lh9z;->o:Ldlo;

    .line 39
    .line 40
    iget-object p0, v0, Lh9z;->n:Lj9z;

    .line 41
    .line 42
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

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
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lh9z;->n:Lj9z;

    .line 57
    .line 58
    iput-object p1, v0, Lh9z;->o:Ldlo;

    .line 59
    .line 60
    iput-object p3, v0, Lh9z;->p:Ldzy;

    .line 61
    .line 62
    iput-boolean p2, v0, Lh9z;->q:Z

    .line 63
    .line 64
    iput v2, v0, Lh9z;->t:I

    .line 65
    .line 66
    invoke-static {p0, v0}, Lj9z;->I(Lj9z;Lvwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    sget-object v0, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p4, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_1
    invoke-interface {p0, p1, p2, p3}, Lj9z;->w(Ldlo;ZLdzy;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static l(Lj9z;Ldlo;Lvwp;I)Ljava/lang/Object;
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
    sget-object v0, Ldzy;->b:Ldzy;

    .line 9
    .line 10
    invoke-interface {p0, p1, p3, v0, p2}, Lj9z;->D(Ldlo;ZLdzy;Lvwp;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static m(Lj9z;Lquz;ZLdzy;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lg9z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lg9z;

    .line 7
    .line 8
    iget v1, v0, Lg9z;->t:I

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
    iput v1, v0, Lg9z;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg9z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lg9z;-><init>(Lj9z;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lg9z;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg9z;->t:I

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
    iget-boolean p2, v0, Lg9z;->q:Z

    .line 35
    .line 36
    iget-object p3, v0, Lg9z;->p:Ldzy;

    .line 37
    .line 38
    iget-object p1, v0, Lg9z;->o:Lquz;

    .line 39
    .line 40
    iget-object p0, v0, Lg9z;->n:Lj9z;

    .line 41
    .line 42
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

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
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lg9z;->n:Lj9z;

    .line 57
    .line 58
    iput-object p1, v0, Lg9z;->o:Lquz;

    .line 59
    .line 60
    iput-object p3, v0, Lg9z;->p:Ldzy;

    .line 61
    .line 62
    iput-boolean p2, v0, Lg9z;->q:Z

    .line 63
    .line 64
    iput v2, v0, Lg9z;->t:I

    .line 65
    .line 66
    invoke-static {p0, v0}, Lj9z;->I(Lj9z;Lvwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    sget-object v0, Lyfs;->a:Lyfs;

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
    invoke-interface {p0, p1, p2, p4, p3}, Lj9z;->h(Lquz;ZZLdzy;)Z

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

.method public static o(Lj9z;Lquz;I)Lruz;
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
    sget-object v1, Ldzy;->b:Ldzy;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, v0, v1}, Lj9z;->g(Lquz;ZZLdzy;)Lruz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

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
    and-int/lit8 v0, p4, 0x4

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
    and-int/lit8 p4, p4, 0x8

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    sget-object p3, Ldzy;->b:Ldzy;

    .line 18
    .line 19
    :cond_2
    invoke-interface {p0, p1, p2, v1, p3}, Lj9z;->v(Lkaj0;ZZLdzy;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static r(Lj9z;Lm8z;ZLdzy;I)Ljava/lang/Object;
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
    sget-object p3, Ldzy;->b:Ldzy;

    .line 11
    .line 12
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lj9z;->t(Lm8z;ZLdzy;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static s(Lj9z;Lkaj0;)V
    .locals 1

    .line 1
    sget-object v0, Ldzy;->b:Ldzy;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj9z;->u(Lkaj0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract B(Lx8z;)Z
.end method

.method public abstract C(Ltwp;)Ljava/lang/Object;
.end method

.method public D(Ldlo;ZLdzy;Lvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p3, Ldzy;->b:Ldzy;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lj9z;->j(Lj9z;Ldlo;ZLdzy;Lvwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract E(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
.end method

.method public abstract G()V
.end method

.method public abstract H(Lquz;)V
.end method

.method public abstract a()Llmw0;
.end method

.method public abstract b(Lp8z;Ldzy;)Ljava/lang/Boolean;
.end method

.method public abstract d(Lp8z;)Z
.end method

.method public f(Lkaj0;ZZLdzy;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lj9z;->c(Lj9z;Lkaj0;ZZLdzy;Ltwp;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract g(Lquz;ZZLdzy;)Lruz;
.end method

.method public abstract h(Lquz;ZZLdzy;)Z
.end method

.method public isReady()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lj9z;->a()Llmw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Le9z;->c:Le9z;

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

.method public abstract k()Llmw0;
.end method

.method public abstract n(Lp8z;Ljava/lang/Object;)V
.end method

.method public abstract p(Lquz;Z)V
.end method

.method public abstract t(Lm8z;ZLdzy;)Ljava/lang/Object;
.end method

.method public abstract u(Lkaj0;)V
.end method

.method public abstract v(Lkaj0;ZZLdzy;)Ljava/lang/Object;
.end method

.method public abstract w(Ldlo;ZLdzy;)Ljava/lang/Object;
.end method

.method public abstract x()Llmw0;
.end method

.method public abstract y(Lquz;)Z
.end method

.method public z(Lquz;ZLdzy;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p3, Ldzy;->b:Ldzy;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lj9z;->m(Lj9z;Lquz;ZLdzy;Ltwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
