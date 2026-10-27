.class public final Lvco;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lwco;


# direct methods
.method public synthetic constructor <init>(Lwco;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvco;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lvco;->p:Lwco;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Lvco;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lvco;->p:Lwco;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lvco;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lvco;-><init>(Lwco;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lvco;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lvco;-><init>(Lwco;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvco;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lvco;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvco;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvco;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvco;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvco;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvco;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lvco;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lvco;->p:Lwco;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lvco;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v5, Lwco;->S0:Lu7d0;

    .line 35
    .line 36
    iput-boolean v4, p0, Lvco;->o:Z

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lu7d0;->a(Leng;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v3, :cond_2

    .line 43
    .line 44
    move-object v1, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    move-object v0, p1

    .line 47
    check-cast v0, Lh7d0;

    .line 48
    .line 49
    iget-object v7, v5, Lam5;->Y:Lg1a0;

    .line 50
    .line 51
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v8, p0

    .line 56
    check-cast v8, Lu0a0;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object p1, p0

    .line 63
    check-cast p1, Luco;

    .line 64
    .line 65
    invoke-static {p1, v6, v0, v4}, Luco;->b(Luco;Lorv;Lh7d0;I)Luco;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v7, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    iget-object p0, v5, Lam5;->Q0:Llmb0;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lu0a0;

    .line 84
    .line 85
    invoke-static {v8, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v8, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-object v1

    .line 95
    :pswitch_0
    iget-object v0, v5, Lam5;->Y:Lg1a0;

    .line 96
    .line 97
    iget-boolean v7, p0, Lvco;->o:Z

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    if-ne v7, v4, :cond_5

    .line 102
    .line 103
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    move-object v1, v6

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v5, Lwco;->R0:Lkgo;

    .line 117
    .line 118
    iput-boolean v4, p0, Lvco;->o:Z

    .line 119
    .line 120
    invoke-virtual {p1, v4, p0}, Lkgo;->a(ZLeng;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v3, :cond_7

    .line 125
    .line 126
    move-object v1, v3

    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_7
    :goto_3
    check-cast p1, Lk8z;

    .line 130
    .line 131
    instance-of p0, p1, Lj8z;

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    if-eqz p0, :cond_9

    .line 135
    .line 136
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lu0a0;

    .line 141
    .line 142
    :cond_8
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object v4, v3

    .line 147
    check-cast v4, Luco;

    .line 148
    .line 149
    new-instance v7, Llrv;

    .line 150
    .line 151
    move-object v8, p1

    .line 152
    check-cast v8, Lj8z;

    .line 153
    .line 154
    iget-object v8, v8, Lj8z;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-direct {v7, v8}, Llrv;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v7, v6, v2}, Luco;->b(Luco;Lorv;Lh7d0;I)Luco;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v0, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    iget-object p1, v5, Lam5;->Q0:Llmb0;

    .line 170
    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lu0a0;

    .line 178
    .line 179
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_d

    .line 184
    .line 185
    invoke-virtual {p1, p0, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    instance-of p0, p1, Le8z;

    .line 190
    .line 191
    if-eqz p0, :cond_c

    .line 192
    .line 193
    check-cast p1, Le8z;

    .line 194
    .line 195
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lu0a0;

    .line 200
    .line 201
    :cond_a
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object v4, v3

    .line 206
    check-cast v4, Luco;

    .line 207
    .line 208
    new-instance v7, Ljrv;

    .line 209
    .line 210
    iget-object v8, p1, Le8z;->a:Ljava/lang/Throwable;

    .line 211
    .line 212
    invoke-direct {v7, v8}, Ljrv;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v7, v6, v2}, Luco;->b(Luco;Lorv;Lh7d0;I)Luco;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v0, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    iget-object v2, v5, Lam5;->Q0:Llmb0;

    .line 226
    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lu0a0;

    .line 234
    .line 235
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_b

    .line 240
    .line 241
    invoke-virtual {v2, p0, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_b
    new-instance v6, Lny90;

    .line 245
    .line 246
    invoke-static {p1}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const/4 v10, 0x0

    .line 251
    const/16 v11, 0x7e

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    const/4 v9, 0x0

    .line 255
    invoke-direct/range {v6 .. v11}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v6}, Lam5;->d(Lpy90;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_d
    :goto_4
    return-object v1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
