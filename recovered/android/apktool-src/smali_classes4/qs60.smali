.class public abstract Lqs60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0xbb8

    .line 4
    .line 5
    sget-object v1, Ltrm;->c:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lqs60;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ljcu;ZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const v1, 0x26969e48

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v11, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v11, p1}, Lf1q;->i(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v6

    .line 48
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 49
    .line 50
    if-nez v6, :cond_5

    .line 51
    .line 52
    invoke-virtual {v11, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    const/16 v6, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v6, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v6

    .line 64
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 65
    .line 66
    if-nez v6, :cond_7

    .line 67
    .line 68
    invoke-virtual {v11, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    const/16 v6, 0x800

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v6, 0x400

    .line 78
    .line 79
    :goto_4
    or-int/2addr v1, v6

    .line 80
    :cond_7
    and-int/lit16 v6, v1, 0x493

    .line 81
    .line 82
    const/16 v7, 0x492

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x1

    .line 86
    if-eq v6, v7, :cond_8

    .line 87
    .line 88
    move v6, v9

    .line 89
    goto :goto_5

    .line 90
    :cond_8
    move v6, v8

    .line 91
    :goto_5
    and-int/lit8 v7, v1, 0x1

    .line 92
    .line 93
    invoke-virtual {v11, v7, v6}, Lf1q;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_f

    .line 98
    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    invoke-virtual {p0}, Ljcu;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_9

    .line 106
    .line 107
    move v6, v9

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    move v6, v8

    .line 110
    :goto_6
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v10, Lqwe;->a:Lqnz;

    .line 115
    .line 116
    if-ne v7, v10, :cond_a

    .line 117
    .line 118
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v7}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v11, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    check-cast v7, Lpuy;

    .line 128
    .line 129
    and-int/lit8 v12, v1, 0xe

    .line 130
    .line 131
    if-ne v12, v5, :cond_b

    .line 132
    .line 133
    move v5, v9

    .line 134
    goto :goto_7

    .line 135
    :cond_b
    move v5, v8

    .line 136
    :goto_7
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const/4 v13, 0x0

    .line 141
    if-nez v5, :cond_c

    .line 142
    .line 143
    if-ne v12, v10, :cond_d

    .line 144
    .line 145
    :cond_c
    new-instance v12, Lq80;

    .line 146
    .line 147
    invoke-direct {v12, p0, v7, v13, v9}, Lq80;-><init>(Ljcu;Lpuy;Lcng;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v11, p0, v12}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    if-eqz v6, :cond_e

    .line 159
    .line 160
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_e

    .line 171
    .line 172
    move v5, v9

    .line 173
    goto :goto_8

    .line 174
    :cond_e
    move v5, v8

    .line 175
    :goto_8
    const/4 v6, 0x3

    .line 176
    invoke-static {v13, v6}, Ltmn;->f(Lsbp;I)Lymn;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v13, v6}, Ltmn;->g(Lsbp;I)Le0o;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    sget-object v6, Lqiy;->a:Lqiy;

    .line 185
    .line 186
    const-string v9, "ScrollToBottomButton"

    .line 187
    .line 188
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v6, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    new-instance v9, Lq65;

    .line 197
    .line 198
    const/16 v10, 0x16

    .line 199
    .line 200
    invoke-direct {v9, v3, v10}, Lq65;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 201
    .line 202
    .line 203
    const v10, -0x37a212e0    # -227252.5f

    .line 204
    .line 205
    .line 206
    invoke-static {v10, v9, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    shr-int/lit8 v1, v1, 0x6

    .line 211
    .line 212
    and-int/lit8 v1, v1, 0x70

    .line 213
    .line 214
    const v9, 0x30d80

    .line 215
    .line 216
    .line 217
    or-int v12, v1, v9

    .line 218
    .line 219
    const/16 v13, 0x10

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    invoke-static/range {v5 .. v13}, Lltt;->L(ZLtiy;Lymn;Le0o;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 223
    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_f
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 227
    .line 228
    .line 229
    :goto_9
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-eqz v7, :cond_10

    .line 234
    .line 235
    new-instance v0, Lhgv;

    .line 236
    .line 237
    const/16 v6, 0xc

    .line 238
    .line 239
    move-object v1, p0

    .line 240
    move v2, p1

    .line 241
    move/from16 v5, p5

    .line 242
    .line 243
    invoke-direct/range {v0 .. v6}, Lhgv;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    :cond_10
    return-void
.end method

.method public static final b(Ljcu;Lkotlin/jvm/functions/Function0;Lf1q;I)Lps60;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    and-int/lit8 v0, p3, 0xe

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    and-int/lit8 p3, p3, 0x6

    .line 19
    .line 20
    if-ne p3, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 p3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p3, 0x0

    .line 25
    :goto_0
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez p3, :cond_3

    .line 30
    .line 31
    sget-object p3, Lqwe;->a:Lqnz;

    .line 32
    .line 33
    if-ne v0, p3, :cond_4

    .line 34
    .line 35
    :cond_3
    new-instance v0, Lps60;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lps60;-><init>(Ljcu;Lpuy;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    check-cast v0, Lps60;

    .line 44
    .line 45
    return-object v0
.end method
