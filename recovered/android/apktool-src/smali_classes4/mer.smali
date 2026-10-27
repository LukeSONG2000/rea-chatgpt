.class public final Lmer;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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
.method public final a(Lsi0;Ltiy;Lj6g0;ZLf1q;I)V
    .locals 8

    .line 1
    const v0, -0x2e50b42

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p6, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p5, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p5, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p6

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p6

    .line 32
    :goto_2
    and-int/lit8 v1, p6, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p5, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v0, v1

    .line 48
    :cond_4
    and-int/lit16 v1, p6, 0x180

    .line 49
    .line 50
    if-nez v1, :cond_7

    .line 51
    .line 52
    and-int/lit16 v1, p6, 0x200

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p5, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    invoke-virtual {p5, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_4
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x100

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    const/16 v1, 0x80

    .line 71
    .line 72
    :goto_5
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, p6, 0xc00

    .line 74
    .line 75
    if-nez v1, :cond_9

    .line 76
    .line 77
    invoke-virtual {p5, p4}, Lf1q;->i(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const/16 v1, 0x800

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    const/16 v1, 0x400

    .line 87
    .line 88
    :goto_6
    or-int/2addr v0, v1

    .line 89
    :cond_9
    and-int/lit16 v1, v0, 0x493

    .line 90
    .line 91
    const/16 v2, 0x492

    .line 92
    .line 93
    if-eq v1, v2, :cond_a

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_7

    .line 97
    :cond_a
    const/4 v1, 0x0

    .line 98
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {p5, v2, v1}, Lf1q;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    sget-object v1, Lqiy;->a:Lqiy;

    .line 107
    .line 108
    const-string v2, "Content"

    .line 109
    .line 110
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    and-int/lit8 v1, v0, 0x7e

    .line 119
    .line 120
    or-int/lit16 v1, v1, 0x200

    .line 121
    .line 122
    and-int/lit16 v2, v0, 0x380

    .line 123
    .line 124
    or-int/2addr v1, v2

    .line 125
    and-int/lit16 v0, v0, 0x1c00

    .line 126
    .line 127
    or-int v7, v1, v0

    .line 128
    .line 129
    move-object v2, p1

    .line 130
    move-object v4, p3

    .line 131
    move v5, p4

    .line 132
    move-object v6, p5

    .line 133
    invoke-static/range {v2 .. v7}, Lm18;->l(Lsi0;Ltiy;Lj6g0;ZLf1q;I)V

    .line 134
    .line 135
    .line 136
    move-object p4, v4

    .line 137
    move p5, v5

    .line 138
    goto :goto_8

    .line 139
    :cond_b
    move-object v2, p1

    .line 140
    move-object v6, p5

    .line 141
    move p5, p4

    .line 142
    move-object p4, p3

    .line 143
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 144
    .line 145
    .line 146
    :goto_8
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    move-object p1, p0

    .line 153
    new-instance p0, Llt;

    .line 154
    .line 155
    move-object p3, p2

    .line 156
    move-object p2, v2

    .line 157
    invoke-direct/range {p0 .. p6}, Llt;-><init>(Lmer;Lsi0;Ltiy;Lj6g0;ZI)V

    .line 158
    .line 159
    .line 160
    iput-object p0, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_c
    return-void
.end method
