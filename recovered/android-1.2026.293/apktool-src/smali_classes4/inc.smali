.class public final synthetic Linc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lvnc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lfin;


# direct methods
.method public synthetic constructor <init>(Lvnc;Ljava/lang/String;JLfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Linc;->a:Lvnc;

    .line 5
    .line 6
    iput-object p2, p0, Linc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Linc;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Linc;->d:Lfin;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnqd0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v5

    .line 38
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v5, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v5, v8

    .line 49
    :goto_1
    and-int/2addr v3, v7

    .line 50
    move-object v12, v2

    .line 51
    check-cast v12, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v12, v3, v5}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_b

    .line 58
    .line 59
    iget-object v9, v0, Linc;->a:Lvnc;

    .line 60
    .line 61
    iget-object v2, v9, Lvnc;->l:Lxrv0;

    .line 62
    .line 63
    new-instance v3, Ld2c;

    .line 64
    .line 65
    iget-object v14, v0, Linc;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v3, v14}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Long;

    .line 75
    .line 76
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 77
    .line 78
    iget-wide v5, v0, Linc;->c:J

    .line 79
    .line 80
    const-string v7, "FocusedContent"

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    :cond_3
    move-wide v0, v5

    .line 85
    move-object v15, v14

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    cmp-long v2, v10, v5

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    const v2, -0x39b25d9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v12, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v12, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    or-int/2addr v3, v7

    .line 114
    invoke-virtual {v12, v5, v6}, Lmv10;->g(J)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    or-int/2addr v3, v7

    .line 119
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    if-ne v7, v4, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v15, v14

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_2
    new-instance v13, Lw6a;

    .line 131
    .line 132
    move-object v15, v14

    .line 133
    const/4 v14, 0x1

    .line 134
    move-object/from16 v17, v9

    .line 135
    .line 136
    move-object/from16 v18, v15

    .line 137
    .line 138
    move-wide v15, v5

    .line 139
    invoke-direct/range {v13 .. v18}, Lw6a;-><init>(BJLjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v15, v18

    .line 143
    .line 144
    invoke-virtual {v12, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v7, v13

    .line 148
    :goto_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {v1, v7}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const v16, 0x401b0

    .line 159
    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    move-object v2, v12

    .line 163
    const/4 v12, 0x1

    .line 164
    iget-object v14, v0, Linc;->d:Lfin;

    .line 165
    .line 166
    move-object v10, v15

    .line 167
    move-object v15, v2

    .line 168
    invoke-virtual/range {v9 .. v16}, Lvnc;->a(Ljava/lang/String;ZZLnqd0;Lfin;Lbun;I)V

    .line 169
    .line 170
    .line 171
    move-object v12, v15

    .line 172
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :goto_4
    const v2, -0x38f8b6b

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    const/16 v10, 0x1000

    .line 187
    .line 188
    const/4 v11, 0x6

    .line 189
    move-object v14, v15

    .line 190
    const/4 v15, 0x0

    .line 191
    invoke-virtual/range {v9 .. v15}, Lvnc;->g(IILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    move-object v15, v14

    .line 195
    iget-object v2, v9, Lvnc;->g:Lvbj0;

    .line 196
    .line 197
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/Long;

    .line 202
    .line 203
    if-nez v2, :cond_7

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    cmp-long v2, v2, v0

    .line 211
    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    :goto_5
    const v2, -0x38c80c9

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v12, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    or-int/2addr v2, v3

    .line 229
    invoke-virtual {v12, v0, v1}, Lmv10;->g(J)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    or-int/2addr v2, v3

    .line 234
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-nez v2, :cond_8

    .line 239
    .line 240
    if-ne v3, v4, :cond_9

    .line 241
    .line 242
    :cond_8
    new-instance v13, Lknc;

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    move-wide/from16 v16, v0

    .line 247
    .line 248
    move-object v14, v9

    .line 249
    invoke-direct/range {v13 .. v18}, Lknc;-><init>(Ljava/lang/Object;Ljava/lang/String;JB)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object v3, v13

    .line 256
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    invoke-static {v3, v12}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_a
    const v0, -0x38ac5d3

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 272
    .line 273
    .line 274
    :goto_6
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_b
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 279
    .line 280
    .line 281
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 282
    .line 283
    return-object v0
.end method
