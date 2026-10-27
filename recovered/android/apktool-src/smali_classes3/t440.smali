.class public final Lt440;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lij;

.field public final b:Lq340;


# direct methods
.method public constructor <init>(Lij;Lq340;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt440;->a:Lij;

    .line 5
    .line 6
    iput-object p2, p0, Lt440;->b:Lq340;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lp440;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp440;

    .line 7
    .line 8
    iget v1, v0, Lp440;->p:I

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
    iput v1, v0, Lp440;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp440;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp440;-><init>(Lt440;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp440;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp440;->p:I

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
    new-instance p2, Lco3;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lco3;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lp440;->p:I

    .line 54
    .line 55
    iget-object p0, p0, Lt440;->b:Lq340;

    .line 56
    .line 57
    iget-object p0, p0, Lq340;->a:Lpn;

    .line 58
    .line 59
    new-instance p1, Lk220;

    .line 60
    .line 61
    const/16 v1, 0x1a

    .line 62
    .line 63
    invoke-direct {p1, p2, v2, v1}, Lk220;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Ll530;

    .line 67
    .line 68
    const/16 v1, 0x10

    .line 69
    .line 70
    invoke-direct {p2, p0, p1, v2, v1}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object p0, Lboi;->a:Lboi;

    .line 78
    .line 79
    if-ne p2, p0, :cond_3

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 83
    .line 84
    invoke-virtual {p2}, Lk8z;->b()Lu1d0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lq440;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq440;

    .line 7
    .line 8
    iget v1, v0, Lq440;->p:I

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
    iput v1, v0, Lq440;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq440;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lq440;-><init>(Lt440;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq440;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq440;->p:I

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
    iget-object p1, p0, Lt440;->a:Lij;

    .line 49
    .line 50
    iget-object p1, p1, Lij;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput v3, v0, Lq440;->p:I

    .line 53
    .line 54
    iget-object p0, p0, Lt440;->b:Lq340;

    .line 55
    .line 56
    iget-object p0, p0, Lq340;->a:Lpn;

    .line 57
    .line 58
    new-instance v1, Lozo;

    .line 59
    .line 60
    const/16 v3, 0xd

    .line 61
    .line 62
    const-string v4, "no_payment_trial"

    .line 63
    .line 64
    invoke-direct {v1, p1, v4, v2, v3}, Lozo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ll530;

    .line 68
    .line 69
    const/16 v3, 0x11

    .line 70
    .line 71
    invoke-direct {p1, p0, v1, v2, v3}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p0, Lboi;->a:Lboi;

    .line 79
    .line 80
    if-ne p1, p0, :cond_3

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    :goto_1
    check-cast p1, Lk8z;

    .line 84
    .line 85
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final c(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lr440;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr440;

    .line 7
    .line 8
    iget v1, v0, Lr440;->p:I

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
    iput v1, v0, Lr440;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr440;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr440;-><init>(Lt440;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr440;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr440;->p:I

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
    iput v2, v0, Lr440;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lt440;->b:Lq340;

    .line 51
    .line 52
    iget-object p0, p0, Lq340;->a:Lpn;

    .line 53
    .line 54
    new-instance p2, Lozo;

    .line 55
    .line 56
    const/16 v1, 0xd

    .line 57
    .line 58
    invoke-direct {p2, v3, p1, v3, v1}, Lozo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ll530;

    .line 62
    .line 63
    const/16 v1, 0x11

    .line 64
    .line 65
    invoke-direct {p1, p0, p2, v3, v1}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p0, Lboi;->a:Lboi;

    .line 73
    .line 74
    if-ne p2, p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 78
    .line 79
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final d(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ls440;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls440;

    .line 7
    .line 8
    iget v1, v0, Ls440;->p:I

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
    iput v1, v0, Ls440;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls440;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls440;-><init>(Lt440;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls440;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls440;->p:I

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
    iget-object p1, p0, Lt440;->a:Lij;

    .line 49
    .line 50
    iget-object p1, p1, Lij;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput v3, v0, Ls440;->p:I

    .line 53
    .line 54
    iget-object p0, p0, Lt440;->b:Lq340;

    .line 55
    .line 56
    iget-object p0, p0, Lq340;->a:Lpn;

    .line 57
    .line 58
    new-instance v1, Ljyt;

    .line 59
    .line 60
    const/16 v3, 0x11

    .line 61
    .line 62
    invoke-direct {v1, p1, v2, v3}, Ljyt;-><init>(Ljava/lang/String;Lcng;B)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ll530;

    .line 66
    .line 67
    const/16 v3, 0x12

    .line 68
    .line 69
    invoke-direct {p1, p0, v1, v2, v3}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p0, Lboi;->a:Lboi;

    .line 77
    .line 78
    if-ne p1, p0, :cond_3

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    :goto_1
    check-cast p1, Lk8z;

    .line 82
    .line 83
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
