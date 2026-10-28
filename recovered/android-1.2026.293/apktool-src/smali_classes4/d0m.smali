.class public final Ld0m;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ld0m;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Ld0m;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Ld0m;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ld0m;->n:B

    iput-object p1, p0, Ld0m;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p1, p0, Ld0m;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Ld0m;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ld0m;

    .line 9
    .line 10
    check-cast v0, Lrc11;

    .line 11
    .line 12
    const/4 p1, 0x7

    .line 13
    invoke-direct {p0, v0, p2, p1}, Ld0m;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p1, Ld0m;

    .line 18
    .line 19
    iget-object p0, p0, Ld0m;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lnzo0;

    .line 22
    .line 23
    check-cast v0, Llzo0;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {p1, v1, p2, p0, v0}, Ld0m;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    new-instance p1, Ld0m;

    .line 31
    .line 32
    iget-object p0, p0, Ld0m;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lsv60;

    .line 35
    .line 36
    check-cast v0, Lj7i0;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {p1, v1, p2, p0, v0}, Ld0m;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, Ld0m;

    .line 44
    .line 45
    iget-object p0, p0, Ld0m;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lpjc0;

    .line 48
    .line 49
    check-cast v0, Lkjc0;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-direct {p1, v1, p2, p0, v0}, Ld0m;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_3
    new-instance p0, Ld0m;

    .line 57
    .line 58
    check-cast v0, Lcom/openai/feature/settings/impl/memory/a;

    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    invoke-direct {p0, v0, p2, p1}, Ld0m;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_4
    new-instance p1, Ld0m;

    .line 66
    .line 67
    iget-object p0, p0, Ld0m;->p:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ldb80;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-direct {p1, v1, p2, p0, v0}, Ld0m;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, Ld0m;

    .line 79
    .line 80
    iget-object p0, p0, Ld0m;->p:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lvtx0;

    .line 83
    .line 84
    check-cast v0, Ltx50;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {p1, v1, p2, p0, v0}, Ld0m;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_6
    new-instance p0, Ld0m;

    .line 92
    .line 93
    check-cast v0, Le0m;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-direct {p0, v0, p2, p1}, Ld0m;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
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
    iget-byte v0, p0, Ld0m;->n:B

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
    invoke-virtual {p0, p1, p2}, Ld0m;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld0m;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld0m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld0m;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ld0m;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ld0m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld0m;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ld0m;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ld0m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ld0m;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ld0m;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ld0m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ld0m;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ld0m;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ld0m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ld0m;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ld0m;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ld0m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ld0m;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ld0m;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ld0m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ld0m;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ld0m;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ld0m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Ld0m;->n:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    sget-object v7, La011;->a:La011;

    .line 11
    .line 12
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    iget-object v9, v4, Ld0m;->q:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v0, v9

    .line 25
    check-cast v0, Lrc11;

    .line 26
    .line 27
    iget-object v1, v0, Lrc11;->h:Llc11;

    .line 28
    .line 29
    iget-byte v2, v4, Ld0m;->o:B

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    if-eq v2, v11, :cond_2

    .line 34
    .line 35
    if-eq v2, v10, :cond_1

    .line 36
    .line 37
    if-ne v2, v6, :cond_0

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v7, v12

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    iget-object v1, v4, Ld0m;->p:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lshk0;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v17, v1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-byte v11, v4, Ld0m;->o:B

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v8, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_0
    check-cast v2, Lshk0;

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Lrc11;->I()V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    invoke-static {v2}, Lshk0;->a(Lshk0;)Lshk0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v4, Ld0m;->p:Ljava/lang/Object;

    .line 91
    .line 92
    iput-byte v10, v4, Ld0m;->o:B

    .line 93
    .line 94
    invoke-virtual {v1, v2, v4}, Llc11;->q(Lshk0;Lvwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v8, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move-object/from16 v17, v2

    .line 102
    .line 103
    :goto_1
    iget-object v1, v0, Lf19;->c:Lsmw0;

    .line 104
    .line 105
    :goto_2
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v13, v2

    .line 110
    check-cast v13, Lnc11;

    .line 111
    .line 112
    const/16 v19, 0x7

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v18, 0x1

    .line 119
    .line 120
    invoke-static/range {v13 .. v19}, Lnc11;->c(Lnc11;ILjava/util/List;Lmc11;Lshk0;ZI)Lnc11;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object/from16 v13, v17

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    new-instance v1, Lmc11;

    .line 133
    .line 134
    iget-object v2, v13, Lshk0;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, v0, Lrc11;->i:Lx3x0;

    .line 137
    .line 138
    const v5, 0x7f131907

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v5}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const v9, 0x7f131903

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v9}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-direct {v1, v2, v5, v3}, Lmc11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object v12, v4, Ld0m;->p:Ljava/lang/Object;

    .line 156
    .line 157
    iput-byte v6, v4, Ld0m;->o:B

    .line 158
    .line 159
    invoke-virtual {v0, v13, v1, v4}, Lrc11;->J(Lshk0;Lmc11;Lvwp;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v8, :cond_7

    .line 164
    .line 165
    :goto_3
    move-object v7, v8

    .line 166
    :cond_7
    :goto_4
    return-object v7

    .line 167
    :cond_8
    move-object/from16 v17, v13

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_0
    check-cast v9, Llzo0;

    .line 171
    .line 172
    iget-object v0, v4, Ld0m;->p:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v1, v0

    .line 175
    check-cast v1, Lnzo0;

    .line 176
    .line 177
    iget-object v3, v1, Ln19;->Y:Lsmw0;

    .line 178
    .line 179
    iget-byte v0, v4, Ld0m;->o:B

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    if-eq v0, v11, :cond_a

    .line 184
    .line 185
    if-ne v0, v10, :cond_9

    .line 186
    .line 187
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    move-object/from16 v0, p1

    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :catchall_0
    move-exception v0

    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :cond_9
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v7, v12

    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :cond_a
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    move-object/from16 v0, p1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :try_start_2
    iget-object v0, v1, Lnzo0;->k1:La7q;

    .line 213
    .line 214
    invoke-interface {v0}, La7q;->a()Le510;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-byte v11, v4, Ld0m;->o:B

    .line 219
    .line 220
    invoke-static {v0, v4}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v8, :cond_c

    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_c
    :goto_5
    check-cast v0, Lbbq;

    .line 229
    .line 230
    iget-object v5, v1, Lnzo0;->l1:Lsl70;

    .line 231
    .line 232
    invoke-interface {v5}, Lsl70;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lsdo;

    .line 237
    .line 238
    iget-object v6, v1, Lnzo0;->m1:Lx3x0;

    .line 239
    .line 240
    move-object v11, v9

    .line 241
    check-cast v11, Lkzo0;

    .line 242
    .line 243
    iget-object v11, v11, Lkzo0;->d:Lk25;

    .line 244
    .line 245
    iget-object v11, v11, Lk25;->c:Ljava/lang/String;

    .line 246
    .line 247
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    const v12, 0x7f1315f2

    .line 252
    .line 253
    .line 254
    invoke-interface {v6, v12, v11}, Lx3x0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    move-object v6, v9

    .line 259
    check-cast v6, Lkzo0;

    .line 260
    .line 261
    iget-object v6, v6, Lkzo0;->a:Lws40;

    .line 262
    .line 263
    iget-object v6, v6, Lws40;->a:Lvn40;

    .line 264
    .line 265
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    move-object v6, v9

    .line 270
    check-cast v6, Lkzo0;

    .line 271
    .line 272
    iget-object v6, v6, Lkzo0;->b:Ljava/util/ArrayList;

    .line 273
    .line 274
    new-instance v11, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-static {v6, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_e

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Ljava/lang/String;

    .line 298
    .line 299
    move-object v12, v9

    .line 300
    check-cast v12, Lkzo0;

    .line 301
    .line 302
    iget-object v12, v12, Lkzo0;->c:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v6, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-eqz v12, :cond_d

    .line 309
    .line 310
    move-object v6, v9

    .line 311
    check-cast v6, Lkzo0;

    .line 312
    .line 313
    iget-object v6, v6, Lkzo0;->d:Lk25;

    .line 314
    .line 315
    iget-object v6, v6, Lk25;->a:Ljava/lang/String;

    .line 316
    .line 317
    :cond_d
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_e
    new-instance v16, Lfwc0;

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    const/16 v25, 0x0

    .line 340
    .line 341
    const/16 v26, 0x0

    .line 342
    .line 343
    const/16 v27, 0x0

    .line 344
    .line 345
    const/16 v28, 0x0

    .line 346
    .line 347
    const/16 v29, 0x0

    .line 348
    .line 349
    const/16 v30, 0x0

    .line 350
    .line 351
    const/16 v31, 0x0

    .line 352
    .line 353
    const/16 v32, 0x0

    .line 354
    .line 355
    const/16 v33, 0x0

    .line 356
    .line 357
    const/16 v34, 0x0

    .line 358
    .line 359
    const/16 v35, 0x0

    .line 360
    .line 361
    const/16 v36, 0x0

    .line 362
    .line 363
    const/16 v38, 0x0

    .line 364
    .line 365
    const v39, 0x5fffff

    .line 366
    .line 367
    .line 368
    move-object/from16 v37, v11

    .line 369
    .line 370
    invoke-direct/range {v16 .. v39}, Lfwc0;-><init>(Lazz;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lze6;Ljava/util/List;Ljava/util/List;Ln541;I)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v1, Lnzo0;->i1:Lilq;

    .line 374
    .line 375
    invoke-virtual {v2}, Lilq;->b()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v23

    .line 379
    iget-object v0, v0, Lbbq;->c:Ljava/lang/String;

    .line 380
    .line 381
    new-instance v13, Lxpe0;

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    move-object/from16 v20, v16

    .line 386
    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    const/16 v25, 0x0

    .line 398
    .line 399
    const/16 v26, 0x0

    .line 400
    .line 401
    const/16 v27, 0x39bc

    .line 402
    .line 403
    move-object/from16 v24, v0

    .line 404
    .line 405
    invoke-direct/range {v13 .. v27}, Lxpe0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfs3;Lfwc0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcwc0;I)V

    .line 406
    .line 407
    .line 408
    iput-byte v10, v4, Ld0m;->o:B

    .line 409
    .line 410
    invoke-virtual {v5, v13, v4}, Lsdo;->I(Lxpe0;Lvwp;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-ne v0, v8, :cond_f

    .line 415
    .line 416
    :goto_7
    move-object v7, v8

    .line 417
    goto :goto_9

    .line 418
    :cond_f
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lbmw0;

    .line 428
    .line 429
    :cond_10
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    move-object v8, v2

    .line 434
    check-cast v8, Lmzo0;

    .line 435
    .line 436
    const/4 v12, 0x0

    .line 437
    const/16 v13, 0xd

    .line 438
    .line 439
    const/4 v9, 0x0

    .line 440
    const/4 v10, 0x0

    .line 441
    const/4 v11, 0x0

    .line 442
    invoke-static/range {v8 .. v13}, Lmzo0;->c(Lmzo0;Ltmq0;ZLjava/util/ArrayList;Ljava/util/Set;I)Lmzo0;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v3, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_10

    .line 451
    .line 452
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 453
    .line 454
    if-eqz v1, :cond_11

    .line 455
    .line 456
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lbmw0;

    .line 461
    .line 462
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-nez v3, :cond_11

    .line 467
    .line 468
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    :cond_11
    :goto_9
    return-object v7

    .line 472
    :goto_a
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    move-object v6, v2

    .line 477
    check-cast v6, Lbmw0;

    .line 478
    .line 479
    :cond_12
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    move-object v7, v2

    .line 484
    check-cast v7, Lmzo0;

    .line 485
    .line 486
    const/4 v11, 0x0

    .line 487
    const/16 v12, 0xd

    .line 488
    .line 489
    const/4 v8, 0x0

    .line 490
    const/4 v9, 0x0

    .line 491
    const/4 v10, 0x0

    .line 492
    invoke-static/range {v7 .. v12}, Lmzo0;->c(Lmzo0;Ltmq0;ZLjava/util/ArrayList;Ljava/util/Set;I)Lmzo0;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v3, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_12

    .line 501
    .line 502
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 503
    .line 504
    if-eqz v1, :cond_13

    .line 505
    .line 506
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Lbmw0;

    .line 511
    .line 512
    invoke-static {v6, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_13

    .line 517
    .line 518
    invoke-virtual {v1, v6, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    :cond_13
    throw v0

    .line 522
    :pswitch_1
    check-cast v9, Lj7i0;

    .line 523
    .line 524
    iget-byte v0, v4, Ld0m;->o:B

    .line 525
    .line 526
    if-eqz v0, :cond_16

    .line 527
    .line 528
    if-eq v0, v11, :cond_15

    .line 529
    .line 530
    if-ne v0, v10, :cond_14

    .line 531
    .line 532
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_14
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    move-object v7, v12

    .line 540
    goto :goto_d

    .line 541
    :cond_15
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_16
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v4, Ld0m;->p:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lsv60;

    .line 551
    .line 552
    if-eqz v0, :cond_17

    .line 553
    .line 554
    iput-byte v11, v4, Ld0m;->o:B

    .line 555
    .line 556
    invoke-interface {v0, v4}, Lsv60;->q(Ltwp;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-ne v0, v8, :cond_17

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_17
    :goto_b
    iget-object v0, v9, Lj7i0;->n1:Ld7i0;

    .line 564
    .line 565
    iget-object v1, v9, Lj7i0;->z1:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    new-instance v3, Levf0;

    .line 571
    .line 572
    invoke-direct {v3, v0, v1, v12}, Levf0;-><init>(Ld7i0;Ljava/lang/String;Ltwp;)V

    .line 573
    .line 574
    .line 575
    new-instance v0, Lumr;

    .line 576
    .line 577
    invoke-direct {v0, v3, v11}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 578
    .line 579
    .line 580
    new-instance v1, Lyz8;

    .line 581
    .line 582
    invoke-direct {v1, v9, v2}, Lyz8;-><init>(Ljava/lang/Object;B)V

    .line 583
    .line 584
    .line 585
    iput-byte v10, v4, Ld0m;->o:B

    .line 586
    .line 587
    invoke-virtual {v0, v1, v4}, Lumr;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-ne v0, v8, :cond_18

    .line 592
    .line 593
    :goto_c
    move-object v7, v8

    .line 594
    :cond_18
    :goto_d
    return-object v7

    .line 595
    :pswitch_2
    check-cast v9, Lkjc0;

    .line 596
    .line 597
    iget-object v0, v4, Ld0m;->p:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lpjc0;

    .line 600
    .line 601
    iget-wide v1, v0, Lpjc0;->k:J

    .line 602
    .line 603
    iget-byte v13, v4, Ld0m;->o:B

    .line 604
    .line 605
    if-eqz v13, :cond_1d

    .line 606
    .line 607
    if-eq v13, v11, :cond_1c

    .line 608
    .line 609
    if-eq v13, v10, :cond_1b

    .line 610
    .line 611
    if-eq v13, v6, :cond_19

    .line 612
    .line 613
    if-ne v13, v3, :cond_1a

    .line 614
    .line 615
    :cond_19
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_13

    .line 619
    .line 620
    :cond_1a
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :goto_e
    move-object v7, v12

    .line 624
    goto/16 :goto_13

    .line 625
    .line 626
    :cond_1b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v0, p1

    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_1c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v0, p1

    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_1d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    iget v5, v0, Lpjc0;->f:I

    .line 642
    .line 643
    invoke-static {v5}, Lgvx0;->G(I)I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_20

    .line 648
    .line 649
    if-eq v5, v11, :cond_20

    .line 650
    .line 651
    if-ne v5, v10, :cond_1f

    .line 652
    .line 653
    iput-byte v11, v4, Ld0m;->o:B

    .line 654
    .line 655
    invoke-virtual {v9, v0, v4}, Lkjc0;->I(Lpjc0;Lvwp;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-ne v0, v8, :cond_1e

    .line 660
    .line 661
    goto :goto_12

    .line 662
    :cond_1e
    :goto_f
    check-cast v0, Lioe0;

    .line 663
    .line 664
    goto :goto_11

    .line 665
    :cond_1f
    invoke-static {}, Lil;->f()V

    .line 666
    .line 667
    .line 668
    goto :goto_e

    .line 669
    :cond_20
    iget-object v5, v9, Lkjc0;->i:Lwic0;

    .line 670
    .line 671
    iget-object v11, v0, Lpjc0;->a:Lycc0;

    .line 672
    .line 673
    iget-object v11, v11, Lycc0;->a:Ljava/lang/String;

    .line 674
    .line 675
    new-instance v13, Lrki;

    .line 676
    .line 677
    const/4 v14, 0x6

    .line 678
    invoke-direct {v13, v14, v12, v9, v0}, Lrki;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    iput-byte v10, v4, Ld0m;->o:B

    .line 682
    .line 683
    invoke-virtual {v5, v11, v13, v4}, Lwic0;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-ne v0, v8, :cond_21

    .line 688
    .line 689
    goto :goto_12

    .line 690
    :cond_21
    :goto_10
    check-cast v0, Lioe0;

    .line 691
    .line 692
    :goto_11
    if-nez v0, :cond_22

    .line 693
    .line 694
    goto :goto_13

    .line 695
    :cond_22
    instance-of v5, v0, Lhoe0;

    .line 696
    .line 697
    if-eqz v5, :cond_23

    .line 698
    .line 699
    check-cast v0, Lhoe0;

    .line 700
    .line 701
    iget-object v0, v0, Lhoe0;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, La011;

    .line 704
    .line 705
    new-instance v0, Lnjc0;

    .line 706
    .line 707
    invoke-direct {v0, v1, v2}, Lnjc0;-><init>(J)V

    .line 708
    .line 709
    .line 710
    iput-byte v6, v4, Ld0m;->o:B

    .line 711
    .line 712
    invoke-virtual {v9, v0, v4}, Lf19;->C(Lvyx;Ltwp;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-ne v0, v8, :cond_25

    .line 717
    .line 718
    goto :goto_12

    .line 719
    :cond_23
    instance-of v5, v0, Lcoe0;

    .line 720
    .line 721
    if-eqz v5, :cond_24

    .line 722
    .line 723
    check-cast v0, Lcoe0;

    .line 724
    .line 725
    iget-object v5, v9, Lkjc0;->l:Lega0;

    .line 726
    .line 727
    iget-object v6, v0, Lcoe0;->a:Ljava/lang/Throwable;

    .line 728
    .line 729
    const/16 v10, 0xc

    .line 730
    .line 731
    const-string v11, "Bottom sheet feedback failed"

    .line 732
    .line 733
    invoke-static {v5, v11, v6, v12, v10}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 734
    .line 735
    .line 736
    new-instance v5, Lljc0;

    .line 737
    .line 738
    invoke-static {v0}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-direct {v5, v1, v2, v0}, Lljc0;-><init>(JLgh01;)V

    .line 743
    .line 744
    .line 745
    iput-byte v3, v4, Ld0m;->o:B

    .line 746
    .line 747
    invoke-virtual {v9, v5, v4}, Lf19;->C(Lvyx;Ltwp;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-ne v0, v8, :cond_25

    .line 752
    .line 753
    :goto_12
    move-object v7, v8

    .line 754
    goto :goto_13

    .line 755
    :cond_24
    invoke-static {}, Lil;->f()V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_e

    .line 759
    .line 760
    :cond_25
    :goto_13
    return-object v7

    .line 761
    :pswitch_3
    check-cast v9, Lcom/openai/feature/settings/impl/memory/a;

    .line 762
    .line 763
    iget-byte v0, v4, Ld0m;->o:B

    .line 764
    .line 765
    if-eqz v0, :cond_29

    .line 766
    .line 767
    if-eq v0, v11, :cond_28

    .line 768
    .line 769
    if-eq v0, v10, :cond_27

    .line 770
    .line 771
    if-ne v0, v6, :cond_26

    .line 772
    .line 773
    iget-object v0, v4, Ld0m;->p:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lcom/openai/feature/settings/impl/memory/a;

    .line 776
    .line 777
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    move-object v9, v0

    .line 781
    move-object/from16 v0, p1

    .line 782
    .line 783
    goto/16 :goto_17

    .line 784
    .line 785
    :cond_26
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :goto_14
    move-object v8, v12

    .line 789
    goto/16 :goto_18

    .line 790
    .line 791
    :cond_27
    iget-object v0, v4, Ld0m;->p:Ljava/lang/Object;

    .line 792
    .line 793
    move-object v9, v0

    .line 794
    check-cast v9, Lcom/openai/feature/settings/impl/memory/a;

    .line 795
    .line 796
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v0, p1

    .line 800
    .line 801
    goto :goto_16

    .line 802
    :cond_28
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v0, p1

    .line 806
    .line 807
    goto :goto_15

    .line 808
    :cond_29
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v9, Lcom/openai/feature/settings/impl/memory/a;->a:Lv4c0;

    .line 812
    .line 813
    new-instance v2, Ly1c0;

    .line 814
    .line 815
    invoke-direct {v2}, Ly1c0;-><init>()V

    .line 816
    .line 817
    .line 818
    iput-byte v11, v4, Ld0m;->o:B

    .line 819
    .line 820
    check-cast v0, La5c0;

    .line 821
    .line 822
    invoke-virtual {v0, v2, v4}, La5c0;->b(Ly1c0;Lvwp;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-ne v0, v8, :cond_2a

    .line 827
    .line 828
    goto/16 :goto_18

    .line 829
    .line 830
    :cond_2a
    :goto_15
    check-cast v0, Lnh01;

    .line 831
    .line 832
    instance-of v2, v0, Lmh01;

    .line 833
    .line 834
    if-eqz v2, :cond_31

    .line 835
    .line 836
    check-cast v0, Lmh01;

    .line 837
    .line 838
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, La011;

    .line 841
    .line 842
    iput-object v9, v4, Ld0m;->p:Ljava/lang/Object;

    .line 843
    .line 844
    iput-byte v10, v4, Ld0m;->o:B

    .line 845
    .line 846
    invoke-virtual {v9, v1, v4}, Lcom/openai/feature/settings/impl/memory/a;->w(ZLvwp;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-ne v0, v8, :cond_2b

    .line 851
    .line 852
    goto/16 :goto_18

    .line 853
    .line 854
    :cond_2b
    :goto_16
    check-cast v0, Lnh01;

    .line 855
    .line 856
    instance-of v1, v0, Lgh01;

    .line 857
    .line 858
    if-eqz v1, :cond_2c

    .line 859
    .line 860
    invoke-virtual {v9}, Lcom/openai/feature/settings/impl/memory/a;->c()V

    .line 861
    .line 862
    .line 863
    new-instance v8, Lmh01;

    .line 864
    .line 865
    new-instance v1, Ls1c0;

    .line 866
    .line 867
    check-cast v0, Lgh01;

    .line 868
    .line 869
    invoke-direct {v1, v0}, Ls1c0;-><init>(Lgh01;)V

    .line 870
    .line 871
    .line 872
    invoke-direct {v8, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    goto :goto_18

    .line 876
    :cond_2c
    instance-of v0, v0, Lmh01;

    .line 877
    .line 878
    if-eqz v0, :cond_30

    .line 879
    .line 880
    invoke-virtual {v9, v3}, Lcom/openai/feature/settings/impl/memory/a;->m(I)Lwpu;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    iput-object v9, v4, Ld0m;->p:Ljava/lang/Object;

    .line 885
    .line 886
    iput-byte v6, v4, Ld0m;->o:B

    .line 887
    .line 888
    invoke-interface {v0, v4}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    if-ne v0, v8, :cond_2d

    .line 893
    .line 894
    goto :goto_18

    .line 895
    :cond_2d
    :goto_17
    check-cast v0, Lnh01;

    .line 896
    .line 897
    instance-of v1, v0, Lgh01;

    .line 898
    .line 899
    if-eqz v1, :cond_2e

    .line 900
    .line 901
    invoke-virtual {v9}, Lcom/openai/feature/settings/impl/memory/a;->c()V

    .line 902
    .line 903
    .line 904
    new-instance v8, Lmh01;

    .line 905
    .line 906
    new-instance v1, Lu1c0;

    .line 907
    .line 908
    check-cast v0, Lgh01;

    .line 909
    .line 910
    invoke-direct {v1, v0}, Lu1c0;-><init>(Lgh01;)V

    .line 911
    .line 912
    .line 913
    invoke-direct {v8, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    goto :goto_18

    .line 917
    :cond_2e
    instance-of v1, v0, Lmh01;

    .line 918
    .line 919
    if-eqz v1, :cond_2f

    .line 920
    .line 921
    new-instance v8, Lmh01;

    .line 922
    .line 923
    new-instance v1, Lt1c0;

    .line 924
    .line 925
    check-cast v0, Lmh01;

    .line 926
    .line 927
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Lg5c0;

    .line 930
    .line 931
    invoke-direct {v1, v0}, Lt1c0;-><init>(Lg5c0;)V

    .line 932
    .line 933
    .line 934
    invoke-direct {v8, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    goto :goto_18

    .line 938
    :cond_2f
    invoke-static {}, Lil;->f()V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_14

    .line 942
    .line 943
    :cond_30
    invoke-static {}, Lil;->f()V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_14

    .line 947
    .line 948
    :cond_31
    instance-of v1, v0, Lgh01;

    .line 949
    .line 950
    if-eqz v1, :cond_32

    .line 951
    .line 952
    move-object v8, v0

    .line 953
    goto :goto_18

    .line 954
    :cond_32
    invoke-static {}, Lil;->f()V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_14

    .line 958
    .line 959
    :goto_18
    return-object v8

    .line 960
    :pswitch_4
    check-cast v9, Ljava/lang/String;

    .line 961
    .line 962
    iget-object v0, v4, Ld0m;->p:Ljava/lang/Object;

    .line 963
    .line 964
    move-object v13, v0

    .line 965
    check-cast v13, Ldb80;

    .line 966
    .line 967
    iget-object v14, v13, Ln19;->Y:Lsmw0;

    .line 968
    .line 969
    iget-byte v0, v4, Ld0m;->o:B

    .line 970
    .line 971
    if-eqz v0, :cond_36

    .line 972
    .line 973
    if-eq v0, v11, :cond_35

    .line 974
    .line 975
    if-eq v0, v10, :cond_34

    .line 976
    .line 977
    if-ne v0, v6, :cond_33

    .line 978
    .line 979
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    move-object/from16 v0, p1

    .line 983
    .line 984
    goto/16 :goto_1c

    .line 985
    .line 986
    :cond_33
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    move-object v7, v12

    .line 990
    goto/16 :goto_1d

    .line 991
    .line 992
    :cond_34
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    move-object/from16 v0, p1

    .line 996
    .line 997
    goto/16 :goto_1a

    .line 998
    .line 999
    :cond_35
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v0, p1

    .line 1003
    .line 1004
    goto :goto_19

    .line 1005
    :cond_36
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v13, Ldb80;->i1:Lxv80;

    .line 1009
    .line 1010
    iput-byte v11, v4, Ld0m;->o:B

    .line 1011
    .line 1012
    iget-object v0, v0, Lxv80;->l:Lwo80;

    .line 1013
    .line 1014
    invoke-virtual {v0, v9, v4}, Lwo80;->d(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    if-ne v0, v8, :cond_37

    .line 1019
    .line 1020
    goto/16 :goto_1b

    .line 1021
    .line 1022
    :cond_37
    :goto_19
    check-cast v0, Luf80;

    .line 1023
    .line 1024
    if-eqz v0, :cond_39

    .line 1025
    .line 1026
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, Lbmw0;

    .line 1031
    .line 1032
    :cond_38
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    move-object v15, v2

    .line 1037
    check-cast v15, Lia80;

    .line 1038
    .line 1039
    iget-object v3, v0, Luf80;->b:Ljava/lang/String;

    .line 1040
    .line 1041
    const/16 v53, -0x1

    .line 1042
    .line 1043
    const/16 v54, 0x7fbf

    .line 1044
    .line 1045
    const/16 v16, 0x0

    .line 1046
    .line 1047
    const/16 v17, 0x0

    .line 1048
    .line 1049
    const/16 v18, 0x0

    .line 1050
    .line 1051
    const/16 v19, 0x0

    .line 1052
    .line 1053
    const/16 v20, 0x0

    .line 1054
    .line 1055
    const/16 v21, 0x0

    .line 1056
    .line 1057
    const/16 v22, 0x0

    .line 1058
    .line 1059
    const/16 v23, 0x0

    .line 1060
    .line 1061
    const/16 v24, 0x0

    .line 1062
    .line 1063
    const/16 v25, 0x0

    .line 1064
    .line 1065
    const/16 v26, 0x0

    .line 1066
    .line 1067
    const/16 v27, 0x0

    .line 1068
    .line 1069
    const/16 v28, 0x0

    .line 1070
    .line 1071
    const/16 v29, 0x0

    .line 1072
    .line 1073
    const/16 v30, 0x0

    .line 1074
    .line 1075
    const/16 v31, 0x0

    .line 1076
    .line 1077
    const/16 v32, 0x0

    .line 1078
    .line 1079
    const/16 v33, 0x0

    .line 1080
    .line 1081
    const/16 v34, 0x0

    .line 1082
    .line 1083
    const/16 v35, 0x0

    .line 1084
    .line 1085
    const/16 v36, 0x0

    .line 1086
    .line 1087
    const/16 v37, 0x0

    .line 1088
    .line 1089
    const/16 v38, 0x0

    .line 1090
    .line 1091
    const/16 v39, 0x0

    .line 1092
    .line 1093
    const/16 v40, 0x0

    .line 1094
    .line 1095
    const/16 v41, 0x0

    .line 1096
    .line 1097
    const/16 v42, 0x0

    .line 1098
    .line 1099
    const/16 v43, 0x0

    .line 1100
    .line 1101
    const/16 v44, 0x0

    .line 1102
    .line 1103
    const/16 v45, 0x0

    .line 1104
    .line 1105
    const/16 v46, 0x0

    .line 1106
    .line 1107
    const/16 v47, 0x0

    .line 1108
    .line 1109
    const/16 v48, 0x0

    .line 1110
    .line 1111
    const/16 v50, 0x0

    .line 1112
    .line 1113
    const/16 v51, 0x0

    .line 1114
    .line 1115
    const/16 v52, 0x0

    .line 1116
    .line 1117
    move-object/from16 v49, v3

    .line 1118
    .line 1119
    invoke-static/range {v15 .. v54}, Lia80;->g(Lia80;Lk280;Lan80;ZLjh80;Luf80;Luf80;ZZLjava/util/Map;Liuu;Ljava/util/Set;Ldf80;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Llms;Lzns;IZLjava/util/Set;Ljh80;ZLj590;Lj590;Lma80;Ljava/util/UUID;ZZLm0w0;ZLoi80;Ljava/util/Set;ZLjava/lang/String;Ltmq0;Ljd80;Ljava/lang/String;II)Lia80;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    invoke-virtual {v14, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-eqz v2, :cond_38

    .line 1128
    .line 1129
    iget-object v0, v13, Ln19;->h1:Lg3q;

    .line 1130
    .line 1131
    if-eqz v0, :cond_43

    .line 1132
    .line 1133
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    check-cast v2, Lbmw0;

    .line 1138
    .line 1139
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    if-nez v3, :cond_43

    .line 1144
    .line 1145
    invoke-virtual {v0, v1, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_1d

    .line 1149
    .line 1150
    :cond_39
    invoke-virtual {v13}, Ln19;->j()Lbmw0;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    check-cast v0, Lia80;

    .line 1155
    .line 1156
    iget-object v0, v0, Lia80;->n1:Ljava/lang/String;

    .line 1157
    .line 1158
    if-nez v0, :cond_43

    .line 1159
    .line 1160
    invoke-virtual {v13}, Ln19;->j()Lbmw0;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, Lia80;

    .line 1165
    .line 1166
    invoke-virtual {v0}, Lia80;->Z()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_3a

    .line 1171
    .line 1172
    goto/16 :goto_1d

    .line 1173
    .line 1174
    :cond_3a
    invoke-virtual {v13}, Ln19;->j()Lbmw0;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    check-cast v0, Lia80;

    .line 1179
    .line 1180
    iget-object v0, v0, Lia80;->o1:Lg280;

    .line 1181
    .line 1182
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_3d

    .line 1187
    .line 1188
    if-eq v0, v11, :cond_3b

    .line 1189
    .line 1190
    goto/16 :goto_1d

    .line 1191
    .line 1192
    :cond_3b
    iget-object v0, v13, Ldb80;->n1:Lj9z;

    .line 1193
    .line 1194
    sget-object v1, Log80;->f:Log80;

    .line 1195
    .line 1196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    sget-object v1, Log80;->h:Lp8z;

    .line 1200
    .line 1201
    iput-byte v10, v4, Ld0m;->o:B

    .line 1202
    .line 1203
    const/4 v2, 0x0

    .line 1204
    const/4 v3, 0x0

    .line 1205
    const/16 v5, 0xe

    .line 1206
    .line 1207
    invoke-static/range {v0 .. v5}, Lj9z;->F(Lj9z;Lkaj0;ZLdzy;Ltwp;I)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    if-ne v0, v8, :cond_3c

    .line 1212
    .line 1213
    goto :goto_1b

    .line 1214
    :cond_3c
    :goto_1a
    check-cast v0, Ljava/lang/Boolean;

    .line 1215
    .line 1216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-nez v0, :cond_3d

    .line 1221
    .line 1222
    goto/16 :goto_1d

    .line 1223
    .line 1224
    :cond_3d
    iget-object v0, v13, Ldb80;->k1:Lje80;

    .line 1225
    .line 1226
    iput-byte v6, v4, Ld0m;->o:B

    .line 1227
    .line 1228
    check-cast v0, Lr380;

    .line 1229
    .line 1230
    iget-object v0, v0, Lr380;->a:Lwu51;

    .line 1231
    .line 1232
    new-instance v1, Lhad;

    .line 1233
    .line 1234
    const/4 v2, 0x7

    .line 1235
    invoke-direct {v1, v9, v12, v2}, Lhad;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v2, Lso;

    .line 1239
    .line 1240
    const/16 v3, 0x11

    .line 1241
    .line 1242
    invoke-direct {v2, v0, v1, v12, v3}, Lso;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0, v2, v4}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    if-ne v0, v8, :cond_3e

    .line 1250
    .line 1251
    :goto_1b
    move-object v7, v8

    .line 1252
    goto/16 :goto_1d

    .line 1253
    .line 1254
    :cond_3e
    :goto_1c
    check-cast v0, Lioe0;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Lioe0;->a()Lnh01;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    instance-of v1, v0, Lgh01;

    .line 1261
    .line 1262
    if-eqz v1, :cond_3f

    .line 1263
    .line 1264
    move-object v1, v0

    .line 1265
    check-cast v1, Lgh01;

    .line 1266
    .line 1267
    iget-object v2, v13, Ldb80;->C1:Lega0;

    .line 1268
    .line 1269
    const-string v3, "Failed to load Library folder name"

    .line 1270
    .line 1271
    invoke-static {v2, v3, v1}, Ly7p0;->q(Lega0;Ljava/lang/String;Lgh01;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_3f
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, Leg80;

    .line 1279
    .line 1280
    if-eqz v0, :cond_43

    .line 1281
    .line 1282
    iget-object v0, v0, Leg80;->a:Ljava/util/List;

    .line 1283
    .line 1284
    if-eqz v0, :cond_43

    .line 1285
    .line 1286
    check-cast v0, Ljava/lang/Iterable;

    .line 1287
    .line 1288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    :cond_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    if-eqz v1, :cond_41

    .line 1297
    .line 1298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    move-object v2, v1

    .line 1303
    check-cast v2, Lbg80;

    .line 1304
    .line 1305
    iget-object v2, v2, Lbg80;->a:Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-static {v2, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    if-eqz v2, :cond_40

    .line 1312
    .line 1313
    move-object v12, v1

    .line 1314
    :cond_41
    check-cast v12, Lbg80;

    .line 1315
    .line 1316
    if-eqz v12, :cond_43

    .line 1317
    .line 1318
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, Lbmw0;

    .line 1323
    .line 1324
    :cond_42
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    move-object v15, v1

    .line 1329
    check-cast v15, Lia80;

    .line 1330
    .line 1331
    iget-object v2, v12, Lbg80;->b:Ljava/lang/String;

    .line 1332
    .line 1333
    const/16 v53, -0x1

    .line 1334
    .line 1335
    const/16 v54, 0x7fbf

    .line 1336
    .line 1337
    const/16 v16, 0x0

    .line 1338
    .line 1339
    const/16 v17, 0x0

    .line 1340
    .line 1341
    const/16 v18, 0x0

    .line 1342
    .line 1343
    const/16 v19, 0x0

    .line 1344
    .line 1345
    const/16 v20, 0x0

    .line 1346
    .line 1347
    const/16 v21, 0x0

    .line 1348
    .line 1349
    const/16 v22, 0x0

    .line 1350
    .line 1351
    const/16 v23, 0x0

    .line 1352
    .line 1353
    const/16 v24, 0x0

    .line 1354
    .line 1355
    const/16 v25, 0x0

    .line 1356
    .line 1357
    const/16 v26, 0x0

    .line 1358
    .line 1359
    const/16 v27, 0x0

    .line 1360
    .line 1361
    const/16 v28, 0x0

    .line 1362
    .line 1363
    const/16 v29, 0x0

    .line 1364
    .line 1365
    const/16 v30, 0x0

    .line 1366
    .line 1367
    const/16 v31, 0x0

    .line 1368
    .line 1369
    const/16 v32, 0x0

    .line 1370
    .line 1371
    const/16 v33, 0x0

    .line 1372
    .line 1373
    const/16 v34, 0x0

    .line 1374
    .line 1375
    const/16 v35, 0x0

    .line 1376
    .line 1377
    const/16 v36, 0x0

    .line 1378
    .line 1379
    const/16 v37, 0x0

    .line 1380
    .line 1381
    const/16 v38, 0x0

    .line 1382
    .line 1383
    const/16 v39, 0x0

    .line 1384
    .line 1385
    const/16 v40, 0x0

    .line 1386
    .line 1387
    const/16 v41, 0x0

    .line 1388
    .line 1389
    const/16 v42, 0x0

    .line 1390
    .line 1391
    const/16 v43, 0x0

    .line 1392
    .line 1393
    const/16 v44, 0x0

    .line 1394
    .line 1395
    const/16 v45, 0x0

    .line 1396
    .line 1397
    const/16 v46, 0x0

    .line 1398
    .line 1399
    const/16 v47, 0x0

    .line 1400
    .line 1401
    const/16 v48, 0x0

    .line 1402
    .line 1403
    const/16 v50, 0x0

    .line 1404
    .line 1405
    const/16 v51, 0x0

    .line 1406
    .line 1407
    const/16 v52, 0x0

    .line 1408
    .line 1409
    move-object/from16 v49, v2

    .line 1410
    .line 1411
    invoke-static/range {v15 .. v54}, Lia80;->g(Lia80;Lk280;Lan80;ZLjh80;Luf80;Luf80;ZZLjava/util/Map;Liuu;Ljava/util/Set;Ldf80;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Llms;Lzns;IZLjava/util/Set;Ljh80;ZLj590;Lj590;Lma80;Ljava/util/UUID;ZZLm0w0;ZLoi80;Ljava/util/Set;ZLjava/lang/String;Ltmq0;Ljd80;Ljava/lang/String;II)Lia80;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    invoke-virtual {v14, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    if-eqz v1, :cond_42

    .line 1420
    .line 1421
    iget-object v1, v13, Ln19;->h1:Lg3q;

    .line 1422
    .line 1423
    if-eqz v1, :cond_43

    .line 1424
    .line 1425
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    check-cast v2, Lbmw0;

    .line 1430
    .line 1431
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    if-nez v3, :cond_43

    .line 1436
    .line 1437
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    :cond_43
    :goto_1d
    return-object v7

    .line 1441
    :pswitch_5
    iget-byte v0, v4, Ld0m;->o:B

    .line 1442
    .line 1443
    if-eqz v0, :cond_46

    .line 1444
    .line 1445
    if-eq v0, v11, :cond_45

    .line 1446
    .line 1447
    if-ne v0, v10, :cond_44

    .line 1448
    .line 1449
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_20

    .line 1453
    :cond_44
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    move-object v7, v12

    .line 1457
    goto :goto_21

    .line 1458
    :cond_45
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_1e

    .line 1462
    :cond_46
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    iput-byte v11, v4, Ld0m;->o:B

    .line 1466
    .line 1467
    const-wide/16 v0, 0x3e8

    .line 1468
    .line 1469
    invoke-static {v0, v1, v4}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    if-ne v0, v8, :cond_47

    .line 1474
    .line 1475
    goto :goto_1f

    .line 1476
    :cond_47
    :goto_1e
    sget-object v0, Lizw;->a:Lggu;

    .line 1477
    .line 1478
    sget-object v0, Lz0b0;->a:Lg630;

    .line 1479
    .line 1480
    new-instance v1, Lbpu;

    .line 1481
    .line 1482
    check-cast v9, Ltx50;

    .line 1483
    .line 1484
    invoke-direct {v1, v9, v12, v3}, Lbpu;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 1485
    .line 1486
    .line 1487
    iput-byte v10, v4, Ld0m;->o:B

    .line 1488
    .line 1489
    invoke-static {v0, v1, v4}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    if-ne v0, v8, :cond_48

    .line 1494
    .line 1495
    :goto_1f
    move-object v7, v8

    .line 1496
    goto :goto_21

    .line 1497
    :cond_48
    :goto_20
    iget-object v0, v4, Ld0m;->p:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v0, Lvtx0;

    .line 1500
    .line 1501
    invoke-virtual {v0, v12}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 1502
    .line 1503
    .line 1504
    :goto_21
    return-object v7

    .line 1505
    :pswitch_6
    check-cast v9, Le0m;

    .line 1506
    .line 1507
    iget-byte v0, v4, Ld0m;->o:B

    .line 1508
    .line 1509
    if-eqz v0, :cond_4c

    .line 1510
    .line 1511
    if-eq v0, v11, :cond_4b

    .line 1512
    .line 1513
    if-eq v0, v10, :cond_4a

    .line 1514
    .line 1515
    if-ne v0, v6, :cond_49

    .line 1516
    .line 1517
    iget-object v0, v4, Ld0m;->p:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v0, Lu0m;

    .line 1520
    .line 1521
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    move-object/from16 v2, p1

    .line 1525
    .line 1526
    goto/16 :goto_26

    .line 1527
    .line 1528
    :cond_49
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    :goto_22
    move-object v8, v12

    .line 1532
    goto/16 :goto_29

    .line 1533
    .line 1534
    :cond_4a
    iget-object v0, v4, Ld0m;->p:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v0, Lu0m;

    .line 1537
    .line 1538
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    move-object/from16 v2, p1

    .line 1542
    .line 1543
    goto :goto_25

    .line 1544
    :cond_4b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    move-object/from16 v0, p1

    .line 1548
    .line 1549
    goto :goto_23

    .line 1550
    :cond_4c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v0, v9, Le0m;->d:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v0, Lj9z;

    .line 1556
    .line 1557
    sget-object v2, Ln2k;->f:Ln2k;

    .line 1558
    .line 1559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    sget-object v2, Ln2k;->m:Ls8z;

    .line 1563
    .line 1564
    iput-byte v11, v4, Ld0m;->o:B

    .line 1565
    .line 1566
    const/16 v3, 0xe

    .line 1567
    .line 1568
    invoke-static {v0, v2, v1, v4, v3}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    if-ne v0, v8, :cond_4d

    .line 1573
    .line 1574
    goto/16 :goto_29

    .line 1575
    .line 1576
    :cond_4d
    :goto_23
    check-cast v0, Ljava/lang/Boolean;

    .line 1577
    .line 1578
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    if-eqz v0, :cond_4e

    .line 1583
    .line 1584
    sget-object v0, Lu0m;->b:Lu0m;

    .line 1585
    .line 1586
    goto :goto_24

    .line 1587
    :cond_4e
    sget-object v0, Lu0m;->a:Lu0m;

    .line 1588
    .line 1589
    :goto_24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1590
    .line 1591
    .line 1592
    move-result v2

    .line 1593
    if-eqz v2, :cond_51

    .line 1594
    .line 1595
    if-ne v2, v11, :cond_50

    .line 1596
    .line 1597
    iget-object v2, v9, Le0m;->a:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v2, Lcom/openai/feature/codexremote/impl/data/d;

    .line 1600
    .line 1601
    iput-object v0, v4, Ld0m;->p:Ljava/lang/Object;

    .line 1602
    .line 1603
    iput-byte v10, v4, Ld0m;->o:B

    .line 1604
    .line 1605
    iget-object v3, v2, Lcom/openai/feature/codexremote/impl/data/d;->b:Lpjl;

    .line 1606
    .line 1607
    new-instance v5, Lcom/openai/feature/codexremote/impl/data/c;

    .line 1608
    .line 1609
    invoke-direct {v5, v2, v12}, Lcom/openai/feature/codexremote/impl/data/c;-><init>(Lcom/openai/feature/codexremote/impl/data/d;Ltwp;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v3, v5, v4}, Lpjl;->t(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    if-ne v2, v8, :cond_4f

    .line 1617
    .line 1618
    goto :goto_29

    .line 1619
    :cond_4f
    :goto_25
    check-cast v2, Lfil;

    .line 1620
    .line 1621
    iget-object v3, v9, Le0m;->e:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1624
    .line 1625
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    iget-object v2, v2, Lfil;->b:Ljava/lang/String;

    .line 1629
    .line 1630
    goto :goto_27

    .line 1631
    :cond_50
    invoke-static {}, Lil;->f()V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_22

    .line 1635
    :cond_51
    iget-object v2, v9, Le0m;->b:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v2, Ljyl;

    .line 1638
    .line 1639
    iput-object v0, v4, Ld0m;->p:Ljava/lang/Object;

    .line 1640
    .line 1641
    iput-byte v6, v4, Ld0m;->o:B

    .line 1642
    .line 1643
    invoke-virtual {v2, v4}, Ljyl;->b(Lvwp;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    if-ne v2, v8, :cond_52

    .line 1648
    .line 1649
    goto :goto_29

    .line 1650
    :cond_52
    :goto_26
    check-cast v2, Lfwl;

    .line 1651
    .line 1652
    iget-object v2, v2, Lfwl;->a:Ljava/lang/String;

    .line 1653
    .line 1654
    :goto_27
    new-instance v8, La0m;

    .line 1655
    .line 1656
    iget-object v3, v9, Le0m;->c:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v3, Livl;

    .line 1659
    .line 1660
    iget-object v3, v3, Livl;->b:Lm2t0;

    .line 1661
    .line 1662
    invoke-static {v3}, Le391;->k(Lm2t0;)Lda11;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    invoke-static {v3}, Lfaq0;->a(Lda11;)Llp01;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    invoke-virtual {v3}, Llp01;->d()Lnp01;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v4

    .line 1674
    sget-object v5, Lnp01;->c:Lnp01;

    .line 1675
    .line 1676
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v5

    .line 1680
    if-eqz v5, :cond_53

    .line 1681
    .line 1682
    sget-object v4, Lnp01;->e:Lnp01;

    .line 1683
    .line 1684
    goto :goto_28

    .line 1685
    :cond_53
    sget-object v5, Lnp01;->d:Lnp01;

    .line 1686
    .line 1687
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v4

    .line 1691
    if-eqz v4, :cond_54

    .line 1692
    .line 1693
    sget-object v4, Lnp01;->f:Lnp01;

    .line 1694
    .line 1695
    goto :goto_28

    .line 1696
    :cond_54
    invoke-virtual {v3}, Llp01;->d()Lnp01;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v4

    .line 1700
    :goto_28
    iput-object v4, v3, Llp01;->d:Lnp01;

    .line 1701
    .line 1702
    const-string v4, "client"

    .line 1703
    .line 1704
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v4

    .line 1708
    invoke-static {v3, v4, v1}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v3}, Llp01;->b()Lda11;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    invoke-direct {v8, v1, v2, v0}, La0m;-><init>(Lda11;Ljava/lang/String;Lu0m;)V

    .line 1716
    .line 1717
    .line 1718
    :goto_29
    return-object v8

    .line 1719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
