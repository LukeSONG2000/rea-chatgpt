.class public final Lm680;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lk580;


# direct methods
.method public constructor <init>(Lk580;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm680;->a:Lk580;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhz4;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lk680;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk680;

    .line 7
    .line 8
    iget v1, v0, Lk680;->p:I

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
    iput v1, v0, Lk680;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk680;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk680;-><init>(Lm680;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk680;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk680;->p:I

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
    iput v3, v0, Lk680;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lm680;->a:Lk580;

    .line 51
    .line 52
    iget-object p0, p0, Lk580;->a:Lpn;

    .line 53
    .line 54
    new-instance p2, Lfz70;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {p2, p1, v2, v1}, Lfz70;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lhg60;

    .line 61
    .line 62
    invoke-direct {p1, p0, p2, v2, v1}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 63
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
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    instance-of p1, p0, Lt1d0;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    check-cast p0, Lt1d0;

    .line 85
    .line 86
    iget-object p0, p0, Lt1d0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lkz4;

    .line 89
    .line 90
    iget-object p0, p0, Lkz4;->a:Ljava/lang/String;

    .line 91
    .line 92
    new-instance p1, Lt1d0;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    instance-of p1, p0, Ln1d0;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method

.method public final b(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ll680;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll680;

    .line 7
    .line 8
    iget v1, v0, Ll680;->p:I

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
    iput v1, v0, Ll680;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll680;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll680;-><init>(Lm680;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll680;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll680;->p:I

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
    iput v3, v0, Ll680;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lm680;->a:Lk580;

    .line 51
    .line 52
    iget-object p0, p0, Lk580;->a:Lpn;

    .line 53
    .line 54
    new-instance p2, Ljyt;

    .line 55
    .line 56
    const/16 v1, 0x16

    .line 57
    .line 58
    invoke-direct {p2, p1, v2, v1}, Ljyt;-><init>(Ljava/lang/String;Lcng;B)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lhg60;

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-direct {p1, p0, p2, v2, v1}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

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
    return-object p0
.end method
