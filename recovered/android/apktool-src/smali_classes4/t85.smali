.class public final Lt85;
.super Lr85;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Landroid/app/Application;

.field public final S0:Leq40;

.field public final T0:Lb9m;

.field public final U0:Leca0;

.field public final V0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lk160;Landroid/app/Application;Leq40;Lb9m;Leca0;Lzwe0;)V
    .locals 4

    .line 1
    new-instance v0, Lq85;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x7

    .line 5
    and-int/lit8 v2, v2, 0x2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, v1, v3}, Lq85;-><init>(Landroid/graphics/Bitmap;ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p6, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lt85;->R0:Landroid/app/Application;

    .line 20
    .line 21
    iput-object p3, p0, Lt85;->S0:Leq40;

    .line 22
    .line 23
    iput-object p4, p0, Lt85;->T0:Lb9m;

    .line 24
    .line 25
    iput-object p5, p0, Lt85;->U0:Leca0;

    .line 26
    .line 27
    check-cast p1, Lyok;

    .line 28
    .line 29
    iget-object p1, p1, Lyok;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lt85;->V0:Landroid/net/Uri;

    .line 36
    .line 37
    new-instance p1, Lcx4;

    .line 38
    .line 39
    const/16 p2, 0x8

    .line 40
    .line 41
    invoke-direct {p1, p0, v2, p2}, Lcx4;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final C(Landroid/net/Uri;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ls85;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls85;

    .line 7
    .line 8
    iget v1, v0, Ls85;->p:I

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
    iput v1, v0, Ls85;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls85;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls85;-><init>(Lt85;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls85;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls85;->p:I

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
    new-instance p2, Ljcs;

    .line 49
    .line 50
    iget-object v1, p0, Lt85;->R0:Landroid/app/Application;

    .line 51
    .line 52
    invoke-direct {p2, v1}, Ljcs;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p2, Ljcs;->c:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 p1, 0x800

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljcs;->g(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Ltcs;->b(Ljcs;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljcs;->a()Lqcs;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput v2, v0, Ls85;->p:I

    .line 70
    .line 71
    iget-object p0, p0, Lt85;->S0:Leq40;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Leq40;->c(Lqcs;Leng;)Ljava/lang/Object;

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
    check-cast p2, Ldds;

    .line 83
    .line 84
    instance-of p0, p2, Lzun;

    .line 85
    .line 86
    if-nez p0, :cond_7

    .line 87
    .line 88
    instance-of p0, p2, Lwta0;

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    check-cast p2, Lwta0;

    .line 93
    .line 94
    iget-object p0, p2, Lwta0;->a:Lctr;

    .line 95
    .line 96
    instance-of p1, p0, Ly26;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    check-cast p0, Ly26;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object p0, v3

    .line 104
    :goto_2
    if-eqz p0, :cond_5

    .line 105
    .line 106
    iget-object p0, p0, Ly26;->a:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    const-string p0, "Decoded image is not a bitmap"

    .line 112
    .line 113
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_7
    check-cast p2, Lzun;

    .line 122
    .line 123
    iget-object p0, p2, Lzun;->c:Ljava/lang/Throwable;

    .line 124
    .line 125
    throw p0
.end method

.method public final z(Llbt;)V
    .locals 6

    .line 1
    check-cast p1, Ln85;

    .line 2
    .line 3
    iget-object v5, p1, Ln85;->a:Lm85;

    .line 4
    .line 5
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq85;

    .line 10
    .line 11
    iget-object v4, p1, Lq85;->i:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lnv4;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x6

    .line 20
    move-object v3, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lnv4;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 25
    .line 26
    .line 27
    return-void
.end method
