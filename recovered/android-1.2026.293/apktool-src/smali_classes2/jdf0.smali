.class public final Ljdf0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Lhdf0;

.field public o:Z

.field public p:J

.field public q:I

.field public r:B

.field public synthetic s:Lg510;

.field public synthetic t:Li6j0;

.field public final synthetic u:Lwv60;


# direct methods
.method public constructor <init>(Lwv60;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljdf0;->u:Lwv60;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p2, Li6j0;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Ljdf0;

    .line 8
    .line 9
    iget-object p0, p0, Ljdf0;->u:Lwv60;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Ljdf0;-><init>(Lwv60;Ltwp;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ljdf0;->s:Lg510;

    .line 15
    .line 16
    iput-object p2, v0, Ljdf0;->t:Li6j0;

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljdf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljdf0;->u:Lwv60;

    .line 4
    .line 5
    iget-object v1, v1, Lwv60;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljfi;

    .line 8
    .line 9
    iget-object v2, v0, Ljdf0;->s:Lg510;

    .line 10
    .line 11
    iget-object v3, v0, Ljdf0;->t:Li6j0;

    .line 12
    .line 13
    iget-byte v4, v0, Ljdf0;->r:B

    .line 14
    .line 15
    sget-object v5, Llnx;->g:Llnx;

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x3

    .line 19
    const/4 v8, 0x2

    .line 20
    sget-object v9, La011;->a:La011;

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v11, 0x0

    .line 24
    sget-object v12, Lyfs;->a:Lyfs;

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    if-eq v4, v10, :cond_3

    .line 29
    .line 30
    if-eq v4, v8, :cond_2

    .line 31
    .line 32
    if-eq v4, v7, :cond_1

    .line 33
    .line 34
    if-ne v4, v6, :cond_0

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v9

    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v11

    .line 46
    :cond_1
    iget-boolean v3, v0, Ljdf0;->o:Z

    .line 47
    .line 48
    iget-object v4, v0, Ljdf0;->n:Lhdf0;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move v6, v3

    .line 54
    move v3, v7

    .line 55
    move-object v15, v9

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    iget v3, v0, Ljdf0;->q:I

    .line 59
    .line 60
    iget-wide v13, v0, Ljdf0;->p:J

    .line 61
    .line 62
    iget-boolean v4, v0, Ljdf0;->o:Z

    .line 63
    .line 64
    iget-object v15, v0, Ljdf0;->n:Lhdf0;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v6, v15

    .line 70
    move-object v15, v9

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v9

    .line 77
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v3, Li6j0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget-object v3, v3, Li6j0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lhdf0;

    .line 91
    .line 92
    if-nez v4, :cond_6

    .line 93
    .line 94
    :cond_5
    move-object v15, v9

    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_6
    if-nez v3, :cond_7

    .line 98
    .line 99
    iput-object v11, v0, Ljdf0;->s:Lg510;

    .line 100
    .line 101
    iput-object v11, v0, Ljdf0;->t:Li6j0;

    .line 102
    .line 103
    iput-object v11, v0, Ljdf0;->n:Lhdf0;

    .line 104
    .line 105
    iput-boolean v4, v0, Ljdf0;->o:Z

    .line 106
    .line 107
    iput-byte v10, v0, Ljdf0;->r:B

    .line 108
    .line 109
    invoke-interface {v2, v11, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v12, :cond_5

    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_7
    iget-object v13, v3, Lhdf0;->b:Lxa60;

    .line 118
    .line 119
    invoke-interface {v1}, Ljfi;->a()Lxa60;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v13, v14}, Lxa60;->c(Lxa60;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    :goto_0
    const-wide/16 v6, 0x0

    .line 128
    .line 129
    invoke-static {v13, v14, v6, v7}, Ldnx;->c(JJ)I

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-lez v16, :cond_f

    .line 134
    .line 135
    new-instance v15, Ldnx;

    .line 136
    .line 137
    invoke-direct {v15, v13, v14}, Ldnx;-><init>(J)V

    .line 138
    .line 139
    .line 140
    invoke-static {v13, v14, v6, v7}, Ldnx;->c(JJ)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-lez v6, :cond_8

    .line 145
    .line 146
    invoke-static {v13, v14}, Ldnx;->r(J)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    move-object v15, v11

    .line 154
    :goto_1
    if-eqz v15, :cond_a

    .line 155
    .line 156
    iget-wide v6, v15, Ldnx;->a:J

    .line 157
    .line 158
    move-object v15, v9

    .line 159
    invoke-static {v10, v5}, Lab2;->g0(ILlnx;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    invoke-static {v6, v7, v8, v9}, Ldnx;->d(JJ)D

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const-wide v17, 0x41dfffffffc00000L    # 2.147483647E9

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    cmpg-double v6, v6, v17

    .line 181
    .line 182
    if-gtz v6, :cond_9

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    move-object v8, v11

    .line 186
    :goto_2
    if-eqz v8, :cond_b

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    double-to-int v6, v6

    .line 193
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    goto :goto_3

    .line 198
    :cond_a
    move-object v15, v9

    .line 199
    :cond_b
    move-object v6, v11

    .line 200
    :goto_3
    if-eqz v6, :cond_10

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    new-instance v7, Lkdf0;

    .line 207
    .line 208
    iget-object v8, v3, Lhdf0;->a:Lnlx0;

    .line 209
    .line 210
    invoke-direct {v7, v6, v8}, Lkdf0;-><init>(ILnlx0;)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v0, Ljdf0;->s:Lg510;

    .line 214
    .line 215
    iput-object v11, v0, Ljdf0;->t:Li6j0;

    .line 216
    .line 217
    iput-object v3, v0, Ljdf0;->n:Lhdf0;

    .line 218
    .line 219
    iput-boolean v4, v0, Ljdf0;->o:Z

    .line 220
    .line 221
    iput-wide v13, v0, Ljdf0;->p:J

    .line 222
    .line 223
    iput v6, v0, Ljdf0;->q:I

    .line 224
    .line 225
    const/4 v8, 0x2

    .line 226
    iput-byte v8, v0, Ljdf0;->r:B

    .line 227
    .line 228
    invoke-interface {v2, v7, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-ne v7, v12, :cond_c

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_c
    move/from16 v19, v6

    .line 236
    .line 237
    move-object v6, v3

    .line 238
    move/from16 v3, v19

    .line 239
    .line 240
    :goto_4
    if-ne v3, v10, :cond_d

    .line 241
    .line 242
    move-wide v7, v13

    .line 243
    goto :goto_5

    .line 244
    :cond_d
    sget-object v7, Ldnx;->b:Lev00;

    .line 245
    .line 246
    add-int/lit8 v7, v3, -0x1

    .line 247
    .line 248
    invoke-static {v7, v5}, Lab2;->g0(ILlnx;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    invoke-static {v13, v14, v8, v9}, Ldnx;->w(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    :goto_5
    iput-object v2, v0, Ljdf0;->s:Lg510;

    .line 257
    .line 258
    iput-object v11, v0, Ljdf0;->t:Li6j0;

    .line 259
    .line 260
    iput-object v6, v0, Ljdf0;->n:Lhdf0;

    .line 261
    .line 262
    iput-boolean v4, v0, Ljdf0;->o:Z

    .line 263
    .line 264
    iput-wide v13, v0, Ljdf0;->p:J

    .line 265
    .line 266
    iput v3, v0, Ljdf0;->q:I

    .line 267
    .line 268
    const/4 v3, 0x3

    .line 269
    iput-byte v3, v0, Ljdf0;->r:B

    .line 270
    .line 271
    invoke-static {v7, v8, v0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-ne v7, v12, :cond_e

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_e
    move-object/from16 v19, v6

    .line 279
    .line 280
    move v6, v4

    .line 281
    move-object/from16 v4, v19

    .line 282
    .line 283
    :goto_6
    iget-object v7, v4, Lhdf0;->b:Lxa60;

    .line 284
    .line 285
    invoke-interface {v1}, Ljfi;->a()Lxa60;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v7, v8}, Lxa60;->c(Lxa60;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v13

    .line 293
    move-object v3, v4

    .line 294
    move v4, v6

    .line 295
    move-object v9, v15

    .line 296
    const/4 v8, 0x2

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_f
    move-object v15, v9

    .line 300
    :cond_10
    iput-object v11, v0, Ljdf0;->s:Lg510;

    .line 301
    .line 302
    iput-object v11, v0, Ljdf0;->t:Li6j0;

    .line 303
    .line 304
    iput-object v11, v0, Ljdf0;->n:Lhdf0;

    .line 305
    .line 306
    iput-boolean v4, v0, Ljdf0;->o:Z

    .line 307
    .line 308
    iput-wide v13, v0, Ljdf0;->p:J

    .line 309
    .line 310
    const/4 v1, 0x4

    .line 311
    iput-byte v1, v0, Ljdf0;->r:B

    .line 312
    .line 313
    invoke-interface {v2, v11, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v12, :cond_11

    .line 318
    .line 319
    :goto_7
    return-object v12

    .line 320
    :cond_11
    :goto_8
    return-object v15
.end method
