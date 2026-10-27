.class public final Lpp0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldp80;Lcng;Lxry;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lpp0;->n:B

    .line 15
    iput-object p3, p0, Lpp0;->t:Ljava/lang/Object;

    iput-object p1, p0, Lpp0;->s:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lpp0;->n:B

    iput-object p1, p0, Lpp0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lpp0;->t:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lxii;Ljava/lang/String;Ljava/lang/String;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpp0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lpp0;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lpp0;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lpp0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lpp0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lpp0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lpp0;->s:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p3, Lshe;

    .line 13
    .line 14
    check-cast p4, Lcng;

    .line 15
    .line 16
    new-instance p0, Lpp0;

    .line 17
    .line 18
    check-cast v3, Ldp80;

    .line 19
    .line 20
    check-cast v2, Lxry;

    .line 21
    .line 22
    invoke-direct {p0, v3, p4, v2}, Lpp0;-><init>(Ldp80;Lcng;Lxry;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lpp0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, p0, Lpp0;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p3, p0, Lpp0;->q:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lpp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Lqmr;

    .line 37
    .line 38
    check-cast p2, Ljava/util/Map;

    .line 39
    .line 40
    check-cast p3, Ljava/lang/String;

    .line 41
    .line 42
    check-cast p4, Lcng;

    .line 43
    .line 44
    new-instance p0, Lpp0;

    .line 45
    .line 46
    check-cast v3, Llfk;

    .line 47
    .line 48
    check-cast v2, Loc30;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-direct {p0, v3, v2, p4, v0}, Lpp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lpp0;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/util/Map;

    .line 57
    .line 58
    iput-object p2, p0, Lpp0;->q:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p3, p0, Lpp0;->r:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lpp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_1
    check-cast p1, Llj30;

    .line 68
    .line 69
    check-cast p2, Lnai;

    .line 70
    .line 71
    check-cast p3, Luyp;

    .line 72
    .line 73
    check-cast p4, Lcng;

    .line 74
    .line 75
    new-instance p3, Lpp0;

    .line 76
    .line 77
    iget-object p0, p0, Lpp0;->r:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lxii;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p3, p0, v3, v2, p4}, Lpp0;-><init>(Lxii;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p3, Lpp0;->p:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, p3, Lpp0;->q:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p3, v1}, Lpp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_2
    check-cast p1, Luq0;

    .line 98
    .line 99
    check-cast p2, Lw0k;

    .line 100
    .line 101
    check-cast p4, Lcng;

    .line 102
    .line 103
    new-instance p0, Lpp0;

    .line 104
    .line 105
    check-cast v3, Lcr0;

    .line 106
    .line 107
    check-cast v2, Lq81;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, v3, v2, p4, v0}, Lpp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lpp0;->p:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, p0, Lpp0;->q:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p3, p0, Lpp0;->r:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lpp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Lpp0;->n:B

    .line 4
    .line 5
    sget-object v7, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v1, v6, Lpp0;->s:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v8, Lboi;->a:Lboi;

    .line 12
    .line 13
    iget-object v3, v6, Lpp0;->t:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v3, Lxry;

    .line 21
    .line 22
    iget-boolean v0, v6, Lpp0;->o:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v4, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    move-object v7, v5

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, Lpp0;->r:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, v6, Lpp0;->p:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v9, v6, Lpp0;->q:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, Lshe;

    .line 49
    .line 50
    check-cast v1, Ldp80;

    .line 51
    .line 52
    check-cast v2, Lgs00;

    .line 53
    .line 54
    move-object/from16 v16, v0

    .line 55
    .line 56
    check-cast v16, Lhqv;

    .line 57
    .line 58
    sget-object v0, Lshe;->b:Lshe;

    .line 59
    .line 60
    if-eq v9, v0, :cond_6

    .line 61
    .line 62
    instance-of v0, v2, Lbs00;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast v2, Lbs00;

    .line 67
    .line 68
    iget-object v15, v2, Lbs00;->e:Lhqv;

    .line 69
    .line 70
    invoke-virtual {v3, v15}, Lxry;->F(Lhqv;)V

    .line 71
    .line 72
    .line 73
    iget-object v11, v2, Lbs00;->a:Liqv;

    .line 74
    .line 75
    iget-object v12, v2, Lbs00;->b:Ljava/util/List;

    .line 76
    .line 77
    iget v13, v2, Lbs00;->c:I

    .line 78
    .line 79
    iget v14, v2, Lbs00;->d:I

    .line 80
    .line 81
    new-instance v10, Lbs00;

    .line 82
    .line 83
    invoke-direct/range {v10 .. v16}, Lbs00;-><init>(Liqv;Ljava/util/List;IILhqv;Lhqv;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v10

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object/from16 v0, v16

    .line 89
    .line 90
    instance-of v9, v2, Lyr00;

    .line 91
    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    sget-object v0, Lfqv;->c:Lfqv;

    .line 95
    .line 96
    invoke-virtual {v3, v5, v0}, Lxry;->H(Liqv;Lgqv;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    instance-of v9, v2, Lcs00;

    .line 101
    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    check-cast v2, Lcs00;

    .line 105
    .line 106
    iget-object v2, v2, Lcs00;->a:Lhqv;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Lxry;->F(Lhqv;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lcs00;

    .line 112
    .line 113
    invoke-direct {v3, v2, v0}, Lcs00;-><init>(Lhqv;Lhqv;)V

    .line 114
    .line 115
    .line 116
    move-object v2, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    instance-of v0, v2, Lfs00;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    const-string v0, "Paging generated an event to display a static list that\n originated from a paginated source. If you see this\n exception, it is most likely a bug in the library.\n Please file a bug so we can fix it at:\n https://issuetracker.google.com/issues/new?component=413106"

    .line 123
    .line 124
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    move-object/from16 v0, v16

    .line 133
    .line 134
    new-instance v2, Lcs00;

    .line 135
    .line 136
    invoke-virtual {v3}, Lxry;->L()Lhqv;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-direct {v2, v3, v0}, Lcs00;-><init>(Lhqv;Lhqv;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iput-boolean v4, v6, Lpp0;->o:Z

    .line 144
    .line 145
    iget-object v0, v1, Ldp80;->b:Lsl6;

    .line 146
    .line 147
    invoke-interface {v0, v6, v2}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v8, :cond_7

    .line 152
    .line 153
    move-object v7, v8

    .line 154
    :cond_7
    :goto_2
    return-object v7

    .line 155
    :pswitch_0
    iget-object v0, v6, Lpp0;->p:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lqmr;

    .line 158
    .line 159
    iget-object v7, v6, Lpp0;->q:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v7, Ljava/util/Map;

    .line 162
    .line 163
    check-cast v7, Ljava/util/Map;

    .line 164
    .line 165
    iget-object v9, v6, Lpp0;->r:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v9, Ljava/lang/String;

    .line 168
    .line 169
    iget-boolean v10, v6, Lpp0;->o:Z

    .line 170
    .line 171
    if-eqz v10, :cond_9

    .line 172
    .line 173
    if-ne v10, v4, :cond_8

    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v0, p1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v5

    .line 185
    goto :goto_3

    .line 186
    :cond_9
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    check-cast v1, Llfk;

    .line 190
    .line 191
    check-cast v3, Loc30;

    .line 192
    .line 193
    iput-object v5, v6, Lpp0;->p:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v5, v6, Lpp0;->q:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v5, v6, Lpp0;->r:Ljava/lang/Object;

    .line 198
    .line 199
    iput-boolean v4, v6, Lpp0;->o:Z

    .line 200
    .line 201
    move-object v2, v0

    .line 202
    move-object v0, v1

    .line 203
    move-object v1, v3

    .line 204
    move-object v5, v6

    .line 205
    move-object v3, v7

    .line 206
    move-object v4, v9

    .line 207
    invoke-virtual/range {v0 .. v5}, Llfk;->g(Loc30;Lqmr;Ljava/util/Map;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v8, :cond_a

    .line 212
    .line 213
    move-object v0, v8

    .line 214
    :cond_a
    :goto_3
    return-object v0

    .line 215
    :pswitch_1
    iget-object v0, v6, Lpp0;->p:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Llj30;

    .line 218
    .line 219
    iget-object v9, v6, Lpp0;->q:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v9, Lnai;

    .line 222
    .line 223
    iget-boolean v10, v6, Lpp0;->o:Z

    .line 224
    .line 225
    if-eqz v10, :cond_c

    .line 226
    .line 227
    if-ne v10, v4, :cond_b

    .line 228
    .line 229
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v7, v5

    .line 237
    goto :goto_4

    .line 238
    :cond_c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v6, Lpp0;->r:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Lxii;

    .line 244
    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    check-cast v3, Ljava/lang/String;

    .line 248
    .line 249
    iput-object v5, v6, Lpp0;->p:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v5, v6, Lpp0;->q:Ljava/lang/Object;

    .line 252
    .line 253
    iput-boolean v4, v6, Lpp0;->o:Z

    .line 254
    .line 255
    const/4 v5, 0x1

    .line 256
    move-object v4, v1

    .line 257
    move-object v1, v0

    .line 258
    move-object v0, v2

    .line 259
    move-object v2, v4

    .line 260
    move-object v4, v9

    .line 261
    invoke-virtual/range {v0 .. v6}, Lxii;->e(Llj30;Ljava/lang/String;Ljava/lang/String;Lnai;ZLeng;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne v0, v8, :cond_d

    .line 266
    .line 267
    move-object v7, v8

    .line 268
    :cond_d
    :goto_4
    return-object v7

    .line 269
    :pswitch_2
    iget-boolean v0, v6, Lpp0;->o:Z

    .line 270
    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    if-ne v0, v4, :cond_e

    .line 274
    .line 275
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_e
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v7, v5

    .line 283
    goto :goto_5

    .line 284
    :cond_f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v6, Lpp0;->p:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v2, v0

    .line 290
    check-cast v2, Luq0;

    .line 291
    .line 292
    iget-object v0, v6, Lpp0;->q:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lw0k;

    .line 295
    .line 296
    iget-object v9, v6, Lpp0;->r:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lcr0;

    .line 299
    .line 300
    iget-object v10, v1, Lcr0;->k:La010;

    .line 301
    .line 302
    invoke-virtual {v10}, La010;->k()F

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    check-cast v3, Lq81;

    .line 307
    .line 308
    iput-object v5, v6, Lpp0;->p:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v5, v6, Lpp0;->q:Ljava/lang/Object;

    .line 311
    .line 312
    iput-boolean v4, v6, Lpp0;->o:Z

    .line 313
    .line 314
    move-object v5, v3

    .line 315
    move-object v4, v9

    .line 316
    move-object v3, v0

    .line 317
    move-object v0, v1

    .line 318
    move v1, v10

    .line 319
    invoke-static/range {v0 .. v6}, Lb79;->k(Lcr0;FLuq0;Lw0k;Ljava/lang/Object;Lq81;Ltza0;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-ne v0, v8, :cond_10

    .line 324
    .line 325
    move-object v7, v8

    .line 326
    :cond_10
    :goto_5
    return-object v7

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
