.class public final synthetic Lvj20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lyn50;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lyn50;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj20;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lvj20;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lvj20;->c:Lyn50;

    .line 9
    .line 10
    iput-object p4, p0, Lvj20;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lvj20;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lvj20;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcn70;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lbun;

    .line 18
    .line 19
    move-object/from16 v4, p4

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
    sget-object v5, Lly5;->c:Lev00;

    .line 28
    .line 29
    and-int/lit8 v6, v4, 0x30

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    move-object v6, v3

    .line 34
    check-cast v6, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v6, v2}, Lmv10;->f(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_0
    or-int/2addr v4, v6

    .line 48
    :cond_1
    and-int/lit16 v6, v4, 0x91

    .line 49
    .line 50
    const/16 v7, 0x90

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    if-eq v6, v7, :cond_2

    .line 55
    .line 56
    move v6, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v6, v8

    .line 59
    :goto_1
    and-int/2addr v4, v9

    .line 60
    check-cast v3, Lmv10;

    .line 61
    .line 62
    invoke-virtual {v3, v4, v6}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_b

    .line 67
    .line 68
    iget-object v4, v0, Lvj20;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lvi20;

    .line 75
    .line 76
    iget-object v4, v0, Lvj20;->b:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v10, v2, Lvi20;->c:Lui20;

    .line 89
    .line 90
    iget-object v4, v2, Lvi20;->f:Ljvd0;

    .line 91
    .line 92
    iget-object v14, v2, Lvi20;->e:Ljava/lang/String;

    .line 93
    .line 94
    const v6, -0x417da147

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v6}, Lmv10;->n0(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Lmk20;->E(Lvi20;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    iget-object v6, v0, Lvj20;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    or-int/2addr v7, v11

    .line 115
    invoke-virtual {v3, v1}, Lmv10;->f(I)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    or-int/2addr v7, v11

    .line 120
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-nez v7, :cond_3

    .line 125
    .line 126
    if-ne v11, v5, :cond_4

    .line 127
    .line 128
    :cond_3
    new-instance v11, Lyj20;

    .line 129
    .line 130
    invoke-direct {v11, v6, v2, v1}, Lyj20;-><init>(Lkotlin/jvm/functions/Function2;Lvi20;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    move-object/from16 v22, v11

    .line 137
    .line 138
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    const/16 v23, 0x1c

    .line 141
    .line 142
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 143
    .line 144
    iget-object v6, v0, Lvj20;->c:Lyn50;

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const-wide/16 v19, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    move-object/from16 v17, v6

    .line 153
    .line 154
    invoke-static/range {v15 .. v23}, Ldve;->Z(Lnqd0;Ljava/lang/Object;Lyn50;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v7, v0, Lvj20;->f:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    if-eqz v7, :cond_5

    .line 164
    .line 165
    move-object v11, v4

    .line 166
    :cond_5
    if-eqz v11, :cond_8

    .line 167
    .line 168
    iget-object v11, v2, Lvi20;->c:Lui20;

    .line 169
    .line 170
    invoke-static {v11}, Leg20;->g(Lui20;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    iget-object v4, v4, Ljvd0;->b:Ljava/lang/String;

    .line 175
    .line 176
    const-string v12, "account:"

    .line 177
    .line 178
    const-string v13, ":"

    .line 179
    .line 180
    invoke-static {v12, v11, v13, v4}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v25

    .line 184
    invoke-virtual {v3, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    or-int/2addr v4, v11

    .line 193
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    if-nez v4, :cond_6

    .line 198
    .line 199
    if-ne v11, v5, :cond_7

    .line 200
    .line 201
    :cond_6
    new-instance v11, Lzj20;

    .line 202
    .line 203
    invoke-direct {v11, v7, v2, v8}, Lzj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    move-object/from16 v31, v11

    .line 210
    .line 211
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    const/16 v32, 0x1c

    .line 214
    .line 215
    const/16 v27, 0x0

    .line 216
    .line 217
    const-wide/16 v28, 0x0

    .line 218
    .line 219
    const/16 v30, 0x0

    .line 220
    .line 221
    move-object/from16 v24, v15

    .line 222
    .line 223
    move-object/from16 v26, v17

    .line 224
    .line 225
    invoke-static/range {v24 .. v32}, Ldve;->Z(Lnqd0;Ljava/lang/Object;Lyn50;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v6, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    :cond_8
    invoke-virtual {v3, v8}, Lmv10;->s(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Lvj20;->e:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    or-int/2addr v4, v7

    .line 247
    invoke-virtual {v3, v1}, Lmv10;->f(I)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    or-int/2addr v4, v7

    .line 252
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-nez v4, :cond_9

    .line 257
    .line 258
    if-ne v7, v5, :cond_a

    .line 259
    .line 260
    :cond_9
    new-instance v7, Lsj20;

    .line 261
    .line 262
    invoke-direct {v7, v0, v2, v1, v9}, Lsj20;-><init>(Lkotlin/jvm/functions/Function2;Lvi20;IB)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    move-object v12, v7

    .line 269
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    const-string v0, "<anonymous>"

    .line 272
    .line 273
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    const/16 v17, 0x30

    .line 282
    .line 283
    const/16 v18, 0x20

    .line 284
    .line 285
    const-string v11, ""

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    move-object/from16 v16, v3

    .line 289
    .line 290
    invoke-static/range {v10 .. v18}, Lmk20;->v(Lui20;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;ZLbun;II)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_b
    move-object/from16 v16, v3

    .line 295
    .line 296
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 297
    .line 298
    .line 299
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 300
    .line 301
    return-object v0
.end method
