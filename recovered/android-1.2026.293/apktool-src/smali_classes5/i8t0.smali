.class public final Li8t0;
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
.method public final a(Liet0;ILkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 6

    .line 1
    check-cast p4, Lmv10;

    .line 2
    .line 3
    const v0, -0x13967849

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, p5, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p4, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :goto_1
    or-int/2addr v0, p5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, p5

    .line 34
    :goto_2
    and-int/lit8 v1, p5, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-static {p2}, Lgvx0;->G(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p4, v1}, Lmv10;->f(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v1, 0x10

    .line 52
    .line 53
    :goto_3
    or-int/2addr v0, v1

    .line 54
    :cond_4
    and-int/lit16 v1, p5, 0x180

    .line 55
    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    invoke-virtual {p4, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/16 v1, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v1, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v1

    .line 70
    :cond_6
    and-int/lit16 v1, p5, 0xc00

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    invoke-virtual {p4, v2}, Lmv10;->i(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    const/16 v1, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    const/16 v1, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v1

    .line 87
    :cond_8
    and-int/lit16 v1, v0, 0x493

    .line 88
    .line 89
    const/16 v3, 0x492

    .line 90
    .line 91
    if-eq v1, v3, :cond_9

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    :cond_9
    and-int/lit8 v1, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {p4, v1, v2}, Lmv10;->c0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0x1ffe

    .line 103
    .line 104
    invoke-static {p1, p2, p3, p4, v0}, Lk081;->l(Liet0;ILkotlin/jvm/functions/Function0;Lbun;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    invoke-virtual {p4}, Lmv10;->f0()V

    .line 109
    .line 110
    .line 111
    :goto_6
    invoke-virtual {p4}, Lmv10;->y()Lxro0;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    if-eqz p4, :cond_b

    .line 116
    .line 117
    new-instance v0, Ld96;

    .line 118
    .line 119
    move-object v1, p0

    .line 120
    move-object v2, p1

    .line 121
    move v3, p2

    .line 122
    move-object v4, p3

    .line 123
    move v5, p5

    .line 124
    invoke-direct/range {v0 .. v5}, Ld96;-><init>(Li8t0;Liet0;ILkotlin/jvm/functions/Function0;I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_b
    return-void
.end method
