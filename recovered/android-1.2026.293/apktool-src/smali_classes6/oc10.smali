.class public final Loc10;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILtwp;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Loc10;->n:B

    .line 15
    iput-object p3, p0, Loc10;->r:Ljava/lang/Object;

    iput p1, p0, Loc10;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;ILrch0;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Loc10;->n:B

    .line 17
    iput-object p1, p0, Loc10;->q:Ljava/lang/Object;

    iput p2, p0, Loc10;->p:I

    iput-object p3, p0, Loc10;->r:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lrch0;Lsob;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Loc10;->n:B

    .line 16
    iput-object p1, p0, Loc10;->q:Ljava/lang/Object;

    iput-object p2, p0, Loc10;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lts2;Lqc10;ILtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Loc10;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Loc10;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Loc10;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Loc10;->p:I

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
    .locals 2

    .line 1
    iget-byte v0, p0, Loc10;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Loc10;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Loc10;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget p0, p0, Loc10;->p:I

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, v1}, Loc10;-><init>(ILtwp;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Loc10;->q:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance p1, Loc10;

    .line 21
    .line 22
    iget-object v0, p0, Loc10;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iget p0, p0, Loc10;->p:I

    .line 27
    .line 28
    check-cast v1, Lrch0;

    .line 29
    .line 30
    invoke-direct {p1, v0, p0, v1, p2}, Loc10;-><init>(Lkotlin/jvm/functions/Function2;ILrch0;Ltwp;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    new-instance v0, Loc10;

    .line 35
    .line 36
    iget-object p0, p0, Loc10;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lrch0;

    .line 39
    .line 40
    check-cast v1, Lsob;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1, p2}, Loc10;-><init>(Lrch0;Lsob;Ltwp;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iput p0, v0, Loc10;->p:I

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    new-instance p1, Loc10;

    .line 55
    .line 56
    iget-object v0, p0, Loc10;->q:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lts2;

    .line 59
    .line 60
    check-cast v1, Lqc10;

    .line 61
    .line 62
    iget p0, p0, Loc10;->p:I

    .line 63
    .line 64
    invoke-direct {p1, v0, v1, p0, p2}, Loc10;-><init>(Lts2;Lqc10;ILtwp;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Loc10;->n:B

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
    invoke-virtual {p0, p1, p2}, Loc10;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loc10;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Loc10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Loc10;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Loc10;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Loc10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    check-cast p2, Ltwp;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1, p2}, Loc10;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Loc10;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Loc10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p1, Lsfs;

    .line 62
    .line 63
    check-cast p2, Ltwp;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Loc10;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Loc10;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Loc10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loc10;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Loc10;->r:Ljava/lang/Object;

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
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Loc10;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lrs30;

    .line 21
    .line 22
    iget-boolean v2, v0, Loc10;->o:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-ne v2, v6, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    iget v2, v0, Loc10;->p:I

    .line 45
    .line 46
    new-instance v4, Ldv30;

    .line 47
    .line 48
    invoke-direct {v4}, Ldv30;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v8, Lmu30;->e:Lmu30;

    .line 52
    .line 53
    iput-object v8, v4, Ldv30;->b:Lmu30;

    .line 54
    .line 55
    const-string v9, "settings/account_user_setting"

    .line 56
    .line 57
    invoke-static {v4, v9}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v9, "feature"

    .line 61
    .line 62
    const-string v10, "voice_mode"

    .line 63
    .line 64
    invoke-static {v4, v9, v10}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v9, "value"

    .line 68
    .line 69
    invoke-static {v4, v9, v3}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string v2, "voice_mode_rollout_version"

    .line 78
    .line 79
    invoke-static {v4, v2, v3}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v8, v4, Ldv30;->b:Lmu30;

    .line 83
    .line 84
    new-instance v2, Lbx30;

    .line 85
    .line 86
    invoke-direct {v2, v4, v1}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 87
    .line 88
    .line 89
    iput-object v7, v0, Loc10;->q:Ljava/lang/Object;

    .line 90
    .line 91
    iput-boolean v6, v0, Loc10;->o:Z

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v5, :cond_2

    .line 98
    .line 99
    move-object v0, v5

    .line 100
    :cond_2
    :goto_0
    return-object v0

    .line 101
    :pswitch_0
    iget v1, v0, Loc10;->p:I

    .line 102
    .line 103
    check-cast v3, Lrch0;

    .line 104
    .line 105
    iget-object v8, v3, Ln19;->Y:Lsmw0;

    .line 106
    .line 107
    iget-boolean v9, v0, Loc10;->o:Z

    .line 108
    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    if-ne v9, v6, :cond_3

    .line 112
    .line 113
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v2, v7

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :try_start_1
    iget-object v4, v0, Loc10;->q:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    new-instance v9, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-boolean v6, v0, Loc10;->o:Z

    .line 137
    .line 138
    invoke-interface {v4, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    if-ne v0, v5, :cond_5

    .line 143
    .line 144
    move-object v2, v5

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    :goto_1
    iget v0, v3, Lrch0;->U1:I

    .line 147
    .line 148
    if-ne v0, v1, :cond_8

    .line 149
    .line 150
    iget-object v0, v3, Lrch0;->V1:Llbh0;

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lbmw0;

    .line 159
    .line 160
    :cond_6
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v9, v1

    .line 165
    check-cast v9, Lfbh0;

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    const/16 v24, 0x3ff7

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    invoke-static/range {v9 .. v24}, Lfbh0;->c(Lfbh0;ZLsob;Lv4m0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Labg0;Lflh0;Ldzh0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Laoi0;I)Lfbh0;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v8, v1, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    iget-object v1, v3, Ln19;->h1:Lg3q;

    .line 202
    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lbmw0;

    .line 210
    .line 211
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_7

    .line 216
    .line 217
    invoke-virtual {v1, v0, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_7
    iput-object v7, v3, Lrch0;->P1:Lsv60;

    .line 221
    .line 222
    :cond_8
    :goto_2
    return-object v2

    .line 223
    :goto_3
    iget v2, v3, Lrch0;->U1:I

    .line 224
    .line 225
    if-ne v2, v1, :cond_b

    .line 226
    .line 227
    iget-object v1, v3, Lrch0;->V1:Llbh0;

    .line 228
    .line 229
    if-nez v1, :cond_b

    .line 230
    .line 231
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lbmw0;

    .line 236
    .line 237
    :cond_9
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object v9, v2

    .line 242
    check-cast v9, Lfbh0;

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const/16 v24, 0x3ff7

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    invoke-static/range {v9 .. v24}, Lfbh0;->c(Lfbh0;ZLsob;Lv4m0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Labg0;Lflh0;Ldzh0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Laoi0;I)Lfbh0;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v8, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_9

    .line 277
    .line 278
    iget-object v2, v3, Ln19;->h1:Lg3q;

    .line 279
    .line 280
    if-eqz v2, :cond_a

    .line 281
    .line 282
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lbmw0;

    .line 287
    .line 288
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_a

    .line 293
    .line 294
    invoke-virtual {v2, v1, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_a
    iput-object v7, v3, Lrch0;->P1:Lsv60;

    .line 298
    .line 299
    :cond_b
    throw v0

    .line 300
    :pswitch_1
    iget v1, v0, Loc10;->p:I

    .line 301
    .line 302
    iget-boolean v8, v0, Loc10;->o:Z

    .line 303
    .line 304
    if-eqz v8, :cond_d

    .line 305
    .line 306
    if-ne v8, v6, :cond_c

    .line 307
    .line 308
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_c
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v2, v7

    .line 316
    goto :goto_4

    .line 317
    :cond_d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v4, v0, Loc10;->q:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, Lrch0;

    .line 323
    .line 324
    check-cast v3, Lsob;

    .line 325
    .line 326
    iput v1, v0, Loc10;->p:I

    .line 327
    .line 328
    iput-boolean v6, v0, Loc10;->o:Z

    .line 329
    .line 330
    invoke-virtual {v4, v3, v1, v0}, Lrch0;->i0(Lsob;ILvwp;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-ne v0, v5, :cond_e

    .line 335
    .line 336
    move-object v2, v5

    .line 337
    :cond_e
    :goto_4
    return-object v2

    .line 338
    :pswitch_2
    check-cast v3, Lqc10;

    .line 339
    .line 340
    iget-boolean v1, v0, Loc10;->o:Z

    .line 341
    .line 342
    if-eqz v1, :cond_10

    .line 343
    .line 344
    if-ne v1, v6, :cond_f

    .line 345
    .line 346
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_f
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object v2, v7

    .line 354
    goto :goto_6

    .line 355
    :cond_10
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Loc10;->q:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lts2;

    .line 361
    .line 362
    new-instance v4, Lp1g0;

    .line 363
    .line 364
    const-wide/16 v7, 0x0

    .line 365
    .line 366
    invoke-direct {v4, v7, v8}, Lp1g0;-><init>(J)V

    .line 367
    .line 368
    .line 369
    iput-boolean v6, v0, Loc10;->o:Z

    .line 370
    .line 371
    invoke-virtual {v1, v0, v4}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-ne v1, v5, :cond_11

    .line 376
    .line 377
    move-object v2, v5

    .line 378
    goto :goto_6

    .line 379
    :cond_11
    :goto_5
    const/4 v1, 0x0

    .line 380
    iget-object v4, v3, Lqc10;->d:Lpbj0;

    .line 381
    .line 382
    invoke-virtual {v4, v1}, Lpbj0;->n(F)V

    .line 383
    .line 384
    .line 385
    iget v0, v0, Loc10;->p:I

    .line 386
    .line 387
    new-instance v1, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v3, Lqc10;->c:Lvbj0;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v3, Lqc10;->b:Lrbj0;

    .line 398
    .line 399
    iget v1, v3, Lqc10;->a:I

    .line 400
    .line 401
    if-le v1, v6, :cond_12

    .line 402
    .line 403
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    add-int/2addr v3, v6

    .line 408
    rem-int/2addr v3, v1

    .line 409
    invoke-virtual {v0, v3}, Lrbj0;->n(I)V

    .line 410
    .line 411
    .line 412
    :cond_12
    :goto_6
    return-object v2

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
