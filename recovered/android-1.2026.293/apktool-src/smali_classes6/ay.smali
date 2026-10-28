.class public final Lay;
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
    iput-byte p3, p0, Lay;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lay;->p:Ljava/lang/Object;

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

.method public static final l(Liae;)Liae;
    .locals 10

    .line 1
    const/4 v8, 0x0

    .line 2
    const/16 v9, 0xf7

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v9}, Liae;->c(Liae;ZLf001;ZZZZZZI)Liae;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    iget-byte p1, p0, Lay;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lay;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lay;

    .line 9
    .line 10
    check-cast p0, Lzse;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lay;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lay;

    .line 18
    .line 19
    check-cast p0, Ld041;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lay;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lay;

    .line 27
    .line 28
    check-cast p0, Lxc31;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {p1, p0, p2, v0}, Lay;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    new-instance p1, Lay;

    .line 36
    .line 37
    check-cast p0, Lcom/openai/feature/orbit/voice/ui/OrbitVoiceCallActivity;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p1, p0, p2, v0}, Lay;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_3
    new-instance p1, Lay;

    .line 45
    .line 46
    check-cast p0, Lhq70;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p1, p0, p2, v0}, Lay;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    new-instance p1, Lay;

    .line 54
    .line 55
    check-cast p0, Liy;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p1, p0, p2, v0}, Lay;-><init>(Ljava/lang/Object;Ltwp;B)V

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
    iget-byte v0, p0, Lay;->n:B

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
    invoke-virtual {p0, p1, p2}, Lay;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lay;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lay;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lay;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lay;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lay;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lay;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lay;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lay;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lay;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lay;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lay;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lay;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lay;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lay;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lay;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lay;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lay;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lay;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lay;->p:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-byte v1, v0, Lay;->o:B

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-eq v1, v6, :cond_1

    .line 24
    .line 25
    if-ne v1, v7, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v8

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-wide v8, Ljq51;->g:J

    .line 44
    .line 45
    iput-byte v6, v0, Lay;->o:B

    .line 46
    .line 47
    invoke-static {v8, v9, v0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v5, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    check-cast v3, Lzse;

    .line 55
    .line 56
    iput-byte v7, v0, Lay;->o:B

    .line 57
    .line 58
    sget-object v1, Lbq51;->a:Lbq51;

    .line 59
    .line 60
    invoke-interface {v3, v0, v1}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v5, :cond_4

    .line 65
    .line 66
    :goto_1
    move-object v2, v5

    .line 67
    :cond_4
    :goto_2
    return-object v2

    .line 68
    :pswitch_0
    check-cast v3, Ld041;

    .line 69
    .line 70
    iget-byte v1, v0, Lay;->o:B

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    if-eq v1, v6, :cond_6

    .line 75
    .line 76
    if-ne v1, v7, :cond_5

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v2, v8

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v3, Ld041;->j:Lee41;

    .line 97
    .line 98
    iget-object v1, v1, Lee41;->a:Lsmw0;

    .line 99
    .line 100
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lmm41;

    .line 105
    .line 106
    instance-of v1, v1, Lbm41;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    invoke-virtual {v3}, Lf19;->p()Lbmw0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lyz31;

    .line 115
    .line 116
    iget-object v1, v1, Lyz31;->a:Lau31;

    .line 117
    .line 118
    sget-object v4, Lau31;->d:Lau31;

    .line 119
    .line 120
    if-ne v1, v4, :cond_8

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    iget-object v1, v3, Ld041;->g:Lf831;

    .line 124
    .line 125
    sget-object v4, Lau31;->d:Lau31;

    .line 126
    .line 127
    iput-byte v6, v0, Lay;->o:B

    .line 128
    .line 129
    invoke-virtual {v1, v4, v0}, Lf831;->J(Lau31;Lvwp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v5, :cond_9

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_9
    :goto_3
    instance-of v1, v1, Lgh01;

    .line 137
    .line 138
    if-nez v1, :cond_a

    .line 139
    .line 140
    iput-byte v7, v0, Lay;->o:B

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ld041;->G(Lvwp;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v5, :cond_a

    .line 147
    .line 148
    :goto_4
    move-object v2, v5

    .line 149
    :cond_a
    :goto_5
    return-object v2

    .line 150
    :pswitch_1
    move-object v1, v3

    .line 151
    check-cast v1, Lxc31;

    .line 152
    .line 153
    iget-object v9, v1, Lxc31;->g:Law31;

    .line 154
    .line 155
    iget-object v10, v1, Lf19;->c:Lsmw0;

    .line 156
    .line 157
    iget-byte v3, v0, Lay;->o:B

    .line 158
    .line 159
    const/4 v11, 0x5

    .line 160
    const/4 v12, 0x4

    .line 161
    const/4 v13, 0x3

    .line 162
    if-eqz v3, :cond_10

    .line 163
    .line 164
    if-eq v3, v6, :cond_f

    .line 165
    .line 166
    if-eq v3, v7, :cond_e

    .line 167
    .line 168
    if-eq v3, v13, :cond_d

    .line 169
    .line 170
    if-eq v3, v12, :cond_c

    .line 171
    .line 172
    if-ne v3, v11, :cond_b

    .line 173
    .line 174
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    goto/16 :goto_b

    .line 178
    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto/16 :goto_d

    .line 181
    .line 182
    :cond_b
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v2, v8

    .line 186
    goto/16 :goto_c

    .line 187
    .line 188
    :cond_c
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :cond_d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_10
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget v3, Lxc31;->m:I

    .line 211
    .line 212
    :cond_11
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v14, v3

    .line 217
    check-cast v14, Liae;

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0xe6

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0x1

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    invoke-static/range {v14 .. v23}, Liae;->c(Liae;ZLf001;ZZZZZZI)Liae;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v10, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_11

    .line 245
    .line 246
    :try_start_2
    move-object v3, v9

    .line 247
    check-cast v3, Ldz31;

    .line 248
    .line 249
    invoke-virtual {v3}, Ldz31;->a0()Lzpu;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iput-byte v6, v0, Lay;->o:B

    .line 254
    .line 255
    invoke-virtual {v3, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-ne v3, v5, :cond_12

    .line 260
    .line 261
    goto/16 :goto_a

    .line 262
    .line 263
    :cond_12
    :goto_6
    iput-byte v7, v0, Lay;->o:B

    .line 264
    .line 265
    move-object v3, v9

    .line 266
    check-cast v3, Ldz31;

    .line 267
    .line 268
    invoke-virtual {v3, v0}, Ldz31;->o(Lvwp;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-ne v3, v5, :cond_13

    .line 273
    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :cond_13
    :goto_7
    check-cast v9, Ldz31;

    .line 277
    .line 278
    iget-object v3, v9, Ldz31;->Y:Lsmw0;

    .line 279
    .line 280
    new-instance v4, Ll3b;

    .line 281
    .line 282
    const/16 v6, 0xe

    .line 283
    .line 284
    invoke-direct {v4, v7, v8, v6}, Ll3b;-><init>(ILtwp;B)V

    .line 285
    .line 286
    .line 287
    iput-byte v13, v0, Lay;->o:B

    .line 288
    .line 289
    invoke-static {v3, v4, v0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-ne v3, v5, :cond_14

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_14
    :goto_8
    sget v3, Lxc31;->m:I

    .line 297
    .line 298
    :cond_15
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move-object v13, v3

    .line 303
    check-cast v13, Liae;

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    const/16 v22, 0xf7

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    const/4 v15, 0x0

    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    invoke-static/range {v13 .. v22}, Liae;->c(Liae;ZLf001;ZZZZZZI)Liae;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v10, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_15

    .line 330
    .line 331
    iget-object v1, v1, Lxc31;->h:Lfh41;

    .line 332
    .line 333
    iput-byte v12, v0, Lay;->o:B

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Lfh41;->r(Lvwp;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-ne v1, v5, :cond_16

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_16
    :goto_9
    check-cast v1, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_1a

    .line 349
    .line 350
    sget v1, Lxc31;->m:I

    .line 351
    .line 352
    :cond_17
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object v12, v1

    .line 357
    check-cast v12, Liae;

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const/16 v21, 0xef

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    const/4 v14, 0x0

    .line 365
    const/4 v15, 0x0

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0x1

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    invoke-static/range {v12 .. v21}, Liae;->c(Liae;ZLf001;ZZZZZZI)Liae;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v10, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_17

    .line 383
    .line 384
    sget-wide v3, Lxc31;->l:J

    .line 385
    .line 386
    iput-byte v11, v0, Lay;->o:B

    .line 387
    .line 388
    invoke-static {v3, v4, v0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-ne v0, v5, :cond_18

    .line 393
    .line 394
    :goto_a
    move-object v2, v5

    .line 395
    goto :goto_c

    .line 396
    :cond_18
    :goto_b
    sget v0, Lxc31;->m:I

    .line 397
    .line 398
    :cond_19
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    move-object v11, v0

    .line 403
    check-cast v11, Liae;

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    const/16 v20, 0xef

    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    const/4 v13, 0x0

    .line 411
    const/4 v14, 0x0

    .line 412
    const/4 v15, 0x0

    .line 413
    const/16 v16, 0x0

    .line 414
    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    invoke-static/range {v11 .. v20}, Liae;->c(Liae;ZLf001;ZZZZZZI)Liae;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v10, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 427
    if-eqz v0, :cond_19

    .line 428
    .line 429
    :cond_1a
    sget v0, Lxc31;->m:I

    .line 430
    .line 431
    :cond_1b
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    move-object v1, v0

    .line 436
    check-cast v1, Liae;

    .line 437
    .line 438
    invoke-static {v1}, Lay;->l(Liae;)Liae;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v10, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1b

    .line 447
    .line 448
    :goto_c
    return-object v2

    .line 449
    :goto_d
    sget v1, Lxc31;->m:I

    .line 450
    .line 451
    :goto_e
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    move-object v2, v1

    .line 456
    check-cast v2, Liae;

    .line 457
    .line 458
    invoke-static {v2}, Lay;->l(Liae;)Liae;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v10, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_1c

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_1c
    throw v0

    .line 470
    :pswitch_2
    check-cast v3, Lcom/openai/feature/orbit/voice/ui/OrbitVoiceCallActivity;

    .line 471
    .line 472
    iget-byte v1, v0, Lay;->o:B

    .line 473
    .line 474
    if-eqz v1, :cond_1f

    .line 475
    .line 476
    if-eq v1, v6, :cond_1e

    .line 477
    .line 478
    if-ne v1, v7, :cond_1d

    .line 479
    .line 480
    :try_start_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 481
    .line 482
    .line 483
    move-object/from16 v0, p1

    .line 484
    .line 485
    goto :goto_11

    .line 486
    :catchall_1
    move-exception v0

    .line 487
    goto :goto_13

    .line 488
    :cond_1d
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    move-object v2, v8

    .line 492
    goto :goto_12

    .line 493
    :cond_1e
    :try_start_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 494
    .line 495
    .line 496
    move-object/from16 v1, p1

    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_1f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :try_start_5
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Luy8;

    .line 507
    .line 508
    iput-byte v6, v0, Lay;->o:B

    .line 509
    .line 510
    invoke-static {v1, v0}, Luy8;->b(Luy8;Lvwp;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-ne v1, v5, :cond_20

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_20
    :goto_f
    if-eqz v1, :cond_23

    .line 518
    .line 519
    check-cast v1, Leu;

    .line 520
    .line 521
    check-cast v1, Lqq5;

    .line 522
    .line 523
    invoke-virtual {v1}, Lqq5;->f()Lgzq0;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    new-instance v4, Ldes;

    .line 528
    .line 529
    const/16 v6, 0x14

    .line 530
    .line 531
    invoke-direct {v4, v3, v8, v6}, Ldes;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 532
    .line 533
    .line 534
    iput-byte v7, v0, Lay;->o:B

    .line 535
    .line 536
    invoke-static {v1, v4, v0}, Llim;->c0(Lgzq0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-ne v0, v5, :cond_21

    .line 541
    .line 542
    :goto_10
    move-object v2, v5

    .line 543
    goto :goto_12

    .line 544
    :cond_21
    :goto_11
    check-cast v0, Lnh01;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 545
    .line 546
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_22

    .line 551
    .line 552
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 553
    .line 554
    .line 555
    :cond_22
    :goto_12
    return-object v2

    .line 556
    :cond_23
    :try_start_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 557
    .line 558
    const-string v1, "null cannot be cast to non-null type com.openai.auth.AccountProviderEntryPoint"

    .line 559
    .line 560
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 564
    :goto_13
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_24

    .line 569
    .line 570
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 571
    .line 572
    .line 573
    :cond_24
    throw v0

    .line 574
    :pswitch_3
    check-cast v3, Lhq70;

    .line 575
    .line 576
    iget-byte v1, v0, Lay;->o:B

    .line 577
    .line 578
    if-eqz v1, :cond_27

    .line 579
    .line 580
    if-eq v1, v6, :cond_26

    .line 581
    .line 582
    if-ne v1, v7, :cond_25

    .line 583
    .line 584
    goto :goto_14

    .line 585
    :cond_25
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    move-object v2, v8

    .line 589
    goto :goto_16

    .line 590
    :cond_26
    :goto_14
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto :goto_16

    .line 594
    :cond_27
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iput-byte v6, v0, Lay;->o:B

    .line 598
    .line 599
    iget-object v1, v3, Lhq70;->a:Le510;

    .line 600
    .line 601
    new-instance v4, Lzt50;

    .line 602
    .line 603
    invoke-direct {v4, v3, v8, v7}, Lzt50;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 604
    .line 605
    .line 606
    invoke-static {v1, v4, v0}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-ne v0, v5, :cond_28

    .line 611
    .line 612
    goto :goto_15

    .line 613
    :cond_28
    move-object v0, v2

    .line 614
    :goto_15
    if-ne v0, v5, :cond_29

    .line 615
    .line 616
    move-object v2, v5

    .line 617
    :cond_29
    :goto_16
    return-object v2

    .line 618
    :pswitch_4
    check-cast v3, Liy;

    .line 619
    .line 620
    iget-byte v1, v0, Lay;->o:B

    .line 621
    .line 622
    if-eqz v1, :cond_2c

    .line 623
    .line 624
    if-eq v1, v6, :cond_2b

    .line 625
    .line 626
    if-ne v1, v7, :cond_2a

    .line 627
    .line 628
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v0, p1

    .line 632
    .line 633
    goto :goto_19

    .line 634
    :cond_2a
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    move-object v0, v8

    .line 638
    goto :goto_19

    .line 639
    :cond_2b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    goto :goto_17

    .line 643
    :cond_2c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v3, Liy;->b:Lmq;

    .line 647
    .line 648
    iput-byte v6, v0, Lay;->o:B

    .line 649
    .line 650
    iget-object v1, v1, Lmq;->a:Lmj11;

    .line 651
    .line 652
    new-instance v2, Llo;

    .line 653
    .line 654
    const/4 v4, 0x0

    .line 655
    invoke-direct {v2, v7, v8, v4}, Llo;-><init>(ILtwp;B)V

    .line 656
    .line 657
    .line 658
    new-instance v4, Lko;

    .line 659
    .line 660
    invoke-direct {v4, v1, v2, v8}, Lko;-><init>(Lmj11;Llo;Ltwp;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v4, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    if-ne v1, v5, :cond_2d

    .line 668
    .line 669
    goto :goto_18

    .line 670
    :cond_2d
    :goto_17
    iput-byte v7, v0, Lay;->o:B

    .line 671
    .line 672
    invoke-virtual {v3, v0}, Liy;->b(Lvwp;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-ne v0, v5, :cond_2e

    .line 677
    .line 678
    :goto_18
    move-object v0, v5

    .line 679
    :cond_2e
    :goto_19
    return-object v0

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
