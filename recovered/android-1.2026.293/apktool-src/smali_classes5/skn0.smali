.class public final Lskn0;
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
.method public final a(Ltkn0;Lnqd0;FJLbun;I)V
    .locals 7

    .line 1
    move-object v5, p6

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p6, 0x653b5521

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p6}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p6, p7, 0x6

    .line 11
    .line 12
    if-nez p6, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p6

    .line 18
    invoke-virtual {v5, p6}, Lmv10;->f(I)Z

    .line 19
    .line 20
    .line 21
    move-result p6

    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    const/4 p6, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p6, 0x2

    .line 27
    :goto_0
    or-int/2addr p6, p7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p6, p7

    .line 30
    :goto_1
    and-int/lit8 v0, p7, 0x30

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v5, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v0, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr p6, v0

    .line 46
    :cond_3
    and-int/lit16 v0, p7, 0x180

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v5, p3}, Lmv10;->e(F)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/16 v0, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v0, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr p6, v0

    .line 62
    :cond_5
    and-int/lit16 v0, p7, 0xc00

    .line 63
    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {v5, p4, p5}, Lmv10;->g(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/16 v0, 0x800

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v0, 0x400

    .line 76
    .line 77
    :goto_4
    or-int/2addr p6, v0

    .line 78
    :cond_7
    and-int/lit16 v0, p6, 0x493

    .line 79
    .line 80
    const/16 v1, 0x492

    .line 81
    .line 82
    if-eq v0, v1, :cond_8

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_8
    const/4 v0, 0x0

    .line 87
    :goto_5
    and-int/lit8 v1, p6, 0x1

    .line 88
    .line 89
    invoke-virtual {v5, v1, v0}, Lmv10;->c0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 96
    .line 97
    const-string v1, "Content"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    and-int/lit16 v6, p6, 0x1ffe

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    move v2, p3

    .line 111
    move-wide v3, p4

    .line 112
    invoke-static/range {v0 .. v6}, Lxr81;->m(Ltkn0;Lnqd0;FJLbun;I)V

    .line 113
    .line 114
    .line 115
    move p4, v2

    .line 116
    move-wide p5, v3

    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move-object v0, p1

    .line 119
    move-wide p5, p4

    .line 120
    move p4, p3

    .line 121
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 122
    .line 123
    .line 124
    :goto_6
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    move-object p1, p0

    .line 131
    new-instance p0, Lrkn0;

    .line 132
    .line 133
    move-object p3, p2

    .line 134
    move-object p2, v0

    .line 135
    invoke-direct/range {p0 .. p7}, Lrkn0;-><init>(Lskn0;Ltkn0;Lnqd0;FJI)V

    .line 136
    .line 137
    .line 138
    iput-object p0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    :cond_a
    return-void
.end method
