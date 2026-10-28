.class public final Ll5v0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lnxu0;


# direct methods
.method public constructor <init>(Lnxu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5v0;->a:Lnxu0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Le5v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le5v0;

    .line 7
    .line 8
    iget v1, v0, Le5v0;->p:I

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
    iput v1, v0, Le5v0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le5v0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le5v0;-><init>(Ll5v0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le5v0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le5v0;->p:I

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
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Le5v0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Ll5v0;->a:Lnxu0;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lnxu0;->a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p2, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 62
    .line 63
    instance-of p0, p2, Lmh01;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    check-cast p2, Lmh01;

    .line 68
    .line 69
    iget-object p0, p2, Lmh01;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lz55;

    .line 72
    .line 73
    invoke-static {p0}, Lkd81;->s(Lz55;)Lzxu0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lmh01;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    instance-of p0, p2, Lgh01;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public final b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lf5v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf5v0;

    .line 7
    .line 8
    iget v1, v0, Lf5v0;->p:I

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
    iput v1, v0, Lf5v0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf5v0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf5v0;-><init>(Ll5v0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf5v0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf5v0;->p:I

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
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lf5v0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Ll5v0;->a:Lnxu0;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lnxu0;->b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p2, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 62
    .line 63
    instance-of p0, p2, Lmh01;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    check-cast p2, Lmh01;

    .line 68
    .line 69
    iget-object p0, p2, Lmh01;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lx65;

    .line 72
    .line 73
    invoke-static {p0}, Lkd81;->q(Lx65;)Lutu0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lmh01;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    instance-of p0, p2, Lgh01;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public final c(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lg5v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg5v0;

    .line 7
    .line 8
    iget v1, v0, Lg5v0;->p:I

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
    iput v1, v0, Lg5v0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg5v0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg5v0;-><init>(Ll5v0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg5v0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg5v0;->p:I

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
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lg5v0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Ll5v0;->a:Lnxu0;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lnxu0;->c(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p2, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 62
    .line 63
    instance-of p0, p2, Lmh01;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    check-cast p2, Lmh01;

    .line 68
    .line 69
    iget-object p0, p2, Lmh01;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lc65;

    .line 72
    .line 73
    invoke-static {p0}, Lkd81;->t(Lc65;)Lmyu0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lmh01;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    instance-of p0, p2, Lgh01;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lh5v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh5v0;

    .line 7
    .line 8
    iget v1, v0, Lh5v0;->p:I

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
    iput v1, v0, Lh5v0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh5v0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh5v0;-><init>(Ll5v0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh5v0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh5v0;->p:I

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
    iput v3, v0, Lh5v0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Ll5v0;->a:Lnxu0;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lnxu0;->e(Lvwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lnh01;

    .line 62
    .line 63
    instance-of p0, p1, Lmh01;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    check-cast p1, Lmh01;

    .line 68
    .line 69
    iget-object p0, p1, Lmh01;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, La75;

    .line 72
    .line 73
    invoke-static {p0}, Lkd81;->r(La75;)Lcvu0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lmh01;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    instance-of p0, p1, Lgh01;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public final e(Ljava/lang/String;IZLvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Li5v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Li5v0;

    .line 7
    .line 8
    iget v1, v0, Li5v0;->p:I

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
    iput v1, v0, Li5v0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li5v0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Li5v0;-><init>(Ll5v0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Li5v0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li5v0;->p:I

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
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Li5v0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Ll5v0;->a:Lnxu0;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, p3, v0}, Lnxu0;->f(Ljava/lang/String;IZLvwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    sget-object p0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p4, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p4, Lnh01;

    .line 62
    .line 63
    instance-of p0, p4, Lmh01;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    check-cast p4, Lmh01;

    .line 68
    .line 69
    iget-object p0, p4, Lmh01;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ld75;

    .line 72
    .line 73
    invoke-static {p0}, Lkd81;->u(Ld75;)Lj2v0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lmh01;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    instance-of p0, p4, Lgh01;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    return-object p4

    .line 88
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public final f(Ljava/lang/String;Lqyu0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lj5v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj5v0;

    .line 7
    .line 8
    iget v1, v0, Lj5v0;->p:I

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
    iput v1, v0, Lj5v0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj5v0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lj5v0;-><init>(Ll5v0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lj5v0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj5v0;->p:I

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
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkd81;->p(Lqyu0;)Li65;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput v3, v0, Lj5v0;->p:I

    .line 53
    .line 54
    iget-object p0, p0, Ll5v0;->a:Lnxu0;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, v0}, Lnxu0;->i(Ljava/lang/String;Li65;Lvwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    sget-object p0, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne p3, p0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    check-cast p3, Lnh01;

    .line 66
    .line 67
    instance-of p0, p3, Lmh01;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    check-cast p3, Lmh01;

    .line 72
    .line 73
    iget-object p0, p3, Lmh01;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lc65;

    .line 76
    .line 77
    invoke-static {p0}, Lkd81;->t(Lc65;)Lmyu0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lmh01;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    instance-of p0, p3, Lgh01;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    return-object p3

    .line 92
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method

.method public final g(Ljava/lang/String;Litu0;Luvu0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ll5v0;->a:Lnxu0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnxu0;->j(Ljava/lang/String;Litu0;Lvwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lk5v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk5v0;

    .line 7
    .line 8
    iget v1, v0, Lk5v0;->p:I

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
    iput v1, v0, Lk5v0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk5v0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk5v0;-><init>(Ll5v0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk5v0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk5v0;->p:I

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
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lk5v0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Ll5v0;->a:Lnxu0;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, v0}, Lnxu0;->k(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sget-object p0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p3, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p3, Lnh01;

    .line 62
    .line 63
    instance-of p0, p3, Lmh01;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    check-cast p3, Lmh01;

    .line 68
    .line 69
    iget-object p0, p3, Lmh01;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lx65;

    .line 72
    .line 73
    invoke-static {p0}, Lkd81;->q(Lx65;)Lutu0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lmh01;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    instance-of p0, p3, Lgh01;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    return-object p3

    .line 88
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method
