.class public final Lx3j;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lx3j;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lx3j;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lx3j;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lx3j;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lx3j;->s:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 12

    .line 1
    iget-byte v0, p0, Lx3j;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lx3j;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lx3j;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lx3j;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lx3j;->q:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v4, Lx3j;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Lt8g0;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Lx8g0;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Lqxo0;

    .line 27
    .line 28
    const/4 v10, 0x4

    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v4 .. v10}, Lx3j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_0
    move-object v10, p1

    .line 35
    new-instance v5, Lx3j;

    .line 36
    .line 37
    move-object v6, p0

    .line 38
    check-cast v6, Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 39
    .line 40
    move-object v7, v3

    .line 41
    check-cast v7, Lfl7;

    .line 42
    .line 43
    move-object v8, v2

    .line 44
    check-cast v8, Ltk7;

    .line 45
    .line 46
    move-object v9, v1

    .line 47
    check-cast v9, Lfc2;

    .line 48
    .line 49
    const/4 v11, 0x3

    .line 50
    invoke-direct/range {v5 .. v11}, Lx3j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :pswitch_1
    move-object v10, p1

    .line 55
    new-instance v5, Lx3j;

    .line 56
    .line 57
    move-object v6, p0

    .line 58
    check-cast v6, Lcuc0;

    .line 59
    .line 60
    move-object v7, v3

    .line 61
    check-cast v7, Lvtc0;

    .line 62
    .line 63
    move-object v8, v2

    .line 64
    check-cast v8, Lzrc0;

    .line 65
    .line 66
    move-object v9, v1

    .line 67
    check-cast v9, Lycc0;

    .line 68
    .line 69
    const/4 v11, 0x2

    .line 70
    invoke-direct/range {v5 .. v11}, Lx3j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :pswitch_2
    move-object v10, p1

    .line 75
    new-instance v5, Lx3j;

    .line 76
    .line 77
    move-object v6, p0

    .line 78
    check-cast v6, Lvsw;

    .line 79
    .line 80
    move-object v7, v3

    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    move-object v8, v2

    .line 84
    check-cast v8, Ljava/io/File;

    .line 85
    .line 86
    move-object v9, v1

    .line 87
    check-cast v9, Lr7q0;

    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    invoke-direct/range {v5 .. v11}, Lx3j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :pswitch_3
    move-object v10, p1

    .line 95
    new-instance v5, Lx3j;

    .line 96
    .line 97
    move-object v6, p0

    .line 98
    check-cast v6, Ly3j;

    .line 99
    .line 100
    move-object v7, v3

    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    move-object v8, v2

    .line 104
    check-cast v8, Ljava/lang/String;

    .line 105
    .line 106
    move-object v9, v1

    .line 107
    check-cast v9, Ljava/lang/String;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-direct/range {v5 .. v11}, Lx3j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 111
    .line 112
    .line 113
    return-object v5

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lx3j;->n:B

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
    invoke-virtual {p0, p1}, Lx3j;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lx3j;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lx3j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lx3j;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lx3j;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lx3j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lx3j;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lx3j;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lx3j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lx3j;->create(Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lx3j;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lx3j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lx3j;->create(Ltwp;)Ltwp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lx3j;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lx3j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx3j;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lx3j;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lx3j;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lx3j;->p:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v8, v0, Lx3j;->q:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v13, v8

    .line 23
    check-cast v13, Lt8g0;

    .line 24
    .line 25
    iget-boolean v1, v0, Lx3j;->o:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-ne v1, v7, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v9

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lbk5;->b()Ly5a0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ly5a0;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v5, v13, Lt8g0;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v1, Loff0;->b:Loff0;

    .line 65
    .line 66
    new-instance v10, Lpr5;

    .line 67
    .line 68
    move-object v11, v4

    .line 69
    check-cast v11, Ljava/lang/String;

    .line 70
    .line 71
    move-object v12, v3

    .line 72
    check-cast v12, Lx8g0;

    .line 73
    .line 74
    move-object v14, v2

    .line 75
    check-cast v14, Lqxo0;

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x6

    .line 79
    .line 80
    invoke-direct/range {v10 .. v16}, Lpr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 81
    .line 82
    .line 83
    iput-boolean v7, v0, Lx3j;->o:Z

    .line 84
    .line 85
    invoke-static {v1, v10, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v6, :cond_3

    .line 90
    .line 91
    move-object v0, v6

    .line 92
    :cond_3
    :goto_0
    return-object v0

    .line 93
    :pswitch_0
    iget-boolean v1, v0, Lx3j;->o:Z

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    if-ne v1, v7, :cond_4

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v0, p1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v9

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v8, Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 114
    .line 115
    iget-object v11, v8, Lcom/openai/feature/onboarding/impl/next/repository/a;->b:Lpte0;

    .line 116
    .line 117
    move-object v12, v4

    .line 118
    check-cast v12, Lfl7;

    .line 119
    .line 120
    move-object v14, v3

    .line 121
    check-cast v14, Ltk7;

    .line 122
    .line 123
    move-object v13, v2

    .line 124
    check-cast v13, Lfc2;

    .line 125
    .line 126
    iput-boolean v7, v0, Lx3j;->o:Z

    .line 127
    .line 128
    iget-object v1, v11, Lpte0;->a:Lq9f0;

    .line 129
    .line 130
    new-instance v10, Lssa;

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x6

    .line 134
    .line 135
    invoke-direct/range {v10 .. v16}, Lssa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lko;

    .line 139
    .line 140
    const/16 v3, 0x17

    .line 141
    .line 142
    invoke-direct {v2, v1, v10, v9, v3}, Lko;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v6, :cond_6

    .line 150
    .line 151
    move-object v0, v6

    .line 152
    :cond_6
    :goto_1
    return-object v0

    .line 153
    :pswitch_1
    check-cast v3, Lzrc0;

    .line 154
    .line 155
    check-cast v4, Lvtc0;

    .line 156
    .line 157
    check-cast v8, Lcuc0;

    .line 158
    .line 159
    iget-boolean v1, v0, Lx3j;->o:Z

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-ne v1, v7, :cond_7

    .line 164
    .line 165
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v0, p1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v6, v9

    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v8, Lcuc0;->m:Ldwp0;

    .line 181
    .line 182
    iget-object v1, v1, Ldwp0;->l:Lhgo;

    .line 183
    .line 184
    iput-boolean v7, v0, Lx3j;->o:Z

    .line 185
    .line 186
    invoke-static {v1, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v6, :cond_9

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_9
    :goto_2
    check-cast v0, Lsvp0;

    .line 194
    .line 195
    iget-object v1, v8, Lcuc0;->q:Lbbq;

    .line 196
    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    iget-object v5, v4, Lvtc0;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, v5}, Lbbq;->b(Ljava/lang/String;)Lxuq;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    goto :goto_3

    .line 206
    :cond_a
    move-object v5, v9

    .line 207
    :goto_3
    iget-object v0, v0, Lsvp0;->t:Ljava/lang/Boolean;

    .line 208
    .line 209
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-static {v0, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v6, 0x0

    .line 216
    if-nez v0, :cond_f

    .line 217
    .line 218
    invoke-virtual {v8}, Lf19;->p()Lbmw0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lttc0;

    .line 223
    .line 224
    invoke-static {v0}, Lek81;->i(Lttc0;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    invoke-virtual {v8, v4}, Lcuc0;->G(Lvtc0;)Lycc0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    if-eqz v5, :cond_f

    .line 237
    .line 238
    invoke-static {v3, v5, v1}, Lcuc0;->K(Lasc0;Lxuq;Lbbq;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    iget-object v0, v3, Lzrc0;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v5, v0}, Lxuq;->o(Ljava/lang/String;)Lycc0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    iget-object v9, v0, Lycc0;->a1:Ljava/lang/String;

    .line 253
    .line 254
    :cond_b
    check-cast v2, Lycc0;

    .line 255
    .line 256
    iget-object v0, v2, Lycc0;->a1:Ljava/lang/String;

    .line 257
    .line 258
    if-nez v9, :cond_d

    .line 259
    .line 260
    if-nez v0, :cond_c

    .line 261
    .line 262
    move v0, v7

    .line 263
    goto :goto_5

    .line 264
    :cond_c
    :goto_4
    move v0, v6

    .line 265
    goto :goto_5

    .line 266
    :cond_d
    if-nez v0, :cond_e

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_e
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    :goto_5
    if-eqz v0, :cond_f

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_f
    move v7, v6

    .line 277
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    :goto_7
    return-object v6

    .line 282
    :pswitch_2
    iget-boolean v1, v0, Lx3j;->o:Z

    .line 283
    .line 284
    if-eqz v1, :cond_11

    .line 285
    .line 286
    if-ne v1, v7, :cond_10

    .line 287
    .line 288
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v0, p1

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_10
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object v0, v9

    .line 298
    goto :goto_8

    .line 299
    :cond_11
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    check-cast v8, Lvsw;

    .line 303
    .line 304
    iget-object v1, v8, Lvsw;->a:Lq711;

    .line 305
    .line 306
    check-cast v4, Ljava/lang/String;

    .line 307
    .line 308
    check-cast v3, Ljava/io/File;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v2, Lr7q0;

    .line 315
    .line 316
    const-string v5, "file"

    .line 317
    .line 318
    invoke-static {v5, v3, v2}, Lxq81;->d(Ljava/lang/String;Ljava/lang/String;Lu7q0;)Ld2e0;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iput-boolean v7, v0, Lx3j;->o:Z

    .line 323
    .line 324
    invoke-interface {v1, v4, v2, v0}, Lq711;->a(Ljava/lang/String;Ld2e0;Ltwp;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-ne v0, v6, :cond_12

    .line 329
    .line 330
    move-object v0, v6

    .line 331
    :cond_12
    :goto_8
    return-object v0

    .line 332
    :pswitch_3
    iget-boolean v1, v0, Lx3j;->o:Z

    .line 333
    .line 334
    if-eqz v1, :cond_14

    .line 335
    .line 336
    if-ne v1, v7, :cond_13

    .line 337
    .line 338
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v0, p1

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_13
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object v0, v9

    .line 348
    goto :goto_9

    .line 349
    :cond_14
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    check-cast v8, Ly3j;

    .line 353
    .line 354
    iget-object v1, v8, Ly3j;->a:Lstk;

    .line 355
    .line 356
    move-object v9, v4

    .line 357
    check-cast v9, Ljava/lang/String;

    .line 358
    .line 359
    move-object v10, v3

    .line 360
    check-cast v10, Ljava/lang/String;

    .line 361
    .line 362
    move-object v11, v2

    .line 363
    check-cast v11, Ljava/lang/String;

    .line 364
    .line 365
    iput-boolean v7, v0, Lx3j;->o:Z

    .line 366
    .line 367
    iget-object v1, v1, Lstk;->a:Lwu51;

    .line 368
    .line 369
    new-instance v8, Llj;

    .line 370
    .line 371
    const/16 v13, 0x8

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    invoke-direct/range {v8 .. v13}, Llj;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ltwp;B)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Lkp;

    .line 378
    .line 379
    const/16 v3, 0xb

    .line 380
    .line 381
    invoke-direct {v2, v1, v8, v12, v3}, Lkp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-ne v0, v6, :cond_15

    .line 389
    .line 390
    move-object v0, v6

    .line 391
    :cond_15
    :goto_9
    return-object v0

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
