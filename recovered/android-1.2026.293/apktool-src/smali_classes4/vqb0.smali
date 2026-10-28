.class public final Lvqb0;
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
.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lpqb0;ZLnqd0;Ljava/lang/String;Lp240;ZLbun;I)V
    .locals 13

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move/from16 v11, p10

    .line 6
    .line 7
    move-object/from16 v8, p9

    .line 8
    .line 9
    check-cast v8, Lmv10;

    .line 10
    .line 11
    const v0, 0x6d23351b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v11, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v11

    .line 33
    :goto_1
    and-int/lit8 v1, v11, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v8, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit16 v1, v11, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    and-int/lit16 v1, v11, 0x200

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v8, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_3
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/16 v1, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v1, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v1

    .line 74
    :cond_6
    and-int/lit16 v1, v11, 0xc00

    .line 75
    .line 76
    move/from16 v5, p4

    .line 77
    .line 78
    if-nez v1, :cond_8

    .line 79
    .line 80
    invoke-virtual {v8, v5}, Lmv10;->i(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    const/16 v1, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v1, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v1

    .line 92
    :cond_8
    and-int/lit16 v1, v11, 0x6000

    .line 93
    .line 94
    if-nez v1, :cond_a

    .line 95
    .line 96
    invoke-virtual {v8, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    const/16 v1, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    const/16 v1, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v1

    .line 108
    :cond_a
    const/high16 v1, 0x30000

    .line 109
    .line 110
    and-int/2addr v1, v11

    .line 111
    move-object/from16 v7, p6

    .line 112
    .line 113
    if-nez v1, :cond_c

    .line 114
    .line 115
    invoke-virtual {v8, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    const/high16 v1, 0x20000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_b
    const/high16 v1, 0x10000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v0, v1

    .line 127
    :cond_c
    const/high16 v1, 0x180000

    .line 128
    .line 129
    and-int/2addr v1, v11

    .line 130
    move-object/from16 v6, p7

    .line 131
    .line 132
    if-nez v1, :cond_e

    .line 133
    .line 134
    invoke-virtual {v8, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    const/high16 v1, 0x100000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_d
    const/high16 v1, 0x80000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v0, v1

    .line 146
    :cond_e
    const/high16 v1, 0xc00000

    .line 147
    .line 148
    and-int/2addr v1, v11

    .line 149
    move/from16 v9, p8

    .line 150
    .line 151
    if-nez v1, :cond_10

    .line 152
    .line 153
    invoke-virtual {v8, v9}, Lmv10;->i(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_f

    .line 158
    .line 159
    const/high16 v1, 0x800000

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_f
    const/high16 v1, 0x400000

    .line 163
    .line 164
    :goto_9
    or-int/2addr v0, v1

    .line 165
    :cond_10
    const v1, 0x492493

    .line 166
    .line 167
    .line 168
    and-int/2addr v1, v0

    .line 169
    const v3, 0x492492

    .line 170
    .line 171
    .line 172
    if-eq v1, v3, :cond_11

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/4 v1, 0x0

    .line 177
    :goto_a
    and-int/lit8 v3, v0, 0x1

    .line 178
    .line 179
    invoke-virtual {v8, v3, v1}, Lmv10;->c0(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_12

    .line 184
    .line 185
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 186
    .line 187
    const-string v3, "Content"

    .line 188
    .line 189
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const v1, 0x1fffffe

    .line 198
    .line 199
    .line 200
    and-int/2addr v0, v1

    .line 201
    move-object v1, p2

    .line 202
    move v3, v5

    .line 203
    move-object v5, v7

    .line 204
    move v7, v9

    .line 205
    move v9, v0

    .line 206
    move-object v0, p1

    .line 207
    invoke-static/range {v0 .. v9}, Lub81;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lpqb0;ZLnqd0;Ljava/lang/String;Lp240;ZLbun;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_12
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 212
    .line 213
    .line 214
    :goto_b
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    if-eqz v12, :cond_13

    .line 219
    .line 220
    new-instance v0, Lwr6;

    .line 221
    .line 222
    move-object v1, p0

    .line 223
    move-object v2, p1

    .line 224
    move-object v3, p2

    .line 225
    move-object/from16 v4, p3

    .line 226
    .line 227
    move/from16 v5, p4

    .line 228
    .line 229
    move-object/from16 v7, p6

    .line 230
    .line 231
    move-object/from16 v8, p7

    .line 232
    .line 233
    move/from16 v9, p8

    .line 234
    .line 235
    move-object v6, v10

    .line 236
    move v10, v11

    .line 237
    invoke-direct/range {v0 .. v10}, Lwr6;-><init>(Lvqb0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lpqb0;ZLnqd0;Ljava/lang/String;Lp240;ZI)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    :cond_13
    return-void
.end method
