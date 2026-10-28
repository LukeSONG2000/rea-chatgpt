.class public final Lco6;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lco6;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lco6;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    iget-byte p1, p0, Lco6;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lco6;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lco6;

    .line 9
    .line 10
    check-cast p0, Lxo31;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lco6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lco6;

    .line 18
    .line 19
    check-cast p0, Ldu21;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lco6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lco6;

    .line 27
    .line 28
    check-cast p0, Lzp20;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {p1, p0, p2, v0}, Lco6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    new-instance p1, Lco6;

    .line 36
    .line 37
    check-cast p0, Lar00;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p1, p0, p2, v0}, Lco6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_3
    new-instance p1, Lco6;

    .line 45
    .line 46
    check-cast p0, Lhcu;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p1, p0, p2, v0}, Lco6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    new-instance p1, Lco6;

    .line 54
    .line 55
    check-cast p0, Lgo6;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p1, p0, p2, v0}, Lco6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lco6;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lco6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lco6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lco6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lco6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lco6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lco6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lco6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lco6;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lco6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lco6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lco6;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lco6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lco6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lco6;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lco6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lco6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lco6;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lco6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lco6;->n:B

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, v0, Lco6;->p:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v7, La011;->a:La011;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v6, Lxo31;

    .line 20
    .line 21
    iget-byte v1, v0, Lco6;->o:B

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eq v1, v4, :cond_1

    .line 26
    .line 27
    if-ne v1, v5, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v8

    .line 37
    goto :goto_4

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v6, Lxo31;->h:Lei9;

    .line 48
    .line 49
    iput-byte v4, v0, Lco6;->o:B

    .line 50
    .line 51
    const-string v2, "voice-in-call"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Lei9;->a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v3, :cond_3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    :goto_0
    check-cast v1, Lb1q;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v2, v1, Lb1q;->d:Lvi9;

    .line 65
    .line 66
    iget-object v4, v1, Lb1q;->e:Ljava/util/List;

    .line 67
    .line 68
    iget-object v1, v1, Lb1q;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, v1, v4}, Lzj81;->h(Lvi9;Ljava/lang/String;Ljava/util/List;)Lf641;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v1, v8

    .line 76
    :goto_1
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iput-byte v5, v0, Lco6;->o:B

    .line 79
    .line 80
    iget-object v2, v6, Lxo31;->i:Lgzw;

    .line 81
    .line 82
    iget-object v2, v2, Lgzw;->a:Lg630;

    .line 83
    .line 84
    new-instance v4, Lo39;

    .line 85
    .line 86
    const/16 v5, 0x16

    .line 87
    .line 88
    invoke-direct {v4, v5, v8, v6, v1}, Lo39;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v4, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v3, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object v0, v7

    .line 99
    :goto_2
    if-ne v0, v3, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    :goto_3
    move-object v3, v7

    .line 103
    :goto_4
    return-object v3

    .line 104
    :pswitch_0
    move-object v1, v6

    .line 105
    check-cast v1, Ldu21;

    .line 106
    .line 107
    iget-object v6, v1, Ldu21;->j1:Ldwp0;

    .line 108
    .line 109
    iget-byte v9, v0, Lco6;->o:B

    .line 110
    .line 111
    if-eqz v9, :cond_9

    .line 112
    .line 113
    if-eq v9, v4, :cond_8

    .line 114
    .line 115
    if-ne v9, v5, :cond_7

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v0, p1

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v3, v8

    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v2, p1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-byte v4, v0, Lco6;->o:B

    .line 139
    .line 140
    invoke-static {v6, v0}, Ldwp0;->g(Ldwp0;Lvwp;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne v2, v3, :cond_a

    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_a
    :goto_5
    check-cast v2, Lnh01;

    .line 149
    .line 150
    instance-of v9, v2, Lgh01;

    .line 151
    .line 152
    if-eqz v9, :cond_b

    .line 153
    .line 154
    move-object v9, v2

    .line 155
    check-cast v9, Lgh01;

    .line 156
    .line 157
    iget-object v10, v1, Ldu21;->p1:Lega0;

    .line 158
    .line 159
    iget-object v9, v9, Lgh01;->b:Ljava/lang/Throwable;

    .line 160
    .line 161
    const/16 v11, 0xc

    .line 162
    .line 163
    const-string v12, "Failed to get user settings"

    .line 164
    .line 165
    invoke-static {v10, v12, v9, v8, v11}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 166
    .line 167
    .line 168
    :cond_b
    invoke-virtual {v2}, Lnh01;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lsvp0;

    .line 173
    .line 174
    if-nez v2, :cond_d

    .line 175
    .line 176
    iget-object v2, v6, Ldwp0;->l:Lhgo;

    .line 177
    .line 178
    iput-byte v5, v0, Lco6;->o:B

    .line 179
    .line 180
    invoke-static {v2, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v3, :cond_c

    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_c
    :goto_6
    move-object v2, v0

    .line 189
    check-cast v2, Lsvp0;

    .line 190
    .line 191
    :cond_d
    move-object v9, v2

    .line 192
    iget-object v10, v1, Ln19;->Y:Lsmw0;

    .line 193
    .line 194
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v11, v0

    .line 199
    check-cast v11, Lbmw0;

    .line 200
    .line 201
    :cond_e
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v12, v0

    .line 206
    check-cast v12, Ltt21;

    .line 207
    .line 208
    iget-object v13, v9, Lsvp0;->e:Ljava/lang/Boolean;

    .line 209
    .line 210
    iget-object v2, v9, Lsvp0;->m:Ljava/lang/Boolean;

    .line 211
    .line 212
    iget-object v3, v9, Lsvp0;->k:Ljava/lang/Boolean;

    .line 213
    .line 214
    if-eqz v3, :cond_f

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    move/from16 v27, v3

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_f
    move/from16 v27, v4

    .line 224
    .line 225
    :goto_7
    iget-object v3, v9, Lsvp0;->l:Ljava/lang/Boolean;

    .line 226
    .line 227
    if-eqz v3, :cond_10

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    :goto_8
    move/from16 v28, v3

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_10
    const/4 v3, 0x0

    .line 237
    goto :goto_8

    .line 238
    :goto_9
    const/16 v29, 0x0

    .line 239
    .line 240
    const v30, 0x717ffe

    .line 241
    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    const/16 v25, 0x0

    .line 264
    .line 265
    move-object/from16 v26, v2

    .line 266
    .line 267
    invoke-static/range {v12 .. v30}, Ltt21;->c(Ltt21;Ljava/lang/Boolean;ZZZLjava/lang/Float;Ljava/util/List;ZLjava/lang/String;ZLjava/util/List;Ls520;ZZLjava/lang/Boolean;ZZZI)Ltt21;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v10, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_e

    .line 276
    .line 277
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 278
    .line 279
    if-eqz v0, :cond_11

    .line 280
    .line 281
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lbmw0;

    .line 286
    .line 287
    invoke-static {v11, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_11

    .line 292
    .line 293
    invoke-virtual {v0, v11, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_11
    iput-boolean v4, v1, Ldu21;->q1:Z

    .line 297
    .line 298
    invoke-virtual {v1}, Ldu21;->P()V

    .line 299
    .line 300
    .line 301
    move-object v3, v7

    .line 302
    :goto_a
    return-object v3

    .line 303
    :pswitch_1
    check-cast v6, Lzp20;

    .line 304
    .line 305
    iget-byte v1, v0, Lco6;->o:B

    .line 306
    .line 307
    if-eqz v1, :cond_14

    .line 308
    .line 309
    if-eq v1, v4, :cond_13

    .line 310
    .line 311
    if-ne v1, v5, :cond_12

    .line 312
    .line 313
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_12
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object v3, v8

    .line 321
    goto :goto_d

    .line 322
    :cond_13
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Lspq0;

    .line 328
    .line 329
    iget-object v1, v1, Lspq0;->a:Ljava/lang/Object;

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_14
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v6, Lzp20;->j1:Lgor0;

    .line 336
    .line 337
    const-string v2, "has_launched"

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_17

    .line 350
    .line 351
    iput-byte v4, v0, Lco6;->o:B

    .line 352
    .line 353
    invoke-virtual {v6, v0}, Lzp20;->j(Lvwp;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-ne v1, v3, :cond_15

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_15
    :goto_b
    invoke-static {v1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-nez v2, :cond_16

    .line 365
    .line 366
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 367
    .line 368
    iget-object v2, v6, Lzp20;->o1:Lrxt0;

    .line 369
    .line 370
    iput-byte v5, v0, Lco6;->o:B

    .line 371
    .line 372
    invoke-virtual {v2, v1, v0}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-ne v0, v3, :cond_17

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_16
    new-instance v0, Lop20;

    .line 380
    .line 381
    invoke-direct {v0, v2}, Lop20;-><init>(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v6, Lzp20;->m1:Lrxt0;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_17
    :goto_c
    move-object v3, v7

    .line 390
    :goto_d
    return-object v3

    .line 391
    :pswitch_2
    move-object v1, v6

    .line 392
    check-cast v1, Lar00;

    .line 393
    .line 394
    iget-object v9, v1, Ln19;->Y:Lsmw0;

    .line 395
    .line 396
    iget-byte v6, v0, Lco6;->o:B

    .line 397
    .line 398
    if-eqz v6, :cond_1a

    .line 399
    .line 400
    if-eq v6, v4, :cond_19

    .line 401
    .line 402
    if-ne v6, v5, :cond_18

    .line 403
    .line 404
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    .line 406
    .line 407
    goto :goto_f

    .line 408
    :catchall_0
    move-exception v0

    .line 409
    move-object v10, v0

    .line 410
    goto/16 :goto_11

    .line 411
    .line 412
    :cond_18
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object v3, v8

    .line 416
    goto/16 :goto_10

    .line 417
    .line 418
    :cond_19
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_1a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :try_start_2
    iget-object v2, v1, Lar00;->k1:Lh1p;

    .line 426
    .line 427
    iput-byte v4, v0, Lco6;->o:B

    .line 428
    .line 429
    invoke-static {v2, v4, v0, v5}, Lh1p;->o(Lh1p;ZLtwp;I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-ne v2, v3, :cond_1b

    .line 434
    .line 435
    goto/16 :goto_10

    .line 436
    .line 437
    :cond_1b
    :goto_e
    iput-byte v5, v0, Lco6;->o:B

    .line 438
    .line 439
    sget v2, Lar00;->O1:I

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Lar00;->Y(Lvwp;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 445
    if-ne v0, v3, :cond_1c

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :cond_1c
    :goto_f
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lbmw0;

    .line 453
    .line 454
    :cond_1d
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    move-object v10, v2

    .line 459
    check-cast v10, Ldr00;

    .line 460
    .line 461
    const/16 v48, 0x7

    .line 462
    .line 463
    const/16 v39, 0x0

    .line 464
    .line 465
    const/4 v11, 0x0

    .line 466
    const/4 v12, 0x0

    .line 467
    const/4 v13, 0x0

    .line 468
    const/4 v14, 0x0

    .line 469
    const/4 v15, 0x0

    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    const/16 v20, 0x0

    .line 479
    .line 480
    const-wide/16 v21, 0x0

    .line 481
    .line 482
    const-wide/16 v23, 0x0

    .line 483
    .line 484
    const/16 v25, 0x0

    .line 485
    .line 486
    const/16 v26, 0x0

    .line 487
    .line 488
    const/16 v27, 0x0

    .line 489
    .line 490
    const/16 v28, 0x0

    .line 491
    .line 492
    const/16 v29, 0x0

    .line 493
    .line 494
    const/16 v30, 0x0

    .line 495
    .line 496
    const/16 v31, 0x0

    .line 497
    .line 498
    const/16 v32, 0x0

    .line 499
    .line 500
    const/16 v33, 0x0

    .line 501
    .line 502
    const/16 v34, 0x0

    .line 503
    .line 504
    const/16 v35, 0x0

    .line 505
    .line 506
    const/16 v36, 0x0

    .line 507
    .line 508
    const/16 v37, 0x0

    .line 509
    .line 510
    const/16 v38, 0x0

    .line 511
    .line 512
    const/16 v40, 0x0

    .line 513
    .line 514
    const/16 v41, 0x0

    .line 515
    .line 516
    const/16 v42, 0x0

    .line 517
    .line 518
    const/16 v43, 0x0

    .line 519
    .line 520
    const/16 v44, 0x0

    .line 521
    .line 522
    const/16 v45, 0x0

    .line 523
    .line 524
    const/16 v46, 0x0

    .line 525
    .line 526
    const/16 v47, -0x4001

    .line 527
    .line 528
    invoke-static/range {v10 .. v48}, Ldr00;->c(Ldr00;Lto00;Lxl00;Lxl00;ZZZZZLxl00;ZJJZZZLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLjh00;ZILpro;Lmh00;ZLjava/lang/Boolean;ZLssd0;ZII)Ldr00;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v9, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_1d

    .line 537
    .line 538
    iget-object v2, v1, Ln19;->h1:Lg3q;

    .line 539
    .line 540
    if-eqz v2, :cond_1e

    .line 541
    .line 542
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Lbmw0;

    .line 547
    .line 548
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-nez v4, :cond_1e

    .line 553
    .line 554
    invoke-virtual {v2, v0, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    :cond_1e
    iput-object v8, v1, Lar00;->C1:Lsv60;

    .line 558
    .line 559
    move-object v3, v7

    .line 560
    :goto_10
    return-object v3

    .line 561
    :goto_11
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    move-object v11, v0

    .line 566
    check-cast v11, Lbmw0;

    .line 567
    .line 568
    :cond_1f
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    move-object v12, v0

    .line 573
    check-cast v12, Ldr00;

    .line 574
    .line 575
    const/16 v50, 0x7

    .line 576
    .line 577
    const/16 v41, 0x0

    .line 578
    .line 579
    const/4 v13, 0x0

    .line 580
    const/4 v14, 0x0

    .line 581
    const/4 v15, 0x0

    .line 582
    const/16 v16, 0x0

    .line 583
    .line 584
    const/16 v17, 0x0

    .line 585
    .line 586
    const/16 v18, 0x0

    .line 587
    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    const/16 v20, 0x0

    .line 591
    .line 592
    const/16 v21, 0x0

    .line 593
    .line 594
    const/16 v22, 0x0

    .line 595
    .line 596
    const-wide/16 v23, 0x0

    .line 597
    .line 598
    const-wide/16 v25, 0x0

    .line 599
    .line 600
    const/16 v27, 0x0

    .line 601
    .line 602
    const/16 v28, 0x0

    .line 603
    .line 604
    const/16 v29, 0x0

    .line 605
    .line 606
    const/16 v30, 0x0

    .line 607
    .line 608
    const/16 v31, 0x0

    .line 609
    .line 610
    const/16 v32, 0x0

    .line 611
    .line 612
    const/16 v33, 0x0

    .line 613
    .line 614
    const/16 v34, 0x0

    .line 615
    .line 616
    const/16 v35, 0x0

    .line 617
    .line 618
    const/16 v36, 0x0

    .line 619
    .line 620
    const/16 v37, 0x0

    .line 621
    .line 622
    const/16 v38, 0x0

    .line 623
    .line 624
    const/16 v39, 0x0

    .line 625
    .line 626
    const/16 v40, 0x0

    .line 627
    .line 628
    const/16 v42, 0x0

    .line 629
    .line 630
    const/16 v43, 0x0

    .line 631
    .line 632
    const/16 v44, 0x0

    .line 633
    .line 634
    const/16 v45, 0x0

    .line 635
    .line 636
    const/16 v46, 0x0

    .line 637
    .line 638
    const/16 v47, 0x0

    .line 639
    .line 640
    const/16 v48, 0x0

    .line 641
    .line 642
    const/16 v49, -0x4001

    .line 643
    .line 644
    invoke-static/range {v12 .. v50}, Ldr00;->c(Ldr00;Lto00;Lxl00;Lxl00;ZZZZZLxl00;ZJJZZZLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLjh00;ZILpro;Lmh00;ZLjava/lang/Boolean;ZLssd0;ZII)Ldr00;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v9, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_1f

    .line 653
    .line 654
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 655
    .line 656
    if-eqz v0, :cond_20

    .line 657
    .line 658
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Lbmw0;

    .line 663
    .line 664
    invoke-static {v11, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-nez v3, :cond_20

    .line 669
    .line 670
    invoke-virtual {v0, v11, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    :cond_20
    iput-object v8, v1, Lar00;->C1:Lsv60;

    .line 674
    .line 675
    throw v10

    .line 676
    :pswitch_3
    iget-byte v1, v0, Lco6;->o:B

    .line 677
    .line 678
    if-eqz v1, :cond_24

    .line 679
    .line 680
    if-eq v1, v4, :cond_23

    .line 681
    .line 682
    if-ne v1, v5, :cond_22

    .line 683
    .line 684
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_21
    move-object v3, v7

    .line 688
    goto :goto_13

    .line 689
    :cond_22
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    move-object v3, v8

    .line 693
    goto :goto_13

    .line 694
    :cond_23
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    goto :goto_12

    .line 698
    :cond_24
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    sget-wide v1, Lhcu;->e:J

    .line 702
    .line 703
    iput-byte v4, v0, Lco6;->o:B

    .line 704
    .line 705
    invoke-static {v1, v2, v0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    if-ne v1, v3, :cond_25

    .line 710
    .line 711
    goto :goto_13

    .line 712
    :cond_25
    :goto_12
    check-cast v6, Lhcu;

    .line 713
    .line 714
    iget-object v1, v6, Lhcu;->b:Lrxt0;

    .line 715
    .line 716
    iput-byte v5, v0, Lco6;->o:B

    .line 717
    .line 718
    invoke-virtual {v1, v7, v0}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-ne v0, v3, :cond_21

    .line 723
    .line 724
    :goto_13
    return-object v3

    .line 725
    :pswitch_4
    check-cast v6, Lgo6;

    .line 726
    .line 727
    iget-byte v1, v0, Lco6;->o:B

    .line 728
    .line 729
    if-eqz v1, :cond_28

    .line 730
    .line 731
    if-eq v1, v4, :cond_27

    .line 732
    .line 733
    if-ne v1, v5, :cond_26

    .line 734
    .line 735
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    goto :goto_15

    .line 739
    :cond_26
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    move-object v3, v8

    .line 743
    goto :goto_16

    .line 744
    :cond_27
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v1, p1

    .line 748
    .line 749
    goto :goto_14

    .line 750
    :cond_28
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    iput-byte v4, v0, Lco6;->o:B

    .line 754
    .line 755
    invoke-virtual {v6}, Lgo6;->d()Ljava/lang/Boolean;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    if-ne v1, v3, :cond_29

    .line 760
    .line 761
    goto :goto_16

    .line 762
    :cond_29
    :goto_14
    check-cast v1, Ljava/lang/Boolean;

    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_2a

    .line 769
    .line 770
    iput-byte v5, v0, Lco6;->o:B

    .line 771
    .line 772
    invoke-virtual {v6, v4, v0}, Lgo6;->e(ZLtwp;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    if-ne v0, v3, :cond_2a

    .line 777
    .line 778
    goto :goto_16

    .line 779
    :cond_2a
    :goto_15
    move-object v3, v7

    .line 780
    :goto_16
    return-object v3

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
