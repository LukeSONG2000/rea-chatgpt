.class public final Lg5h0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Ltos;

.field public final j1:Lqu51;

.field public final k1:Lx3x0;

.field public l1:Z


# direct methods
.method public constructor <init>(Ltos;Lqu51;Lx3x0;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Ld5h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ld5h0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p4, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg5h0;->i1:Ltos;

    .line 10
    .line 11
    iput-object p2, p0, Lg5h0;->j1:Lqu51;

    .line 12
    .line 13
    iput-object p3, p0, Lg5h0;->k1:Lx3x0;

    .line 14
    .line 15
    new-instance p2, Ld930;

    .line 16
    .line 17
    const/16 p3, 0x11

    .line 18
    .line 19
    invoke-direct {p2, p0, p3}, Ld930;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Ln19;->A(Lf19;Lkotlin/jvm/functions/Function1;)Lb5e0;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lhb1;

    .line 26
    .line 27
    const/16 p2, 0x1d

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p1, p0, p3, p2}, Lhb1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 2

    .line 1
    check-cast p1, Lp4h0;

    .line 2
    .line 3
    iget-object v0, p0, Lg5h0;->j1:Lqu51;

    .line 4
    .line 5
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lm4h0;->a:Lm4h0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lg5h0;->i1:Ltos;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lhos;->a:Lhos;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ltos;->z(Lyi60;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, Lo4h0;->a:Lo4h0;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lmos;

    .line 41
    .line 42
    invoke-virtual {p1}, Lmos;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Liiw0;->a:Liiw0;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ln19;->d(Lsiw0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    sget-object v0, Ln4h0;->a:Ln4h0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ld5h0;

    .line 67
    .line 68
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lmos;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ld5h0;->c(Lmos;)Ld5h0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ld5h0;->f()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    :cond_3
    :goto_0
    return-void

    .line 88
    :cond_4
    invoke-virtual {p0}, Ld5h0;->i()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Ld5h0;->g()Lmos;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lmos;->f()Ll4h0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    sget-object p0, Ljos;->a:Ljos;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    new-instance p0, Lios;

    .line 108
    .line 109
    invoke-direct {p0}, Lios;-><init>()V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v1, p0}, Ltos;->z(Lyi60;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
