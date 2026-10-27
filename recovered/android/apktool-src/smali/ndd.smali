.class public final Lndd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lk4c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lk4c;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lk4c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lndd;->a:Lk4c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lkdd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkdd;

    .line 7
    .line 8
    iget v1, v0, Lkdd;->q:I

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
    iput v1, v0, Lkdd;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkdd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkdd;-><init>(Lndd;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkdd;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkdd;->q:I

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
    iget-object p0, v0, Lkdd;->n:Lndd;

    .line 51
    .line 52
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
    iput-object p0, v0, Lkdd;->n:Lndd;

    .line 60
    .line 61
    iput v4, v0, Lkdd;->q:I

    .line 62
    .line 63
    iget-object p1, p0, Lndd;->a:Lk4c;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v5, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Lknc;

    .line 73
    .line 74
    iput-object v2, v0, Lkdd;->n:Lndd;

    .line 75
    .line 76
    iput v3, v0, Lkdd;->q:I

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lndd;->c(Lknc;Leng;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v5, :cond_5

    .line 83
    .line 84
    :goto_2
    return-object v5

    .line 85
    :cond_5
    return-object p0
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lldd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lldd;

    .line 7
    .line 8
    iget v1, v0, Lldd;->p:I

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
    iput v1, v0, Lldd;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lldd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lldd;-><init>(Lndd;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lldd;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lldd;->p:I

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
    new-instance p1, Lg5d;

    .line 49
    .line 50
    const/16 v1, 0xf

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lg5d;-><init>(B)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Lldd;->p:I

    .line 56
    .line 57
    iget-object p0, p0, Lndd;->a:Lk4c;

    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

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
    check-cast p1, Lu1d0;

    .line 69
    .line 70
    invoke-static {p1}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p0, Ltid0;->a:Ltid0;

    .line 74
    .line 75
    return-object p0
.end method

.method public final c(Lknc;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lmdd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmdd;

    .line 7
    .line 8
    iget v1, v0, Lmdd;->q:I

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
    iput v1, v0, Lmdd;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmdd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmdd;-><init>(Lndd;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmdd;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmdd;->q:I

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
    iget-boolean p0, v0, Lmdd;->n:Z

    .line 35
    .line 36
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lqu7;->k(Lknc;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-boolean p1, p1, Lknc;->a:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iput-boolean p2, v0, Lmdd;->n:Z

    .line 61
    .line 62
    iput v2, v0, Lmdd;->q:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lndd;->b(Leng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lboi;->a:Lboi;

    .line 69
    .line 70
    if-ne p0, p1, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    move p0, p2

    .line 74
    :goto_1
    move p2, p0

    .line 75
    :cond_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
