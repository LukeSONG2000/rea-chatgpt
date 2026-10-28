.class public final Lm9b;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lm9b;->n:B

    iput-object p3, p0, Lm9b;->q:Ljava/lang/Object;

    iput-object p4, p0, Lm9b;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lm9b;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lm9b;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm9b;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lm9b;->r:Ljava/lang/Object;

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
    iget-byte v0, p0, Lm9b;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lm9b;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lm9b;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lm9b;

    .line 11
    .line 12
    check-cast v2, Lxc31;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Intent;

    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    invoke-direct {p0, p1, p2, v2, v1}, Lm9b;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance v3, Lm9b;

    .line 22
    .line 23
    iget-object p0, p0, Lm9b;->p:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    check-cast v4, Liny0;

    .line 27
    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v8, 0x5

    .line 35
    move-object v7, p2

    .line 36
    invoke-direct/range {v3 .. v8}, Lm9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_1
    move-object v8, p2

    .line 41
    new-instance p0, Lm9b;

    .line 42
    .line 43
    check-cast v2, Leyi0;

    .line 44
    .line 45
    check-cast v1, Ldyi0;

    .line 46
    .line 47
    const/4 p2, 0x4

    .line 48
    invoke-direct {p0, p2, v8, v2, v1}, Lm9b;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lm9b;->p:Ljava/lang/Object;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    move-object v8, p2

    .line 55
    new-instance p0, Lm9b;

    .line 56
    .line 57
    check-cast v2, Le3f0;

    .line 58
    .line 59
    check-cast v1, Landroid/app/Activity;

    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    invoke-direct {p0, p1, v8, v2, v1}, Lm9b;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_3
    move-object v8, p2

    .line 67
    new-instance v4, Lm9b;

    .line 68
    .line 69
    iget-object p0, p0, Lm9b;->p:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v5, p0

    .line 72
    check-cast v5, Lzbb0;

    .line 73
    .line 74
    move-object v6, v2

    .line 75
    check-cast v6, Lpvq0;

    .line 76
    .line 77
    move-object v7, v1

    .line 78
    check-cast v7, Lts2;

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    invoke-direct/range {v4 .. v9}, Lm9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :pswitch_4
    move-object v8, p2

    .line 86
    new-instance p0, Lm9b;

    .line 87
    .line 88
    check-cast v2, Lg3j;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    invoke-direct {p0, p2, v8, v2, v1}, Lm9b;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lm9b;->p:Ljava/lang/Object;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_5
    move-object v8, p2

    .line 100
    new-instance v4, Lm9b;

    .line 101
    .line 102
    iget-object p0, p0, Lm9b;->p:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v5, p0

    .line 105
    check-cast v5, Lv9b;

    .line 106
    .line 107
    move-object v6, v2

    .line 108
    check-cast v6, Landroid/telecom/DisconnectCause;

    .line 109
    .line 110
    move-object v7, v1

    .line 111
    check-cast v7, Ljava/util/function/Consumer;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-direct/range {v4 .. v9}, Lm9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Lm9b;->n:B

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
    invoke-virtual {p0, p1, p2}, Lm9b;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm9b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm9b;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lm9b;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lm9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lm9b;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lm9b;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lm9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lm9b;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lm9b;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lm9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lm9b;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lm9b;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lm9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lm9b;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lm9b;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lm9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lm9b;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lm9b;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lm9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lm9b;->n:B

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    sget-object v7, La011;->a:La011;

    .line 9
    .line 10
    iget-object v4, v5, Lm9b;->r:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    iget-object v9, v5, Lm9b;->q:Ljava/lang/Object;

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
    check-cast v9, Lxc31;

    .line 25
    .line 26
    iget-object v0, v9, Lxc31;->g:Law31;

    .line 27
    .line 28
    iget-object v1, v9, Lf19;->c:Lsmw0;

    .line 29
    .line 30
    iget-object v2, v9, Lxc31;->i:Lee41;

    .line 31
    .line 32
    iget-byte v3, v5, Lm9b;->o:B

    .line 33
    .line 34
    const/4 v13, 0x3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v11, :cond_2

    .line 38
    .line 39
    if-eq v3, v10, :cond_1

    .line 40
    .line 41
    if-ne v3, v13, :cond_0

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v7, v12

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    iget-object v2, v5, Lm9b;->p:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lk641;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Lee41;->a:Lsmw0;

    .line 75
    .line 76
    new-instance v6, Ln82;

    .line 77
    .line 78
    const/16 v14, 0xe

    .line 79
    .line 80
    invoke-direct {v6, v10, v12, v14}, Ln82;-><init>(ILtwp;B)V

    .line 81
    .line 82
    .line 83
    iput-byte v11, v5, Lm9b;->o:B

    .line 84
    .line 85
    invoke-static {v3, v6, v5}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-ne v3, v8, :cond_4

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_4
    :goto_0
    check-cast v3, Lmm41;

    .line 94
    .line 95
    instance-of v6, v3, Lbm41;

    .line 96
    .line 97
    if-eqz v6, :cond_b

    .line 98
    .line 99
    iget-object v6, v2, Lee41;->b:Lsmw0;

    .line 100
    .line 101
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lyc41;

    .line 106
    .line 107
    iget-boolean v6, v6, Lyc41;->f:Z

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_5
    iget-object v6, v2, Lee41;->d:Lsmw0;

    .line 114
    .line 115
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lau31;

    .line 120
    .line 121
    if-nez v6, :cond_6

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_6
    new-instance v11, Lk641;

    .line 126
    .line 127
    iget-object v9, v9, Lxc31;->j:Lf831;

    .line 128
    .line 129
    invoke-virtual {v9}, Lf19;->p()Lbmw0;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Ly731;

    .line 134
    .line 135
    iget-object v9, v9, Ly731;->b:Lb8;

    .line 136
    .line 137
    iget-object v2, v2, Lee41;->c:Lsmw0;

    .line 138
    .line 139
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-direct {v11, v6, v9, v2, v3}, Lk641;-><init>(Lau31;Lb8;ZLmm41;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v14, v2

    .line 157
    check-cast v14, Liae;

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v23, 0x20

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    invoke-static/range {v14 .. v23}, Liae;->c(Liae;ZLf001;ZZZZZZI)Liae;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    move-object v2, v0

    .line 187
    check-cast v2, Ldz31;

    .line 188
    .line 189
    invoke-virtual {v2}, Ldz31;->j()Lzpu;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v11, v5, Lm9b;->p:Ljava/lang/Object;

    .line 194
    .line 195
    iput-byte v10, v5, Lm9b;->o:B

    .line 196
    .line 197
    invoke-virtual {v2, v5}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-ne v2, v8, :cond_8

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    move-object v2, v11

    .line 205
    :goto_1
    check-cast v4, Landroid/content/Intent;

    .line 206
    .line 207
    iput-object v12, v5, Lm9b;->p:Ljava/lang/Object;

    .line 208
    .line 209
    iput-byte v13, v5, Lm9b;->o:B

    .line 210
    .line 211
    check-cast v0, Ldz31;

    .line 212
    .line 213
    invoke-virtual {v0, v4, v2, v5}, Ldz31;->Y(Landroid/content/Intent;Lk641;Lvwp;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v8, :cond_9

    .line 218
    .line 219
    :goto_2
    move-object v7, v8

    .line 220
    goto :goto_4

    .line 221
    :cond_9
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    sget v0, Lxc31;->m:I

    .line 230
    .line 231
    :cond_a
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v8, v0

    .line 236
    check-cast v8, Liae;

    .line 237
    .line 238
    const/16 v16, 0x1

    .line 239
    .line 240
    const/16 v17, 0x7f

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    invoke-static/range {v8 .. v17}, Liae;->c(Liae;ZLf001;ZZZZZZI)Liae;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    :cond_b
    :goto_4
    return-object v7

    .line 260
    :pswitch_0
    check-cast v9, Ljava/lang/String;

    .line 261
    .line 262
    iget-object v0, v5, Lm9b;->p:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Liny0;

    .line 265
    .line 266
    iget-object v1, v0, Liny0;->y:Lega0;

    .line 267
    .line 268
    iget-object v0, v0, Liny0;->m:Ljhr;

    .line 269
    .line 270
    iget-byte v3, v5, Lm9b;->o:B

    .line 271
    .line 272
    if-eqz v3, :cond_e

    .line 273
    .line 274
    if-eq v3, v11, :cond_d

    .line 275
    .line 276
    if-ne v3, v10, :cond_c

    .line 277
    .line 278
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v0, p1

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_c
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object v7, v12

    .line 288
    goto :goto_8

    .line 289
    :cond_d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v3, p1

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iput-byte v11, v5, Lm9b;->o:B

    .line 299
    .line 300
    invoke-static {v0, v9, v12, v5}, Ljhr;->g(Ljhr;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-ne v3, v8, :cond_f

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_f
    :goto_5
    check-cast v3, Lnh01;

    .line 308
    .line 309
    instance-of v6, v3, Lgh01;

    .line 310
    .line 311
    if-eqz v6, :cond_10

    .line 312
    .line 313
    check-cast v3, Lgh01;

    .line 314
    .line 315
    const-string v6, "Unable to hydrate the saved temporary chat"

    .line 316
    .line 317
    iget-object v3, v3, Lgh01;->b:Ljava/lang/Throwable;

    .line 318
    .line 319
    invoke-static {v1, v6, v3, v12, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 320
    .line 321
    .line 322
    :cond_10
    check-cast v4, Ljava/lang/String;

    .line 323
    .line 324
    iput-byte v10, v5, Lm9b;->o:B

    .line 325
    .line 326
    invoke-virtual {v0, v9, v4, v5}, Ljhr;->i(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-ne v0, v8, :cond_11

    .line 331
    .line 332
    :goto_6
    move-object v7, v8

    .line 333
    goto :goto_8

    .line 334
    :cond_11
    :goto_7
    check-cast v0, Lnh01;

    .line 335
    .line 336
    instance-of v3, v0, Lgh01;

    .line 337
    .line 338
    if-eqz v3, :cond_12

    .line 339
    .line 340
    check-cast v0, Lgh01;

    .line 341
    .line 342
    const-string v3, "Unable to generate a saved temporary chat title"

    .line 343
    .line 344
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 345
    .line 346
    invoke-static {v1, v3, v0, v12, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 347
    .line 348
    .line 349
    :cond_12
    :goto_8
    return-object v7

    .line 350
    :pswitch_1
    check-cast v9, Leyi0;

    .line 351
    .line 352
    iget-object v0, v5, Lm9b;->p:Ljava/lang/Object;

    .line 353
    .line 354
    move-object v13, v0

    .line 355
    check-cast v13, Lsfs;

    .line 356
    .line 357
    iget-byte v0, v5, Lm9b;->o:B

    .line 358
    .line 359
    if-eqz v0, :cond_15

    .line 360
    .line 361
    if-eq v0, v11, :cond_14

    .line 362
    .line 363
    if-ne v0, v10, :cond_13

    .line 364
    .line 365
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_f

    .line 369
    .line 370
    :cond_13
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object v7, v12

    .line 374
    goto/16 :goto_f

    .line 375
    .line 376
    :cond_14
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    .line 378
    .line 379
    move-object/from16 v0, p1

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :catch_0
    move-exception v0

    .line 383
    goto :goto_a

    .line 384
    :catch_1
    move-exception v0

    .line 385
    goto :goto_b

    .line 386
    :catch_2
    move-exception v0

    .line 387
    goto/16 :goto_c

    .line 388
    .line 389
    :cond_15
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    check-cast v4, Ldyi0;

    .line 393
    .line 394
    :try_start_1
    iget-object v0, v4, Ldyi0;->a:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v0}, Lgc71;->g(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_18

    .line 401
    .line 402
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v2, v4, Ldyi0;->b:Ljava/lang/String;

    .line 407
    .line 408
    if-nez v2, :cond_16

    .line 409
    .line 410
    const-string v2, "rscd"

    .line 411
    .line 412
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :cond_16
    iget-object v3, v4, Ldyi0;->c:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v0, v2, v3}, Lpp01;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v2, v9, Leyi0;->b:Lrzz;

    .line 423
    .line 424
    invoke-static {v0}, Lgc71;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v3, v4, Ldyi0;->c:Ljava/lang/String;

    .line 429
    .line 430
    iput-object v13, v5, Lm9b;->p:Ljava/lang/Object;

    .line 431
    .line 432
    iput-byte v11, v5, Lm9b;->o:B

    .line 433
    .line 434
    check-cast v2, Lj000;

    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    move-object/from16 v37, v2

    .line 438
    .line 439
    move-object v2, v0

    .line 440
    move-object/from16 v0, v37

    .line 441
    .line 442
    invoke-virtual/range {v0 .. v5}, Lj000;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLkxx0;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-ne v0, v8, :cond_17

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_17
    :goto_9
    check-cast v0, Lnh01;

    .line 450
    .line 451
    invoke-static {v0}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lncn;

    .line 456
    .line 457
    new-instance v1, Lmh01;

    .line 458
    .line 459
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_18
    const-string v0, "Failed requirement."

    .line 464
    .line 465
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 466
    .line 467
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 471
    :goto_a
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_19

    .line 476
    .line 477
    new-instance v1, Lhh01;

    .line 478
    .line 479
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_19
    new-instance v1, Lih01;

    .line 484
    .line 485
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    goto :goto_d

    .line 489
    :goto_b
    new-instance v1, Lkh01;

    .line 490
    .line 491
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    goto :goto_d

    .line 495
    :catch_3
    move-exception v0

    .line 496
    throw v0

    .line 497
    :goto_c
    new-instance v1, Lih01;

    .line 498
    .line 499
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    :goto_d
    invoke-static {v13}, Lyyx;->I(Lsfs;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v9, Leyi0;->c:Luvl;

    .line 506
    .line 507
    iput-object v12, v5, Lm9b;->p:Ljava/lang/Object;

    .line 508
    .line 509
    iput-byte v10, v5, Lm9b;->o:B

    .line 510
    .line 511
    invoke-virtual {v0, v1, v5}, Luvl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-ne v0, v8, :cond_1a

    .line 516
    .line 517
    :goto_e
    move-object v7, v8

    .line 518
    :cond_1a
    :goto_f
    return-object v7

    .line 519
    :pswitch_2
    move-object v0, v9

    .line 520
    check-cast v0, Le3f0;

    .line 521
    .line 522
    iget-object v13, v0, Ln19;->Y:Lsmw0;

    .line 523
    .line 524
    iget-byte v9, v5, Lm9b;->o:B

    .line 525
    .line 526
    const-string v14, "email"

    .line 527
    .line 528
    const-string v15, "phone_number"

    .line 529
    .line 530
    const/4 v2, 0x4

    .line 531
    const-string v12, "type"

    .line 532
    .line 533
    if-eqz v9, :cond_1d

    .line 534
    .line 535
    if-eq v9, v11, :cond_1c

    .line 536
    .line 537
    if-ne v9, v10, :cond_1b

    .line 538
    .line 539
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_18

    .line 543
    .line 544
    :cond_1b
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :goto_10
    const/4 v7, 0x0

    .line 548
    goto/16 :goto_19

    .line 549
    .line 550
    :cond_1c
    iget-object v1, v5, Lm9b;->p:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Lw2f0;

    .line 553
    .line 554
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    move-object v6, v1

    .line 558
    move-object/from16 v22, v4

    .line 559
    .line 560
    move-object/from16 v23, v14

    .line 561
    .line 562
    move-object/from16 v1, p1

    .line 563
    .line 564
    goto/16 :goto_14

    .line 565
    .line 566
    :cond_1d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    check-cast v6, Lw2f0;

    .line 574
    .line 575
    iget-object v9, v6, Lw2f0;->c:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    if-ne v9, v1, :cond_1e

    .line 582
    .line 583
    move/from16 v16, v11

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_1e
    const/16 v16, 0x0

    .line 587
    .line 588
    :goto_11
    iget-object v9, v6, Lw2f0;->b:Lfl7;

    .line 589
    .line 590
    if-nez v16, :cond_20

    .line 591
    .line 592
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Lbmw0;

    .line 597
    .line 598
    :cond_1f
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    move-object v14, v3

    .line 603
    check-cast v14, Lw2f0;

    .line 604
    .line 605
    iget-object v4, v0, Le3f0;->k1:Lx3x0;

    .line 606
    .line 607
    new-instance v5, Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 610
    .line 611
    .line 612
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    const v6, 0x7f1310d5

    .line 617
    .line 618
    .line 619
    invoke-interface {v4, v6, v5}, Lx3x0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    new-instance v5, Lal7;

    .line 624
    .line 625
    sget-object v6, Lcl7;->e:Lcl7;

    .line 626
    .line 627
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-static {v6, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-direct {v5, v4}, Lal7;-><init>(Ljava/util/Map;)V

    .line 636
    .line 637
    .line 638
    const/16 v25, 0x3fff

    .line 639
    .line 640
    const/16 v22, 0x0

    .line 641
    .line 642
    const/4 v15, 0x0

    .line 643
    const/16 v16, 0x0

    .line 644
    .line 645
    const/16 v17, 0x0

    .line 646
    .line 647
    const/16 v18, 0x0

    .line 648
    .line 649
    const/16 v19, 0x0

    .line 650
    .line 651
    const/16 v20, 0x0

    .line 652
    .line 653
    const/16 v21, 0x0

    .line 654
    .line 655
    const/16 v23, 0x0

    .line 656
    .line 657
    move-object/from16 v24, v5

    .line 658
    .line 659
    invoke-static/range {v14 .. v25}, Lw2f0;->c(Lw2f0;Lpm7;Ljava/lang/String;ZZZZZIZLal7;I)Lw2f0;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v13, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_1f

    .line 668
    .line 669
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 670
    .line 671
    if-eqz v0, :cond_33

    .line 672
    .line 673
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Lbmw0;

    .line 678
    .line 679
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-nez v3, :cond_33

    .line 684
    .line 685
    invoke-virtual {v0, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    goto/16 :goto_19

    .line 689
    .line 690
    :cond_20
    invoke-virtual {v6}, Lw2f0;->p()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_21

    .line 695
    .line 696
    goto/16 :goto_19

    .line 697
    .line 698
    :cond_21
    iget-object v1, v0, Le3f0;->l1:Lgwe0;

    .line 699
    .line 700
    iget v11, v6, Lw2f0;->l:I

    .line 701
    .line 702
    iget-object v10, v1, Lgwe0;->a:Lfy1;

    .line 703
    .line 704
    invoke-static {v11}, Lffz0;->f(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    move-object/from16 v22, v4

    .line 709
    .line 710
    sget-object v4, Lxve0;->f:Lxve0;

    .line 711
    .line 712
    move-object/from16 v23, v14

    .line 713
    .line 714
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 715
    .line 716
    .line 717
    move-result v14

    .line 718
    if-eq v14, v2, :cond_23

    .line 719
    .line 720
    const/4 v2, 0x5

    .line 721
    if-eq v14, v2, :cond_22

    .line 722
    .line 723
    iget-object v2, v9, Lfl7;->a:Ljava/lang/String;

    .line 724
    .line 725
    goto :goto_12

    .line 726
    :cond_22
    move-object v2, v15

    .line 727
    goto :goto_12

    .line 728
    :cond_23
    move-object/from16 v2, v23

    .line 729
    .line 730
    :goto_12
    invoke-static {v12, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-interface {v10, v4, v3, v2}, Lvs1;->g(Lgs1;Ljava/lang/Object;Ljava/util/Map;)V

    .line 735
    .line 736
    .line 737
    const/4 v2, 0x2

    .line 738
    if-ne v11, v2, :cond_24

    .line 739
    .line 740
    sget-object v2, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->u:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 741
    .line 742
    const/16 v3, 0xc

    .line 743
    .line 744
    const/4 v4, 0x0

    .line 745
    invoke-static {v1, v2, v9, v4, v3}, Lgwe0;->n(Lgwe0;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl7;Lcl7;I)V

    .line 746
    .line 747
    .line 748
    :cond_24
    invoke-static {v1, v9}, Lgwe0;->b(Lgwe0;Lfl7;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    move-object v2, v1

    .line 756
    check-cast v2, Lbmw0;

    .line 757
    .line 758
    :cond_25
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    move-object/from16 v25, v1

    .line 763
    .line 764
    check-cast v25, Lw2f0;

    .line 765
    .line 766
    const/16 v36, 0x5ff7

    .line 767
    .line 768
    const/16 v33, 0x0

    .line 769
    .line 770
    const/16 v26, 0x0

    .line 771
    .line 772
    const/16 v27, 0x0

    .line 773
    .line 774
    const/16 v28, 0x1

    .line 775
    .line 776
    const/16 v29, 0x0

    .line 777
    .line 778
    const/16 v30, 0x0

    .line 779
    .line 780
    const/16 v31, 0x0

    .line 781
    .line 782
    const/16 v32, 0x0

    .line 783
    .line 784
    const/16 v34, 0x0

    .line 785
    .line 786
    const/16 v35, 0x0

    .line 787
    .line 788
    invoke-static/range {v25 .. v36}, Lw2f0;->c(Lw2f0;Lpm7;Ljava/lang/String;ZZZZZIZLal7;I)Lw2f0;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-virtual {v13, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_25

    .line 797
    .line 798
    iget-object v1, v0, Ln19;->h1:Lg3q;

    .line 799
    .line 800
    if-eqz v1, :cond_26

    .line 801
    .line 802
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    check-cast v3, Lbmw0;

    .line 807
    .line 808
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-nez v4, :cond_26

    .line 813
    .line 814
    invoke-virtual {v1, v2, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    :cond_26
    iget-object v1, v0, Le3f0;->i1:Lfze0;

    .line 818
    .line 819
    iget-object v2, v6, Lw2f0;->c:Ljava/lang/String;

    .line 820
    .line 821
    iput-object v6, v5, Lm9b;->p:Ljava/lang/Object;

    .line 822
    .line 823
    const/4 v3, 0x1

    .line 824
    iput-byte v3, v5, Lm9b;->o:B

    .line 825
    .line 826
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    iget-object v1, v1, Lfze0;->e:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 830
    .line 831
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    const/4 v4, 0x4

    .line 836
    if-eq v3, v4, :cond_28

    .line 837
    .line 838
    const/4 v4, 0x5

    .line 839
    if-eq v3, v4, :cond_27

    .line 840
    .line 841
    new-instance v1, Lih01;

    .line 842
    .line 843
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 844
    .line 845
    new-instance v3, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    const-string v4, "Unsupported OTP verification step: "

    .line 848
    .line 849
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-direct {v1, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 863
    .line 864
    .line 865
    goto :goto_13

    .line 866
    :cond_27
    sget-object v3, Lfl7;->f:Lfl7;

    .line 867
    .line 868
    sget-object v4, Lmvk0;->Companion:Llvk0;

    .line 869
    .line 870
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    new-instance v4, Lmvk0;

    .line 874
    .line 875
    sget-object v9, Lvm7;->Verify:Lvm7;

    .line 876
    .line 877
    invoke-direct {v4, v2, v9}, Lmvk0;-><init>(Ljava/lang/String;Lvm7;)V

    .line 878
    .line 879
    .line 880
    const/4 v9, 0x4

    .line 881
    invoke-static {v1, v3, v4, v5, v9}, Lcom/openai/feature/onboarding/impl/next/repository/a;->f(Lcom/openai/feature/onboarding/impl/next/repository/a;Lfl7;Ltk7;Ltwp;I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    goto :goto_13

    .line 886
    :cond_28
    move v9, v4

    .line 887
    sget-object v3, Lfl7;->e:Lfl7;

    .line 888
    .line 889
    sget-object v4, Ll9y;->Companion:Lk9y;

    .line 890
    .line 891
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    new-instance v4, Ll9y;

    .line 895
    .line 896
    sget-object v10, Lvm7;->Verify:Lvm7;

    .line 897
    .line 898
    invoke-direct {v4, v2, v10}, Ll9y;-><init>(Ljava/lang/String;Lvm7;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v1, v3, v4, v5, v9}, Lcom/openai/feature/onboarding/impl/next/repository/a;->f(Lcom/openai/feature/onboarding/impl/next/repository/a;Lfl7;Ltk7;Ltwp;I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    :goto_13
    if-ne v1, v8, :cond_29

    .line 906
    .line 907
    goto/16 :goto_17

    .line 908
    .line 909
    :cond_29
    :goto_14
    check-cast v1, Lnh01;

    .line 910
    .line 911
    move-object/from16 v3, v22

    .line 912
    .line 913
    check-cast v3, Landroid/app/Activity;

    .line 914
    .line 915
    instance-of v2, v1, Lmh01;

    .line 916
    .line 917
    if-eqz v2, :cond_2f

    .line 918
    .line 919
    check-cast v1, Lmh01;

    .line 920
    .line 921
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 922
    .line 923
    move-object v2, v1

    .line 924
    check-cast v2, Ljl7;

    .line 925
    .line 926
    invoke-virtual {v2}, Ljl7;->b()Lal7;

    .line 927
    .line 928
    .line 929
    move-result-object v35

    .line 930
    iget-object v4, v0, Ln19;->Y:Lsmw0;

    .line 931
    .line 932
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    move-object v9, v1

    .line 937
    check-cast v9, Lbmw0;

    .line 938
    .line 939
    :goto_15
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    move-object/from16 v25, v1

    .line 944
    .line 945
    check-cast v25, Lw2f0;

    .line 946
    .line 947
    const/16 v36, 0x3fff

    .line 948
    .line 949
    const/16 v33, 0x0

    .line 950
    .line 951
    const/16 v26, 0x0

    .line 952
    .line 953
    const/16 v27, 0x0

    .line 954
    .line 955
    const/16 v28, 0x0

    .line 956
    .line 957
    const/16 v29, 0x0

    .line 958
    .line 959
    const/16 v30, 0x0

    .line 960
    .line 961
    const/16 v31, 0x0

    .line 962
    .line 963
    const/16 v32, 0x0

    .line 964
    .line 965
    const/16 v34, 0x0

    .line 966
    .line 967
    invoke-static/range {v25 .. v36}, Lw2f0;->c(Lw2f0;Lpm7;Ljava/lang/String;ZZZZZIZLal7;I)Lw2f0;

    .line 968
    .line 969
    .line 970
    move-result-object v10

    .line 971
    move-object/from16 v11, v35

    .line 972
    .line 973
    invoke-virtual {v4, v1, v10}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-eqz v1, :cond_2e

    .line 978
    .line 979
    iget-object v1, v0, Ln19;->h1:Lg3q;

    .line 980
    .line 981
    if-eqz v1, :cond_2a

    .line 982
    .line 983
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    check-cast v4, Lbmw0;

    .line 988
    .line 989
    invoke-static {v9, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v10

    .line 993
    if-nez v10, :cond_2a

    .line 994
    .line 995
    invoke-virtual {v1, v9, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    :cond_2a
    if-eqz v11, :cond_2d

    .line 999
    .line 1000
    iget-object v1, v0, Le3f0;->l1:Lgwe0;

    .line 1001
    .line 1002
    iget-object v2, v6, Lw2f0;->b:Lfl7;

    .line 1003
    .line 1004
    iget-object v3, v1, Lgwe0;->a:Lfy1;

    .line 1005
    .line 1006
    sget-object v4, Lyve0;->f:Lyve0;

    .line 1007
    .line 1008
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    const/4 v10, 0x4

    .line 1013
    if-eq v5, v10, :cond_2c

    .line 1014
    .line 1015
    const/4 v14, 0x5

    .line 1016
    if-eq v5, v14, :cond_2b

    .line 1017
    .line 1018
    iget-object v14, v2, Lfl7;->a:Ljava/lang/String;

    .line 1019
    .line 1020
    goto :goto_16

    .line 1021
    :cond_2b
    move-object v14, v15

    .line 1022
    goto :goto_16

    .line 1023
    :cond_2c
    move-object/from16 v14, v23

    .line 1024
    .line 1025
    :goto_16
    invoke-static {v12, v14}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    invoke-static {v11}, Ldu81;->c(Lal7;)Ls6b0;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    invoke-static {v5, v6}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    invoke-interface {v3, v4, v5}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1, v2, v11}, Lgwe0;->p(Lfl7;Lal7;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_18

    .line 1044
    :cond_2d
    iget-object v1, v0, Le3f0;->j1:Lmze0;

    .line 1045
    .line 1046
    const/4 v4, 0x0

    .line 1047
    iput-object v4, v5, Lm9b;->p:Ljava/lang/Object;

    .line 1048
    .line 1049
    const/4 v4, 0x2

    .line 1050
    iput-byte v4, v5, Lm9b;->o:B

    .line 1051
    .line 1052
    const/4 v4, 0x0

    .line 1053
    invoke-virtual/range {v0 .. v5}, Lxy8;->L(Lmze0;Ljl7;Landroid/app/Activity;Ljava/lang/Boolean;Ltwp;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    if-ne v1, v8, :cond_30

    .line 1058
    .line 1059
    :goto_17
    move-object v7, v8

    .line 1060
    goto/16 :goto_19

    .line 1061
    .line 1062
    :cond_2e
    move-object/from16 v35, v11

    .line 1063
    .line 1064
    goto :goto_15

    .line 1065
    :cond_2f
    instance-of v2, v1, Lgh01;

    .line 1066
    .line 1067
    if-eqz v2, :cond_32

    .line 1068
    .line 1069
    move-object/from16 v20, v1

    .line 1070
    .line 1071
    check-cast v20, Lgh01;

    .line 1072
    .line 1073
    new-instance v19, Lpiw0;

    .line 1074
    .line 1075
    const/16 v23, 0x0

    .line 1076
    .line 1077
    const/16 v28, 0x0

    .line 1078
    .line 1079
    const/16 v21, 0x0

    .line 1080
    .line 1081
    const/16 v22, 0x0

    .line 1082
    .line 1083
    const/16 v24, 0x0

    .line 1084
    .line 1085
    const/16 v25, 0x0

    .line 1086
    .line 1087
    const/16 v26, 0x0

    .line 1088
    .line 1089
    const/16 v27, 0x0

    .line 1090
    .line 1091
    const/16 v29, 0x0

    .line 1092
    .line 1093
    const/16 v30, 0x0

    .line 1094
    .line 1095
    const/16 v31, 0x0

    .line 1096
    .line 1097
    const/16 v32, 0x1ffe

    .line 1098
    .line 1099
    invoke-direct/range {v19 .. v32}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v1, v19

    .line 1103
    .line 1104
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_30
    :goto_18
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    check-cast v1, Lbmw0;

    .line 1112
    .line 1113
    :cond_31
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    move-object v14, v2

    .line 1118
    check-cast v14, Lw2f0;

    .line 1119
    .line 1120
    const/16 v25, 0x7ff7

    .line 1121
    .line 1122
    const/16 v22, 0x0

    .line 1123
    .line 1124
    const/4 v15, 0x0

    .line 1125
    const/16 v16, 0x0

    .line 1126
    .line 1127
    const/16 v17, 0x0

    .line 1128
    .line 1129
    const/16 v18, 0x0

    .line 1130
    .line 1131
    const/16 v19, 0x0

    .line 1132
    .line 1133
    const/16 v20, 0x0

    .line 1134
    .line 1135
    const/16 v21, 0x0

    .line 1136
    .line 1137
    const/16 v23, 0x0

    .line 1138
    .line 1139
    const/16 v24, 0x0

    .line 1140
    .line 1141
    invoke-static/range {v14 .. v25}, Lw2f0;->c(Lw2f0;Lpm7;Ljava/lang/String;ZZZZZIZLal7;I)Lw2f0;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    invoke-virtual {v13, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    if-eqz v2, :cond_31

    .line 1150
    .line 1151
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 1152
    .line 1153
    if-eqz v0, :cond_33

    .line 1154
    .line 1155
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    check-cast v2, Lbmw0;

    .line 1160
    .line 1161
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    if-nez v3, :cond_33

    .line 1166
    .line 1167
    invoke-virtual {v0, v1, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    goto :goto_19

    .line 1171
    :cond_32
    invoke-static {}, Lil;->f()V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_10

    .line 1175
    .line 1176
    :cond_33
    :goto_19
    return-object v7

    .line 1177
    :pswitch_3
    move-object/from16 v22, v4

    .line 1178
    .line 1179
    check-cast v9, Lpvq0;

    .line 1180
    .line 1181
    iget-object v0, v5, Lm9b;->p:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, Lzbb0;

    .line 1184
    .line 1185
    iget-byte v2, v5, Lm9b;->o:B

    .line 1186
    .line 1187
    if-eqz v2, :cond_36

    .line 1188
    .line 1189
    const/4 v3, 0x1

    .line 1190
    if-eq v2, v3, :cond_35

    .line 1191
    .line 1192
    const/4 v4, 0x2

    .line 1193
    if-ne v2, v4, :cond_34

    .line 1194
    .line 1195
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_1d

    .line 1199
    :cond_34
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    const/4 v7, 0x0

    .line 1203
    goto :goto_1d

    .line 1204
    :cond_35
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_1b

    .line 1208
    :cond_36
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0, v9}, Lzbb0;->a(Lpvq0;)V

    .line 1212
    .line 1213
    .line 1214
    sget-object v2, Ldnx;->b:Lev00;

    .line 1215
    .line 1216
    iget-object v0, v0, Lzbb0;->b:Lvbj0;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, Ls9n;

    .line 1223
    .line 1224
    if-eqz v0, :cond_38

    .line 1225
    .line 1226
    sget-object v2, Lo0z0;->a:Lews;

    .line 1227
    .line 1228
    invoke-interface {v0}, Ls9n;->h()J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v2

    .line 1232
    invoke-static {v2, v3}, Ldnx;->i(J)J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v2

    .line 1236
    neg-long v2, v2

    .line 1237
    const-wide/16 v10, 0x0

    .line 1238
    .line 1239
    cmp-long v0, v2, v10

    .line 1240
    .line 1241
    if-gez v0, :cond_37

    .line 1242
    .line 1243
    move-wide v2, v10

    .line 1244
    :cond_37
    long-to-int v0, v2

    .line 1245
    goto :goto_1a

    .line 1246
    :cond_38
    const/4 v0, 0x0

    .line 1247
    :goto_1a
    sget-object v2, Llnx;->c:Llnx;

    .line 1248
    .line 1249
    invoke-static {v0, v2}, Lab2;->g0(ILlnx;)J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v2

    .line 1253
    const/4 v4, 0x1

    .line 1254
    iput-byte v4, v5, Lm9b;->o:B

    .line 1255
    .line 1256
    invoke-static {v2, v3, v5}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    if-ne v0, v8, :cond_39

    .line 1261
    .line 1262
    goto :goto_1c

    .line 1263
    :cond_39
    :goto_1b
    move-object/from16 v0, v22

    .line 1264
    .line 1265
    check-cast v0, Lts2;

    .line 1266
    .line 1267
    new-instance v2, Ljava/lang/Float;

    .line 1268
    .line 1269
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1270
    .line 1271
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 1272
    .line 1273
    .line 1274
    iget v3, v9, Lpvq0;->b:I

    .line 1275
    .line 1276
    const/4 v4, 0x0

    .line 1277
    const/4 v6, 0x0

    .line 1278
    invoke-static {v3, v6, v4, v1}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    const/4 v4, 0x2

    .line 1283
    iput-byte v4, v5, Lm9b;->o:B

    .line 1284
    .line 1285
    const/4 v3, 0x0

    .line 1286
    const/4 v4, 0x0

    .line 1287
    const/16 v6, 0xc

    .line 1288
    .line 1289
    move-object/from16 v37, v2

    .line 1290
    .line 1291
    move-object v2, v1

    .line 1292
    move-object/from16 v1, v37

    .line 1293
    .line 1294
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    if-ne v0, v8, :cond_3a

    .line 1299
    .line 1300
    :goto_1c
    move-object v7, v8

    .line 1301
    :cond_3a
    :goto_1d
    return-object v7

    .line 1302
    :pswitch_4
    move-object/from16 v22, v4

    .line 1303
    .line 1304
    move-object v4, v12

    .line 1305
    move-object/from16 v0, v22

    .line 1306
    .line 1307
    check-cast v0, Ljava/lang/String;

    .line 1308
    .line 1309
    check-cast v9, Lg3j;

    .line 1310
    .line 1311
    iget-object v1, v5, Lm9b;->p:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v1, Lsfs;

    .line 1314
    .line 1315
    iget-byte v2, v5, Lm9b;->o:B

    .line 1316
    .line 1317
    if-eqz v2, :cond_3d

    .line 1318
    .line 1319
    const/4 v3, 0x1

    .line 1320
    if-eq v2, v3, :cond_3c

    .line 1321
    .line 1322
    const/4 v3, 0x2

    .line 1323
    if-ne v2, v3, :cond_3b

    .line 1324
    .line 1325
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 1326
    .line 1327
    .line 1328
    move-object/from16 v0, p1

    .line 1329
    .line 1330
    goto/16 :goto_20

    .line 1331
    .line 1332
    :catch_4
    move-exception v0

    .line 1333
    goto/16 :goto_21

    .line 1334
    .line 1335
    :catch_5
    move-exception v0

    .line 1336
    goto/16 :goto_22

    .line 1337
    .line 1338
    :catch_6
    move-exception v0

    .line 1339
    goto/16 :goto_23

    .line 1340
    .line 1341
    :cond_3b
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    :goto_1e
    move-object v8, v4

    .line 1345
    goto/16 :goto_2c

    .line 1346
    .line 1347
    :cond_3c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_1f

    .line 1351
    :cond_3d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v2, v9, Lg3j;->c:Ly3j;

    .line 1355
    .line 1356
    iput-object v1, v5, Lm9b;->p:Ljava/lang/Object;

    .line 1357
    .line 1358
    const/4 v3, 0x1

    .line 1359
    iput-byte v3, v5, Lm9b;->o:B

    .line 1360
    .line 1361
    invoke-virtual {v2, v0, v5}, Ly3j;->k(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    if-ne v2, v8, :cond_3e

    .line 1366
    .line 1367
    goto/16 :goto_2c

    .line 1368
    .line 1369
    :cond_3e
    :goto_1f
    iget-object v2, v9, Lg3j;->c:Ly3j;

    .line 1370
    .line 1371
    iget-object v2, v2, Ly3j;->h:Lsmw0;

    .line 1372
    .line 1373
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    check-cast v2, Lutk;

    .line 1378
    .line 1379
    invoke-virtual {v2, v0}, Lutk;->b(Ljava/lang/String;)Lttk;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    if-nez v0, :cond_3f

    .line 1384
    .line 1385
    new-instance v8, Lih01;

    .line 1386
    .line 1387
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1388
    .line 1389
    const-string v1, "Pet is unavailable"

    .line 1390
    .line 1391
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-direct {v8, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1395
    .line 1396
    .line 1397
    goto/16 :goto_2c

    .line 1398
    .line 1399
    :cond_3f
    iget-object v2, v0, Lttk;->g:Ljava/lang/String;

    .line 1400
    .line 1401
    if-eqz v2, :cond_4d

    .line 1402
    .line 1403
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v3

    .line 1407
    if-eqz v3, :cond_40

    .line 1408
    .line 1409
    goto/16 :goto_2b

    .line 1410
    .line 1411
    :cond_40
    sget-object v3, Lmvk;->a:Ljava/util/WeakHashMap;

    .line 1412
    .line 1413
    invoke-virtual {v0}, Lttk;->b()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    const-string v3, "work-mode-pet-spritesheet:"

    .line 1418
    .line 1419
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    new-instance v3, Lhb50;

    .line 1424
    .line 1425
    iget-object v6, v9, Lg3j;->a:Landroid/app/Application;

    .line 1426
    .line 1427
    invoke-direct {v3, v6}, Lhb50;-><init>(Landroid/content/Context;)V

    .line 1428
    .line 1429
    .line 1430
    iput-object v2, v3, Lhb50;->c:Ljava/lang/Object;

    .line 1431
    .line 1432
    sget-object v2, Li9v0;->c:Li9v0;

    .line 1433
    .line 1434
    invoke-virtual {v3, v2}, Lhb50;->e(Li9v0;)V

    .line 1435
    .line 1436
    .line 1437
    const/4 v6, 0x0

    .line 1438
    invoke-static {v3, v6}, Lqb50;->a(Lhb50;Z)V

    .line 1439
    .line 1440
    .line 1441
    iput-object v0, v3, Lhb50;->f:Ljava/lang/String;

    .line 1442
    .line 1443
    iput-object v0, v3, Lhb50;->i:Ljava/lang/String;

    .line 1444
    .line 1445
    invoke-virtual {v3}, Lhb50;->a()Lnb50;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    :try_start_3
    iget-object v2, v9, Lg3j;->b:Lnko0;

    .line 1450
    .line 1451
    iput-object v1, v5, Lm9b;->p:Ljava/lang/Object;

    .line 1452
    .line 1453
    const/4 v3, 0x2

    .line 1454
    iput-byte v3, v5, Lm9b;->o:B

    .line 1455
    .line 1456
    invoke-virtual {v2, v0, v5}, Lnko0;->c(Lnb50;Lvwp;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    if-ne v0, v8, :cond_41

    .line 1461
    .line 1462
    goto/16 :goto_2c

    .line 1463
    .line 1464
    :cond_41
    :goto_20
    check-cast v0, Lac50;

    .line 1465
    .line 1466
    new-instance v2, Lmh01;

    .line 1467
    .line 1468
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 1469
    .line 1470
    .line 1471
    goto :goto_24

    .line 1472
    :goto_21
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    if-eqz v2, :cond_42

    .line 1477
    .line 1478
    new-instance v2, Lhh01;

    .line 1479
    .line 1480
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_24

    .line 1484
    :cond_42
    new-instance v2, Lih01;

    .line 1485
    .line 1486
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_24

    .line 1490
    :goto_22
    new-instance v2, Lkh01;

    .line 1491
    .line 1492
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_24

    .line 1496
    :catch_7
    move-exception v0

    .line 1497
    throw v0

    .line 1498
    :goto_23
    new-instance v2, Lih01;

    .line 1499
    .line 1500
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1501
    .line 1502
    .line 1503
    :goto_24
    instance-of v0, v2, Lmh01;

    .line 1504
    .line 1505
    if-eqz v0, :cond_4b

    .line 1506
    .line 1507
    check-cast v2, Lmh01;

    .line 1508
    .line 1509
    iget-object v0, v2, Lmh01;->b:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v0, Lac50;

    .line 1512
    .line 1513
    instance-of v2, v0, Lgyy;

    .line 1514
    .line 1515
    if-eqz v2, :cond_43

    .line 1516
    .line 1517
    new-instance v8, Lih01;

    .line 1518
    .line 1519
    check-cast v0, Lgyy;

    .line 1520
    .line 1521
    iget-object v0, v0, Lgyy;->c:Ljava/lang/Throwable;

    .line 1522
    .line 1523
    invoke-direct {v8, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1524
    .line 1525
    .line 1526
    goto/16 :goto_2c

    .line 1527
    .line 1528
    :cond_43
    instance-of v2, v0, Liqx0;

    .line 1529
    .line 1530
    if-eqz v2, :cond_4a

    .line 1531
    .line 1532
    check-cast v0, Liqx0;

    .line 1533
    .line 1534
    iget-object v0, v0, Liqx0;->a:Lvk40;

    .line 1535
    .line 1536
    instance-of v2, v0, Lxq9;

    .line 1537
    .line 1538
    if-eqz v2, :cond_44

    .line 1539
    .line 1540
    check-cast v0, Lxq9;

    .line 1541
    .line 1542
    goto :goto_25

    .line 1543
    :cond_44
    move-object v0, v4

    .line 1544
    :goto_25
    if-eqz v0, :cond_45

    .line 1545
    .line 1546
    iget-object v12, v0, Lxq9;->a:Landroid/graphics/Bitmap;

    .line 1547
    .line 1548
    goto :goto_26

    .line 1549
    :cond_45
    move-object v12, v4

    .line 1550
    :goto_26
    if-eqz v12, :cond_49

    .line 1551
    .line 1552
    sget-object v0, Lmtk;->a:Ljava/util/List;

    .line 1553
    .line 1554
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    invoke-static {v0, v2}, Lmtk;->b(II)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    if-nez v0, :cond_46

    .line 1567
    .line 1568
    goto/16 :goto_2a

    .line 1569
    .line 1570
    :cond_46
    invoke-static {v1}, Lyyx;->I(Lsfs;)V

    .line 1571
    .line 1572
    .line 1573
    :try_start_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1574
    .line 1575
    const/16 v2, 0x200

    .line 1576
    .line 1577
    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 1581
    const/16 v19, 0x1

    .line 1582
    .line 1583
    :try_start_5
    invoke-static/range {v19 .. v19}, Lmvk;->c(I)Lfvk;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    iget-object v0, v0, Lfvk;->a:Ljava/util/List;

    .line 1588
    .line 1589
    invoke-static {v0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    check-cast v0, Lntk;

    .line 1594
    .line 1595
    new-instance v3, Landroid/graphics/Rect;

    .line 1596
    .line 1597
    iget v4, v0, Lntk;->b:I

    .line 1598
    .line 1599
    mul-int/lit16 v5, v4, 0xc0

    .line 1600
    .line 1601
    iget v0, v0, Lntk;->a:I

    .line 1602
    .line 1603
    mul-int/lit16 v6, v0, 0xd0

    .line 1604
    .line 1605
    const/16 v19, 0x1

    .line 1606
    .line 1607
    add-int/lit8 v4, v4, 0x1

    .line 1608
    .line 1609
    mul-int/lit16 v4, v4, 0xc0

    .line 1610
    .line 1611
    add-int/lit8 v0, v0, 0x1

    .line 1612
    .line 1613
    mul-int/lit16 v0, v0, 0xd0

    .line 1614
    .line 1615
    invoke-direct {v3, v5, v6, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1616
    .line 1617
    .line 1618
    sget-object v0, Lsuc0;->a:Ljc60;

    .line 1619
    .line 1620
    const/high16 v4, 0x44000000    # 512.0f

    .line 1621
    .line 1622
    invoke-static {v4, v4, v0}, Lsuc0;->k(FFLjc60;)Lgvk;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    new-instance v4, Landroid/graphics/Rect;

    .line 1627
    .line 1628
    iget-wide v5, v0, Lgvk;->a:J

    .line 1629
    .line 1630
    const/16 v7, 0x20

    .line 1631
    .line 1632
    shr-long v8, v5, v7

    .line 1633
    .line 1634
    long-to-int v8, v8

    .line 1635
    const-wide v9, 0xffffffffL

    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    and-long/2addr v5, v9

    .line 1641
    long-to-int v5, v5

    .line 1642
    iget-wide v13, v0, Lgvk;->b:J

    .line 1643
    .line 1644
    shr-long v6, v13, v7

    .line 1645
    .line 1646
    long-to-int v0, v6

    .line 1647
    add-int/2addr v0, v8

    .line 1648
    and-long v6, v13, v9

    .line 1649
    .line 1650
    long-to-int v6, v6

    .line 1651
    add-int/2addr v6, v5

    .line 1652
    invoke-direct {v4, v8, v5, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1653
    .line 1654
    .line 1655
    new-instance v0, Landroid/graphics/Canvas;

    .line 1656
    .line 1657
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1658
    .line 1659
    .line 1660
    new-instance v5, Landroid/graphics/Paint;

    .line 1661
    .line 1662
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 1663
    .line 1664
    .line 1665
    const/4 v6, 0x0

    .line 1666
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v0, v12, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1670
    .line 1671
    .line 1672
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 1673
    .line 1674
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1675
    .line 1676
    .line 1677
    :try_start_6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1678
    .line 1679
    const/16 v4, 0x64

    .line 1680
    .line 1681
    invoke-virtual {v2, v0, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    if-eqz v0, :cond_47

    .line 1686
    .line 1687
    invoke-interface {v1}, Lsfs;->getCoroutineContext()Ldfs;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1698
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1699
    .line 1700
    .line 1701
    :try_start_8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1702
    .line 1703
    .line 1704
    new-instance v1, Lmh01;

    .line 1705
    .line 1706
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 1707
    .line 1708
    .line 1709
    :goto_27
    move-object v8, v1

    .line 1710
    goto :goto_2c

    .line 1711
    :catchall_0
    move-exception v0

    .line 1712
    goto :goto_29

    .line 1713
    :catchall_1
    move-exception v0

    .line 1714
    move-object v1, v0

    .line 1715
    goto :goto_28

    .line 1716
    :cond_47
    :try_start_9
    const-string v0, "Unable to encode pet avatar"

    .line 1717
    .line 1718
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1719
    .line 1720
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1724
    :goto_28
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1725
    :catchall_2
    move-exception v0

    .line 1726
    :try_start_b
    invoke-static {v3, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1727
    .line 1728
    .line 1729
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1730
    :goto_29
    :try_start_c
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1731
    .line 1732
    .line 1733
    throw v0
    :try_end_c
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 1734
    :catch_8
    move-exception v0

    .line 1735
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v1

    .line 1739
    if-eqz v1, :cond_48

    .line 1740
    .line 1741
    new-instance v1, Lhh01;

    .line 1742
    .line 1743
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1744
    .line 1745
    .line 1746
    goto :goto_27

    .line 1747
    :cond_48
    new-instance v1, Lih01;

    .line 1748
    .line 1749
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_27

    .line 1753
    :catch_9
    move-exception v0

    .line 1754
    new-instance v1, Lkh01;

    .line 1755
    .line 1756
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1757
    .line 1758
    .line 1759
    goto :goto_27

    .line 1760
    :catch_a
    move-exception v0

    .line 1761
    throw v0

    .line 1762
    :catch_b
    move-exception v0

    .line 1763
    new-instance v1, Lih01;

    .line 1764
    .line 1765
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1766
    .line 1767
    .line 1768
    goto :goto_27

    .line 1769
    :cond_49
    :goto_2a
    new-instance v8, Lih01;

    .line 1770
    .line 1771
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1772
    .line 1773
    const-string v1, "Pet sprite sheet has unsupported dimensions"

    .line 1774
    .line 1775
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-direct {v8, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1779
    .line 1780
    .line 1781
    goto :goto_2c

    .line 1782
    :cond_4a
    invoke-static {}, Lil;->f()V

    .line 1783
    .line 1784
    .line 1785
    goto/16 :goto_1e

    .line 1786
    .line 1787
    :cond_4b
    instance-of v0, v2, Lgh01;

    .line 1788
    .line 1789
    if-eqz v0, :cond_4c

    .line 1790
    .line 1791
    move-object v8, v2

    .line 1792
    check-cast v8, Lgh01;

    .line 1793
    .line 1794
    goto :goto_2c

    .line 1795
    :cond_4c
    invoke-static {}, Lil;->f()V

    .line 1796
    .line 1797
    .line 1798
    goto/16 :goto_1e

    .line 1799
    .line 1800
    :cond_4d
    :goto_2b
    new-instance v8, Lih01;

    .line 1801
    .line 1802
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1803
    .line 1804
    const-string v1, "Pet sprite sheet is unavailable"

    .line 1805
    .line 1806
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    invoke-direct {v8, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1810
    .line 1811
    .line 1812
    :goto_2c
    return-object v8

    .line 1813
    :pswitch_5
    move-object/from16 v22, v4

    .line 1814
    .line 1815
    move-object v4, v12

    .line 1816
    move-object/from16 v1, v22

    .line 1817
    .line 1818
    check-cast v1, Ljava/util/function/Consumer;

    .line 1819
    .line 1820
    iget-object v0, v5, Lm9b;->p:Ljava/lang/Object;

    .line 1821
    .line 1822
    move-object v2, v0

    .line 1823
    check-cast v2, Lv9b;

    .line 1824
    .line 1825
    iget-byte v0, v5, Lm9b;->o:B

    .line 1826
    .line 1827
    if-eqz v0, :cond_50

    .line 1828
    .line 1829
    const/4 v3, 0x1

    .line 1830
    if-eq v0, v3, :cond_4f

    .line 1831
    .line 1832
    const/4 v3, 0x2

    .line 1833
    if-ne v0, v3, :cond_4e

    .line 1834
    .line 1835
    :try_start_d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1836
    .line 1837
    .line 1838
    goto :goto_2f

    .line 1839
    :catchall_3
    move-exception v0

    .line 1840
    goto :goto_32

    .line 1841
    :catch_c
    move-exception v0

    .line 1842
    goto :goto_31

    .line 1843
    :cond_4e
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    move-object v7, v4

    .line 1847
    goto :goto_30

    .line 1848
    :cond_4f
    :try_start_e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1849
    .line 1850
    .line 1851
    goto :goto_2d

    .line 1852
    :cond_50
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    :try_start_f
    iget-object v0, v2, Lv9b;->d:Lkotlin/jvm/functions/Function2;

    .line 1856
    .line 1857
    check-cast v9, Landroid/telecom/DisconnectCause;

    .line 1858
    .line 1859
    const/4 v3, 0x1

    .line 1860
    iput-byte v3, v5, Lm9b;->o:B

    .line 1861
    .line 1862
    invoke-interface {v0, v9, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    if-ne v0, v8, :cond_51

    .line 1867
    .line 1868
    goto :goto_2e

    .line 1869
    :cond_51
    :goto_2d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1870
    .line 1871
    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    iget-object v0, v2, Lv9b;->h:Lx4e0;

    .line 1875
    .line 1876
    sget-object v3, Laab;->f:Laab;

    .line 1877
    .line 1878
    const/4 v4, 0x2

    .line 1879
    iput-byte v4, v5, Lm9b;->o:B

    .line 1880
    .line 1881
    invoke-interface {v0, v3, v5}, Lx4e0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1885
    if-ne v0, v8, :cond_52

    .line 1886
    .line 1887
    :goto_2e
    move-object v7, v8

    .line 1888
    goto :goto_30

    .line 1889
    :cond_52
    :goto_2f
    iget-object v0, v2, Lv9b;->j:Lbbn;

    .line 1890
    .line 1891
    invoke-virtual {v0, v7}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    :goto_30
    return-object v7

    .line 1895
    :goto_31
    :try_start_10
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1896
    .line 1897
    invoke-interface {v1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1898
    .line 1899
    .line 1900
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1901
    :goto_32
    iget-object v1, v2, Lv9b;->j:Lbbn;

    .line 1902
    .line 1903
    invoke-virtual {v1, v7}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 1904
    .line 1905
    .line 1906
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
