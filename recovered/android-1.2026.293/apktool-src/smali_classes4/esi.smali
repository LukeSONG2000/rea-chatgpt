.class public final Lesi;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILtwp;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lesi;->n:B

    .line 2
    .line 3
    iput-object p4, p0, Lesi;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lesi;->p:I

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
    iget-byte p1, p0, Lesi;->n:B

    .line 2
    .line 3
    iget v0, p0, Lesi;->p:I

    .line 4
    .line 5
    iget-object p0, p0, Lesi;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lesi;

    .line 11
    .line 12
    check-cast p0, Lfkg0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, v1, v0, p2, p0}, Lesi;-><init>(BILtwp;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lesi;

    .line 20
    .line 21
    check-cast p0, Lvcu;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v1, v0, p2, p0}, Lesi;-><init>(BILtwp;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lesi;->n:B

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
    invoke-virtual {p0, p1, p2}, Lesi;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lesi;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lesi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lesi;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lesi;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lesi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lesi;->n:B

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
    iget-object v5, v0, Lesi;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget v6, v0, Lesi;->p:I

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v5, Lfkg0;

    .line 21
    .line 22
    iget-object v1, v5, Lf19;->c:Lsmw0;

    .line 23
    .line 24
    iget-boolean v9, v0, Lesi;->o:Z

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    sget-object v11, Lsmq0;->a:Lsmq0;

    .line 28
    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    if-ne v9, v7, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v8

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object v3, v5, Lfkg0;->g:Ltyh0;

    .line 52
    .line 53
    iget-object v9, v5, Lfkg0;->i:Ljava/lang/String;

    .line 54
    .line 55
    iput-boolean v7, v0, Lesi;->o:Z

    .line 56
    .line 57
    invoke-virtual {v3, v9}, Ltyh0;->i(Ljava/lang/String;)Lbyh0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v3, v3, Lbyh0;->c:Lrv7;

    .line 62
    .line 63
    iget-object v3, v3, Lrv7;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ltjq0;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-virtual {v3, v9, v7, v0}, Ltjq0;->c(ZZLvwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v4, :cond_2

    .line 73
    .line 74
    move-object v2, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_0
    check-cast v0, Lnh01;

    .line 77
    .line 78
    instance-of v3, v0, Lgh01;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    check-cast v0, Lgh01;

    .line 83
    .line 84
    new-instance v3, Ledn0;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Ledn0;-><init>(Lgh01;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v3, v11

    .line 91
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v12, v0

    .line 96
    check-cast v12, Lxjg0;

    .line 97
    .line 98
    iget-object v4, v12, Lxjg0;->f:Lljg0;

    .line 99
    .line 100
    invoke-static {v4, v6, v8, v3, v10}, Lljg0;->a(Lljg0;ILxjq0;Ltmq0;I)Lljg0;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x5f

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    invoke-static/range {v12 .. v20}, Lxjg0;->c(Lxjg0;Lrfh0;Lgdn0;ZZLjava/util/LinkedHashSet;Lljg0;Lljg0;I)Lxjg0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v1, v0, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v5}, Lf19;->p()Lbmw0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lxjg0;

    .line 130
    .line 131
    iget-object v0, v0, Lxjg0;->f:Lljg0;

    .line 132
    .line 133
    iget-object v0, v0, Lljg0;->c:Ltmq0;

    .line 134
    .line 135
    instance-of v0, v0, Lfdn0;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v12, v0

    .line 144
    check-cast v12, Lxjg0;

    .line 145
    .line 146
    iget-object v3, v12, Lxjg0;->f:Lljg0;

    .line 147
    .line 148
    invoke-static {v3, v6, v8, v11, v10}, Lljg0;->a(Lljg0;ILxjq0;Ltmq0;I)Lljg0;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v20, 0x5f

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    invoke-static/range {v12 .. v20}, Lxjg0;->c(Lxjg0;Lrfh0;Lgdn0;ZZLjava/util/LinkedHashSet;Lljg0;Lljg0;I)Lxjg0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    :cond_6
    :goto_2
    return-object v2

    .line 174
    :goto_3
    invoke-virtual {v5}, Lf19;->p()Lbmw0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lxjg0;

    .line 179
    .line 180
    iget-object v2, v2, Lxjg0;->f:Lljg0;

    .line 181
    .line 182
    iget-object v2, v2, Lljg0;->c:Ltmq0;

    .line 183
    .line 184
    instance-of v2, v2, Lfdn0;

    .line 185
    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    :goto_4
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v12, v2

    .line 193
    check-cast v12, Lxjg0;

    .line 194
    .line 195
    iget-object v3, v12, Lxjg0;->f:Lljg0;

    .line 196
    .line 197
    invoke-static {v3, v6, v8, v11, v10}, Lljg0;->a(Lljg0;ILxjq0;Ltmq0;I)Lljg0;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x5f

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    invoke-static/range {v12 .. v20}, Lxjg0;->c(Lxjg0;Lrfh0;Lgdn0;ZZLjava/util/LinkedHashSet;Lljg0;Lljg0;I)Lxjg0;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_7

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    throw v0

    .line 224
    :pswitch_0
    iget-boolean v1, v0, Lesi;->o:Z

    .line 225
    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    if-ne v1, v7, :cond_8

    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v2, v8

    .line 238
    goto :goto_5

    .line 239
    :cond_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    check-cast v5, Lvcu;

    .line 243
    .line 244
    iput-boolean v7, v0, Lesi;->o:Z

    .line 245
    .line 246
    invoke-static {v6, v0, v5}, Ls4j0;->g(ILtwp;Ls4j0;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v4, :cond_a

    .line 251
    .line 252
    move-object v2, v4

    .line 253
    :cond_a
    :goto_5
    return-object v2

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
