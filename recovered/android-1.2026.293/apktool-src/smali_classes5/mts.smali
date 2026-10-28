.class public final Lmts;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lmts;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lmts;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lmts;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lmts;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lmts;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lmts;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lmts;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lmts;->p:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lmts;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lyjj0;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lrij0;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lf4o0;

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    move-object v7, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Lmts;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v8, p1

    .line 30
    new-instance v4, Lmts;

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    check-cast v5, Lqpa0;

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Lxpa0;

    .line 37
    .line 38
    move-object v7, v1

    .line 39
    check-cast v7, Ldqu;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    invoke-direct/range {v4 .. v9}, Lmts;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_1
    move-object v8, p1

    .line 47
    new-instance v4, Lmts;

    .line 48
    .line 49
    move-object v5, p0

    .line 50
    check-cast v5, Luts;

    .line 51
    .line 52
    move-object v6, v2

    .line 53
    check-cast v6, Lfg7;

    .line 54
    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Ljava/util/Set;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct/range {v4 .. v9}, Lmts;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmts;->n:B

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
    invoke-virtual {p0, p1}, Lmts;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lmts;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lmts;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lmts;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lmts;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lmts;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lmts;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lmts;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lmts;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lmts;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lmts;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lmts;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lmts;->p:Ljava/lang/Object;

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
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lmts;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object p1, v7

    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v3, Lyjj0;

    .line 39
    .line 40
    iget-object p1, v3, Lyjj0;->b:Lfze0;

    .line 41
    .line 42
    check-cast v2, Lrij0;

    .line 43
    .line 44
    check-cast v1, Lf4o0;

    .line 45
    .line 46
    iput-boolean v6, p0, Lmts;->o:Z

    .line 47
    .line 48
    invoke-virtual {v2}, Lrij0;->c()Lmij0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    new-instance v3, Lcjj0;

    .line 55
    .line 56
    iget-object v4, v0, Lmij0;->a:Lkotlinx/serialization/json/c;

    .line 57
    .line 58
    iget-object v0, v0, Lmij0;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v3, v0, v4}, Lcjj0;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    sget-object v0, Ldz60;->a:Lzy60;

    .line 64
    .line 65
    iget-object v1, v1, Lf4o0;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lmh01;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :catch_2
    move-exception v0

    .line 82
    goto :goto_3

    .line 83
    :goto_1
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    new-instance v1, Lhh01;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_2
    new-instance v1, Lih01;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :goto_2
    new-instance v1, Lkh01;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catch_3
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    throw p0

    .line 110
    :goto_3
    new-instance v1, Lih01;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_4
    instance-of v0, v1, Lmh01;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    check-cast v1, Lmh01;

    .line 120
    .line 121
    iget-object v0, v1, Lmh01;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 124
    .line 125
    iget-object p1, p1, Lfze0;->e:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 126
    .line 127
    sget-object v1, Lfl7;->m:Lfl7;

    .line 128
    .line 129
    new-instance v4, Lp9d0;

    .line 130
    .line 131
    iget-object v2, v2, Lrij0;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, v3, Lcjj0;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v4, v2, v3, v0}, Lp9d0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    invoke-static {p1, v1, v4, p0, v0}, Lcom/openai/feature/onboarding/impl/next/repository/a;->f(Lcom/openai/feature/onboarding/impl/next/repository/a;Lfl7;Ltk7;Ltwp;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v5, :cond_3

    .line 144
    .line 145
    :goto_5
    move-object p1, p0

    .line 146
    goto :goto_7

    .line 147
    :cond_3
    move-object v1, p0

    .line 148
    check-cast v1, Lnh01;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_4
    instance-of p0, v1, Lgh01;

    .line 152
    .line 153
    if-eqz p0, :cond_5

    .line 154
    .line 155
    :goto_6
    move-object p1, v1

    .line 156
    goto :goto_7

    .line 157
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_6
    new-instance p0, Lih01;

    .line 163
    .line 164
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v0, "Passkey MFA challenge is unavailable"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :goto_7
    if-ne p1, v5, :cond_7

    .line 176
    .line 177
    move-object p1, v5

    .line 178
    :cond_7
    :goto_8
    return-object p1

    .line 179
    :pswitch_0
    iget-boolean v0, p0, Lmts;->o:Z

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    if-ne v0, v6, :cond_8

    .line 184
    .line 185
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_8
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object p1, v7

    .line 193
    goto :goto_9

    .line 194
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    check-cast v3, Lqpa0;

    .line 198
    .line 199
    check-cast v2, Lxpa0;

    .line 200
    .line 201
    check-cast v2, Lupa0;

    .line 202
    .line 203
    iget-object p1, v2, Lupa0;->a:Landroid/app/Activity;

    .line 204
    .line 205
    iget-object v0, v2, Lupa0;->b:Lpg7;

    .line 206
    .line 207
    check-cast v1, Ldqu;

    .line 208
    .line 209
    iput-boolean v6, p0, Lmts;->o:Z

    .line 210
    .line 211
    invoke-virtual {v3, p1, v0, v1, p0}, Lqpa0;->J(Landroid/app/Activity;Lpg7;Ldqu;Lvwp;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v5, :cond_a

    .line 216
    .line 217
    move-object p1, v5

    .line 218
    :cond_a
    :goto_9
    return-object p1

    .line 219
    :pswitch_1
    iget-boolean v0, p0, Lmts;->o:Z

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    if-ne v0, v6, :cond_b

    .line 224
    .line 225
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_b
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object p1, v7

    .line 233
    goto :goto_a

    .line 234
    :cond_c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v10, v3

    .line 238
    check-cast v10, Luts;

    .line 239
    .line 240
    new-instance v8, Li8a;

    .line 241
    .line 242
    move-object v9, v2

    .line 243
    check-cast v9, Lfg7;

    .line 244
    .line 245
    move-object v11, v1

    .line 246
    check-cast v11, Ljava/util/Set;

    .line 247
    .line 248
    const/4 v13, 0x3

    .line 249
    const/4 v12, 0x0

    .line 250
    invoke-direct/range {v8 .. v13}, Li8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 251
    .line 252
    .line 253
    iput-boolean v6, p0, Lmts;->o:Z

    .line 254
    .line 255
    new-instance p1, Lsts;

    .line 256
    .line 257
    invoke-direct {p1, v10, v8, v12}, Lsts;-><init>(Luts;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, p1, p0}, Luts;->G(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-ne p1, v5, :cond_d

    .line 265
    .line 266
    move-object p1, v5

    .line 267
    :cond_d
    :goto_a
    return-object p1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
