.class public final Lsm30;
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
.method public final a(Lkl1;Lnqd0;Lmm41;ZLbun;I)V
    .locals 6

    .line 1
    move-object v4, p5

    .line 2
    check-cast v4, Lmv10;

    .line 3
    .line 4
    const p5, -0x2e50b42

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
    if-nez v0, :cond_7

    .line 54
    .line 55
    and-int/lit16 v0, p6, 0x200

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v4, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {v4, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_4
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/16 v0, 0x100

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    const/16 v0, 0x80

    .line 74
    .line 75
    :goto_5
    or-int/2addr p5, v0

    .line 76
    :cond_7
    and-int/lit16 v0, p6, 0xc00

    .line 77
    .line 78
    if-nez v0, :cond_9

    .line 79
    .line 80
    invoke-virtual {v4, p4}, Lmv10;->i(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    const/16 v0, 0x800

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_8
    const/16 v0, 0x400

    .line 90
    .line 91
    :goto_6
    or-int/2addr p5, v0

    .line 92
    :cond_9
    and-int/lit16 v0, p5, 0x493

    .line 93
    .line 94
    const/16 v1, 0x492

    .line 95
    .line 96
    if-eq v0, v1, :cond_a

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_7

    .line 100
    :cond_a
    const/4 v0, 0x0

    .line 101
    :goto_7
    and-int/lit8 v1, p5, 0x1

    .line 102
    .line 103
    invoke-virtual {v4, v1, v0}, Lmv10;->c0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 110
    .line 111
    const-string v1, "Content"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    and-int/lit8 v0, p5, 0x7e

    .line 122
    .line 123
    or-int/lit16 v0, v0, 0x200

    .line 124
    .line 125
    and-int/lit16 v2, p5, 0x380

    .line 126
    .line 127
    or-int/2addr v0, v2

    .line 128
    and-int/lit16 p5, p5, 0x1c00

    .line 129
    .line 130
    or-int v5, v0, p5

    .line 131
    .line 132
    move-object v0, p1

    .line 133
    move-object v2, p3

    .line 134
    move v3, p4

    .line 135
    invoke-static/range {v0 .. v5}, Lvk81;->a(Lkl1;Lnqd0;Lmm41;ZLbun;I)V

    .line 136
    .line 137
    .line 138
    move-object p4, v2

    .line 139
    move p5, v3

    .line 140
    goto :goto_8

    .line 141
    :cond_b
    move-object v0, p1

    .line 142
    move p5, p4

    .line 143
    move-object p4, p3

    .line 144
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 145
    .line 146
    .line 147
    :goto_8
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    move-object p1, p0

    .line 154
    new-instance p0, Lqep;

    .line 155
    .line 156
    move-object p3, p2

    .line 157
    move-object p2, v0

    .line 158
    invoke-direct/range {p0 .. p6}, Lqep;-><init>(Lsm30;Lkl1;Lnqd0;Lmm41;ZI)V

    .line 159
    .line 160
    .line 161
    iput-object p0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_c
    return-void
.end method
