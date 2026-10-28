.class public final Lb92;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lb92;->n:B

    iput-object p3, p0, Lb92;->q:Ljava/lang/Object;

    iput-object p4, p0, Lb92;->r:Ljava/lang/Object;

    iput-boolean p5, p0, Lb92;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLtwp;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lb92;->n:B

    iput-object p1, p0, Lb92;->r:Ljava/lang/Object;

    iput-boolean p2, p0, Lb92;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLnjm0;Lg4s0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lb92;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lb92;->p:Z

    .line 5
    .line 6
    iput-object p2, p0, Lb92;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lb92;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lb92;->n:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lb92;->p:Z

    .line 4
    .line 5
    iget-object v2, p0, Lb92;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lb92;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p0, v2, v1, p2, v0}, Lb92;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lb92;->q:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance p1, Lb92;

    .line 22
    .line 23
    iget-object p0, p0, Lb92;->q:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lnjm0;

    .line 26
    .line 27
    check-cast v2, Lg4s0;

    .line 28
    .line 29
    invoke-direct {p1, v1, p0, v2, p2}, Lb92;-><init>(ZLnjm0;Lg4s0;Ltwp;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    new-instance p0, Lb92;

    .line 34
    .line 35
    check-cast v2, Ljbg0;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p0, v2, v1, p2, v0}, Lb92;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lb92;->q:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance v3, Lb92;

    .line 45
    .line 46
    iget-object p1, p0, Lb92;->q:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v6, p1

    .line 49
    check-cast v6, Lruu;

    .line 50
    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, Ljava/util/Set;

    .line 53
    .line 54
    iget-boolean v8, p0, Lb92;->p:Z

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    move-object v5, p2

    .line 58
    invoke-direct/range {v3 .. v8}, Lb92;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_3
    move-object v5, p2

    .line 63
    new-instance v4, Lb92;

    .line 64
    .line 65
    iget-object p1, p0, Lb92;->q:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v7, p1

    .line 68
    check-cast v7, Lc92;

    .line 69
    .line 70
    move-object v8, v2

    .line 71
    check-cast v8, Lmh10;

    .line 72
    .line 73
    iget-boolean v9, p0, Lb92;->p:Z

    .line 74
    .line 75
    move-object v6, v5

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct/range {v4 .. v9}, Lb92;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
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
    iget-byte v0, p0, Lb92;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lrs30;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lb92;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb92;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lb92;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lb92;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lb92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lfbg0;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lb92;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lb92;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lb92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lb92;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lb92;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lb92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lsfs;

    .line 69
    .line 70
    check-cast p2, Ltwp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lb92;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lb92;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lb92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lb92;->n:B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lb92;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lrs30;

    .line 16
    .line 17
    sget-object v2, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    iget-boolean v6, v1, Lb92;->o:Z

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    if-ne v6, v4, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v1, Lb92;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v7, v1, Lb92;->p:Z

    .line 46
    .line 47
    new-instance v8, Ldv30;

    .line 48
    .line 49
    invoke-direct {v8}, Ldv30;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v9, v8, Ldv30;->a:Llp01;

    .line 53
    .line 54
    const-string v10, "pages"

    .line 55
    .line 56
    filled-new-array {v10, v6}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v9, v6, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v9, Llp01;->j:Lyx6;

    .line 64
    .line 65
    const-string v6, "include_content"

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v3, v6, v7}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v9, Llp01;->j:Lyx6;

    .line 75
    .line 76
    const-string v6, "include_document_bootstrap"

    .line 77
    .line 78
    const-string v7, "false"

    .line 79
    .line 80
    invoke-virtual {v3, v6, v7}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v9, Llp01;->j:Lyx6;

    .line 84
    .line 85
    const-string v6, "include_block_attributions"

    .line 86
    .line 87
    invoke-virtual {v3, v6, v7}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lmu30;->b:Lmu30;

    .line 91
    .line 92
    iput-object v3, v8, Ldv30;->b:Lmu30;

    .line 93
    .line 94
    new-instance v3, Lbx30;

    .line 95
    .line 96
    invoke-direct {v3, v8, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 97
    .line 98
    .line 99
    iput-object v5, v1, Lb92;->q:Ljava/lang/Object;

    .line 100
    .line 101
    iput-boolean v4, v1, Lb92;->o:Z

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v2, :cond_2

    .line 108
    .line 109
    move-object v0, v2

    .line 110
    :cond_2
    :goto_0
    return-object v0

    .line 111
    :pswitch_0
    sget-object v0, Lyfs;->a:Lyfs;

    .line 112
    .line 113
    iget-boolean v2, v1, Lb92;->o:Z

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    if-ne v2, v4, :cond_3

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    .line 125
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v2, v1, Lb92;->p:Z

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    iget-object v2, v1, Lb92;->q:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lnjm0;

    .line 139
    .line 140
    invoke-virtual {v2}, Lnjm0;->d()Lfim0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lfim0;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    iget-object v2, v1, Lb92;->r:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lg4s0;

    .line 153
    .line 154
    iput-boolean v4, v1, Lb92;->o:Z

    .line 155
    .line 156
    invoke-virtual {v2, v3, v1}, Lg4s0;->g(ILtwp;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v0, :cond_5

    .line 161
    .line 162
    move-object v5, v0

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    :goto_1
    sget-object v5, La011;->a:La011;

    .line 165
    .line 166
    :goto_2
    return-object v5

    .line 167
    :pswitch_1
    iget-object v0, v1, Lb92;->q:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lfbg0;

    .line 170
    .line 171
    sget-object v6, Lyfs;->a:Lyfs;

    .line 172
    .line 173
    iget-boolean v7, v1, Lb92;->o:Z

    .line 174
    .line 175
    if-eqz v7, :cond_7

    .line 176
    .line 177
    if-ne v7, v4, :cond_6

    .line 178
    .line 179
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v5, p1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 186
    .line 187
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v5, v1, Lb92;->r:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Ljbg0;

    .line 197
    .line 198
    iput-object v0, v1, Lb92;->q:Ljava/lang/Object;

    .line 199
    .line 200
    iput-boolean v4, v1, Lb92;->o:Z

    .line 201
    .line 202
    sget v7, Ljbg0;->y:I

    .line 203
    .line 204
    invoke-virtual {v5, v0, v1}, Ljbg0;->i(Lfbg0;Lvwp;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-ne v5, v6, :cond_8

    .line 209
    .line 210
    move-object v5, v6

    .line 211
    goto :goto_5

    .line 212
    :cond_8
    :goto_3
    check-cast v5, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_9

    .line 219
    .line 220
    sget-object v5, La011;->a:La011;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    iget-object v5, v1, Lb92;->r:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, Ljbg0;

    .line 226
    .line 227
    iget-boolean v1, v1, Lb92;->p:Z

    .line 228
    .line 229
    monitor-enter v5

    .line 230
    :try_start_0
    sget v6, Ljbg0;->y:I

    .line 231
    .line 232
    invoke-virtual {v5, v0}, Ljbg0;->g(Lfbg0;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    invoke-virtual {v5}, Ljbg0;->l()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    iget-object v0, v5, Ljbg0;->g:Lj9z;

    .line 245
    .line 246
    sget-object v6, Lxnj0;->f:Lxnj0;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v6, Lxnj0;->g:Ls8z;

    .line 252
    .line 253
    xor-int/2addr v1, v4

    .line 254
    invoke-static {v0, v6, v1, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    move v3, v4

    .line 261
    goto :goto_4

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    goto :goto_6

    .line 264
    :cond_a
    :goto_4
    iput-boolean v3, v5, Ljbg0;->u:Z

    .line 265
    .line 266
    invoke-virtual {v5}, Ljbg0;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    .line 269
    :cond_b
    monitor-exit v5

    .line 270
    sget-object v5, La011;->a:La011;

    .line 271
    .line 272
    :goto_5
    return-object v5

    .line 273
    :goto_6
    monitor-exit v5

    .line 274
    throw v0

    .line 275
    :pswitch_2
    sget-object v0, Lyfs;->a:Lyfs;

    .line 276
    .line 277
    iget-boolean v2, v1, Lb92;->o:Z

    .line 278
    .line 279
    if-eqz v2, :cond_d

    .line 280
    .line 281
    if-ne v2, v4, :cond_c

    .line 282
    .line 283
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v0, p1

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 290
    .line 291
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object v0, v5

    .line 295
    goto :goto_7

    .line 296
    :cond_d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v1, Lb92;->q:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lruu;

    .line 302
    .line 303
    iget-object v2, v2, Lruu;->g:Lxv80;

    .line 304
    .line 305
    iget-object v3, v1, Lb92;->r:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Ljava/util/Set;

    .line 308
    .line 309
    iget-boolean v5, v1, Lb92;->p:Z

    .line 310
    .line 311
    iput-boolean v4, v1, Lb92;->o:Z

    .line 312
    .line 313
    invoke-virtual {v2, v3, v5, v1}, Lxv80;->d(Ljava/util/Set;ZLkxx0;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-ne v1, v0, :cond_e

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_e
    move-object v0, v1

    .line 321
    :goto_7
    return-object v0

    .line 322
    :pswitch_3
    sget-object v6, La011;->a:La011;

    .line 323
    .line 324
    sget-object v7, Lyfs;->a:Lyfs;

    .line 325
    .line 326
    iget-boolean v0, v1, Lb92;->o:Z

    .line 327
    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    if-ne v0, v4, :cond_10

    .line 331
    .line 332
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_f
    move-object v5, v6

    .line 336
    goto/16 :goto_12

    .line 337
    .line 338
    :cond_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 339
    .line 340
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_12

    .line 344
    .line 345
    :cond_11
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, Lb92;->q:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v8, v0

    .line 351
    check-cast v8, Lc92;

    .line 352
    .line 353
    iget-object v0, v1, Lb92;->r:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v9, v0

    .line 356
    check-cast v9, Lmh10;

    .line 357
    .line 358
    iget-boolean v0, v1, Lb92;->p:Z

    .line 359
    .line 360
    iput-boolean v4, v1, Lb92;->o:Z

    .line 361
    .line 362
    iget-object v4, v9, Lmh10;->d:Lltk;

    .line 363
    .line 364
    if-eqz v4, :cond_12

    .line 365
    .line 366
    new-instance v10, Lunj;

    .line 367
    .line 368
    iget-object v11, v4, Lltk;->a:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v4, v4, Lltk;->b:Ljava/lang/String;

    .line 371
    .line 372
    invoke-direct {v10, v11, v4}, Lunj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_8
    move-object v15, v10

    .line 376
    goto :goto_9

    .line 377
    :cond_12
    sget-object v10, Lvnj;->a:Lvnj;

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :goto_9
    iget-object v4, v9, Lmh10;->f:Lw5k;

    .line 381
    .line 382
    iget-object v10, v8, Lc92;->a:Landroid/app/Application;

    .line 383
    .line 384
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    iget-object v11, v9, Lmh10;->b:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v12, v9, Lmh10;->c:Lqrl;

    .line 391
    .line 392
    invoke-static {v4, v10, v11, v12}, Lex81;->m(Lw5k;Landroid/content/res/Resources;Ljava/lang/String;Lqrl;)Lt5k;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    new-instance v11, Loh10;

    .line 397
    .line 398
    iget-object v12, v9, Lmh10;->a:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v13, v9, Lmh10;->b:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v14, v9, Lmh10;->c:Lqrl;

    .line 403
    .line 404
    iget v10, v9, Lmh10;->e:I

    .line 405
    .line 406
    move/from16 v19, v3

    .line 407
    .line 408
    iget-object v3, v9, Lmh10;->f:Lw5k;

    .line 409
    .line 410
    iget-object v2, v9, Lmh10;->g:Lznk;

    .line 411
    .line 412
    move-object/from16 v18, v2

    .line 413
    .line 414
    move-object/from16 v17, v3

    .line 415
    .line 416
    move/from16 v16, v10

    .line 417
    .line 418
    invoke-direct/range {v11 .. v18}, Loh10;-><init>(Ljava/lang/String;Ljava/lang/String;Lqrl;Lwnj;ILw5k;Lznk;)V

    .line 419
    .line 420
    .line 421
    if-nez v0, :cond_13

    .line 422
    .line 423
    iget-object v0, v8, Lc92;->f:Loh10;

    .line 424
    .line 425
    invoke-static {v0, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_13

    .line 430
    .line 431
    goto/16 :goto_11

    .line 432
    .line 433
    :cond_13
    :try_start_1
    iget-object v0, v8, Lc92;->d:Ldn5;

    .line 434
    .line 435
    invoke-static {v0}, Lto60;->H(Lcn5;)Ljava/io/File;

    .line 436
    .line 437
    .line 438
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 439
    goto :goto_a

    .line 440
    :catch_0
    move-exception v0

    .line 441
    iget-object v2, v8, Lc92;->e:Lega0;

    .line 442
    .line 443
    const-string v3, "Failed to create Codex remote pet shortcut icon directory"

    .line 444
    .line 445
    const/16 v10, 0xc

    .line 446
    .line 447
    invoke-static {v2, v3, v0, v5, v10}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 448
    .line 449
    .line 450
    move-object v0, v5

    .line 451
    :goto_a
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 456
    .line 457
    .line 458
    sget-object v1, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->l:Lega0;

    .line 459
    .line 460
    iget-object v1, v8, Lc92;->a:Landroid/app/Application;

    .line 461
    .line 462
    iget-object v2, v9, Lmh10;->a:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v3, v9, Lmh10;->b:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v10, v9, Lmh10;->c:Lqrl;

    .line 467
    .line 468
    iget v12, v9, Lmh10;->e:I

    .line 469
    .line 470
    iget-object v9, v9, Lmh10;->g:Lznk;

    .line 471
    .line 472
    :try_start_2
    new-instance v13, Landroid/content/Intent;

    .line 473
    .line 474
    const-class v14, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;

    .line 475
    .line 476
    invoke-direct {v13, v1, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 477
    .line 478
    .line 479
    const-string v14, "host_id"

    .line 480
    .line 481
    invoke-virtual {v13, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const-string v13, "host_name"

    .line 486
    .line 487
    invoke-virtual {v2, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const-string v3, "mode"

    .line 492
    .line 493
    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const-string v3, "bubble_visible_item_count"

    .line 498
    .line 499
    invoke-virtual {v2, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const-string v3, "notification_title"

    .line 504
    .line 505
    iget-object v10, v4, Lt5k;->a:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const-string v3, "notification_text"

    .line 512
    .line 513
    iget-object v10, v4, Lt5k;->b:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const-string v3, "notification_expanded_text"

    .line 520
    .line 521
    iget-object v10, v4, Lt5k;->c:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const-string v3, "notification_public_text"

    .line 528
    .line 529
    iget-object v10, v4, Lt5k;->d:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    const-string v3, "notification_thread_id"

    .line 536
    .line 537
    iget-object v4, v4, Lt5k;->e:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const-string v3, "codex_remote_next_destination"

    .line 544
    .line 545
    if-eqz v9, :cond_14

    .line 546
    .line 547
    iget-object v4, v9, Lznk;->g:Landroid/net/Uri;

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :catch_1
    move-exception v0

    .line 551
    goto/16 :goto_10

    .line 552
    .line 553
    :cond_14
    move-object v4, v5

    .line 554
    :goto_b
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const-string v3, "codex_remote_next_public_destination"

    .line 559
    .line 560
    if-eqz v9, :cond_15

    .line 561
    .line 562
    iget-object v4, v9, Lznk;->h:Landroid/net/Uri;

    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_15
    move-object v4, v5

    .line 566
    :goto_c
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    const-string v3, "shortcut_icon_directory"

    .line 571
    .line 572
    if-eqz v0, :cond_16

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    goto :goto_d

    .line 579
    :cond_16
    move-object v0, v5

    .line 580
    :goto_d
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    sget-object v2, Lvnj;->a:Lvnj;

    .line 585
    .line 586
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_17

    .line 591
    .line 592
    const-string v2, "appearance_kind"

    .line 593
    .line 594
    const-string v3, "logo"

    .line 595
    .line 596
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 597
    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_17
    instance-of v2, v15, Lunj;

    .line 601
    .line 602
    if-eqz v2, :cond_18

    .line 603
    .line 604
    const-string v2, "appearance_kind"

    .line 605
    .line 606
    const-string v3, "custom_pet"

    .line 607
    .line 608
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 609
    .line 610
    .line 611
    const-string v2, "custom_pet_id"

    .line 612
    .line 613
    move-object v3, v15

    .line 614
    check-cast v3, Lunj;

    .line 615
    .line 616
    iget-object v3, v3, Lunj;->a:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 619
    .line 620
    .line 621
    const-string v2, "custom_pet_spritesheet_path"

    .line 622
    .line 623
    check-cast v15, Lunj;

    .line 624
    .line 625
    iget-object v3, v15, Lunj;->b:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 628
    .line 629
    .line 630
    :goto_e
    sget-object v2, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->m:Ljava/lang/Object;

    .line 631
    .line 632
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 633
    :try_start_3
    sget-wide v3, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->n:J

    .line 634
    .line 635
    const-wide/16 v9, 0x1

    .line 636
    .line 637
    add-long/2addr v3, v9

    .line 638
    sput-wide v3, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->n:J

    .line 639
    .line 640
    const-string v9, "start_request_id"

    .line 641
    .line 642
    invoke-virtual {v0, v9, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 643
    .line 644
    .line 645
    sget-object v9, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->o:Ljava/util/LinkedHashSet;

    .line 646
    .line 647
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 652
    .line 653
    .line 654
    :try_start_4
    invoke-static {v1, v0}, Lryt;->v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 655
    .line 656
    .line 657
    sput-boolean v19, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->p:Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 658
    .line 659
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 660
    iput-object v11, v8, Lc92;->f:Loh10;

    .line 661
    .line 662
    goto :goto_11

    .line 663
    :catchall_1
    move-exception v0

    .line 664
    goto :goto_f

    .line 665
    :catch_2
    move-exception v0

    .line 666
    :try_start_6
    sget-object v1, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->o:Ljava/util/LinkedHashSet;

    .line 667
    .line 668
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 676
    :goto_f
    :try_start_7
    monitor-exit v2

    .line 677
    throw v0

    .line 678
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 679
    .line 680
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 681
    .line 682
    .line 683
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1

    .line 684
    :goto_10
    sget-object v1, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->l:Lega0;

    .line 685
    .line 686
    const-string v2, "Failed to request Codex remote foreground service start"

    .line 687
    .line 688
    const/16 v10, 0xc

    .line 689
    .line 690
    invoke-static {v1, v2, v0, v5, v10}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 691
    .line 692
    .line 693
    :goto_11
    if-ne v6, v7, :cond_f

    .line 694
    .line 695
    move-object v5, v7

    .line 696
    :goto_12
    return-object v5

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
