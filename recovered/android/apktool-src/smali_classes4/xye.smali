.class public final Lxye;
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
.method public final a(Ljava/lang/String;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 9

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x57af4afe

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
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p6, p1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v7

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v7

    .line 25
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p6, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p6, v2}, Lf1q;->i(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, v7, 0xc00

    .line 59
    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p6, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    const/16 v1, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v1, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v1

    .line 74
    :cond_7
    and-int/lit16 v1, v7, 0x6000

    .line 75
    .line 76
    if-nez v1, :cond_9

    .line 77
    .line 78
    invoke-virtual {p6, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    const/16 v1, 0x4000

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    const/16 v1, 0x2000

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v1

    .line 90
    :cond_9
    const/high16 v1, 0x30000

    .line 91
    .line 92
    and-int/2addr v1, v7

    .line 93
    if-nez v1, :cond_b

    .line 94
    .line 95
    invoke-virtual {p6, p5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    const/high16 v1, 0x20000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_a
    const/high16 v1, 0x10000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v1

    .line 107
    :cond_b
    const v1, 0x12493

    .line 108
    .line 109
    .line 110
    and-int/2addr v1, v0

    .line 111
    const v3, 0x12492

    .line 112
    .line 113
    .line 114
    if-eq v1, v3, :cond_c

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_c
    const/4 v2, 0x0

    .line 118
    :goto_7
    and-int/lit8 v1, v0, 0x1

    .line 119
    .line 120
    invoke-virtual {p6, v1, v2}, Lf1q;->a0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_d

    .line 125
    .line 126
    sget-object v1, Lqiy;->a:Lqiy;

    .line 127
    .line 128
    const-string v2, "Content"

    .line 129
    .line 130
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v2, 0x7fffe

    .line 139
    .line 140
    .line 141
    and-int v6, v0, v2

    .line 142
    .line 143
    move-object v0, p1

    .line 144
    move-object v2, p3

    .line 145
    move-object v3, p4

    .line 146
    move-object v4, p5

    .line 147
    move-object v5, p6

    .line 148
    invoke-static/range {v0 .. v6}, Lwye;->a(Ljava/lang/String;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_d
    invoke-virtual {p6}, Lf1q;->d0()V

    .line 153
    .line 154
    .line 155
    :goto_8
    invoke-virtual {p6}, Lf1q;->w()Law40;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-eqz v8, :cond_e

    .line 160
    .line 161
    new-instance v0, Lsv;

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
    move-object v6, p5

    .line 169
    invoke-direct/range {v0 .. v7}, Lsv;-><init>(Lxye;Ljava/lang/String;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_e
    return-void
.end method
