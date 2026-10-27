.class public final Lkjj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Luij;


# direct methods
.method public constructor <init>(Luij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkjj;->a:Luij;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lgjj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgjj;

    .line 7
    .line 8
    iget v1, v0, Lgjj;->p:I

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
    iput v1, v0, Lgjj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgjj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgjj;-><init>(Lkjj;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgjj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgjj;->p:I

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
    iput v3, v0, Lgjj;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lkjj;->a:Luij;

    .line 51
    .line 52
    iget-object p0, p0, Luij;->a:Lpn;

    .line 53
    .line 54
    new-instance p1, Lkme;

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    invoke-direct {p1, v1}, Lkme;-><init>(B)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Llii;

    .line 62
    .line 63
    const/16 v3, 0x1b

    .line 64
    .line 65
    invoke-direct {v1, p0, p1, v2, v3}, Llii;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p0, Lboi;->a:Lboi;

    .line 73
    .line 74
    if-ne p1, p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_1
    check-cast p1, Lk8z;

    .line 78
    .line 79
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lhjj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhjj;

    .line 7
    .line 8
    iget v1, v0, Lhjj;->p:I

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
    iput v1, v0, Lhjj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhjj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhjj;-><init>(Lkjj;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhjj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhjj;->p:I

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
    iput v3, v0, Lhjj;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lkjj;->a:Luij;

    .line 51
    .line 52
    iget-object p0, p0, Luij;->a:Lpn;

    .line 53
    .line 54
    new-instance p1, Lkme;

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-direct {p1, v1}, Lkme;-><init>(B)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Llii;

    .line 62
    .line 63
    const/16 v3, 0x1c

    .line 64
    .line 65
    invoke-direct {v1, p0, p1, v2, v3}, Llii;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p0, Lboi;->a:Lboi;

    .line 73
    .line 74
    if-ne p1, p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_1
    check-cast p1, Lk8z;

    .line 78
    .line 79
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final c(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lijj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lijj;

    .line 7
    .line 8
    iget v1, v0, Lijj;->p:I

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
    iput v1, v0, Lijj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lijj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lijj;-><init>(Lkjj;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lijj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lijj;->p:I

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
    iput v3, v0, Lijj;->p:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lkjj;->a(Leng;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p0, Lboi;->a:Lboi;

    .line 55
    .line 56
    if-ne p1, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Lu1d0;

    .line 60
    .line 61
    instance-of p0, p1, Lt1d0;

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    check-cast p1, Lt1d0;

    .line 66
    .line 67
    iget-object p0, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lylj;

    .line 70
    .line 71
    invoke-virtual {p0}, Lylj;->a()Lxlj;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lxlj;->b:Lxlj;

    .line 76
    .line 77
    if-ne p0, p1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v3, 0x0

    .line 81
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    instance-of p0, p1, Ln1d0;

    .line 87
    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 92
    .line 93
    .line 94
    return-object v2
.end method

.method public final d(Lpzd0;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljjj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljjj;

    .line 7
    .line 8
    iget v1, v0, Ljjj;->p:I

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
    iput v1, v0, Ljjj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljjj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljjj;-><init>(Lkjj;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljjj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljjj;->p:I

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
    iput v3, v0, Ljjj;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lkjj;->a:Luij;

    .line 51
    .line 52
    iget-object p0, p0, Luij;->a:Lpn;

    .line 53
    .line 54
    new-instance p2, Ll6j;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {p2, p1, v2, v1}, Ll6j;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Llii;

    .line 61
    .line 62
    const/16 v1, 0x1d

    .line 63
    .line 64
    invoke-direct {p1, p0, p2, v2, v1}, Llii;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

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
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

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
    check-cast p0, Lvzd0;

    .line 91
    .line 92
    invoke-virtual {p0}, Lvzd0;->a()Lpzd0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Lt1d0;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    instance-of p1, p0, Ln1d0;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 108
    .line 109
    .line 110
    return-object v2
.end method
