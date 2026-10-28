.class public final Lqju0;
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
.method public final a(Liju0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 6

    .line 1
    move-object v4, p5

    .line 2
    check-cast v4, Lmv10;

    .line 3
    .line 4
    const p5, -0x103b3fef

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p5}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p5, p6, 0x6

    .line 11
    .line 12
    if-nez p5, :cond_2

    .line 13
    .line 14
    and-int/lit8 p5, p6, 0x8

    .line 15
    .line 16
    if-nez p5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v4, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    :goto_0
    if-eqz p5, :cond_1

    .line 28
    .line 29
    const/4 p5, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p5, 0x2

    .line 32
    :goto_1
    or-int/2addr p5, p6

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p5, p6

    .line 35
    :goto_2
    and-int/lit8 v0, p6, 0x30

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v4, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v0, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr p5, v0

    .line 51
    :cond_4
    and-int/lit16 v0, p6, 0x180

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v4, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/16 v0, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v0, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr p5, v0

    .line 67
    :cond_6
    and-int/lit16 v0, p6, 0xc00

    .line 68
    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    invoke-virtual {v4, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    const/16 v0, 0x800

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    const/16 v0, 0x400

    .line 81
    .line 82
    :goto_5
    or-int/2addr p5, v0

    .line 83
    :cond_8
    and-int/lit16 v0, p5, 0x493

    .line 84
    .line 85
    const/16 v1, 0x492

    .line 86
    .line 87
    if-eq v0, v1, :cond_9

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_6

    .line 91
    :cond_9
    const/4 v0, 0x0

    .line 92
    :goto_6
    and-int/lit8 v1, p5, 0x1

    .line 93
    .line 94
    invoke-virtual {v4, v1, v0}, Lmv10;->c0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 101
    .line 102
    const-string v1, "Content"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, p4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    and-int/lit16 v5, p5, 0x1ffe

    .line 113
    .line 114
    move-object v0, p1

    .line 115
    move-object v1, p2

    .line 116
    move-object v2, p3

    .line 117
    invoke-static/range {v0 .. v5}, Lp7r0;->b(Liju0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 118
    .line 119
    .line 120
    move-object p2, v0

    .line 121
    move-object p3, v1

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move-object v2, p3

    .line 124
    move-object p3, p2

    .line 125
    move-object p2, p1

    .line 126
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 127
    .line 128
    .line 129
    :goto_7
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    move-object p1, p0

    .line 136
    new-instance p0, Lpju0;

    .line 137
    .line 138
    move-object p5, p4

    .line 139
    move-object p4, v2

    .line 140
    invoke-direct/range {p0 .. p6}, Lpju0;-><init>(Lqju0;Liju0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 141
    .line 142
    .line 143
    iput-object p0, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    :cond_b
    return-void
.end method
