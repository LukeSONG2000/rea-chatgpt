.class public final Lobq;
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
.method public final a(Ljava/lang/String;Ljava/lang/String;Ltiy;JILlx70;Lf1q;I)V
    .locals 15

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v12, p8

    .line 4
    .line 5
    move/from16 v0, p9

    .line 6
    .line 7
    const v1, 0x67199a21

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 32
    .line 33
    move-object/from16 v6, p2

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v12, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v0, 0x180

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/16 v3, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v3, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v3

    .line 65
    :cond_5
    and-int/lit16 v3, v0, 0xc00

    .line 66
    .line 67
    move-wide/from16 v8, p4

    .line 68
    .line 69
    if-nez v3, :cond_7

    .line 70
    .line 71
    invoke-virtual {v12, v8, v9}, Lf1q;->g(J)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    const/16 v3, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v3, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v3

    .line 83
    :cond_7
    and-int/lit16 v3, v0, 0x6000

    .line 84
    .line 85
    move/from16 v7, p6

    .line 86
    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    invoke-virtual {v12, v7}, Lf1q;->f(I)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    const/16 v3, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v3, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v1, v3

    .line 101
    :cond_9
    const/high16 v3, 0x30000

    .line 102
    .line 103
    and-int/2addr v3, v0

    .line 104
    move-object/from16 v11, p7

    .line 105
    .line 106
    if-nez v3, :cond_b

    .line 107
    .line 108
    invoke-virtual {v12, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_a

    .line 113
    .line 114
    const/high16 v3, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v3, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v1, v3

    .line 120
    :cond_b
    const v3, 0x12493

    .line 121
    .line 122
    .line 123
    and-int/2addr v3, v1

    .line 124
    const v5, 0x12492

    .line 125
    .line 126
    .line 127
    if-eq v3, v5, :cond_c

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    goto :goto_7

    .line 131
    :cond_c
    const/4 v3, 0x0

    .line 132
    :goto_7
    and-int/lit8 v5, v1, 0x1

    .line 133
    .line 134
    invoke-virtual {v12, v5, v3}, Lf1q;->a0(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_d

    .line 139
    .line 140
    sget-object v3, Lqiy;->a:Lqiy;

    .line 141
    .line 142
    const-string v5, "Content"

    .line 143
    .line 144
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const v5, 0x7fffe

    .line 153
    .line 154
    .line 155
    and-int v13, v1, v5

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    move-object v5, v2

    .line 159
    move v10, v7

    .line 160
    move-object v7, v3

    .line 161
    invoke-static/range {v5 .. v14}, Lb88;->s(Ljava/lang/String;Ljava/lang/String;Ltiy;JILlx70;Lf1q;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_d
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 166
    .line 167
    .line 168
    :goto_8
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    if-eqz v11, :cond_e

    .line 173
    .line 174
    new-instance v0, Lnbq;

    .line 175
    .line 176
    const/4 v10, 0x2

    .line 177
    move-object v1, p0

    .line 178
    move-object/from16 v2, p1

    .line 179
    .line 180
    move-object/from16 v3, p2

    .line 181
    .line 182
    move-wide/from16 v5, p4

    .line 183
    .line 184
    move/from16 v7, p6

    .line 185
    .line 186
    move-object/from16 v8, p7

    .line 187
    .line 188
    move/from16 v9, p9

    .line 189
    .line 190
    invoke-direct/range {v0 .. v10}, Lnbq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ltiy;JILlx70;IB)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    :cond_e
    return-void
.end method
