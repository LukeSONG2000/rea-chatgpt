.class public final Lxvl;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcwl;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxvl;->n:B

    .line 12
    iput-object p1, p0, Lxvl;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLtwp;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lxvl;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lxvl;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lxvl;->p:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxvl;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lxvl;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lxvl;

    .line 9
    .line 10
    check-cast v1, Lpvo0;

    .line 11
    .line 12
    iget-boolean p0, p0, Lxvl;->p:Z

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p1, v1, p0, p2, v0}, Lxvl;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lxvl;

    .line 20
    .line 21
    check-cast v1, Lstl0;

    .line 22
    .line 23
    iget-boolean p0, p0, Lxvl;->p:Z

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p1, v1, p0, p2, v0}, Lxvl;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    new-instance p1, Lxvl;

    .line 31
    .line 32
    check-cast v1, Ldtk0;

    .line 33
    .line 34
    iget-boolean p0, p0, Lxvl;->p:Z

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {p1, v1, p0, p2, v0}, Lxvl;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lxvl;

    .line 42
    .line 43
    check-cast v1, Lrod0;

    .line 44
    .line 45
    iget-boolean p0, p0, Lxvl;->p:Z

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p1, v1, p0, p2, v0}, Lxvl;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p0, Lxvl;

    .line 53
    .line 54
    check-cast v1, Lcwl;

    .line 55
    .line 56
    invoke-direct {p0, v1, p2}, Lxvl;-><init>(Lcwl;Ltwp;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, p0, Lxvl;->p:Z

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxvl;->n:B

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
    invoke-virtual {p0, p1, p2}, Lxvl;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxvl;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lxvl;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lxvl;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lxvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lxvl;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lxvl;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lxvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lxvl;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lxvl;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lxvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    check-cast p2, Ltwp;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lxvl;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lxvl;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lxvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxvl;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    iget-object v5, v0, Lxvl;->q:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v5, Lpvo0;

    .line 19
    .line 20
    iget-object v1, v5, Lpvo0;->h:Lmvo0;

    .line 21
    .line 22
    iget-object v8, v5, Lf19;->c:Lsmw0;

    .line 23
    .line 24
    iget-boolean v9, v0, Lxvl;->o:Z

    .line 25
    .line 26
    if-eqz v9, :cond_1

    .line 27
    .line 28
    if-ne v9, v6, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v7

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v5, Lpvo0;->g:Lnvo0;

    .line 46
    .line 47
    iget-boolean v7, v0, Lxvl;->p:Z

    .line 48
    .line 49
    iput-boolean v6, v0, Lxvl;->o:Z

    .line 50
    .line 51
    invoke-interface {v3, v7, v0}, Lnvo0;->e(ZLvwp;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v4, :cond_2

    .line 56
    .line 57
    move-object v2, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    check-cast v0, Lnh01;

    .line 60
    .line 61
    instance-of v3, v0, Lmh01;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Lmh01;

    .line 67
    .line 68
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lsvp0;

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v6, v4

    .line 77
    check-cast v6, Lbmw0;

    .line 78
    .line 79
    invoke-interface {v1, v6}, Lmvo0;->f(Lbmw0;)Levo0;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/16 v20, 0x3df

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    invoke-static/range {v9 .. v20}, Levo0;->c(Levo0;ZLjava/util/List;ZZZZZZLjava/lang/Object;II)Levo0;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v1, v6, v7}, Lmvo0;->h(Lbmw0;Levo0;)Lbmw0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6, v3}, Lpvo0;->I(Lbmw0;Lsvp0;)Lbmw0;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v8, v4, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    :cond_4
    instance-of v0, v0, Lgh01;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    :cond_5
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v3, v0

    .line 126
    check-cast v3, Lbmw0;

    .line 127
    .line 128
    invoke-interface {v1, v3}, Lmvo0;->f(Lbmw0;)Levo0;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const/16 v20, 0x3cf

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x1

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    invoke-static/range {v9 .. v20}, Levo0;->c(Levo0;ZLjava/util/List;ZZZZZZLjava/lang/Object;II)Levo0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v1, v3, v4}, Lmvo0;->h(Lbmw0;Levo0;)Lbmw0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v8, v0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    :cond_6
    :goto_1
    return-object v2

    .line 163
    :pswitch_0
    check-cast v5, Lstl0;

    .line 164
    .line 165
    iget-boolean v1, v0, Lxvl;->o:Z

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    if-ne v1, v6, :cond_7

    .line 170
    .line 171
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v0, p1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v2, v7

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v5, Lstl0;->g:Llbm0;

    .line 186
    .line 187
    iget-boolean v3, v0, Lxvl;->p:Z

    .line 188
    .line 189
    iput-boolean v6, v0, Lxvl;->o:Z

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v3, v0}, Llbm0;->k(Llbm0;ZLvwp;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v4, :cond_9

    .line 199
    .line 200
    move-object v2, v4

    .line 201
    goto :goto_3

    .line 202
    :cond_9
    :goto_2
    check-cast v0, Lnh01;

    .line 203
    .line 204
    instance-of v1, v0, Lgh01;

    .line 205
    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    check-cast v0, Lgh01;

    .line 209
    .line 210
    iget-object v1, v5, Lstl0;->j:Lega0;

    .line 211
    .line 212
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 213
    .line 214
    const/16 v3, 0xc

    .line 215
    .line 216
    const-string v4, "Failed to refresh plugin entrypoints"

    .line 217
    .line 218
    invoke-static {v1, v4, v0, v7, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_3
    return-object v2

    .line 222
    :pswitch_1
    iget-boolean v1, v0, Lxvl;->o:Z

    .line 223
    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    if-ne v1, v6, :cond_b

    .line 227
    .line 228
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v0, p1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_b
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v0, v7

    .line 238
    goto :goto_4

    .line 239
    :cond_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    check-cast v5, Ldtk0;

    .line 243
    .line 244
    iget-object v1, v5, Ldtk0;->j1:Ldwp0;

    .line 245
    .line 246
    sget-object v2, Lqsp0;->g:Lqsp0;

    .line 247
    .line 248
    iget-boolean v3, v0, Lxvl;->p:Z

    .line 249
    .line 250
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iput-boolean v6, v0, Lxvl;->o:Z

    .line 255
    .line 256
    invoke-virtual {v1, v2, v3, v0}, Ldwp0;->m(Lqsp0;Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v4, :cond_d

    .line 261
    .line 262
    move-object v0, v4

    .line 263
    :cond_d
    :goto_4
    return-object v0

    .line 264
    :pswitch_2
    iget-boolean v1, v0, Lxvl;->o:Z

    .line 265
    .line 266
    if-eqz v1, :cond_f

    .line 267
    .line 268
    if-ne v1, v6, :cond_e

    .line 269
    .line 270
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_e
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v2, v7

    .line 278
    goto :goto_6

    .line 279
    :cond_f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    check-cast v5, Lrod0;

    .line 283
    .line 284
    iget-boolean v1, v0, Lxvl;->p:Z

    .line 285
    .line 286
    iput-boolean v6, v0, Lxvl;->o:Z

    .line 287
    .line 288
    iget-object v3, v5, Lrod0;->i:Lhwp;

    .line 289
    .line 290
    new-instance v6, Lbod0;

    .line 291
    .line 292
    invoke-direct {v6, v5, v1, v7}, Lbod0;-><init>(Lrod0;ZLtwp;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v6, v0}, Ldve;->w(Lsfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-ne v0, v4, :cond_10

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_10
    move-object v0, v2

    .line 303
    :goto_5
    if-ne v0, v4, :cond_11

    .line 304
    .line 305
    move-object v2, v4

    .line 306
    :cond_11
    :goto_6
    return-object v2

    .line 307
    :pswitch_3
    check-cast v5, Lcwl;

    .line 308
    .line 309
    iget-boolean v1, v0, Lxvl;->p:Z

    .line 310
    .line 311
    iget-boolean v8, v0, Lxvl;->o:Z

    .line 312
    .line 313
    if-eqz v8, :cond_13

    .line 314
    .line 315
    if-ne v8, v6, :cond_12

    .line 316
    .line 317
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_12
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object v2, v7

    .line 325
    goto :goto_7

    .line 326
    :cond_13
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    if-nez v1, :cond_14

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_14
    iget-object v3, v5, Lcwl;->l:Lega0;

    .line 333
    .line 334
    const-string v8, "environment_id"

    .line 335
    .line 336
    iget-object v9, v5, Lcwl;->b:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v8, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    const/16 v9, 0xa

    .line 343
    .line 344
    const-string v10, "Codex remote app foregrounded; probing websocket"

    .line 345
    .line 346
    invoke-static {v3, v10, v7, v8, v9}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 347
    .line 348
    .line 349
    iput-boolean v1, v0, Lxvl;->p:Z

    .line 350
    .line 351
    iput-boolean v6, v0, Lxvl;->o:Z

    .line 352
    .line 353
    invoke-virtual {v5, v0}, Lcwl;->k(Lvwp;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-ne v0, v4, :cond_15

    .line 358
    .line 359
    move-object v2, v4

    .line 360
    :cond_15
    :goto_7
    return-object v2

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
