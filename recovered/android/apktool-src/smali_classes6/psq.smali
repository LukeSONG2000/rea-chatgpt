.class public final Lpsq;
.super Lmwe0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final O0:Lmsq;

.field public final P0:Lufa0;

.field public final Q0:Llrq;

.field public final R0:Lm2k;

.field public final S0:Lpi60;

.field public final T0:Lg1a0;

.field public final U0:Lio40;

.field public final X:Landroid/app/Application;

.field public final Y:Los10;

.field public final Z:Lax2;


# direct methods
.method public constructor <init>(Landroid/app/Application;Los10;Lax2;Lmsq;Lufa0;Llrq;Lm2k;Lpi60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwe0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpsq;->X:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lpsq;->Y:Los10;

    .line 7
    .line 8
    iput-object p3, p0, Lpsq;->Z:Lax2;

    .line 9
    .line 10
    iput-object p4, p0, Lpsq;->O0:Lmsq;

    .line 11
    .line 12
    iput-object p5, p0, Lpsq;->P0:Lufa0;

    .line 13
    .line 14
    iput-object p6, p0, Lpsq;->Q0:Llrq;

    .line 15
    .line 16
    iput-object p7, p0, Lpsq;->R0:Lm2k;

    .line 17
    .line 18
    iput-object p8, p0, Lpsq;->S0:Lpi60;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lpsq;->T0:Lg1a0;

    .line 26
    .line 27
    invoke-static {p1}, Lyrv;->h0(Lquy;)Lio40;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lpsq;->U0:Lio40;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Lte10;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lnsq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnsq;

    .line 7
    .line 8
    iget v1, v0, Lnsq;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnsq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnsq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnsq;-><init>(Lpsq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnsq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnsq;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lbr50;

    .line 38
    .line 39
    iget-object p0, p2, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lorg/json/JSONObject;

    .line 53
    .line 54
    iget-object p1, p1, Lte10;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lpsq;->O0:Lmsq;

    .line 60
    .line 61
    iget-object v1, p1, Lmsq;->h:Lgwa;

    .line 62
    .line 63
    iget-object p1, p1, Lmsq;->l:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2, v1, p1}, Lvut;->p(Lorg/json/JSONObject;Lgwa;Ljava/lang/String;)Lwi10;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput v2, v0, Lnsq;->p:I

    .line 70
    .line 71
    iget-object p2, p0, Lpsq;->P0:Lufa0;

    .line 72
    .line 73
    iget-object p0, p0, Lpsq;->Z:Lax2;

    .line 74
    .line 75
    invoke-virtual {p2, p1, p0, v0}, Lufa0;->q(Lwi10;Lax2;Leng;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lboi;->a:Lboi;

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    :goto_1
    invoke-static {p0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    check-cast p0, Lei10;

    .line 91
    .line 92
    new-instance p1, Lgsq;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lgsq;-><init>(Lei10;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    new-instance p0, Lhsq;

    .line 99
    .line 100
    instance-of p2, p1, Lcom/stripe/android/core/exception/APIConnectionException;

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    instance-of p2, p1, Lcom/stripe/android/core/exception/InvalidRequestException;

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    :cond_6
    :goto_2
    invoke-direct {p0, v2, p1}, Lhsq;-><init>(ILjava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public final d(Leng;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Losq;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Losq;

    .line 11
    .line 12
    iget v3, v2, Losq;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Losq;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Losq;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Losq;-><init>(Lpsq;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Losq;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Losq;->p:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v6, v2, Losq;->p:I

    .line 62
    .line 63
    iget-object v1, v0, Lpsq;->R0:Lm2k;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v3, Luuh;

    .line 69
    .line 70
    const/4 v8, 0x6

    .line 71
    invoke-direct {v3, v1, v5, v8}, Luuh;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 72
    .line 73
    .line 74
    new-instance v1, La4h;

    .line 75
    .line 76
    const/16 v8, 0x10

    .line 77
    .line 78
    invoke-direct {v1, v3, v8}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v7, :cond_4

    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_b

    .line 96
    .line 97
    iget-object v1, v0, Lpsq;->O0:Lmsq;

    .line 98
    .line 99
    iget-object v3, v1, Lmsq;->k:Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v8, v1, Lmsq;->a:Lesq;

    .line 102
    .line 103
    iget-wide v9, v1, Lmsq;->c:J

    .line 104
    .line 105
    iget-object v11, v1, Lmsq;->d:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v11, :cond_6

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_5

    .line 114
    .line 115
    iget-object v5, v0, Lpsq;->X:Landroid/app/Application;

    .line 116
    .line 117
    const v11, 0x7f141647

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :cond_5
    move-object v14, v5

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object v14, v11

    .line 127
    :goto_2
    iget-object v5, v8, Lesq;->b:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v5, v11, v6}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v15, 0x1

    .line 140
    if-nez v5, :cond_8

    .line 141
    .line 142
    iget-object v5, v8, Lesq;->b:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v11, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v5, v11, v6}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    move-object/from16 v16, v3

    .line 158
    .line 159
    move-object v3, v8

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    :goto_3
    const-wide/16 v11, 0x0

    .line 162
    .line 163
    cmp-long v5, v9, v11

    .line 164
    .line 165
    if-nez v5, :cond_7

    .line 166
    .line 167
    new-instance v5, Lkrq;

    .line 168
    .line 169
    iget-object v9, v1, Lmsq;->b:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v11, v8, Lesq;->b:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v12, v1, Lmsq;->e:Ljava/lang/String;

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v10, 0x1

    .line 177
    move-object/from16 v16, v3

    .line 178
    .line 179
    move-object v3, v8

    .line 180
    move-object v8, v5

    .line 181
    invoke-direct/range {v8 .. v16}, Lkrq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/util/List;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    move-object v10, v8

    .line 185
    goto :goto_6

    .line 186
    :goto_5
    new-instance v8, Lkrq;

    .line 187
    .line 188
    move-wide v10, v9

    .line 189
    iget-object v9, v1, Lmsq;->b:Ljava/lang/String;

    .line 190
    .line 191
    move-wide v12, v10

    .line 192
    iget-object v11, v3, Lesq;->b:Ljava/lang/String;

    .line 193
    .line 194
    move-wide/from16 v17, v12

    .line 195
    .line 196
    iget-object v12, v1, Lmsq;->e:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    const/4 v10, 0x2

    .line 203
    invoke-direct/range {v8 .. v16}, Lkrq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/util/List;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :goto_6
    new-instance v11, Lhrq;

    .line 208
    .line 209
    iget-object v5, v3, Lesq;->c:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v8, Ljrq;

    .line 212
    .line 213
    iget-boolean v9, v1, Lmsq;->i:Z

    .line 214
    .line 215
    if-eqz v9, :cond_9

    .line 216
    .line 217
    const/4 v9, 0x3

    .line 218
    goto :goto_7

    .line 219
    :cond_9
    move v9, v6

    .line 220
    :goto_7
    invoke-direct {v8, v9}, Ljrq;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v11, v5, v8}, Lhrq;-><init>(Ljava/lang/String;Ljrq;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v3, Lesq;->e:Ldsq;

    .line 227
    .line 228
    invoke-static {v5}, Lq78;->x(Ldsq;)Lfrq;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    iget-object v13, v1, Lmsq;->m:Lirq;

    .line 233
    .line 234
    iget-boolean v14, v3, Lesq;->d:Z

    .line 235
    .line 236
    iget-boolean v1, v3, Lesq;->g:Z

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    iget-object v9, v0, Lpsq;->Q0:Llrq;

    .line 243
    .line 244
    invoke-virtual/range {v9 .. v15}, Llrq;->c(Lkrq;Lhrq;Lfrq;Lirq;ZLjava/lang/Boolean;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v3, Lue10;

    .line 253
    .line 254
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-boolean v6, v3, Lue10;->i:Z

    .line 258
    .line 259
    const-string v5, "paymentDataRequestJson cannot be null!"

    .line 260
    .line 261
    invoke-static {v1, v5}, Lzn40;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iput-object v1, v3, Lue10;->j:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v0, v0, Lpsq;->Y:Los10;

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Los10;->d(Lue10;)Lk0k0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput v4, v2, Losq;->p:I

    .line 273
    .line 274
    invoke-static {v0, v2}, Luo90;->y(Lk0k0;Leng;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v7, :cond_a

    .line 279
    .line 280
    :goto_8
    return-object v7

    .line 281
    :cond_a
    return-object v0

    .line 282
    :cond_b
    const-string v0, "Google Pay is unavailable."

    .line 283
    .line 284
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v5
.end method
