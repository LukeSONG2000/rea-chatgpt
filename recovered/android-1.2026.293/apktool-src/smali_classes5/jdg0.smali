.class public final Ljdg0;
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
.method public final a(Lzxe;Lnqd0;Llxe;ZLkotlin/jvm/functions/Function1;Luze;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 11

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v1, -0x7eecd540

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v9, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    and-int/lit8 v1, v9, 0x8

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    :goto_1
    or-int/2addr v1, v9

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v9

    .line 40
    :goto_2
    and-int/lit8 v2, v9, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_4
    and-int/lit16 v2, v9, 0x180

    .line 57
    .line 58
    if-nez v2, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    const/16 v3, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/16 v3, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v3

    .line 72
    :cond_6
    and-int/lit16 v3, v9, 0xc00

    .line 73
    .line 74
    if-nez v3, :cond_8

    .line 75
    .line 76
    invoke-virtual {v0, p4}, Lmv10;->i(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    const/16 v4, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/16 v4, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v1, v4

    .line 88
    :cond_8
    and-int/lit16 v4, v9, 0x6000

    .line 89
    .line 90
    move-object/from16 v6, p5

    .line 91
    .line 92
    if-nez v4, :cond_a

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_9

    .line 99
    .line 100
    const/16 v4, 0x4000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    const/16 v4, 0x2000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v1, v4

    .line 106
    :cond_a
    const/high16 v4, 0x30000

    .line 107
    .line 108
    and-int/2addr v4, v9

    .line 109
    if-nez v4, :cond_d

    .line 110
    .line 111
    const/high16 v4, 0x40000

    .line 112
    .line 113
    and-int/2addr v4, v9

    .line 114
    if-nez v4, :cond_b

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    invoke-virtual {v0, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    :goto_7
    if-eqz v4, :cond_c

    .line 126
    .line 127
    const/high16 v4, 0x20000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_c
    const/high16 v4, 0x10000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v1, v4

    .line 133
    :cond_d
    const/high16 v4, 0x180000

    .line 134
    .line 135
    and-int/2addr v4, v9

    .line 136
    move-object/from16 v8, p7

    .line 137
    .line 138
    if-nez v4, :cond_f

    .line 139
    .line 140
    invoke-virtual {v0, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_e

    .line 145
    .line 146
    const/high16 v4, 0x100000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_e
    const/high16 v4, 0x80000

    .line 150
    .line 151
    :goto_9
    or-int/2addr v1, v4

    .line 152
    :cond_f
    const v4, 0x92493

    .line 153
    .line 154
    .line 155
    and-int/2addr v4, v1

    .line 156
    const v5, 0x92492

    .line 157
    .line 158
    .line 159
    if-eq v4, v5, :cond_10

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    goto :goto_a

    .line 163
    :cond_10
    const/4 v4, 0x0

    .line 164
    :goto_a
    and-int/lit8 v5, v1, 0x1

    .line 165
    .line 166
    invoke-virtual {v0, v5, v4}, Lmv10;->c0(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_11

    .line 171
    .line 172
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 173
    .line 174
    const-string v5, "Content"

    .line 175
    .line 176
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v4, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    and-int/lit8 v5, v1, 0xe

    .line 185
    .line 186
    const/16 v10, 0x8

    .line 187
    .line 188
    or-int/2addr v5, v10

    .line 189
    and-int/lit8 v10, v1, 0x70

    .line 190
    .line 191
    or-int/2addr v5, v10

    .line 192
    and-int/lit16 v10, v1, 0x380

    .line 193
    .line 194
    or-int/2addr v5, v10

    .line 195
    and-int/lit16 v10, v1, 0x1c00

    .line 196
    .line 197
    or-int/2addr v5, v10

    .line 198
    const v10, 0xe000

    .line 199
    .line 200
    .line 201
    and-int/2addr v10, v1

    .line 202
    or-int/2addr v5, v10

    .line 203
    const/high16 v10, 0x70000

    .line 204
    .line 205
    and-int/2addr v10, v1

    .line 206
    or-int/2addr v5, v10

    .line 207
    const/high16 v10, 0x380000

    .line 208
    .line 209
    and-int/2addr v1, v10

    .line 210
    or-int/2addr v1, v5

    .line 211
    move-object v2, v8

    .line 212
    move v8, v1

    .line 213
    move-object v1, v4

    .line 214
    move-object v4, v6

    .line 215
    move-object v6, v2

    .line 216
    move-object v2, p3

    .line 217
    move v3, p4

    .line 218
    move-object v5, v7

    .line 219
    move-object v7, v0

    .line 220
    move-object v0, p1

    .line 221
    invoke-static/range {v0 .. v8}, Lfr81;->a(Lzxe;Lnqd0;Llxe;ZLkotlin/jvm/functions/Function1;Luze;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_11
    move-object v7, v0

    .line 226
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 227
    .line 228
    .line 229
    :goto_b
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    if-eqz v10, :cond_12

    .line 234
    .line 235
    new-instance v0, Ltpa;

    .line 236
    .line 237
    move-object v1, p0

    .line 238
    move-object v2, p1

    .line 239
    move-object v3, p2

    .line 240
    move-object v4, p3

    .line 241
    move v5, p4

    .line 242
    move-object/from16 v6, p5

    .line 243
    .line 244
    move-object/from16 v7, p6

    .line 245
    .line 246
    move-object/from16 v8, p7

    .line 247
    .line 248
    invoke-direct/range {v0 .. v9}, Ltpa;-><init>(Ljdg0;Lzxe;Lnqd0;Llxe;ZLkotlin/jvm/functions/Function1;Luze;Lkotlin/jvm/functions/Function1;I)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    :cond_12
    return-void
.end method
