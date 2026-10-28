.class public final synthetic Ltxq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:La5e0;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ls4j0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLa5e0;Ls4j0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltxq;->a:La5e0;

    .line 5
    .line 6
    iput-boolean p10, p0, Ltxq;->b:Z

    .line 7
    .line 8
    iput-object p5, p0, Ltxq;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Ltxq;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p8, p0, Ltxq;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p4, p0, Ltxq;->f:Ls4j0;

    .line 15
    .line 16
    iput-object p9, p0, Ltxq;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-wide p1, p0, Ltxq;->h:J

    .line 19
    .line 20
    iput-object p6, p0, Ltxq;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Lbun;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lly5;->c:Lev00;

    .line 24
    .line 25
    and-int/lit8 v5, v3, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v5, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v3

    .line 44
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    move v3, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v5, v3

    .line 64
    :cond_3
    and-int/lit16 v3, v5, 0x93

    .line 65
    .line 66
    const/16 v7, 0x92

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    if-eq v3, v7, :cond_4

    .line 70
    .line 71
    move v3, v10

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v3, 0x0

    .line 74
    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 75
    .line 76
    move-object v14, v2

    .line 77
    check-cast v14, Lmv10;

    .line 78
    .line 79
    invoke-virtual {v14, v7, v3}, Lmv10;->c0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_f

    .line 84
    .line 85
    sget-object v2, Lm70;->p:Lm70;

    .line 86
    .line 87
    new-instance v3, Lwe2;

    .line 88
    .line 89
    iget-object v7, v0, Ltxq;->a:La5e0;

    .line 90
    .line 91
    iget-boolean v11, v0, Ltxq;->b:Z

    .line 92
    .line 93
    iget-object v12, v0, Ltxq;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v3, v7, v11, v12}, Lwe2;-><init>(La5e0;ZLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Lbyq;

    .line 103
    .line 104
    iget-boolean v11, v11, Lbyq;->p:Z

    .line 105
    .line 106
    xor-int/2addr v11, v10

    .line 107
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Lbyq;

    .line 112
    .line 113
    iget-object v12, v12, Lbyq;->t:Los40;

    .line 114
    .line 115
    iget-object v12, v12, Los40;->a:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v12, :cond_5

    .line 118
    .line 119
    move v12, v10

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    const/4 v12, 0x0

    .line 122
    :goto_4
    iget-object v13, v0, Ltxq;->d:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-virtual {v14, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    and-int/lit8 v8, v5, 0x70

    .line 129
    .line 130
    if-ne v8, v6, :cond_6

    .line 131
    .line 132
    move v8, v10

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    const/4 v8, 0x0

    .line 135
    :goto_5
    or-int v6, v15, v8

    .line 136
    .line 137
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-nez v6, :cond_7

    .line 142
    .line 143
    if-ne v8, v4, :cond_8

    .line 144
    .line 145
    :cond_7
    new-instance v8, Ll50;

    .line 146
    .line 147
    const/16 v6, 0x14

    .line 148
    .line 149
    invoke-direct {v8, v13, v1, v6}, Ll50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    if-eqz v12, :cond_9

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    const/4 v8, 0x0

    .line 161
    :goto_6
    if-nez v8, :cond_a

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    move-object v1, v8

    .line 165
    :goto_7
    invoke-virtual {v14, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v14, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    or-int/2addr v6, v8

    .line 174
    iget-object v8, v0, Ltxq;->e:Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-virtual {v14, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    or-int/2addr v6, v12

    .line 181
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    if-nez v6, :cond_b

    .line 186
    .line 187
    if-ne v12, v4, :cond_c

    .line 188
    .line 189
    :cond_b
    new-instance v12, Llj0;

    .line 190
    .line 191
    const/16 v6, 0x8

    .line 192
    .line 193
    invoke-direct {v12, v7, v13, v8, v6}, Llj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 202
    .line 203
    const-string v8, "ConversationLightboxContent"

    .line 204
    .line 205
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    new-instance v8, Ldwk;

    .line 210
    .line 211
    invoke-direct {v8, v10, v7, v13}, Ldwk;-><init>(BLa5e0;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    const v15, -0x6884c081

    .line 215
    .line 216
    .line 217
    invoke-static {v15, v10, v8, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v14, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    iget-object v15, v0, Ltxq;->i:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v14, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    or-int v10, v10, v16

    .line 232
    .line 233
    invoke-virtual {v14, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    or-int v10, v10, v16

    .line 238
    .line 239
    move-object/from16 p1, v1

    .line 240
    .line 241
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-nez v10, :cond_d

    .line 246
    .line 247
    if-ne v1, v4, :cond_e

    .line 248
    .line 249
    :cond_d
    new-instance v1, Lps;

    .line 250
    .line 251
    const/16 v4, 0xa

    .line 252
    .line 253
    invoke-direct {v1, v7, v15, v13, v4}, Lps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_e
    move-object v13, v1

    .line 260
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    shl-int/lit8 v1, v5, 0x15

    .line 263
    .line 264
    const/high16 v4, 0x1c00000

    .line 265
    .line 266
    and-int/2addr v1, v4

    .line 267
    const/high16 v4, 0x30000000

    .line 268
    .line 269
    or-int v15, v1, v4

    .line 270
    .line 271
    const/16 v16, 0xc08

    .line 272
    .line 273
    move-object v1, v3

    .line 274
    iget-object v3, v0, Ltxq;->f:Ls4j0;

    .line 275
    .line 276
    move-object v4, v6

    .line 277
    iget-object v6, v0, Ltxq;->g:Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    move-object/from16 p2, v1

    .line 280
    .line 281
    iget-wide v0, v0, Ltxq;->h:J

    .line 282
    .line 283
    move v5, v11

    .line 284
    move-object v11, v8

    .line 285
    move-wide v7, v0

    .line 286
    move-object v0, v2

    .line 287
    move-object v2, v12

    .line 288
    const/4 v12, 0x0

    .line 289
    move-object/from16 v10, p1

    .line 290
    .line 291
    move-object/from16 v1, p2

    .line 292
    .line 293
    invoke-virtual/range {v0 .. v16}, Lm70;->z(Lae90;Lkotlin/jvm/functions/Function1;Ls4j0;Lnqd0;ZLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_f
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 298
    .line 299
    .line 300
    :goto_8
    sget-object v0, La011;->a:La011;

    .line 301
    .line 302
    return-object v0
.end method
