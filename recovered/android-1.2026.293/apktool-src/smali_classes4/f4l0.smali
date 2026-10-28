.class public final Lf4l0;
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
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lf4l0;->n:B

    iput-object p3, p0, Lf4l0;->q:Ljava/lang/Object;

    iput-object p4, p0, Lf4l0;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lf4l0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lf4l0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lf4l0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lf4l0;->r:Ljava/lang/Object;

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
    iget-byte v0, p0, Lf4l0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lf4l0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lf4l0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lf4l0;

    .line 11
    .line 12
    check-cast v2, Lv361;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p0, v0, p2, v2, v1}, Lf4l0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lf4l0;->p:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v3, Lf4l0;

    .line 24
    .line 25
    iget-object p0, p0, Lf4l0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, Lvvu0;

    .line 29
    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Lb5e0;

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    move-object v7, p2

    .line 38
    invoke-direct/range {v3 .. v8}, Lf4l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_1
    move-object v7, p2

    .line 43
    new-instance p0, Lf4l0;

    .line 44
    .line 45
    check-cast v2, Lp7u0;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-direct {p0, p2, v7, v2, v1}, Lf4l0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lf4l0;->p:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    move-object v7, p2

    .line 57
    new-instance v4, Lf4l0;

    .line 58
    .line 59
    iget-object p0, p0, Lf4l0;->p:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v5, p0

    .line 62
    check-cast v5, Lq9s0;

    .line 63
    .line 64
    move-object v6, v2

    .line 65
    check-cast v6, Lnoa;

    .line 66
    .line 67
    check-cast v1, Lub0;

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    move-object v8, v7

    .line 71
    move-object v7, v1

    .line 72
    invoke-direct/range {v4 .. v9}, Lf4l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :pswitch_3
    move-object v7, p2

    .line 77
    new-instance p0, Lf4l0;

    .line 78
    .line 79
    check-cast v2, Lg4l0;

    .line 80
    .line 81
    check-cast v1, Lk2l0;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-direct {p0, p2, v7, v2, v1}, Lf4l0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lf4l0;->p:Ljava/lang/Object;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
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
    iget-byte v0, p0, Lf4l0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lf4l0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf4l0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf4l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lf4l0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lf4l0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lf4l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lf4l0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lf4l0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lf4l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lf4l0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lf4l0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lf4l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lrs30;

    .line 69
    .line 70
    check-cast p2, Ltwp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lf4l0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lf4l0;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lf4l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-byte v0, v10, Lf4l0;->n:B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v12, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v10, Lf4l0;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lsfs;

    .line 13
    .line 14
    sget-object v2, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    iget-boolean v3, v10, Lf4l0;->o:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    if-ne v3, v1, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v10, Lf4l0;->q:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lv361;

    .line 38
    .line 39
    iget-object v4, v10, Lf4l0;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v12, v10, Lf4l0;->p:Ljava/lang/Object;

    .line 44
    .line 45
    iput-boolean v1, v10, Lf4l0;->o:Z

    .line 46
    .line 47
    invoke-virtual {v3, v0, v4, v1, v10}, Lv361;->V(Lsfs;Ljava/lang/String;ZLvwp;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    move-object v12, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    sget-object v12, La011;->a:La011;

    .line 56
    .line 57
    :goto_1
    return-object v12

    .line 58
    :pswitch_0
    sget-object v0, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    iget-boolean v2, v10, Lf4l0;->o:Z

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    if-ne v2, v1, :cond_3

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v10, Lf4l0;->p:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lvvu0;

    .line 85
    .line 86
    iget-object v3, v2, Lvvu0;->e:Lvou0;

    .line 87
    .line 88
    iget-object v4, v10, Lf4l0;->q:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    new-instance v5, Lh18;

    .line 93
    .line 94
    const/16 v6, 0x9

    .line 95
    .line 96
    invoke-direct {v5, v6, v12, v2, v4}, Lh18;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lpou0;

    .line 100
    .line 101
    const-class v6, Lnh01;

    .line 102
    .line 103
    const-class v7, Lssu0;

    .line 104
    .line 105
    invoke-static {v7}, Lo2p0;->c(Ljava/lang/Class;)Lmm01;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v8, Lk370;->c:Lk370;

    .line 110
    .line 111
    invoke-static {v7}, Lnbm0;->K(Lmm01;)Lk370;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v6, v7}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-direct {v2, v6, v4}, Lpou0;-><init>(Lmm01;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v1, v10, Lf4l0;->o:Z

    .line 123
    .line 124
    invoke-virtual {v3, v2, v5, v10}, Lvou0;->c(Loou0;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v0, :cond_5

    .line 129
    .line 130
    move-object v12, v0

    .line 131
    goto :goto_6

    .line 132
    :cond_5
    :goto_2
    check-cast v1, Lnh01;

    .line 133
    .line 134
    iget-object v0, v10, Lf4l0;->r:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lb5e0;

    .line 137
    .line 138
    instance-of v2, v1, Lmh01;

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    check-cast v1, Lmh01;

    .line 143
    .line 144
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v3, v1

    .line 147
    check-cast v3, Lssu0;

    .line 148
    .line 149
    :cond_6
    move-object v1, v0

    .line 150
    check-cast v1, Lsmw0;

    .line 151
    .line 152
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    move-object v2, v9

    .line 157
    check-cast v2, Lqvu0;

    .line 158
    .line 159
    iget-boolean v4, v2, Lqvu0;->b:Z

    .line 160
    .line 161
    if-nez v4, :cond_7

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const/4 v7, 0x0

    .line 165
    const/16 v8, 0x18

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-static/range {v2 .. v8}, Lqvu0;->a(Lqvu0;Lssu0;ZZLgh01;Ljava/util/List;I)Lqvu0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_3
    invoke-virtual {v1, v9, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    instance-of v1, v1, Lgh01;

    .line 182
    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    :cond_9
    move-object v1, v0

    .line 186
    check-cast v1, Lsmw0;

    .line 187
    .line 188
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v3, v2

    .line 193
    check-cast v3, Lqvu0;

    .line 194
    .line 195
    iget-boolean v4, v3, Lqvu0;->b:Z

    .line 196
    .line 197
    if-nez v4, :cond_a

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    const/4 v8, 0x0

    .line 201
    const/16 v9, 0x39

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x1

    .line 206
    const/4 v7, 0x0

    .line 207
    invoke-static/range {v3 .. v9}, Lqvu0;->a(Lqvu0;Lssu0;ZZLgh01;Ljava/util/List;I)Lqvu0;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :goto_4
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    :goto_5
    sget-object v12, La011;->a:La011;

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 221
    .line 222
    .line 223
    :goto_6
    return-object v12

    .line 224
    :pswitch_1
    iget-object v0, v10, Lf4l0;->p:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lsfs;

    .line 227
    .line 228
    sget-object v2, Lyfs;->a:Lyfs;

    .line 229
    .line 230
    iget-boolean v3, v10, Lf4l0;->o:Z

    .line 231
    .line 232
    if-eqz v3, :cond_d

    .line 233
    .line 234
    if-ne v3, v1, :cond_c

    .line 235
    .line 236
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 243
    .line 244
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v10, Lf4l0;->q:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Lp7u0;

    .line 254
    .line 255
    iget-object v4, v10, Lf4l0;->r:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Ljava/lang/String;

    .line 258
    .line 259
    iput-object v0, v10, Lf4l0;->p:Ljava/lang/Object;

    .line 260
    .line 261
    iput-boolean v1, v10, Lf4l0;->o:Z

    .line 262
    .line 263
    invoke-virtual {v3, v4, v10}, Lp7u0;->b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-ne v1, v2, :cond_e

    .line 268
    .line 269
    move-object v12, v2

    .line 270
    goto :goto_a

    .line 271
    :cond_e
    :goto_7
    move-object v12, v1

    .line 272
    check-cast v12, Lnh01;

    .line 273
    .line 274
    iget-object v1, v10, Lf4l0;->q:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lp7u0;

    .line 277
    .line 278
    iget-object v2, v10, Lf4l0;->r:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Ljava/lang/String;

    .line 281
    .line 282
    instance-of v3, v12, Lmh01;

    .line 283
    .line 284
    if-eqz v3, :cond_10

    .line 285
    .line 286
    move-object v3, v12

    .line 287
    check-cast v3, Lmh01;

    .line 288
    .line 289
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    iget-object v4, v1, Lp7u0;->c:Ljava/lang/Object;

    .line 297
    .line 298
    monitor-enter v4

    .line 299
    :try_start_0
    invoke-static {v0}, Lyyx;->I(Lsfs;)V

    .line 300
    .line 301
    .line 302
    iget-boolean v0, v1, Lp7u0;->f:Z

    .line 303
    .line 304
    if-nez v0, :cond_f

    .line 305
    .line 306
    iget-object v0, v1, Lp7u0;->d:Lcza0;

    .line 307
    .line 308
    invoke-virtual {v0, v2, v3}, Lcza0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    goto :goto_9

    .line 314
    :cond_f
    :goto_8
    monitor-exit v4

    .line 315
    goto :goto_a

    .line 316
    :goto_9
    monitor-exit v4

    .line 317
    throw v0

    .line 318
    :cond_10
    :goto_a
    return-object v12

    .line 319
    :pswitch_2
    iget-object v0, v10, Lf4l0;->q:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lnoa;

    .line 322
    .line 323
    iget-object v2, v10, Lf4l0;->p:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v13, v2

    .line 326
    check-cast v13, Lq9s0;

    .line 327
    .line 328
    sget-object v14, Lyfs;->a:Lyfs;

    .line 329
    .line 330
    iget-boolean v2, v10, Lf4l0;->o:Z

    .line 331
    .line 332
    if-eqz v2, :cond_12

    .line 333
    .line 334
    if-ne v2, v1, :cond_11

    .line 335
    .line 336
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v0, p1

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 343
    .line 344
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_12
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v13, Lq9s0;->k1:Lb01;

    .line 352
    .line 353
    sget-object v3, Lke0;->d:Lke0;

    .line 354
    .line 355
    move-object v4, v2

    .line 356
    iget-object v2, v0, Lnoa;->a:Lub0;

    .line 357
    .line 358
    iget v5, v0, Lnoa;->b:I

    .line 359
    .line 360
    move-object v6, v3

    .line 361
    new-instance v3, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 364
    .line 365
    .line 366
    move-object v5, v4

    .line 367
    iget-object v4, v0, Lnoa;->c:La89;

    .line 368
    .line 369
    move-object v7, v5

    .line 370
    iget-object v5, v0, Lnoa;->d:Ljava/lang/Integer;

    .line 371
    .line 372
    move-object v8, v6

    .line 373
    iget-object v6, v0, Lnoa;->e:Ljava/lang/String;

    .line 374
    .line 375
    move-object v9, v7

    .line 376
    iget-object v7, v0, Lnoa;->f:Lkc0;

    .line 377
    .line 378
    move-object v11, v8

    .line 379
    iget-object v8, v0, Lnoa;->g:Ljava/lang/Boolean;

    .line 380
    .line 381
    iget-object v0, v0, Lnoa;->h:Ljava/lang/String;

    .line 382
    .line 383
    iput-boolean v1, v10, Lf4l0;->o:Z

    .line 384
    .line 385
    move-object v1, v11

    .line 386
    const/16 v11, 0x40

    .line 387
    .line 388
    move-object v15, v9

    .line 389
    move-object v9, v0

    .line 390
    move-object v0, v15

    .line 391
    invoke-static/range {v0 .. v11}, Lb01;->h(Lb01;Lke0;Lub0;Ljava/lang/Integer;La89;Ljava/lang/Integer;Ljava/lang/String;Lkc0;Ljava/lang/Boolean;Ljava/lang/String;Lkxx0;I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-ne v0, v14, :cond_13

    .line 396
    .line 397
    move-object v12, v14

    .line 398
    goto :goto_c

    .line 399
    :cond_13
    :goto_b
    check-cast v0, Lnh01;

    .line 400
    .line 401
    iget-object v1, v10, Lf4l0;->r:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lub0;

    .line 404
    .line 405
    instance-of v2, v0, Lgh01;

    .line 406
    .line 407
    if-eqz v2, :cond_14

    .line 408
    .line 409
    check-cast v0, Lgh01;

    .line 410
    .line 411
    iget-object v2, v13, Lq9s0;->H1:Lega0;

    .line 412
    .line 413
    invoke-interface {v1}, Lub0;->b()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v3, "Failed to send bazaar click event for ad "

    .line 418
    .line 419
    invoke-static {v3, v1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 424
    .line 425
    const/16 v3, 0xc

    .line 426
    .line 427
    invoke-static {v2, v1, v0, v12, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 428
    .line 429
    .line 430
    :cond_14
    sget-object v12, La011;->a:La011;

    .line 431
    .line 432
    :goto_c
    return-object v12

    .line 433
    :pswitch_3
    iget-object v0, v10, Lf4l0;->p:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lrs30;

    .line 436
    .line 437
    sget-object v2, Lyfs;->a:Lyfs;

    .line 438
    .line 439
    iget-boolean v3, v10, Lf4l0;->o:Z

    .line 440
    .line 441
    if-eqz v3, :cond_16

    .line 442
    .line 443
    if-ne v3, v1, :cond_15

    .line 444
    .line 445
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v0, p1

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 452
    .line 453
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-object v0, v12

    .line 457
    goto :goto_d

    .line 458
    :cond_16
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-object v3, v10, Lf4l0;->q:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v3, Lg4l0;

    .line 464
    .line 465
    iget-object v4, v10, Lf4l0;->r:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v4, Lk2l0;

    .line 468
    .line 469
    new-instance v5, Ldv30;

    .line 470
    .line 471
    invoke-direct {v5}, Ldv30;-><init>()V

    .line 472
    .line 473
    .line 474
    sget-object v6, Lmu30;->c:Lmu30;

    .line 475
    .line 476
    iput-object v6, v5, Ldv30;->b:Lmu30;

    .line 477
    .line 478
    const-string v7, "pins"

    .line 479
    .line 480
    new-instance v8, Lo2l0;

    .line 481
    .line 482
    invoke-direct {v8, v3, v4}, Lo2l0;-><init>(Lg4l0;Lk2l0;)V

    .line 483
    .line 484
    .line 485
    const/4 v3, 0x7

    .line 486
    invoke-static {v5, v7, v8, v3}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 487
    .line 488
    .line 489
    iput-object v6, v5, Ldv30;->b:Lmu30;

    .line 490
    .line 491
    new-instance v3, Lbx30;

    .line 492
    .line 493
    invoke-direct {v3, v5, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 494
    .line 495
    .line 496
    iput-object v12, v10, Lf4l0;->p:Ljava/lang/Object;

    .line 497
    .line 498
    iput-boolean v1, v10, Lf4l0;->o:Z

    .line 499
    .line 500
    invoke-virtual {v3, v10}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-ne v0, v2, :cond_17

    .line 505
    .line 506
    move-object v0, v2

    .line 507
    :cond_17
    :goto_d
    return-object v0

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
