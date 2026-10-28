.class public final Lbxv;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbxv;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lbxv;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lbxv;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lwxv;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbxv;->n:B

    .line 12
    iput-object p1, p0, Lbxv;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lbxv;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lbxv;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbxv;

    .line 9
    .line 10
    iget-object p0, p0, Lbxv;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lolt0;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v2, p1, p0, v1}, Lbxv;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lbxv;

    .line 22
    .line 23
    iget-object p0, p0, Lbxv;->p:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lpeg0;

    .line 26
    .line 27
    check-cast v1, Lfeg0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v2, p1, p0, v1}, Lbxv;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance p0, Lbxv;

    .line 35
    .line 36
    check-cast v1, Lwxv;

    .line 37
    .line 38
    invoke-direct {p0, v1, p1}, Lbxv;-><init>(Lwxv;Ltwp;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbxv;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbxv;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbxv;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lbxv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lbxv;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbxv;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lbxv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lbxv;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lbxv;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lbxv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Lbxv;->n:B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    sget-object v6, La011;->a:La011;

    .line 7
    .line 8
    iget-object v2, v4, Lbxv;->q:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, Lbxv;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lolt0;

    .line 23
    .line 24
    iget-byte v1, v4, Lbxv;->o:B

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eq v1, v5, :cond_1

    .line 29
    .line 30
    if-ne v1, v8, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v6, v9

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lolt0;->m1:La7q;

    .line 51
    .line 52
    invoke-interface {v1}, La7q;->m()Le510;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-byte v5, v4, Lbxv;->o:B

    .line 57
    .line 58
    invoke-static {v1, v4}, Lsht;->A(Le510;Ltwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v7, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    check-cast v1, Lqxp;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v0, Lolt0;->n1:Ljhr;

    .line 72
    .line 73
    iget-object v1, v1, Lqxp;->a:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v3, Lex5;

    .line 76
    .line 77
    const/16 v5, 0x13

    .line 78
    .line 79
    invoke-direct {v3, v2, v5}, Lex5;-><init>(Ljava/lang/String;B)V

    .line 80
    .line 81
    .line 82
    iput-byte v8, v4, Lbxv;->o:B

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/16 v5, 0xa

    .line 86
    .line 87
    invoke-static/range {v0 .. v5}, Ljhr;->p(Ljhr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v7, :cond_4

    .line 92
    .line 93
    :goto_1
    move-object v6, v7

    .line 94
    :cond_4
    :goto_2
    return-object v6

    .line 95
    :pswitch_0
    iget-object v0, v4, Lbxv;->p:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lpeg0;

    .line 98
    .line 99
    iget-byte v10, v4, Lbxv;->o:B

    .line 100
    .line 101
    if-eqz v10, :cond_8

    .line 102
    .line 103
    if-eq v10, v5, :cond_7

    .line 104
    .line 105
    if-eq v10, v8, :cond_6

    .line 106
    .line 107
    if-ne v10, v1, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    move-object v6, v9

    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_6
    :goto_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v2, p1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast v2, Lfeg0;

    .line 130
    .line 131
    iget-object v2, v2, Lfeg0;->a:Ljh80;

    .line 132
    .line 133
    iput-byte v5, v4, Lbxv;->o:B

    .line 134
    .line 135
    invoke-virtual {v0, v2, v4}, Lpeg0;->S(Ljh80;Lvwp;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-ne v2, v7, :cond_9

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_9
    :goto_5
    check-cast v2, Lnh01;

    .line 143
    .line 144
    instance-of v3, v2, Lmh01;

    .line 145
    .line 146
    if-eqz v3, :cond_b

    .line 147
    .line 148
    check-cast v2, Lmh01;

    .line 149
    .line 150
    iget-object v1, v2, Lmh01;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Landroid/content/Intent;

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    new-instance v2, Lgiw0;

    .line 157
    .line 158
    invoke-direct {v2, v1, v9}, Lgiw0;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    invoke-static {v0}, Lpeg0;->M(Lpeg0;)Lpiw0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_6
    iput-byte v8, v4, Lbxv;->o:B

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lf19;->B(Lsiw0;)La011;

    .line 169
    .line 170
    .line 171
    if-ne v6, v7, :cond_d

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_b
    instance-of v3, v2, Lgh01;

    .line 175
    .line 176
    if-eqz v3, :cond_c

    .line 177
    .line 178
    move-object v11, v2

    .line 179
    check-cast v11, Lgh01;

    .line 180
    .line 181
    new-instance v10, Lpiw0;

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v23, 0x1ffe

    .line 202
    .line 203
    invoke-direct/range {v10 .. v23}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 204
    .line 205
    .line 206
    iput-byte v1, v4, Lbxv;->o:B

    .line 207
    .line 208
    invoke-virtual {v0, v10}, Lf19;->B(Lsiw0;)La011;

    .line 209
    .line 210
    .line 211
    if-ne v6, v7, :cond_d

    .line 212
    .line 213
    :goto_7
    move-object v6, v7

    .line 214
    goto :goto_8

    .line 215
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_d
    :goto_8
    return-object v6

    .line 220
    :pswitch_1
    check-cast v2, Lwxv;

    .line 221
    .line 222
    iget-byte v0, v4, Lbxv;->o:B

    .line 223
    .line 224
    if-eqz v0, :cond_11

    .line 225
    .line 226
    if-eq v0, v5, :cond_10

    .line 227
    .line 228
    if-eq v0, v8, :cond_f

    .line 229
    .line 230
    if-ne v0, v1, :cond_e

    .line 231
    .line 232
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_d

    .line 236
    :cond_e
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v6, v9

    .line 240
    goto :goto_e

    .line 241
    :cond_f
    iget-object v0, v4, Lbxv;->p:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ly5w;

    .line 244
    .line 245
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_10
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v0, p1

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_11
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget v0, Lwxv;->D:I

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Lwxv;->x(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v2, Lwxv;->x:Lx5w;

    .line 264
    .line 265
    if-eqz v0, :cond_12

    .line 266
    .line 267
    invoke-virtual {v0}, Lx5w;->close()V

    .line 268
    .line 269
    .line 270
    :cond_12
    iput-byte v5, v4, Lbxv;->o:B

    .line 271
    .line 272
    invoke-virtual {v2, v4}, Lwxv;->o(Lvwp;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v7, :cond_13

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_13
    :goto_9
    check-cast v0, Ly5w;

    .line 280
    .line 281
    iput-object v0, v4, Lbxv;->p:Ljava/lang/Object;

    .line 282
    .line 283
    iput-byte v8, v4, Lbxv;->o:B

    .line 284
    .line 285
    sget v3, Lwxv;->D:I

    .line 286
    .line 287
    invoke-virtual {v2, v4}, Lwxv;->c(Lvwp;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-ne v3, v7, :cond_14

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_14
    :goto_a
    if-eqz v0, :cond_15

    .line 295
    .line 296
    invoke-virtual {v0}, Ly5w;->n()Ljava/io/File;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_b

    .line 301
    :cond_15
    move-object v0, v9

    .line 302
    :goto_b
    iput-object v9, v4, Lbxv;->p:Ljava/lang/Object;

    .line 303
    .line 304
    iput-byte v1, v4, Lbxv;->o:B

    .line 305
    .line 306
    sget v1, Lwxv;->D:I

    .line 307
    .line 308
    invoke-virtual {v2, v0, v4}, Lwxv;->m(Ljava/io/File;Lvwp;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v7, :cond_16

    .line 313
    .line 314
    :goto_c
    move-object v6, v7

    .line 315
    goto :goto_e

    .line 316
    :cond_16
    :goto_d
    iget-object v0, v2, Lwxv;->y:Lhst;

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Lwxv;->u(Lhst;)V

    .line 319
    .line 320
    .line 321
    :goto_e
    return-object v6

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
