.class public final Lgcq;
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
.method public final a(Ljava/util/List;Lt9q;Lkotlin/jvm/functions/Function1;Ltiy;ZLf1q;I)V
    .locals 9

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x240b053f

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
    if-nez v1, :cond_5

    .line 37
    .line 38
    and-int/lit8 v1, v7, 0x40

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p6, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {p6, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_3
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    const/16 v1, 0x10

    .line 57
    .line 58
    :goto_4
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, v7, 0x180

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p6, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/16 v1, 0x100

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    const/16 v1, 0x80

    .line 73
    .line 74
    :goto_5
    or-int/2addr v0, v1

    .line 75
    :cond_7
    and-int/lit16 v1, v7, 0xc00

    .line 76
    .line 77
    if-nez v1, :cond_9

    .line 78
    .line 79
    invoke-virtual {p6, p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    const/16 v1, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    const/16 v1, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v0, v1

    .line 91
    :cond_9
    and-int/lit16 v1, v7, 0x6000

    .line 92
    .line 93
    if-nez v1, :cond_b

    .line 94
    .line 95
    invoke-virtual {p6, p5}, Lf1q;->i(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    const/16 v1, 0x4000

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    const/16 v1, 0x2000

    .line 105
    .line 106
    :goto_7
    or-int/2addr v0, v1

    .line 107
    :cond_b
    and-int/lit16 v1, v0, 0x2493

    .line 108
    .line 109
    const/16 v2, 0x2492

    .line 110
    .line 111
    if-eq v1, v2, :cond_c

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    goto :goto_8

    .line 115
    :cond_c
    const/4 v1, 0x0

    .line 116
    :goto_8
    and-int/lit8 v2, v0, 0x1

    .line 117
    .line 118
    invoke-virtual {p6, v2, v1}, Lf1q;->a0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_d

    .line 123
    .line 124
    sget-object v1, Lqiy;->a:Lqiy;

    .line 125
    .line 126
    const-string v2, "Content"

    .line 127
    .line 128
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1, p4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v1, Lt9q;->Companion:Lk7q;

    .line 137
    .line 138
    const v1, 0xfffe

    .line 139
    .line 140
    .line 141
    and-int v6, v0, v1

    .line 142
    .line 143
    move-object v0, p1

    .line 144
    move-object v1, p2

    .line 145
    move-object v2, p3

    .line 146
    move v4, p5

    .line 147
    move-object v5, p6

    .line 148
    invoke-static/range {v0 .. v6}, Lb98;->p(Ljava/util/List;Lt9q;Lkotlin/jvm/functions/Function1;Ltiy;ZLf1q;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    invoke-virtual {p6}, Lf1q;->d0()V

    .line 153
    .line 154
    .line 155
    :goto_9
    invoke-virtual {p6}, Lf1q;->w()Law40;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-eqz v8, :cond_e

    .line 160
    .line 161
    new-instance v0, Ltwp;

    .line 162
    .line 163
    move-object v1, p0

    .line 164
    move-object v2, p1

    .line 165
    move-object v3, p2

    .line 166
    move-object v4, p3

    .line 167
    move-object v5, p4

    .line 168
    move v6, p5

    .line 169
    invoke-direct/range {v0 .. v7}, Ltwp;-><init>(Lgcq;Ljava/util/List;Lt9q;Lkotlin/jvm/functions/Function1;Ltiy;ZI)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_e
    return-void
.end method
