.class public final Lhtr;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Lxa60;

.field public o:Z

.field public p:J

.field public q:J

.field public r:B

.field public synthetic s:Lg510;

.field public synthetic t:Li6j0;

.field public final synthetic u:Lhur;


# direct methods
.method public constructor <init>(Lhur;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhtr;->u:Lhur;

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
    new-instance v0, Lhtr;

    .line 8
    .line 9
    iget-object p0, p0, Lhtr;->u:Lhur;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lhtr;-><init>(Lhur;Ltwp;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lhtr;->s:Lg510;

    .line 15
    .line 16
    iput-object p2, v0, Lhtr;->t:Li6j0;

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lhtr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhtr;->u:Lhur;

    .line 4
    .line 5
    iget-object v1, v1, Lhur;->k:Ljfi;

    .line 6
    .line 7
    iget-object v2, v0, Lhtr;->s:Lg510;

    .line 8
    .line 9
    iget-object v3, v0, Lhtr;->t:Li6j0;

    .line 10
    .line 11
    iget-byte v4, v0, Lhtr;->r:B

    .line 12
    .line 13
    sget-object v5, Llnx;->f:Llnx;

    .line 14
    .line 15
    const/16 v6, 0x18

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    sget-object v10, La011;->a:La011;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    sget-object v12, Lyfs;->a:Lyfs;

    .line 24
    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v11

    .line 34
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v10

    .line 38
    :pswitch_1
    iget-wide v3, v0, Lhtr;->q:J

    .line 39
    .line 40
    iget-wide v5, v0, Lhtr;->p:J

    .line 41
    .line 42
    iget-boolean v1, v0, Lhtr;->o:Z

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v14, v11

    .line 48
    move-object v15, v12

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :pswitch_2
    iget-wide v3, v0, Lhtr;->q:J

    .line 52
    .line 53
    iget-wide v5, v0, Lhtr;->p:J

    .line 54
    .line 55
    iget-boolean v1, v0, Lhtr;->o:Z

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v15, v12

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :pswitch_3
    iget-wide v3, v0, Lhtr;->p:J

    .line 64
    .line 65
    iget-boolean v13, v0, Lhtr;->o:Z

    .line 66
    .line 67
    iget-object v14, v0, Lhtr;->n:Lxa60;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v15, v12

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_4
    iget-wide v3, v0, Lhtr;->p:J

    .line 76
    .line 77
    iget-boolean v13, v0, Lhtr;->o:Z

    .line 78
    .line 79
    iget-object v14, v0, Lhtr;->n:Lxa60;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v15, v12

    .line 85
    move-object v7, v14

    .line 86
    move-object v14, v11

    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v10

    .line 92
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v3, Li6j0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v3, v3, Li6j0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lxa60;

    .line 106
    .line 107
    if-nez v3, :cond_0

    .line 108
    .line 109
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    iput-object v11, v0, Lhtr;->s:Lg510;

    .line 112
    .line 113
    iput-object v11, v0, Lhtr;->t:Li6j0;

    .line 114
    .line 115
    iput-object v11, v0, Lhtr;->n:Lxa60;

    .line 116
    .line 117
    iput-boolean v4, v0, Lhtr;->o:Z

    .line 118
    .line 119
    iput-byte v7, v0, Lhtr;->r:B

    .line 120
    .line 121
    invoke-interface {v2, v1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v12, :cond_8

    .line 126
    .line 127
    move-object v15, v12

    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_0
    if-nez v4, :cond_1

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_1
    invoke-interface {v1}, Ljfi;->a()Lxa60;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v3, v13}, Lxa60;->c(Lxa60;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    sget-object v15, Ldnx;->b:Lev00;

    .line 143
    .line 144
    move-object v15, v12

    .line 145
    invoke-static {v6, v5}, Lab2;->g0(ILlnx;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    invoke-static {v13, v14, v11, v12}, Ldnx;->w(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    invoke-static {v11, v12, v8, v9}, Ldnx;->c(JJ)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-lez v13, :cond_4

    .line 158
    .line 159
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    iput-object v2, v0, Lhtr;->s:Lg510;

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    iput-object v14, v0, Lhtr;->t:Li6j0;

    .line 165
    .line 166
    iput-object v3, v0, Lhtr;->n:Lxa60;

    .line 167
    .line 168
    iput-boolean v4, v0, Lhtr;->o:Z

    .line 169
    .line 170
    iput-wide v11, v0, Lhtr;->p:J

    .line 171
    .line 172
    const/4 v7, 0x2

    .line 173
    iput-byte v7, v0, Lhtr;->r:B

    .line 174
    .line 175
    invoke-interface {v2, v13, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-ne v7, v15, :cond_2

    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_2
    move-object v7, v3

    .line 184
    move v13, v4

    .line 185
    move-wide v3, v11

    .line 186
    :goto_0
    iput-object v2, v0, Lhtr;->s:Lg510;

    .line 187
    .line 188
    iput-object v14, v0, Lhtr;->t:Li6j0;

    .line 189
    .line 190
    iput-object v7, v0, Lhtr;->n:Lxa60;

    .line 191
    .line 192
    iput-boolean v13, v0, Lhtr;->o:Z

    .line 193
    .line 194
    iput-wide v3, v0, Lhtr;->p:J

    .line 195
    .line 196
    const/4 v11, 0x3

    .line 197
    iput-byte v11, v0, Lhtr;->r:B

    .line 198
    .line 199
    invoke-static {v3, v4, v0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    if-ne v11, v15, :cond_3

    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_3
    move-object v14, v7

    .line 208
    :goto_1
    move-wide v11, v3

    .line 209
    move v4, v13

    .line 210
    move-object v3, v14

    .line 211
    :cond_4
    invoke-interface {v1}, Ljfi;->a()Lxa60;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v3, v1}, Lxa60;->c(Lxa60;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v13

    .line 219
    invoke-static {v13, v14, v8, v9}, Ldnx;->c(JJ)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-lez v1, :cond_5

    .line 224
    .line 225
    invoke-static {v6, v5}, Lab2;->g0(ILlnx;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    invoke-static {v13, v14, v5, v6}, Ldnx;->c(JJ)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-gtz v1, :cond_5

    .line 234
    .line 235
    const/4 v7, 0x1

    .line 236
    goto :goto_2

    .line 237
    :cond_5
    const/4 v7, 0x0

    .line 238
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v2, v0, Lhtr;->s:Lg510;

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    iput-object v3, v0, Lhtr;->t:Li6j0;

    .line 246
    .line 247
    iput-object v3, v0, Lhtr;->n:Lxa60;

    .line 248
    .line 249
    iput-boolean v4, v0, Lhtr;->o:Z

    .line 250
    .line 251
    iput-wide v11, v0, Lhtr;->p:J

    .line 252
    .line 253
    iput-wide v13, v0, Lhtr;->q:J

    .line 254
    .line 255
    const/4 v3, 0x4

    .line 256
    iput-byte v3, v0, Lhtr;->r:B

    .line 257
    .line 258
    invoke-interface {v2, v1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-ne v1, v15, :cond_6

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_6
    move v1, v4

    .line 266
    move-wide v5, v11

    .line 267
    move-wide v3, v13

    .line 268
    :goto_3
    invoke-static {v3, v4, v8, v9}, Ldnx;->c(JJ)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-lez v7, :cond_8

    .line 273
    .line 274
    iput-object v2, v0, Lhtr;->s:Lg510;

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    iput-object v14, v0, Lhtr;->t:Li6j0;

    .line 278
    .line 279
    iput-object v14, v0, Lhtr;->n:Lxa60;

    .line 280
    .line 281
    iput-boolean v1, v0, Lhtr;->o:Z

    .line 282
    .line 283
    iput-wide v5, v0, Lhtr;->p:J

    .line 284
    .line 285
    iput-wide v3, v0, Lhtr;->q:J

    .line 286
    .line 287
    const/4 v7, 0x5

    .line 288
    iput-byte v7, v0, Lhtr;->r:B

    .line 289
    .line 290
    invoke-static {v3, v4, v0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    if-ne v7, v15, :cond_7

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_7
    :goto_4
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 298
    .line 299
    iput-object v14, v0, Lhtr;->s:Lg510;

    .line 300
    .line 301
    iput-object v14, v0, Lhtr;->t:Li6j0;

    .line 302
    .line 303
    iput-object v14, v0, Lhtr;->n:Lxa60;

    .line 304
    .line 305
    iput-boolean v1, v0, Lhtr;->o:Z

    .line 306
    .line 307
    iput-wide v5, v0, Lhtr;->p:J

    .line 308
    .line 309
    iput-wide v3, v0, Lhtr;->q:J

    .line 310
    .line 311
    const/4 v1, 0x6

    .line 312
    iput-byte v1, v0, Lhtr;->r:B

    .line 313
    .line 314
    invoke-interface {v2, v7, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v15, :cond_8

    .line 319
    .line 320
    :goto_5
    return-object v15

    .line 321
    :cond_8
    :goto_6
    return-object v10

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
