.class public final Lo1i0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;Lk90;Lirt0;Lk90;Lqu21;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lo1i0;->n:B

    .line 19
    iput-object p1, p0, Lo1i0;->p:Ljava/lang/Object;

    iput-object p2, p0, Lo1i0;->q:Ljava/lang/Object;

    iput-object p3, p0, Lo1i0;->r:Ljava/lang/Object;

    iput-object p4, p0, Lo1i0;->s:Ljava/lang/Object;

    iput-object p5, p0, Lo1i0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lz1i0;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lo1i0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lo1i0;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lo1i0;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo1i0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lo1i0;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lo1i0;->s:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    iget-byte p1, p0, Lo1i0;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lo1i0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lo1i0;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lo1i0;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lo1i0;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lo1i0;->p:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v4, Lo1i0;

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    check-cast v5, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;

    .line 20
    .line 21
    move-object v6, v3

    .line 22
    check-cast v6, Lk90;

    .line 23
    .line 24
    move-object v7, v2

    .line 25
    check-cast v7, Lirt0;

    .line 26
    .line 27
    move-object v8, v1

    .line 28
    check-cast v8, Lk90;

    .line 29
    .line 30
    move-object v9, v0

    .line 31
    check-cast v9, Lqu21;

    .line 32
    .line 33
    move-object v10, p2

    .line 34
    invoke-direct/range {v4 .. v10}, Lo1i0;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;Lk90;Lirt0;Lk90;Lqu21;Ltwp;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_0
    move-object v10, p2

    .line 39
    new-instance v5, Lo1i0;

    .line 40
    .line 41
    move-object v6, p0

    .line 42
    check-cast v6, Lz1i0;

    .line 43
    .line 44
    move-object v7, v3

    .line 45
    check-cast v7, Ljava/lang/String;

    .line 46
    .line 47
    move-object v8, v0

    .line 48
    check-cast v8, [B

    .line 49
    .line 50
    move-object v9, v2

    .line 51
    check-cast v9, Ljava/lang/String;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    move-object v11, v10

    .line 56
    move-object v10, v1

    .line 57
    invoke-direct/range {v5 .. v11}, Lo1i0;-><init>(Lz1i0;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lo1i0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lo1i0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo1i0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo1i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Llxh0;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lo1i0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lo1i0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lo1i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lo1i0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lo1i0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo1i0;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lo1i0;->q:Ljava/lang/Object;

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
    const/4 v7, 0x2

    .line 15
    iget-object v8, p0, Lo1i0;->p:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, p0, Lo1i0;->t:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v9, Lqu21;

    .line 24
    .line 25
    check-cast v8, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;

    .line 26
    .line 27
    iget-byte v0, p0, Lo1i0;->o:B

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eq v0, v6, :cond_1

    .line 32
    .line 33
    if-ne v0, v7, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move-object v5, v10

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_a

    .line 57
    .line 58
    invoke-virtual {v9}, Lqu21;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lt5x0;

    .line 63
    .line 64
    iput-byte v6, p0, Lo1i0;->o:B

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lt5x0;->i(Lvwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v5, :cond_3

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Ll6f0;

    .line 74
    .line 75
    instance-of v0, p1, Lh6f0;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    sget v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->u:I

    .line 80
    .line 81
    invoke-virtual {v9}, Lqu21;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lt5x0;

    .line 86
    .line 87
    check-cast p1, Lh6f0;

    .line 88
    .line 89
    iget-object p1, p1, Lh6f0;->a:Lbs50;

    .line 90
    .line 91
    iput-byte v7, p0, Lo1i0;->o:B

    .line 92
    .line 93
    iget-object v0, v0, Lt5x0;->k1:Lb8u;

    .line 94
    .line 95
    invoke-virtual {v0, p1, p0}, Lb8u;->a(Lbs50;Lvwp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v5, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    :goto_2
    check-cast p1, Les50;

    .line 103
    .line 104
    instance-of p0, p1, Lds50;

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    check-cast v3, Lk90;

    .line 109
    .line 110
    check-cast p1, Lds50;

    .line 111
    .line 112
    iget-object p0, p1, Lds50;->a:Lbse;

    .line 113
    .line 114
    invoke-virtual {v3, p0, v10}, Lk90;->b(Ljava/lang/Object;Ls80;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    instance-of p0, p1, Lcs50;

    .line 119
    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    check-cast v2, Lirt0;

    .line 123
    .line 124
    check-cast p1, Lcs50;

    .line 125
    .line 126
    iget-object p0, p1, Lcs50;->a:Lyre;

    .line 127
    .line 128
    invoke-virtual {v2, p0}, Lirt0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    instance-of p0, p1, Li6f0;

    .line 137
    .line 138
    if-eqz p0, :cond_8

    .line 139
    .line 140
    check-cast v1, Lk90;

    .line 141
    .line 142
    check-cast p1, Li6f0;

    .line 143
    .line 144
    iget-object p0, p1, Li6f0;->a:Lmsj0;

    .line 145
    .line 146
    invoke-virtual {v1, p0, v10}, Lk90;->b(Ljava/lang/Object;Ls80;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    instance-of p0, p1, Lw5f0;

    .line 151
    .line 152
    if-eqz p0, :cond_9

    .line 153
    .line 154
    check-cast p1, Lw5f0;

    .line 155
    .line 156
    iget-object p0, p1, Lw5f0;->a:Lztj0;

    .line 157
    .line 158
    sget p1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->u:I

    .line 159
    .line 160
    invoke-virtual {v8, p0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->h(Lztj0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_a
    :goto_3
    sget-object v5, La011;->a:La011;

    .line 169
    .line 170
    :goto_4
    return-object v5

    .line 171
    :pswitch_0
    check-cast v8, Lz1i0;

    .line 172
    .line 173
    iget-byte v0, p0, Lo1i0;->o:B

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    if-eq v0, v6, :cond_c

    .line 178
    .line 179
    if-ne v0, v7, :cond_b

    .line 180
    .line 181
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_b
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_5
    move-object v5, v10

    .line 189
    goto :goto_8

    .line 190
    :cond_c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v8, Lz1i0;->b:Ltzh0;

    .line 198
    .line 199
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    check-cast v9, [B

    .line 202
    .line 203
    iput-byte v6, p0, Lo1i0;->o:B

    .line 204
    .line 205
    iget-object p1, p1, Ltzh0;->b:Lfpg0;

    .line 206
    .line 207
    invoke-virtual {p1, v3, v9, p0}, Lfpg0;->b(Ljava/lang/String;[BLvwp;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v5, :cond_e

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_e
    :goto_6
    check-cast p1, Lnh01;

    .line 215
    .line 216
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    instance-of v0, p1, Lmh01;

    .line 221
    .line 222
    if-eqz v0, :cond_10

    .line 223
    .line 224
    check-cast p1, Lmh01;

    .line 225
    .line 226
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lcrh0;

    .line 229
    .line 230
    iget-object v0, v8, Lz1i0;->d:Lqu51;

    .line 231
    .line 232
    invoke-virtual {v0}, Lby20;->getCoroutineContext()Ldfs;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lzyh0;

    .line 240
    .line 241
    invoke-direct {v0, v1, v10, p1, v7}, Lzyh0;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;Lcrh0;I)V

    .line 242
    .line 243
    .line 244
    iput-byte v7, p0, Lo1i0;->o:B

    .line 245
    .line 246
    invoke-virtual {v8, v2, v0, p0}, Lz1i0;->C(Ljava/lang/String;Lzyh0;Lvwp;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-ne p1, v5, :cond_f

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_f
    :goto_7
    move-object v5, p1

    .line 254
    check-cast v5, Lnh01;

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_10
    instance-of p0, p1, Lgh01;

    .line 258
    .line 259
    if-eqz p0, :cond_11

    .line 260
    .line 261
    move-object v5, p1

    .line 262
    goto :goto_8

    .line 263
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :goto_8
    return-object v5

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
