.class public abstract Llck;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "\\bplan\\b"

    .line 4
    .line 5
    sget-object v2, Lm4p0;->b:Lm4p0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lj4p0;-><init>(Ljava/lang/String;Lm4p0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llck;->a:Lj4p0;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ld03;Ljava/lang/Object;ZZZZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLbun;II)Lhck;
    .locals 20

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    sget-object v1, Lly5;->c:Lev00;

    .line 4
    .line 5
    and-int/lit16 v2, v0, 0x800

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lghy;->a:Lghy;

    .line 10
    .line 11
    move-object v6, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v6, p11

    .line 14
    .line 15
    :goto_0
    and-int/lit16 v2, v0, 0x1000

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v7, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v7, p12

    .line 23
    .line 24
    :goto_1
    and-int/lit16 v2, v0, 0x2000

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    move-object/from16 v2, p15

    .line 29
    .line 30
    check-cast v2, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-ne v4, v1, :cond_2

    .line 37
    .line 38
    sget-object v4, Lsy8;->e:Lsy8;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object v2, v4

    .line 44
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    move-object v15, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object/from16 v15, p13

    .line 49
    .line 50
    :goto_2
    and-int/lit16 v0, v0, 0x4000

    .line 51
    .line 52
    const/16 v17, 0x1

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    move/from16 v16, v17

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move/from16 v16, p14

    .line 60
    .line 61
    :goto_3
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object/from16 v2, p15

    .line 66
    .line 67
    check-cast v2, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x6

    .line 74
    if-ne v4, v1, :cond_5

    .line 75
    .line 76
    new-instance v4, Lhgh;

    .line 77
    .line 78
    invoke-direct {v4, v5}, Lhgh;-><init>(B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    const/16 v8, 0x30

    .line 87
    .line 88
    invoke-static {v0, v4, v2, v8}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, La5e0;

    .line 93
    .line 94
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v10, v4

    .line 99
    check-cast v10, Lyul;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const/4 v9, 0x3

    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    if-ne v8, v1, :cond_7

    .line 113
    .line 114
    :cond_6
    new-instance v8, Lu0c;

    .line 115
    .line 116
    invoke-direct {v8, v0, v9}, Lu0c;-><init>(La5e0;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    move-object v11, v8

    .line 123
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    new-instance v0, Lhck;

    .line 126
    .line 127
    move/from16 v3, p3

    .line 128
    .line 129
    move/from16 v4, p4

    .line 130
    .line 131
    move/from16 v5, p5

    .line 132
    .line 133
    move-object/from16 v8, p6

    .line 134
    .line 135
    move-object/from16 v9, p7

    .line 136
    .line 137
    move-object/from16 v12, p8

    .line 138
    .line 139
    move-object/from16 v13, p9

    .line 140
    .line 141
    move-object/from16 v14, p10

    .line 142
    .line 143
    move-object/from16 v18, v1

    .line 144
    .line 145
    move-object/from16 v19, v2

    .line 146
    .line 147
    move-object/from16 v1, p0

    .line 148
    .line 149
    move/from16 v2, p2

    .line 150
    .line 151
    invoke-direct/range {v0 .. v16}, Lhck;-><init>(Ld03;ZZZZLjava/util/Set;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lyul;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 152
    .line 153
    .line 154
    move-object v2, v0

    .line 155
    move-object/from16 v0, v19

    .line 156
    .line 157
    invoke-static {v2, v0}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    and-int/lit8 v4, p16, 0xe

    .line 162
    .line 163
    const/4 v5, 0x6

    .line 164
    xor-int/2addr v4, v5

    .line 165
    const/4 v6, 0x4

    .line 166
    if-le v4, v6, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_a

    .line 173
    .line 174
    :cond_8
    and-int/lit8 v4, p16, 0x6

    .line 175
    .line 176
    if-ne v4, v6, :cond_9

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    const/16 v17, 0x0

    .line 180
    .line 181
    :cond_a
    :goto_4
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    or-int v4, v17, v4

    .line 186
    .line 187
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-nez v4, :cond_c

    .line 192
    .line 193
    move-object/from16 v4, v18

    .line 194
    .line 195
    if-ne v6, v4, :cond_b

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    const/4 v7, 0x0

    .line 199
    goto :goto_6

    .line 200
    :cond_c
    move-object/from16 v4, v18

    .line 201
    .line 202
    :goto_5
    new-instance v6, Lw3;

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    invoke-direct {v6, v5, v7, v1, v3}, Lw3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    invoke-static {v0, v1, v6}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ld03;->f()Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object/from16 v8, p6

    .line 229
    .line 230
    move-object/from16 v9, p7

    .line 231
    .line 232
    filled-new-array {v1, v3, v8, v9}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-nez v3, :cond_d

    .line 245
    .line 246
    if-ne v5, v4, :cond_e

    .line 247
    .line 248
    :cond_d
    new-instance v5, Lym2;

    .line 249
    .line 250
    const/4 v3, 0x3

    .line 251
    invoke-direct {v5, v2, v7, v3}, Lym2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    invoke-static {v1, v5, v0}, Lyyx;->o([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 260
    .line 261
    .line 262
    return-object v2
.end method
