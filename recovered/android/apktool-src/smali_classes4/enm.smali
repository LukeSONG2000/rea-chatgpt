.class public final Lenm;
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
.method public final a(Lddf0;ZLkotlin/jvm/functions/Function1;Lmr00;Ltiy;FLf1q;I)V
    .locals 12

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    move-object/from16 v6, p7

    .line 4
    .line 5
    move/from16 v9, p8

    .line 6
    .line 7
    const v1, 0x3915302d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v9, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    and-int/lit8 v1, v9, 0x8

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v6, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    :goto_1
    or-int/2addr v1, v9

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v9

    .line 38
    :goto_2
    and-int/lit8 v2, v9, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v6, p2}, Lf1q;->i(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_3
    or-int/2addr v1, v2

    .line 54
    :cond_4
    and-int/lit16 v2, v9, 0x180

    .line 55
    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    move-object v2, p3

    .line 59
    invoke-virtual {v6, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v1, v4

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    move-object v2, p3

    .line 73
    :goto_5
    and-int/lit16 v4, v9, 0xc00

    .line 74
    .line 75
    move-object/from16 v5, p4

    .line 76
    .line 77
    if-nez v4, :cond_8

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    const/16 v4, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_7
    const/16 v4, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v1, v4

    .line 91
    :cond_8
    and-int/lit16 v4, v9, 0x6000

    .line 92
    .line 93
    if-nez v4, :cond_a

    .line 94
    .line 95
    invoke-virtual {v6, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    const/16 v4, 0x4000

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    const/16 v4, 0x2000

    .line 105
    .line 106
    :goto_7
    or-int/2addr v1, v4

    .line 107
    :cond_a
    const/high16 v4, 0x30000

    .line 108
    .line 109
    and-int/2addr v4, v9

    .line 110
    move/from16 v7, p6

    .line 111
    .line 112
    if-nez v4, :cond_c

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Lf1q;->e(F)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_b

    .line 119
    .line 120
    const/high16 v4, 0x20000

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_b
    const/high16 v4, 0x10000

    .line 124
    .line 125
    :goto_8
    or-int/2addr v1, v4

    .line 126
    :cond_c
    const/high16 v4, 0x180000

    .line 127
    .line 128
    and-int/2addr v4, v9

    .line 129
    const/4 v10, 0x0

    .line 130
    if-nez v4, :cond_e

    .line 131
    .line 132
    invoke-virtual {v6, v10}, Lf1q;->i(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_d

    .line 137
    .line 138
    const/high16 v4, 0x100000

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_d
    const/high16 v4, 0x80000

    .line 142
    .line 143
    :goto_9
    or-int/2addr v1, v4

    .line 144
    :cond_e
    const v4, 0x92493

    .line 145
    .line 146
    .line 147
    and-int/2addr v4, v1

    .line 148
    const v11, 0x92492

    .line 149
    .line 150
    .line 151
    if-eq v4, v11, :cond_f

    .line 152
    .line 153
    const/4 v10, 0x1

    .line 154
    :cond_f
    and-int/lit8 v4, v1, 0x1

    .line 155
    .line 156
    invoke-virtual {v6, v4, v10}, Lf1q;->a0(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_10

    .line 161
    .line 162
    sget-object v4, Lqiy;->a:Lqiy;

    .line 163
    .line 164
    const-string v10, "Content"

    .line 165
    .line 166
    invoke-static {v4, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v4, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const v10, 0x3ffffe

    .line 175
    .line 176
    .line 177
    and-int/2addr v1, v10

    .line 178
    move-object v0, p1

    .line 179
    move-object v3, v5

    .line 180
    move v5, v7

    .line 181
    move v7, v1

    .line 182
    move v1, p2

    .line 183
    invoke-static/range {v0 .. v7}, La88;->i(Lddf0;ZLkotlin/jvm/functions/Function1;Lmr00;Ltiy;FLf1q;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_10
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 188
    .line 189
    .line 190
    :goto_a
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    if-eqz v10, :cond_11

    .line 195
    .line 196
    new-instance v0, Lkh7;

    .line 197
    .line 198
    move-object v1, p0

    .line 199
    move-object v2, p1

    .line 200
    move v3, p2

    .line 201
    move-object v4, p3

    .line 202
    move-object/from16 v5, p4

    .line 203
    .line 204
    move/from16 v7, p6

    .line 205
    .line 206
    move-object v6, v8

    .line 207
    move v8, v9

    .line 208
    invoke-direct/range {v0 .. v8}, Lkh7;-><init>(Lenm;Lddf0;ZLkotlin/jvm/functions/Function1;Lmr00;Ltiy;FI)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_11
    return-void
.end method
