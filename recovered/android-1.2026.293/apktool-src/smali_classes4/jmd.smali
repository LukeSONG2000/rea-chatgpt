.class public final Ljmd;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljmd;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Ljmd;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Ljmd;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Ljmd;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ljmd;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ljmd;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljmd;

    .line 11
    .line 12
    check-cast p0, Lb3n0;

    .line 13
    .line 14
    check-cast v1, Lqxo0;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, v2, p1, p0, v1}, Ljmd;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Ljmd;

    .line 22
    .line 23
    check-cast p0, Lksm;

    .line 24
    .line 25
    check-cast v1, Lpml;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v0, v2, p1, p0, v1}, Ljmd;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Ljmd;

    .line 33
    .line 34
    check-cast p0, Ly3j;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v0, v2, p1, p0, v1}, Ljmd;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, Ljmd;

    .line 44
    .line 45
    check-cast p0, Lw6f;

    .line 46
    .line 47
    check-cast v1, Lhtq;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v0, v2, p1, p0, v1}, Ljmd;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    new-instance v0, Ljmd;

    .line 55
    .line 56
    check-cast p0, Llmd;

    .line 57
    .line 58
    check-cast v1, Lfmd;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v2, p1, p0, v1}, Ljmd;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
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
    iget-byte v0, p0, Ljmd;->n:B

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
    invoke-virtual {p0, p1}, Ljmd;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljmd;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljmd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ljmd;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljmd;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljmd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Ljmd;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljmd;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljmd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Ljmd;->create(Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljmd;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljmd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Ljmd;->create(Ltwp;)Ltwp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljmd;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljmd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Ljmd;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget-object v3, p0, Ljmd;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Ljmd;->p:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Ljmd;->o:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v7, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v4, Lb3n0;

    .line 38
    .line 39
    new-instance p1, Lugj0;

    .line 40
    .line 41
    check-cast v3, Lqxo0;

    .line 42
    .line 43
    iget-object v0, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v3, Ln0a0;->b:Ln0a0;

    .line 46
    .line 47
    invoke-direct {p1, v3, v0, v8, v2}, Lugj0;-><init>(Ln0a0;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 48
    .line 49
    .line 50
    iput-boolean v7, p0, Ljmd;->o:Z

    .line 51
    .line 52
    invoke-interface {v4, p0, p1}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v6, :cond_2

    .line 57
    .line 58
    move-object v1, v6

    .line 59
    :cond_2
    :goto_0
    return-object v1

    .line 60
    :pswitch_0
    iget-boolean v0, p0, Ljmd;->o:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    if-ne v0, v7, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v8

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v4, Lksm;

    .line 79
    .line 80
    iget-object p1, v4, Lksm;->p:Lapl;

    .line 81
    .line 82
    check-cast v3, Lpml;

    .line 83
    .line 84
    iput-boolean v7, p0, Ljmd;->o:Z

    .line 85
    .line 86
    invoke-virtual {p1, v3, p0}, Lapl;->c(Lpml;Lvwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v6, :cond_5

    .line 91
    .line 92
    move-object p1, v6

    .line 93
    :cond_5
    :goto_1
    return-object p1

    .line 94
    :pswitch_1
    iget-boolean v0, p0, Ljmd;->o:Z

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    if-ne v0, v7, :cond_6

    .line 99
    .line 100
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v8

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v4, Ly3j;

    .line 113
    .line 114
    iget-object p1, v4, Ly3j;->a:Lstk;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    iput-boolean v7, p0, Ljmd;->o:Z

    .line 119
    .line 120
    iget-object p1, p1, Lstk;->a:Lwu51;

    .line 121
    .line 122
    new-instance v0, Lk28;

    .line 123
    .line 124
    invoke-direct {v0, v3, v8, v2}, Lk28;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lwp;

    .line 128
    .line 129
    const/16 v2, 0x8

    .line 130
    .line 131
    invoke-direct {v1, p1, v0, v8, v2}, Lwp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1, p0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v6, :cond_8

    .line 139
    .line 140
    move-object p1, v6

    .line 141
    :cond_8
    :goto_2
    return-object p1

    .line 142
    :pswitch_2
    check-cast v4, Lw6f;

    .line 143
    .line 144
    iget-boolean v0, p0, Ljmd;->o:Z

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    if-ne v0, v7, :cond_9

    .line 149
    .line 150
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v1, v8

    .line 158
    goto :goto_6

    .line 159
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v4, Lw6f;->q:Lfy1;

    .line 163
    .line 164
    new-instance v0, Lkwi;

    .line 165
    .line 166
    sget-object v5, Lprotobuf_analytics_events/v1/CodexChatgptHandoffLifecycleAction;->e:Lprotobuf_analytics_events/v1/CodexChatgptHandoffLifecycleAction;

    .line 167
    .line 168
    const/16 v9, 0xe

    .line 169
    .line 170
    invoke-direct {v0, v5, v8, v9}, Lkwi;-><init>(Lprotobuf_analytics_events/v1/CodexChatgptHandoffLifecycleAction;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v0}, Lfy1;->b(Lxcc0;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, v4, Lw6f;->r:Lxh9;

    .line 177
    .line 178
    iget-object v0, p1, Lxh9;->p:Lsmw0;

    .line 179
    .line 180
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lb1q;

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    iget-object v0, v0, Lb1q;->a:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    move-object v0, v8

    .line 192
    :goto_3
    const-string v5, "tpp_chat_to_work_handoff_offer"

    .line 193
    .line 194
    if-nez v0, :cond_c

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    goto :goto_4

    .line 198
    :cond_c
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    :goto_4
    if-eqz v0, :cond_d

    .line 203
    .line 204
    const-string v0, "tpp_chat_to_work_handoff_offer_switch_to_work"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lxh9;->g(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_d
    move-object v0, v8

    .line 211
    iget-object v8, p1, Lxh9;->c:Lqu51;

    .line 212
    .line 213
    new-instance v12, Lcy;

    .line 214
    .line 215
    invoke-direct {v12, p1, v0, v2}, Lcy;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 216
    .line 217
    .line 218
    const/4 v13, 0x6

    .line 219
    const/4 v11, 0x0

    .line 220
    const-string v9, "BeaconRepository/reportActionClick"

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    invoke-static/range {v8 .. v13}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v5}, Lxh9;->f(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_5
    check-cast v3, Lhtq;

    .line 230
    .line 231
    check-cast v3, Ldtq;

    .line 232
    .line 233
    iget-object p1, v3, Ldtq;->a:Lm5f;

    .line 234
    .line 235
    iput-boolean v7, p0, Ljmd;->o:Z

    .line 236
    .line 237
    invoke-virtual {v4, p1, p0}, Lw6f;->G(Lm5f;Lvwp;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-ne p0, v6, :cond_e

    .line 242
    .line 243
    move-object v1, v6

    .line 244
    :cond_e
    :goto_6
    return-object v1

    .line 245
    :pswitch_3
    move-object v0, v8

    .line 246
    iget-boolean v2, p0, Ljmd;->o:Z

    .line 247
    .line 248
    if-eqz v2, :cond_10

    .line 249
    .line 250
    if-ne v2, v7, :cond_f

    .line 251
    .line 252
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_f
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v1, v0

    .line 260
    goto :goto_7

    .line 261
    :cond_10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    check-cast v4, Llmd;

    .line 265
    .line 266
    check-cast v3, Lfmd;

    .line 267
    .line 268
    check-cast v3, Ldmd;

    .line 269
    .line 270
    iget-object p1, v3, Ldmd;->a:Lf9d;

    .line 271
    .line 272
    iput-boolean v7, p0, Ljmd;->o:Z

    .line 273
    .line 274
    invoke-virtual {v4, p1, p0}, Llmd;->G(Lf9d;Lvwp;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    if-ne p0, v6, :cond_11

    .line 279
    .line 280
    move-object v1, v6

    .line 281
    :cond_11
    :goto_7
    return-object v1

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
