.class public final Laxe;
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
.method public final a(Ljava/util/List;Ltiy;Ltiy;Lpq3;Lhqr;Lf1q;I)V
    .locals 9

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x382fdb7d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p6, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, v7, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, v7, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p6, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p6, p1}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v7

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, v7

    .line 34
    :goto_2
    and-int/lit8 v1, v7, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p6, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v1

    .line 50
    :cond_4
    and-int/lit16 v1, v7, 0x180

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p6, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v1

    .line 66
    :cond_6
    and-int/lit16 v1, v7, 0xc00

    .line 67
    .line 68
    if-nez v1, :cond_8

    .line 69
    .line 70
    invoke-virtual {p6, p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    const/16 v1, 0x800

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    const/16 v1, 0x400

    .line 80
    .line 81
    :goto_5
    or-int/2addr v0, v1

    .line 82
    :cond_8
    and-int/lit16 v1, v7, 0x6000

    .line 83
    .line 84
    if-nez v1, :cond_a

    .line 85
    .line 86
    invoke-virtual {p6, p5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    const/16 v1, 0x4000

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_9
    const/16 v1, 0x2000

    .line 96
    .line 97
    :goto_6
    or-int/2addr v0, v1

    .line 98
    :cond_a
    and-int/lit16 v1, v0, 0x2493

    .line 99
    .line 100
    const/16 v2, 0x2492

    .line 101
    .line 102
    if-eq v1, v2, :cond_b

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_7

    .line 106
    :cond_b
    const/4 v1, 0x0

    .line 107
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {p6, v2, v1}, Lf1q;->a0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_c

    .line 114
    .line 115
    sget-object v1, Lqiy;->a:Lqiy;

    .line 116
    .line 117
    const-string v2, "Content"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v1, 0xfffe

    .line 136
    .line 137
    .line 138
    and-int v6, v0, v1

    .line 139
    .line 140
    move-object v0, p1

    .line 141
    move-object v4, p5

    .line 142
    move-object v5, p6

    .line 143
    move-object v1, v3

    .line 144
    move-object v3, p4

    .line 145
    invoke-static/range {v0 .. v6}, Lywe;->a(Ljava/util/List;Ltiy;Ltiy;Lpq3;Lhqr;Lf1q;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_c
    invoke-virtual {p6}, Lf1q;->d0()V

    .line 150
    .line 151
    .line 152
    :goto_8
    invoke-virtual {p6}, Lf1q;->w()Law40;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_d

    .line 157
    .line 158
    new-instance v0, Lsv;

    .line 159
    .line 160
    move-object v1, p0

    .line 161
    move-object v2, p1

    .line 162
    move-object v3, p2

    .line 163
    move-object v4, p3

    .line 164
    move-object v5, p4

    .line 165
    move-object v6, p5

    .line 166
    invoke-direct/range {v0 .. v7}, Lsv;-><init>(Laxe;Ljava/util/List;Ltiy;Ltiy;Lpq3;Lhqr;I)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_d
    return-void
.end method
