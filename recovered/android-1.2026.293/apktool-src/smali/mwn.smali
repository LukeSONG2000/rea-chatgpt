.class public final Lmwn;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lmwn;->n:B

    iput-object p1, p0, Lmwn;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lvvn;Lkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmwn;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lmwn;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lmwn;->p:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmwn;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lmwn;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lmwn;

    .line 9
    .line 10
    check-cast v1, Lsd7;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {p0, v1, p2, v0}, Lmwn;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmwn;->o:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p0, Lmwn;

    .line 20
    .line 21
    check-cast v1, Ldz31;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-direct {p0, v1, p2, v0}, Lmwn;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lmwn;->o:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance p0, Lmwn;

    .line 31
    .line 32
    check-cast v1, Lsli0;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p0, v1, p2, v0}, Lmwn;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lmwn;->o:Ljava/lang/Object;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    new-instance p0, Lmwn;

    .line 42
    .line 43
    check-cast v1, Lzws;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p0, v1, p2, v0}, Lmwn;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lmwn;->o:Ljava/lang/Object;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Lmwn;

    .line 53
    .line 54
    check-cast v1, Laho;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, v1, p2, v0}, Lmwn;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lmwn;->o:Ljava/lang/Object;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_4
    new-instance p1, Lmwn;

    .line 64
    .line 65
    iget-object p0, p0, Lmwn;->o:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lvvn;

    .line 68
    .line 69
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-direct {p1, p0, v1, p2}, Lmwn;-><init>(Lvvn;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
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
    iget-byte v0, p0, Lmwn;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Li6j0;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lmwn;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmwn;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmwn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Li6j0;

    .line 23
    .line 24
    check-cast p2, Ltwp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lmwn;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lmwn;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lmwn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lqii0;

    .line 37
    .line 38
    check-cast p2, Ltwp;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lmwn;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lmwn;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lmwn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Lsfs;

    .line 51
    .line 52
    check-cast p2, Ltwp;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lmwn;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lmwn;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lmwn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Leho;

    .line 66
    .line 67
    check-cast p2, Ltwp;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lmwn;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lmwn;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lmwn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4
    check-cast p1, Lsfs;

    .line 81
    .line 82
    check-cast p2, Ltwp;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lmwn;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lmwn;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lmwn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    nop

    .line 95
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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmwn;->n:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lmwn;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Li6j0;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Li6j0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lb00;

    .line 21
    .line 22
    iget-object v1, v1, Li6j0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v12, v1

    .line 25
    check-cast v12, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v0, Lmwn;->p:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lsd7;

    .line 30
    .line 31
    iget-object v1, v1, Lsd7;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lgnt;

    .line 34
    .line 35
    iget-object v5, v3, Lb00;->b:Lyg11;

    .line 36
    .line 37
    iget-object v6, v5, Lyg11;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3}, Lb00;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v0, v0, Lmwn;->p:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lsd7;

    .line 46
    .line 47
    iget-object v0, v0, Lsd7;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lwtv;

    .line 50
    .line 51
    invoke-virtual {v0}, Lwtv;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v0, v3, Lb00;->b:Lyg11;

    .line 56
    .line 57
    iget-object v9, v0, Lyg11;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v10, v0, Lyg11;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3}, Lb00;->j()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget-object v0, v1, Lgnt;->b:Lr0f;

    .line 66
    .line 67
    invoke-virtual {v0}, Lr0f;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    new-instance v5, Lent;

    .line 75
    .line 76
    invoke-direct/range {v5 .. v12}, Lent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lgnt;->h:Lcnt;

    .line 80
    .line 81
    iget-object v3, v0, Lcnt;->a:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v3

    .line 84
    :try_start_0
    iget-boolean v6, v0, Lcnt;->b:Z

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iput-object v5, v0, Lcnt;->c:Lent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    move v2, v4

    .line 92
    :goto_0
    monitor-exit v3

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Lgnt;->a(Lent;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 99
    .line 100
    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v3

    .line 103
    throw v0

    .line 104
    :pswitch_0
    sget-object v1, La011;->a:La011;

    .line 105
    .line 106
    iget-object v2, v0, Lmwn;->p:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ldz31;

    .line 109
    .line 110
    iget-object v0, v0, Lmwn;->o:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Li6j0;

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v0, Li6j0;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lhd41;

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    iget-object v5, v5, Lhd41;->a:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object v5, v3

    .line 127
    :goto_2
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v8, v0

    .line 130
    check-cast v8, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v5, :cond_8

    .line 137
    .line 138
    iget-object v6, v2, Ldz31;->T:Lsmw0;

    .line 139
    .line 140
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lhd41;

    .line 145
    .line 146
    if-eqz v6, :cond_4

    .line 147
    .line 148
    iget-object v3, v6, Lhd41;->a:Ljava/lang/String;

    .line 149
    .line 150
    :cond_4
    if-nez v3, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    :goto_3
    if-nez v4, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    sget-object v3, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->c:Lrk71;

    .line 161
    .line 162
    iget-object v6, v2, Ldz31;->c:Landroid/app/Application;

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/16 v11, 0x1a

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    invoke-static/range {v6 .. v11}, Lrk71;->m(Landroid/content/Context;Lb8;Ljava/lang/Boolean;Lmm41;Li641;I)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v2, Ldz31;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    invoke-static {v5, v2}, La231;->e(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lkw31;

    .line 179
    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2}, Lkw31;->i()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v3, v2, v0}, Lkf41;->G(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_4
    return-object v1

    .line 195
    :pswitch_1
    iget-object v1, v0, Lmwn;->o:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lqii0;

    .line 198
    .line 199
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lmwn;->p:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v5, v0

    .line 205
    check-cast v5, Lsli0;

    .line 206
    .line 207
    iget-object v0, v5, Lsli0;->o1:Lsv60;

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-interface {v0, v3}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    iget-object v6, v5, Ln19;->Y:Lsmw0;

    .line 215
    .line 216
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v7, v0

    .line 221
    check-cast v7, Lbmw0;

    .line 222
    .line 223
    :cond_a
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v8, v0

    .line 228
    check-cast v8, Lrli0;

    .line 229
    .line 230
    if-eqz v1, :cond_d

    .line 231
    .line 232
    new-instance v9, Luii0;

    .line 233
    .line 234
    sget-object v10, Lnki0;->b:Lnki0;

    .line 235
    .line 236
    const/16 v11, 0xf

    .line 237
    .line 238
    and-int/lit8 v12, v11, 0x1

    .line 239
    .line 240
    if-eqz v12, :cond_b

    .line 241
    .line 242
    move-object v10, v3

    .line 243
    :cond_b
    const-string v12, ""

    .line 244
    .line 245
    and-int/lit8 v11, v11, 0x8

    .line 246
    .line 247
    if-eqz v11, :cond_c

    .line 248
    .line 249
    sget-object v11, Lsmq0;->a:Lsmq0;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_c
    move-object v11, v3

    .line 253
    :goto_5
    invoke-direct {v9, v10, v12, v4, v11}, Luii0;-><init>(Lnki0;Ljava/lang/String;ZLtmq0;)V

    .line 254
    .line 255
    .line 256
    move-object v10, v9

    .line 257
    goto :goto_6

    .line 258
    :cond_d
    move-object v10, v3

    .line 259
    :goto_6
    const/4 v15, 0x0

    .line 260
    const/16 v16, 0x7d

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    invoke-static/range {v8 .. v16}, Lrli0;->c(Lrli0;Lntg0;Luii0;Ltmq0;Ltmq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrli0;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v6, v0, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    iget-object v0, v5, Ln19;->h1:Lg3q;

    .line 278
    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lbmw0;

    .line 286
    .line 287
    invoke-static {v7, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_e

    .line 292
    .line 293
    invoke-virtual {v0, v7, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_e
    sget-object v0, La011;->a:La011;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lmwn;->o:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lsfs;

    .line 305
    .line 306
    iget-object v0, v0, Lmwn;->p:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lzws;

    .line 309
    .line 310
    iget-object v5, v0, Lzws;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 311
    .line 312
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Lsv60;

    .line 317
    .line 318
    new-instance v7, Lyws;

    .line 319
    .line 320
    invoke-direct {v7, v6, v0, v3}, Lyws;-><init>(Lsv60;Lzws;Ltwp;)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x3

    .line 324
    invoke-static {v1, v3, v4, v7, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :cond_f
    invoke-virtual {v5, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_10
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_f

    .line 340
    .line 341
    move v2, v4

    .line 342
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_3
    iget-object v1, v0, Lmwn;->o:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Leho;

    .line 350
    .line 351
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v0, Lmwn;->p:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Laho;

    .line 357
    .line 358
    sget-object v2, Laho;->O0:[Lh370;

    .line 359
    .line 360
    iget-object v0, v0, Laho;->V:Ldyo;

    .line 361
    .line 362
    iget-object v1, v1, Leho;->b:Lq360;

    .line 363
    .line 364
    iget-object v1, v1, Lq360;->k:Ly6f;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ldyo;->a(Ly6f;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Lmwn;->o:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lvvn;

    .line 381
    .line 382
    instance-of v1, v1, Lsvn;

    .line 383
    .line 384
    if-eqz v1, :cond_11

    .line 385
    .line 386
    iget-object v0, v0, Lmwn;->p:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    sget-object v1, Lbo31;->a:Lbo31;

    .line 391
    .line 392
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    :cond_11
    sget-object v0, La011;->a:La011;

    .line 396
    .line 397
    return-object v0

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
