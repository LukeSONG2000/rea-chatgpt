.class public final Lvbo;
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
.method public final a(Lnjm0;Lhhm0;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 7

    .line 1
    check-cast p4, Lmv10;

    .line 2
    .line 3
    const v0, 0x1d69f32

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
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p4, v1}, Lmv10;->e(F)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 43
    .line 44
    if-nez v1, :cond_6

    .line 45
    .line 46
    and-int/lit16 v1, p5, 0x200

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p4, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {p4, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr v0, v1

    .line 67
    :cond_6
    and-int/lit16 v1, p5, 0xc00

    .line 68
    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    invoke-virtual {p4, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    const/16 v1, 0x800

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    const/16 v1, 0x400

    .line 81
    .line 82
    :goto_5
    or-int/2addr v0, v1

    .line 83
    :cond_8
    and-int/lit16 v1, v0, 0x493

    .line 84
    .line 85
    const/16 v2, 0x492

    .line 86
    .line 87
    if-eq v1, v2, :cond_9

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_6

    .line 91
    :cond_9
    const/4 v1, 0x0

    .line 92
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {p4, v2, v1}, Lmv10;->c0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    and-int/lit16 v0, v0, 0x1ffe

    .line 101
    .line 102
    invoke-static {p1, p2, p3, p4, v0}, Lob71;->a(Lnjm0;Lhhm0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    invoke-virtual {p4}, Lmv10;->f0()V

    .line 107
    .line 108
    .line 109
    :goto_7
    invoke-virtual {p4}, Lmv10;->y()Lxro0;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    if-eqz p4, :cond_b

    .line 114
    .line 115
    new-instance v0, Lqj9;

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    move-object v3, p0

    .line 119
    move-object v4, p1

    .line 120
    move-object v5, p2

    .line 121
    move-object v6, p3

    .line 122
    move v2, p5

    .line 123
    invoke-direct/range {v0 .. v6}, Lqj9;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    :cond_b
    return-void
.end method
