.class public final Lwfy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpn;

.field public final b:Lodl;

.field public final c:Lij;

.field public final d:Lql3;


# direct methods
.method public constructor <init>(Lpn;Lodl;Lij;Lql3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwfy;->a:Lpn;

    .line 5
    .line 6
    iput-object p2, p0, Lwfy;->b:Lodl;

    .line 7
    .line 8
    iput-object p3, p0, Lwfy;->c:Lij;

    .line 9
    .line 10
    iput-object p4, p0, Lwfy;->d:Lql3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lpfy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpfy;

    .line 7
    .line 8
    iget v1, v0, Lpfy;->p:I

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
    iput v1, v0, Lpfy;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpfy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpfy;-><init>(Lwfy;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpfy;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpfy;->p:I

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lpju;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {p1, v1}, Lpju;-><init>(B)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ltju;

    .line 55
    .line 56
    const/16 v4, 0x1c

    .line 57
    .line 58
    iget-object p0, p0, Lwfy;->a:Lpn;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, v3, v4}, Ltju;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lpfy;->p:I

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p0, Lboi;->a:Lboi;

    .line 70
    .line 71
    if-ne p1, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Lk8z;

    .line 75
    .line 76
    instance-of p0, p1, Lj8z;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    check-cast p1, Lj8z;

    .line 81
    .line 82
    iget-object p0, p1, Lj8z;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lehn;

    .line 85
    .line 86
    invoke-virtual {p0}, Lehn;->a()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Lj8z;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    instance-of p0, p1, Le8z;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 102
    .line 103
    .line 104
    return-object v3
.end method

.method public final b(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lqfy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqfy;

    .line 7
    .line 8
    iget v1, v0, Lqfy;->p:I

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
    iput v1, v0, Lqfy;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqfy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqfy;-><init>(Lwfy;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqfy;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqfy;->p:I

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ljyt;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-direct {p2, p1, v3, v1}, Ljyt;-><init>(Ljava/lang/String;Lcng;B)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ltju;

    .line 55
    .line 56
    const/16 v1, 0x1d

    .line 57
    .line 58
    iget-object p0, p0, Lwfy;->a:Lpn;

    .line 59
    .line 60
    invoke-direct {p1, p0, p2, v3, v1}, Ltju;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lqfy;->p:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object p0, Lboi;->a:Lboi;

    .line 70
    .line 71
    if-ne p2, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 75
    .line 76
    instance-of p0, p2, Lj8z;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    check-cast p2, Lj8z;

    .line 81
    .line 82
    iget-object p0, p2, Lj8z;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lshy;

    .line 85
    .line 86
    sget-object p1, Lnin;->a:Lnin;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lshy;->a(Ljava/util/List;)Lcey;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Lj8z;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    instance-of p0, p2, Le8z;

    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 104
    .line 105
    .line 106
    return-object v3
.end method

.method public final c(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lsfy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsfy;

    .line 7
    .line 8
    iget v1, v0, Lsfy;->p:I

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
    iput v1, v0, Lsfy;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsfy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsfy;-><init>(Lwfy;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsfy;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsfy;->p:I

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lpju;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-direct {p1, v1}, Lpju;-><init>(B)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lrfy;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iget-object p0, p0, Lwfy;->a:Lpn;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1, v3, v4}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Lsfy;->p:I

    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p0, Lboi;->a:Lboi;

    .line 69
    .line 70
    if-ne p1, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Lk8z;

    .line 74
    .line 75
    instance-of p0, p1, Lj8z;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    check-cast p1, Lj8z;

    .line 80
    .line 81
    iget-object p0, p1, Lj8z;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lgft;

    .line 84
    .line 85
    invoke-virtual {p0}, Lgft;->a()Laft;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Lj8z;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    instance-of p0, p1, Le8z;

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 101
    .line 102
    .line 103
    return-object v3
.end method

.method public final d(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ltfy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltfy;

    .line 7
    .line 8
    iget v1, v0, Ltfy;->p:I

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
    iput v1, v0, Ltfy;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltfy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltfy;-><init>(Lwfy;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltfy;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltfy;->p:I

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lmg;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    const/4 v4, 0x6

    .line 52
    invoke-direct {p1, v1, v3, v4}, Lmg;-><init>(ILcng;B)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lkg;

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    iget-object p0, p0, Lwfy;->a:Lpn;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, v3, v4}, Lkg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Ltfy;->p:I

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p0, Lboi;->a:Lboi;

    .line 70
    .line 71
    if-ne p1, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Lk8z;

    .line 75
    .line 76
    instance-of p0, p1, Lj8z;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    check-cast p1, Lj8z;

    .line 81
    .line 82
    iget-object p0, p1, Lj8z;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lehy;

    .line 85
    .line 86
    invoke-virtual {p0}, Lehy;->a()Lofy;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Lj8z;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    instance-of p0, p1, Le8z;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 102
    .line 103
    .line 104
    return-object v3
.end method

.method public final e(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lufy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lufy;

    .line 7
    .line 8
    iget v1, v0, Lufy;->p:I

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
    iput v1, v0, Lufy;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lufy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lufy;-><init>(Lwfy;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lufy;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lufy;->p:I

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lpju;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-direct {p1, v1}, Lpju;-><init>(B)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lrfy;

    .line 55
    .line 56
    iget-object p0, p0, Lwfy;->a:Lpn;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1, v3, v2}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 59
    .line 60
    .line 61
    iput v2, v0, Lufy;->p:I

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p0, Lboi;->a:Lboi;

    .line 68
    .line 69
    if-ne p1, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lk8z;

    .line 73
    .line 74
    instance-of p0, p1, Lj8z;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    check-cast p1, Lj8z;

    .line 79
    .line 80
    iget-object p0, p1, Lj8z;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lehy;

    .line 83
    .line 84
    invoke-virtual {p0}, Lehy;->a()Lofy;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Lj8z;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    instance-of p0, p1, Le8z;

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
    return-object v3
.end method

.method public final f(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lvfy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvfy;

    .line 7
    .line 8
    iget v1, v0, Lvfy;->p:I

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
    iput v1, v0, Lvfy;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvfy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvfy;-><init>(Lwfy;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvfy;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvfy;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lwfy;->d:Lql3;

    .line 49
    .line 50
    sget-object v1, Lql3;->c:Lql3;

    .line 51
    .line 52
    if-eq p1, v1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lwfy;->c:Lij;

    .line 55
    .line 56
    iget-boolean p1, p1, Lij;->f:Z

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iput v2, v0, Lvfy;->p:I

    .line 61
    .line 62
    iget-object p0, p0, Lwfy;->b:Lodl;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lodl;->d(Lcng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p0, Lboi;->a:Lboi;

    .line 69
    .line 70
    if-ne p1, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Lndl;

    .line 74
    .line 75
    iget-boolean p0, p1, Lndl;->H:Z

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v2, 0x0

    .line 81
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
