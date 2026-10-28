.class public final Llom0;
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
.method public final a(Ljom0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 16

    .line 1
    move/from16 v7, p2

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    sget-object v0, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    check-cast v9, Lmv10;

    .line 14
    .line 15
    const v1, 0x28540ff2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v1}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v2, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v9, v1}, Lmv10;->f(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v2

    .line 41
    :goto_1
    and-int/lit8 v3, v2, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v9, v7}, Lmv10;->i(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v3

    .line 57
    :cond_3
    and-int/lit16 v3, v2, 0x180

    .line 58
    .line 59
    const/16 v4, 0x100

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {v9, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    move v3, v4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v3

    .line 74
    :cond_5
    and-int/lit16 v3, v2, 0xc00

    .line 75
    .line 76
    const/16 v8, 0x800

    .line 77
    .line 78
    if-nez v3, :cond_7

    .line 79
    .line 80
    invoke-virtual {v9, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    move v3, v8

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v3, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v3

    .line 91
    :cond_7
    and-int/lit16 v3, v1, 0x493

    .line 92
    .line 93
    const/16 v10, 0x492

    .line 94
    .line 95
    const/4 v12, 0x1

    .line 96
    if-eq v3, v10, :cond_8

    .line 97
    .line 98
    move v3, v12

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/4 v3, 0x0

    .line 101
    :goto_5
    and-int/lit8 v10, v1, 0x1

    .line 102
    .line 103
    invoke-virtual {v9, v10, v3}, Lmv10;->c0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_12

    .line 108
    .line 109
    sget-object v3, Ljom0;->b:Ljom0;

    .line 110
    .line 111
    move-object/from16 v15, p1

    .line 112
    .line 113
    if-ne v15, v3, :cond_9

    .line 114
    .line 115
    move v13, v12

    .line 116
    goto :goto_6

    .line 117
    :cond_9
    const/4 v13, 0x0

    .line 118
    :goto_6
    if-nez v13, :cond_a

    .line 119
    .line 120
    if-eqz v7, :cond_a

    .line 121
    .line 122
    move v14, v12

    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/4 v14, 0x0

    .line 125
    :goto_7
    and-int/lit16 v3, v1, 0x380

    .line 126
    .line 127
    if-ne v3, v4, :cond_b

    .line 128
    .line 129
    move v10, v12

    .line 130
    goto :goto_8

    .line 131
    :cond_b
    const/4 v10, 0x0

    .line 132
    :goto_8
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    if-nez v10, :cond_c

    .line 137
    .line 138
    if-ne v11, v0, :cond_d

    .line 139
    .line 140
    :cond_c
    new-instance v11, Lbte0;

    .line 141
    .line 142
    const/16 v10, 0xb

    .line 143
    .line 144
    invoke-direct {v11, v5, v10}, Lbte0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    if-ne v3, v4, :cond_e

    .line 153
    .line 154
    move v3, v12

    .line 155
    goto :goto_9

    .line 156
    :cond_e
    const/4 v3, 0x0

    .line 157
    :goto_9
    and-int/lit16 v1, v1, 0x1c00

    .line 158
    .line 159
    if-ne v1, v8, :cond_f

    .line 160
    .line 161
    move v1, v12

    .line 162
    goto :goto_a

    .line 163
    :cond_f
    const/4 v1, 0x0

    .line 164
    :goto_a
    or-int/2addr v1, v3

    .line 165
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez v1, :cond_10

    .line 170
    .line 171
    if-ne v3, v0, :cond_11

    .line 172
    .line 173
    :cond_10
    new-instance v3, Lar6;

    .line 174
    .line 175
    invoke-direct {v3, v5, v6, v12}, Lar6;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_11
    move-object v12, v3

    .line 182
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 185
    .line 186
    const-string v1, "LocationPermissionRationaleDialog"

    .line 187
    .line 188
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-static/range {v8 .. v14}, Lik81;->c(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 194
    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_12
    move-object/from16 v15, p1

    .line 198
    .line 199
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 200
    .line 201
    .line 202
    :goto_b
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-eqz v8, :cond_13

    .line 207
    .line 208
    new-instance v0, Ldw70;

    .line 209
    .line 210
    const/4 v1, 0x2

    .line 211
    move-object/from16 v3, p0

    .line 212
    .line 213
    move-object v4, v15

    .line 214
    invoke-direct/range {v0 .. v7}, Ldw70;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Z)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    :cond_13
    return-void
.end method
