.class public final Lfd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpn;


# direct methods
.method public constructor <init>(Lpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd0;->a:Lpn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLeng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ldd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldd0;

    .line 7
    .line 8
    iget v1, v0, Ldd0;->p:I

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
    iput v1, v0, Ldd0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldd0;-><init>(Lfd0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldd0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldd0;->p:I

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
    new-instance p2, Led0;

    .line 49
    .line 50
    invoke-direct {p2, p1, v3}, Led0;-><init>(ZLcng;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lgg;

    .line 54
    .line 55
    const/16 v1, 0x1d

    .line 56
    .line 57
    iget-object p0, p0, Lfd0;->a:Lpn;

    .line 58
    .line 59
    invoke-direct {p1, p0, p2, v3, v1}, Lgg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Ldd0;->p:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object p0, Lboi;->a:Lboi;

    .line 69
    .line 70
    if-ne p2, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 74
    .line 75
    instance-of p0, p2, Lj8z;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    check-cast p2, Lj8z;

    .line 80
    .line 81
    iget-object p0, p2, Lj8z;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lcd0;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcd0;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ls720;->a(Ljava/lang/String;)Ls720;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Lj8z;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    instance-of p0, p2, Le8z;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 105
    .line 106
    .line 107
    return-object v3
.end method
