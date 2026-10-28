.class public final Liw2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(IJLfin;Lbun;Lnqd0;)V
    .locals 6

    .line 1
    move-object v4, p5

    .line 2
    check-cast v4, Lmv10;

    .line 3
    .line 4
    const p5, 0x4d1dc9e2    # 1.6545334E8f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p5}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p5, p1, 0x6

    .line 11
    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4, p2, p3}, Lmv10;->g(J)Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    const/4 p5, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p5, 0x2

    .line 23
    :goto_0
    or-int/2addr p5, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p5, p1

    .line 26
    :goto_1
    and-int/lit8 v0, p1, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4, p4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p5, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p1, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v4, p6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v0, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr p5, v0

    .line 58
    :cond_5
    and-int/lit16 v0, p5, 0x93

    .line 59
    .line 60
    const/16 v1, 0x92

    .line 61
    .line 62
    if-eq v0, v1, :cond_6

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/4 v0, 0x0

    .line 67
    :goto_4
    and-int/lit8 v1, p5, 0x1

    .line 68
    .line 69
    invoke-virtual {v4, v1, v0}, Lmv10;->c0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 76
    .line 77
    const-string v1, "Content"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, p6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    and-int/lit16 v0, p5, 0x3fe

    .line 88
    .line 89
    move-wide v1, p2

    .line 90
    move-object v3, p4

    .line 91
    invoke-static/range {v0 .. v5}, Lvs81;->a(IJLfin;Lbun;Lnqd0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 96
    .line 97
    .line 98
    :goto_5
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    move-object p5, p6

    .line 105
    move p6, p1

    .line 106
    move-object p1, p0

    .line 107
    new-instance p0, Lhw2;

    .line 108
    .line 109
    invoke-direct/range {p0 .. p6}, Lhw2;-><init>(Liw2;JLfin;Lnqd0;I)V

    .line 110
    .line 111
    .line 112
    iput-object p0, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    :cond_8
    return-void
.end method
