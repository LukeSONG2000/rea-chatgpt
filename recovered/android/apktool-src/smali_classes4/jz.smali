.class public final synthetic Ljz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljcu;


# direct methods
.method public synthetic constructor <init>(Ljcu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Ljz;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Ljz;->b:Ljcu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqr00;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lnz;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object/from16 v11, p4

    .line 16
    .line 17
    check-cast v11, Lf1q;

    .line 18
    .line 19
    move-object/from16 v4, p5

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int/2addr v5, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v4

    .line 43
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    and-int/lit8 v6, v4, 0x40

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v11, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    :goto_2
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v6

    .line 68
    :cond_4
    and-int/lit16 v4, v4, 0x180

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    invoke-virtual {v11, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    move v4, v6

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v4, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v5, v4

    .line 85
    :cond_6
    and-int/lit16 v4, v5, 0x493

    .line 86
    .line 87
    const/16 v7, 0x492

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x1

    .line 91
    if-eq v4, v7, :cond_7

    .line 92
    .line 93
    move v4, v9

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move v4, v8

    .line 96
    :goto_5
    and-int/lit8 v7, v5, 0x1

    .line 97
    .line 98
    invoke-virtual {v11, v7, v4}, Lf1q;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sget-object v14, Ltid0;->a:Ltid0;

    .line 103
    .line 104
    if-eqz v4, :cond_e

    .line 105
    .line 106
    and-int/lit16 v4, v5, 0x380

    .line 107
    .line 108
    if-ne v4, v6, :cond_8

    .line 109
    .line 110
    move v5, v9

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    move v5, v8

    .line 113
    :goto_6
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v10, Lqwe;->a:Lqnz;

    .line 118
    .line 119
    if-nez v5, :cond_9

    .line 120
    .line 121
    if-ne v7, v10, :cond_a

    .line 122
    .line 123
    :cond_9
    new-instance v7, Ley;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-direct {v7, v3, v5, v9}, Ley;-><init>(Lkotlin/jvm/functions/Function1;Lcng;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v11, v14, v7}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v5, v2, Lnz;->j:Z

    .line 138
    .line 139
    if-ne v4, v6, :cond_b

    .line 140
    .line 141
    move v8, v9

    .line 142
    :cond_b
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-nez v8, :cond_c

    .line 147
    .line 148
    if-ne v4, v10, :cond_d

    .line 149
    .line 150
    :cond_c
    new-instance v4, Lq7;

    .line 151
    .line 152
    const/16 v6, 0x9

    .line 153
    .line 154
    invoke-direct {v4, v3, v6}, Lq7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    const-string v6, "AdPreferencesScreen"

    .line 163
    .line 164
    sget-object v7, Lqiy;->a:Lqiy;

    .line 165
    .line 166
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/high16 v8, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {v7, v8, v1, v6}, Leni;->p(Lqiy;FLqr00;Ltiy;)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    new-instance v1, Lg1;

    .line 177
    .line 178
    const/4 v7, 0x1

    .line 179
    iget-boolean v8, v0, Ljz;->a:Z

    .line 180
    .line 181
    iget-object v0, v0, Ljz;->b:Ljcu;

    .line 182
    .line 183
    move-object/from16 p4, v0

    .line 184
    .line 185
    move-object/from16 p0, v1

    .line 186
    .line 187
    move-object/from16 p1, v2

    .line 188
    .line 189
    move-object/from16 p2, v3

    .line 190
    .line 191
    move/from16 p5, v7

    .line 192
    .line 193
    move/from16 p3, v8

    .line 194
    .line 195
    invoke-direct/range {p0 .. p5}, Lg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    const v1, 0x491808c0    # 622732.0f

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    const/high16 v12, 0x180000

    .line 208
    .line 209
    const/16 v13, 0x38

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    move v15, v5

    .line 215
    move-object v5, v4

    .line 216
    move v4, v15

    .line 217
    invoke-static/range {v4 .. v13}, Ltat;->m(ZLkotlin/jvm/functions/Function0;Ltiy;Lsd40;Lkg0;Lkotlin/jvm/functions/Function3;Lzqe;Lf1q;II)V

    .line 218
    .line 219
    .line 220
    return-object v14

    .line 221
    :cond_e
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 222
    .line 223
    .line 224
    return-object v14
.end method
