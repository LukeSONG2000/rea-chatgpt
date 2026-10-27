.class public final Lhnl;
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
.method public final a(Lkotlin/jvm/functions/Function0;Ltiy;ZJLkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 11

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    move/from16 v9, p8

    .line 4
    .line 5
    const v0, -0x6dddd52c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v9, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v9

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v9

    .line 27
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v9, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v6, p3}, Lf1q;->i(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, v9, 0xc00

    .line 60
    .line 61
    move-wide v3, p4

    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    invoke-virtual {v6, v3, v4}, Lf1q;->g(J)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const/16 v1, 0x800

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v1, 0x400

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v1

    .line 76
    :cond_7
    and-int/lit16 v1, v9, 0x6000

    .line 77
    .line 78
    move-object/from16 v7, p6

    .line 79
    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    const/16 v1, 0x4000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/16 v1, 0x2000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v1

    .line 94
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 95
    .line 96
    const/16 v5, 0x2492

    .line 97
    .line 98
    if-eq v1, v5, :cond_a

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_6

    .line 102
    :cond_a
    const/4 v1, 0x0

    .line 103
    :goto_6
    and-int/lit8 v5, v0, 0x1

    .line 104
    .line 105
    invoke-virtual {v6, v5, v1}, Lf1q;->a0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    sget-object v1, Lqiy;->a:Lqiy;

    .line 112
    .line 113
    const-string v5, "Content"

    .line 114
    .line 115
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v5, 0xfffe

    .line 124
    .line 125
    .line 126
    and-int/2addr v0, v5

    .line 127
    const/4 v8, 0x0

    .line 128
    move v2, p3

    .line 129
    move-object v5, v7

    .line 130
    move v7, v0

    .line 131
    move-object v0, p1

    .line 132
    invoke-static/range {v0 .. v8}, Ll5d0;->f(Lkotlin/jvm/functions/Function0;Ltiy;ZJLkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 137
    .line 138
    .line 139
    :goto_7
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-eqz v10, :cond_c

    .line 144
    .line 145
    new-instance v0, Lmd6;

    .line 146
    .line 147
    move-object v1, p0

    .line 148
    move-object v2, p1

    .line 149
    move-object v3, p2

    .line 150
    move v4, p3

    .line 151
    move-wide v5, p4

    .line 152
    move-object/from16 v7, p6

    .line 153
    .line 154
    move v8, v9

    .line 155
    invoke-direct/range {v0 .. v8}, Lmd6;-><init>(Lhnl;Lkotlin/jvm/functions/Function0;Ltiy;ZJLkotlin/jvm/functions/Function0;I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_c
    return-void
.end method
