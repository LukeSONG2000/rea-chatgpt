.class public final Lbte;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Le510;Ltwp;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lbte;->n:B

    iput-object p1, p0, Lbte;->q:Ljava/lang/Object;

    iput-object p2, p0, Lbte;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lbte;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lbte;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbte;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbte;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lbte;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lbte;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbte;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lbte;

    .line 11
    .line 12
    iget-object p0, p0, Lbte;->p:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lqsf0;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lerf0;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Ljava/util/Set;

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    move-object v7, p2

    .line 25
    invoke-direct/range {v3 .. v8}, Lbte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v7, p2

    .line 30
    new-instance v4, Lbte;

    .line 31
    .line 32
    iget-object p0, p0, Lbte;->p:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, Lzf60;

    .line 36
    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Loj5;

    .line 39
    .line 40
    check-cast v1, Lega0;

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    move-object v8, v7

    .line 44
    move-object v7, v1

    .line 45
    invoke-direct/range {v4 .. v9}, Lbte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_1
    move-object v7, p2

    .line 50
    new-instance p0, Lbte;

    .line 51
    .line 52
    check-cast v2, Le510;

    .line 53
    .line 54
    check-cast v1, Le510;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-direct {p0, v2, v1, v7, p2}, Lbte;-><init>(Ljava/lang/Object;Le510;Ltwp;B)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lbte;->p:Ljava/lang/Object;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_2
    move-object v7, p2

    .line 64
    new-instance p0, Lbte;

    .line 65
    .line 66
    check-cast v2, Lg510;

    .line 67
    .line 68
    check-cast v1, Lcte;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p0, v2, v1, v7, p2}, Lbte;-><init>(Ljava/lang/Object;Le510;Ltwp;B)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lbte;->p:Ljava/lang/Object;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbte;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbte;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbte;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lbte;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbte;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lbte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lg510;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lbte;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lbte;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lbte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lsfs;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lbte;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lbte;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lbte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbte;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x2

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v6, v0, Lbte;->q:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    iget-object v9, v0, Lbte;->r:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v9, Ljava/util/Set;

    .line 24
    .line 25
    iget-object v1, v0, Lbte;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lqsf0;

    .line 28
    .line 29
    iget-object v12, v1, Lqsf0;->h:Lp4o;

    .line 30
    .line 31
    iget-boolean v13, v0, Lbte;->o:Z

    .line 32
    .line 33
    if-eqz v13, :cond_1

    .line 34
    .line 35
    if-ne v13, v10, :cond_0

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v5, v11

    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v1, Lqsf0;->g:Lgsf0;

    .line 53
    .line 54
    iput-boolean v10, v0, Lbte;->o:Z

    .line 55
    .line 56
    invoke-virtual {v7, v0}, Lgsf0;->d(Lvwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v8, :cond_2

    .line 61
    .line 62
    move-object v5, v8

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_2
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sget-object v0, Lirf0;->a:Lirf0;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    sget-object v0, Lirf0;->b:Lirf0;

    .line 77
    .line 78
    :goto_2
    new-instance v7, Lufq;

    .line 79
    .line 80
    invoke-direct {v7, v1, v9, v0, v4}, Lufq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v7}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    if-ne v0, v10, :cond_4

    .line 93
    .line 94
    check-cast v9, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_d

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lerf0;

    .line 111
    .line 112
    new-instance v3, Lnsf0;

    .line 113
    .line 114
    invoke-direct {v3, v1, v2, v11}, Lnsf0;-><init>(Lqsf0;Lerf0;Ltwp;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    iget-object v0, v1, Lqsf0;->k:La7q;

    .line 126
    .line 127
    invoke-interface {v0}, La7q;->x()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v6, Lerf0;

    .line 132
    .line 133
    iget-object v4, v12, Lp4o;->f:Lsmw0;

    .line 134
    .line 135
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    move-object v13, v7

    .line 140
    check-cast v13, Lm4o;

    .line 141
    .line 142
    iget-object v7, v12, Lp4o;->i:Lt0y0;

    .line 143
    .line 144
    invoke-virtual {v7}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    move-object/from16 v16, v7

    .line 149
    .line 150
    check-cast v16, Lyrf0;

    .line 151
    .line 152
    iget-object v7, v12, Lp4o;->j:Lt0y0;

    .line 153
    .line 154
    invoke-virtual {v7}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    const/16 v18, 0x3

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    invoke-static/range {v13 .. v18}, Lm4o;->a(Lm4o;Ljava/util/Map;Ljava/util/LinkedHashSet;Lyrf0;II)Lm4o;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v4, v11, v7}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    sget-object v7, Lq4o;->a:Ljava/util/Set;

    .line 180
    .line 181
    check-cast v7, Ljava/lang/Iterable;

    .line 182
    .line 183
    invoke-static {v7, v6}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_b

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Lerf0;

    .line 202
    .line 203
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lm4o;

    .line 208
    .line 209
    iget-object v8, v8, Lm4o;->a:Ljava/util/Map;

    .line 210
    .line 211
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Lr4o;

    .line 216
    .line 217
    if-eqz v8, :cond_7

    .line 218
    .line 219
    iget-object v9, v8, Lr4o;->b:Ltmq0;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    move-object v9, v11

    .line 223
    :goto_5
    sget-object v10, Lfdn0;->a:Lfdn0;

    .line 224
    .line 225
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_6

    .line 230
    .line 231
    if-eqz v8, :cond_8

    .line 232
    .line 233
    iget-object v9, v8, Lr4o;->c:Ls9n;

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    move-object v9, v11

    .line 237
    :goto_6
    if-eqz v8, :cond_9

    .line 238
    .line 239
    iget-object v8, v8, Lr4o;->b:Ltmq0;

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_9
    move-object v8, v11

    .line 243
    :goto_7
    instance-of v8, v8, Ledn0;

    .line 244
    .line 245
    if-nez v8, :cond_a

    .line 246
    .line 247
    if-eqz v9, :cond_a

    .line 248
    .line 249
    invoke-interface {v9}, Ls9n;->h()J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    sget-object v10, Ldnx;->b:Lev00;

    .line 254
    .line 255
    iget-object v10, v12, Lp4o;->c:Lj9z;

    .line 256
    .line 257
    sget-object v13, Lbas;->f:Lbas;

    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v13, Lbas;->w:Lt8z;

    .line 263
    .line 264
    invoke-static {v10, v13, v3}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    sget-object v13, Llnx;->d:Llnx;

    .line 275
    .line 276
    invoke-static {v10, v13}, Lab2;->g0(ILlnx;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v13

    .line 280
    invoke-static {v8, v9, v13, v14}, Ldnx;->c(JJ)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-ltz v8, :cond_6

    .line 285
    .line 286
    :cond_a
    invoke-virtual {v12, v7, v0, v2}, Lp4o;->c(Lerf0;Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_b
    iget-object v1, v1, Lf19;->c:Lsmw0;

    .line 291
    .line 292
    :cond_c
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object v2, v0

    .line 297
    check-cast v2, Ljsf0;

    .line 298
    .line 299
    iget-object v3, v12, Lp4o;->g:Ldio0;

    .line 300
    .line 301
    iget-object v3, v3, Ldio0;->a:Llmw0;

    .line 302
    .line 303
    invoke-interface {v3}, Llmw0;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lm4o;

    .line 308
    .line 309
    invoke-static {v2, v3}, Lqsf0;->P(Ljsf0;Lm4o;)Ljsf0;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v1, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    :cond_d
    :goto_8
    return-object v5

    .line 320
    :pswitch_0
    iget-boolean v1, v0, Lbte;->o:Z

    .line 321
    .line 322
    if-eqz v1, :cond_f

    .line 323
    .line 324
    if-ne v1, v10, :cond_e

    .line 325
    .line 326
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_e
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object v5, v11

    .line 334
    goto :goto_9

    .line 335
    :cond_f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, Lbte;->p:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lzf60;

    .line 341
    .line 342
    iget-object v2, v1, Lzf60;->a:Lvf60;

    .line 343
    .line 344
    iget-object v2, v2, Lvf60;->c:Late;

    .line 345
    .line 346
    new-instance v3, Lu710;

    .line 347
    .line 348
    check-cast v6, Loj5;

    .line 349
    .line 350
    check-cast v9, Lega0;

    .line 351
    .line 352
    invoke-direct {v3, v6, v1, v9, v10}, Lu710;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 353
    .line 354
    .line 355
    iput-boolean v10, v0, Lbte;->o:Z

    .line 356
    .line 357
    invoke-virtual {v2, v3, v0}, Late;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-ne v0, v8, :cond_10

    .line 362
    .line 363
    move-object v5, v8

    .line 364
    :cond_10
    :goto_9
    return-object v5

    .line 365
    :pswitch_1
    iget-object v1, v0, Lbte;->p:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lg510;

    .line 368
    .line 369
    iget-boolean v12, v0, Lbte;->o:Z

    .line 370
    .line 371
    if-eqz v12, :cond_12

    .line 372
    .line 373
    if-ne v12, v10, :cond_11

    .line 374
    .line 375
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_11
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    move-object v5, v11

    .line 383
    goto :goto_a

    .line 384
    :cond_12
    invoke-static/range {p1 .. p1}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    check-cast v6, Le510;

    .line 389
    .line 390
    new-instance v12, Lqv5;

    .line 391
    .line 392
    invoke-direct {v12, v7, v11, v3}, Lqv5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 393
    .line 394
    .line 395
    new-instance v3, Ld4c;

    .line 396
    .line 397
    invoke-direct {v3, v6, v12, v10}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 398
    .line 399
    .line 400
    check-cast v9, Le510;

    .line 401
    .line 402
    new-instance v6, Lmtr;

    .line 403
    .line 404
    invoke-direct {v6, v9, v7, v10}, Lmtr;-><init>(Le510;Ljava/lang/Object;B)V

    .line 405
    .line 406
    .line 407
    new-array v4, v4, [Le510;

    .line 408
    .line 409
    aput-object v3, v4, v2

    .line 410
    .line 411
    aput-object v6, v4, v10

    .line 412
    .line 413
    invoke-static {v4}, Lc810;->c([Le510;)Lpte;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    new-instance v3, Lx4c;

    .line 418
    .line 419
    const/4 v4, 0x4

    .line 420
    invoke-direct {v3, v1, v4}, Lx4c;-><init>(Lg510;B)V

    .line 421
    .line 422
    .line 423
    iput-object v11, v0, Lbte;->p:Ljava/lang/Object;

    .line 424
    .line 425
    iput-boolean v10, v0, Lbte;->o:Z

    .line 426
    .line 427
    invoke-virtual {v2, v3, v0}, Lcte;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-ne v0, v8, :cond_13

    .line 432
    .line 433
    move-object v5, v8

    .line 434
    :cond_13
    :goto_a
    return-object v5

    .line 435
    :pswitch_2
    iget-object v1, v0, Lbte;->p:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lsfs;

    .line 438
    .line 439
    iget-boolean v2, v0, Lbte;->o:Z

    .line 440
    .line 441
    if-eqz v2, :cond_15

    .line 442
    .line 443
    if-ne v2, v10, :cond_14

    .line 444
    .line 445
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_14
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    move-object v5, v11

    .line 453
    goto :goto_c

    .line 454
    :cond_15
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    check-cast v6, Lg510;

    .line 458
    .line 459
    check-cast v9, Lcte;

    .line 460
    .line 461
    invoke-virtual {v9, v1}, Lcte;->k(Lsfs;)Lzse;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iput-object v11, v0, Lbte;->p:Ljava/lang/Object;

    .line 466
    .line 467
    iput-boolean v10, v0, Lbte;->o:Z

    .line 468
    .line 469
    invoke-static {v6, v1, v10, v0}, Lo4a;->w(Lg510;Lzse;ZLtwp;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-ne v0, v8, :cond_16

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_16
    move-object v0, v5

    .line 477
    :goto_b
    if-ne v0, v8, :cond_17

    .line 478
    .line 479
    move-object v5, v8

    .line 480
    :cond_17
    :goto_c
    return-object v5

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
