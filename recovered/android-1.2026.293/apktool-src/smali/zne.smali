.class public final Lzne;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lh750;

.field public j1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxu;Lj9z;Ln850;Lfy1;Lvu21;)V
    .locals 10

    .line 1
    new-instance v0, Ljq40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Ljq40;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p5, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lh750;

    .line 13
    .line 14
    sget-object v9, Lz650;->a:Lz650;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p4

    .line 20
    move-object v8, p5

    .line 21
    invoke-direct/range {v3 .. v9}, Lh750;-><init>(Lxu;Lj9z;Ln850;Lfy1;Lvu21;Lb750;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lzne;->i1:Lh750;

    .line 25
    .line 26
    new-instance p1, Lbx;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lbx;-><init>(Lzne;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lax;

    .line 32
    .line 33
    const/4 p3, 0x4

    .line 34
    invoke-direct {p2, p3}, Lax;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3, p1, p2}, Ln19;->D(Lf19;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lb5e0;

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 9

    .line 1
    check-cast p1, Ltne;

    .line 2
    .line 3
    instance-of v0, p1, Lsne;

    .line 4
    .line 5
    iget-object v1, p0, Lzne;->i1:Lh750;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lzne;->j1:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Lsne;

    .line 12
    .line 13
    invoke-virtual {p1}, Lsne;->e()Ljne;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljne;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lsne;->e()Ljne;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljne;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lzne;->j1:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lsne;->e()Ljne;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p1, v1, Lh750;->m:Luhw0;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1}, Lh750;->I()V

    .line 51
    .line 52
    .line 53
    iput-object p0, v1, Lh750;->l:Ljne;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljne;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v1, Lh750;->s:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v1, Lf19;->c:Lsmw0;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v3, p1

    .line 68
    check-cast v3, Ljq40;

    .line 69
    .line 70
    new-instance v4, Lhq40;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljne;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-direct {v4, v5}, Lhq40;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/16 v8, 0xe

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v3 .. v8}, Ljq40;->c(Ljq40;Liq40;Lpfk0;ZZI)Ljq40;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, p1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    new-instance p1, Lz3;

    .line 95
    .line 96
    const/16 v2, 0x1d

    .line 97
    .line 98
    invoke-direct {p1, v2, v0, v1, p0}, Lz3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, v1, Lh750;->m:Luhw0;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    instance-of p0, p1, Lrne;

    .line 109
    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    check-cast p1, Lrne;

    .line 113
    .line 114
    invoke-virtual {p1}, Lrne;->e()Leq40;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v1, p0}, Lh750;->z(Lyi60;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 123
    .line 124
    .line 125
    return-void
.end method
