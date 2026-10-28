.class public final Lyj8;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Landroid/app/Application;

.field public final j1:Lcn5;

.field public final k1:Lnko0;

.field public final l1:Lgzw;

.field public final m1:Lx3x0;

.field public final n1:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lz1r0;Landroid/app/Application;Lcn5;Lnko0;Lgzw;Lx3x0;Lvu21;)V
    .locals 3

    .line 1
    new-instance v0, Lvj8;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lvj8;-><init>(ILandroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p7, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lyj8;->i1:Landroid/app/Application;

    .line 12
    .line 13
    iput-object p3, p0, Lyj8;->j1:Lcn5;

    .line 14
    .line 15
    iput-object p4, p0, Lyj8;->k1:Lnko0;

    .line 16
    .line 17
    iput-object p5, p0, Lyj8;->l1:Lgzw;

    .line 18
    .line 19
    iput-object p6, p0, Lyj8;->m1:Lx3x0;

    .line 20
    .line 21
    check-cast p1, Llyu;

    .line 22
    .line 23
    iget-object p1, p1, Llyu;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lyj8;->n1:Landroid/net/Uri;

    .line 30
    .line 31
    new-instance p1, Lmt;

    .line 32
    .line 33
    invoke-direct {p1, p0, v2, v1}, Lmt;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 6

    .line 1
    check-cast p1, Lqj8;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqj8;->e()Lmj8;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lvj8;

    .line 12
    .line 13
    invoke-virtual {p1}, Lvj8;->f()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lu91;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lu91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final J(Landroid/net/Uri;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxj8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxj8;

    .line 7
    .line 8
    iget v1, v0, Lxj8;->p:I

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
    iput v1, v0, Lxj8;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxj8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxj8;-><init>(Lyj8;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxj8;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxj8;->p:I

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lhb50;

    .line 49
    .line 50
    iget-object v1, p0, Lyj8;->i1:Landroid/app/Application;

    .line 51
    .line 52
    invoke-direct {p2, v1}, Lhb50;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p2, Lhb50;->c:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 p1, 0x800

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lhb50;->c(I)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-static {p2, p1}, Lqb50;->a(Lhb50;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lhb50;->a()Lnb50;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput v2, v0, Lxj8;->p:I

    .line 71
    .line 72
    iget-object p0, p0, Lyj8;->k1:Lnko0;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lnko0;->c(Lnb50;Lvwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object p0, Lyfs;->a:Lyfs;

    .line 79
    .line 80
    if-ne p2, p0, :cond_3

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    :goto_1
    check-cast p2, Lac50;

    .line 84
    .line 85
    instance-of p0, p2, Lgyy;

    .line 86
    .line 87
    if-nez p0, :cond_7

    .line 88
    .line 89
    instance-of p0, p2, Liqx0;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    check-cast p2, Liqx0;

    .line 94
    .line 95
    iget-object p0, p2, Liqx0;->a:Lvk40;

    .line 96
    .line 97
    instance-of p1, p0, Lxq9;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    check-cast p0, Lxq9;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object p0, v3

    .line 105
    :goto_2
    if-eqz p0, :cond_5

    .line 106
    .line 107
    iget-object p0, p0, Lxq9;->a:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_5
    const-string p0, "Decoded image is not a bitmap"

    .line 113
    .line 114
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_7
    check-cast p2, Lgyy;

    .line 123
    .line 124
    invoke-virtual {p2}, Lgyy;->b()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0
.end method
