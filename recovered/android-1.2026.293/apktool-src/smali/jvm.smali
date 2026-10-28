.class public final Ljvm;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lgzw;


# direct methods
.method public constructor <init>(Lz1r0;Lnwi;Lsa;Lgzw;Lvu21;)V
    .locals 5

    .line 1
    new-instance v0, Livm;

    .line 2
    .line 3
    instance-of v1, p1, Lj2v;

    .line 4
    .line 5
    move-object v2, p4

    .line 6
    const/4 p4, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Lj2v;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, p4

    .line 14
    :goto_0
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v3, Lj2v;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p4

    .line 20
    :goto_1
    if-nez v3, :cond_2

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    :cond_2
    if-eqz v1, :cond_3

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lj2v;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move-object v4, p4

    .line 31
    :goto_2
    if-eqz v4, :cond_4

    .line 32
    .line 33
    iget-object v4, v4, Lj2v;->b:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_4
    move-object v4, p4

    .line 37
    :goto_3
    if-eqz v4, :cond_5

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_4

    .line 41
    :cond_5
    const/4 v4, 0x0

    .line 42
    :goto_4
    invoke-direct {v0, v3, v4}, Livm;-><init>(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p5, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Ljvm;->i1:Lgzw;

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    check-cast p1, Lj2v;

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_6
    move-object p1, p4

    .line 56
    :goto_5
    if-eqz p1, :cond_7

    .line 57
    .line 58
    iget-object p1, p1, Lj2v;->b:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_7
    move-object p1, p4

    .line 62
    :goto_6
    if-eqz p1, :cond_8

    .line 63
    .line 64
    move-object p2, p3

    .line 65
    move-object p3, p1

    .line 66
    move-object p1, p0

    .line 67
    new-instance p0, Lk91;

    .line 68
    .line 69
    const/16 p5, 0xc

    .line 70
    .line 71
    invoke-direct/range {p0 .. p5}, Lk91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_8
    move-object p1, p0

    .line 79
    move-object p0, p2

    .line 80
    invoke-virtual {p1}, Ln19;->j()Lbmw0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Livm;

    .line 85
    .line 86
    invoke-virtual {p2}, Livm;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_9

    .line 95
    .line 96
    invoke-virtual {p1}, Ln19;->j()Lbmw0;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Livm;

    .line 101
    .line 102
    invoke-virtual {p2}, Livm;->f()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p0, p2}, Lnwi;->c(Ljava/lang/String;)Lnte;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object p2, p1, Ln19;->X:Lhu21;

    .line 111
    .line 112
    new-instance p3, Lug2;

    .line 113
    .line 114
    const/4 p5, 0x6

    .line 115
    invoke-direct {p3, p1, p4, p5}, Lug2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p2, p3}, Lkdd;->w(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 119
    .line 120
    .line 121
    :cond_9
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 7

    .line 1
    check-cast p1, Lhvm;

    .line 2
    .line 3
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbmw0;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Livm;

    .line 17
    .line 18
    invoke-virtual {p1}, Lhvm;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x7

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v3, v6, v4, v5}, Livm;->c(Livm;Lz3m;ZI)Livm;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbmw0;

    .line 43
    .line 44
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v1, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
