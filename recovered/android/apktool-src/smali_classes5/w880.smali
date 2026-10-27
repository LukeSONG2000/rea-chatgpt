.class public final Lw880;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lz880;


# direct methods
.method public synthetic constructor <init>(Lz880;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lw880;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lw880;->p:Lz880;

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
    iget-byte p1, p0, Lw880;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lw880;->p:Lz880;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lw880;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lw880;-><init>(Lz880;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lw880;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lw880;-><init>(Lz880;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lw880;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lw880;-><init>(Lz880;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lw880;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lw880;-><init>(Lz880;Lcng;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
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
    iget-byte v0, p0, Lw880;->n:B

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
    invoke-virtual {p0, p1, p2}, Lw880;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lw880;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lw880;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw880;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lw880;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lw880;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lw880;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lw880;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lw880;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lw880;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lw880;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lw880;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw880;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lw880;->p:Lz880;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lboi;->a:Lboi;

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
    iget-boolean v1, v0, Lw880;->o:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v6, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v6, v0, Lw880;->o:Z

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lz880;->C(Leng;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v0, v5, :cond_2

    .line 43
    .line 44
    move-object v2, v5

    .line 45
    :cond_2
    :goto_0
    return-object v2

    .line 46
    :pswitch_0
    iget-boolean v1, v0, Lw880;->o:Z

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    if-ne v1, v6, :cond_3

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v6, v0, Lw880;->o:Z

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lz880;->D(Leng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v5, :cond_5

    .line 71
    .line 72
    move-object v2, v5

    .line 73
    :cond_5
    :goto_1
    return-object v2

    .line 74
    :pswitch_1
    iget-boolean v1, v0, Lw880;->o:Z

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    if-ne v1, v6, :cond_6

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v0, p1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    move-object v2, v7

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, Lz880;->S0:Lkjj;

    .line 96
    .line 97
    iput-boolean v6, v0, Lw880;->o:Z

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lkjj;->a(Leng;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v5, :cond_8

    .line 104
    .line 105
    move-object v2, v5

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    :goto_3
    check-cast v0, Lu1d0;

    .line 108
    .line 109
    instance-of v1, v0, Lt1d0;

    .line 110
    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    check-cast v0, Lt1d0;

    .line 114
    .line 115
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lylj;

    .line 118
    .line 119
    iget-object v0, v0, Lylj;->b:Lxlj;

    .line 120
    .line 121
    sget-object v1, Lxlj;->b:Lxlj;

    .line 122
    .line 123
    if-ne v0, v1, :cond_9

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    const/4 v6, 0x0

    .line 127
    :goto_4
    iget-object v1, v3, Lam5;->Y:Lg1a0;

    .line 128
    .line 129
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v4, v0

    .line 134
    check-cast v4, Lu0a0;

    .line 135
    .line 136
    :cond_a
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v7, v0

    .line 141
    check-cast v7, Lu880;

    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x3fb

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    invoke-static/range {v7 .. v17}, Lu880;->b(Lu880;Ldg;Ljava/lang/Boolean;Ljava/lang/Boolean;Lgr30;Lgr30;ZZZLjava/lang/String;I)Lu880;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v1, v0, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    iget-object v0, v3, Lam5;->Q0:Llmb0;

    .line 169
    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lu0a0;

    .line 177
    .line 178
    invoke-static {v4, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_d

    .line 183
    .line 184
    invoke-virtual {v0, v4, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_b
    instance-of v1, v0, Ln1d0;

    .line 189
    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    move-object v9, v0

    .line 193
    check-cast v9, Ln1d0;

    .line 194
    .line 195
    new-instance v8, Lny90;

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    const/16 v13, 0x7e

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    invoke-direct/range {v8 .. v13}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v8}, Lam5;->d(Lpy90;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_d
    :goto_5
    return-object v2

    .line 214
    :pswitch_2
    iget-boolean v1, v0, Lw880;->o:Z

    .line 215
    .line 216
    if-eqz v1, :cond_f

    .line 217
    .line 218
    if-ne v1, v6, :cond_e

    .line 219
    .line 220
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v0, p1

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_e
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v2, v7

    .line 230
    goto :goto_7

    .line 231
    :cond_f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v3, Lz880;->R0:Lub50;

    .line 235
    .line 236
    iput-boolean v6, v0, Lw880;->o:Z

    .line 237
    .line 238
    invoke-static {v1, v0}, Lub50;->g(Lub50;Leng;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v5, :cond_10

    .line 243
    .line 244
    move-object v2, v5

    .line 245
    goto :goto_7

    .line 246
    :cond_10
    :goto_6
    check-cast v0, Lu1d0;

    .line 247
    .line 248
    instance-of v1, v0, Ln1d0;

    .line 249
    .line 250
    if-eqz v1, :cond_11

    .line 251
    .line 252
    move-object v5, v0

    .line 253
    check-cast v5, Ln1d0;

    .line 254
    .line 255
    new-instance v4, Lny90;

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    const/16 v9, 0x7e

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-direct/range {v4 .. v9}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v4}, Lam5;->d(Lpy90;)V

    .line 266
    .line 267
    .line 268
    :cond_11
    :goto_7
    return-object v2

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
