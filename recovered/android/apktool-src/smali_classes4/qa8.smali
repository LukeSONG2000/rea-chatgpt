.class public final Lqa8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lij;

.field public final b:Lka8;

.field public final c:Lan;

.field public final d:Lma8;

.field public final e:Lr3w;


# direct methods
.method public constructor <init>(Lij;Lka8;Lan;Lma8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa8;->a:Lij;

    .line 5
    .line 6
    iput-object p2, p0, Lqa8;->b:Lka8;

    .line 7
    .line 8
    iput-object p3, p0, Lqa8;->c:Lan;

    .line 9
    .line 10
    iput-object p4, p0, Lqa8;->d:Lma8;

    .line 11
    .line 12
    const-string p1, "CalpicoUserAttributesRepository"

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lqa8;->e:Lr3w;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lna8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lna8;

    .line 7
    .line 8
    iget v1, v0, Lna8;->p:I

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
    iput v1, v0, Lna8;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lna8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lna8;-><init>(Lqa8;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lna8;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lna8;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lna8;->p:I

    .line 58
    .line 59
    iget-object p1, p0, Lqa8;->d:Lma8;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v5, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    check-cast p1, Lja8;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p1, Lja8;->a:Lz3t;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    new-instance p0, Lt1d0;

    .line 77
    .line 78
    sget-object p1, Ltid0;->a:Ltid0;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_5
    iget-object p1, p0, Lqa8;->c:Lan;

    .line 85
    .line 86
    const-string v1, "CalpicoUserAttributesRepository/completeOnboarding"

    .line 87
    .line 88
    invoke-static {p1, v1}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Loa8;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v1, p0, v2, v4}, Loa8;-><init>(Lqa8;Lcng;B)V

    .line 96
    .line 97
    .line 98
    iput v3, v0, Lna8;->p:I

    .line 99
    .line 100
    invoke-static {p1, v1, v0}, Lxm7;->G(Lnmg;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_6

    .line 105
    .line 106
    :goto_2
    return-object v5

    .line 107
    :cond_6
    return-object p0
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lpa8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpa8;

    .line 7
    .line 8
    iget v1, v0, Lpa8;->p:I

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
    iput v1, v0, Lpa8;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpa8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpa8;-><init>(Lqa8;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpa8;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpa8;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    sget-object v4, Ltid0;->a:Ltid0;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v4

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
    iget-object p1, p0, Lqa8;->a:Lij;

    .line 60
    .line 61
    iget-object p1, p1, Lij;->a:Lik4;

    .line 62
    .line 63
    iget-boolean p1, p1, Lik4;->b:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iput v5, v0, Lpa8;->p:I

    .line 69
    .line 70
    iget-object p1, p0, Lqa8;->d:Lma8;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v6, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    check-cast p1, Lja8;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object p1, p1, Lja8;->a:Lz3t;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_6
    iget-object p1, p0, Lqa8;->c:Lan;

    .line 89
    .line 90
    const-string v1, "CalpicoUserAttributesRepository/refreshUserAttributes"

    .line 91
    .line 92
    invoke-static {p1, v1}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Loa8;

    .line 97
    .line 98
    invoke-direct {v1, p0, v2, v5}, Loa8;-><init>(Lqa8;Lcng;B)V

    .line 99
    .line 100
    .line 101
    iput v3, v0, Lpa8;->p:I

    .line 102
    .line 103
    invoke-static {p1, v1, v0}, Lxm7;->G(Lnmg;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v6, :cond_7

    .line 108
    .line 109
    :goto_2
    return-object v6

    .line 110
    :cond_7
    :goto_3
    return-object v4
.end method
