.class public final Lsnu;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lvnu;


# direct methods
.method public synthetic constructor <init>(Lvnu;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsnu;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lsnu;->p:Lvnu;

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
    iget-byte p1, p0, Lsnu;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lsnu;->p:Lvnu;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lsnu;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lsnu;-><init>(Lvnu;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lsnu;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lsnu;-><init>(Lvnu;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lsnu;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lsnu;-><init>(Lvnu;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lsnu;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lsnu;-><init>(Lvnu;Lcng;B)V

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
    iget-byte v0, p0, Lsnu;->n:B

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
    invoke-virtual {p0, p1, p2}, Lsnu;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsnu;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsnu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsnu;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsnu;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsnu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsnu;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lsnu;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lsnu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lsnu;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lsnu;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lsnu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsnu;->n:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lsnu;->p:Lvnu;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lsnu;->o:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-ne v1, v6, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v3, v8

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v7, Lvnu;->W0:Ldlo;

    .line 39
    .line 40
    iget-object v1, v1, Ldlo;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljo;

    .line 43
    .line 44
    iget-object v4, v7, Lam5;->Z:Lg1a0;

    .line 45
    .line 46
    new-instance v9, Ldq3;

    .line 47
    .line 48
    const/16 v10, 0x13

    .line 49
    .line 50
    invoke-direct {v9, v2, v8, v10}, Ldq3;-><init>(ILcng;B)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lno;

    .line 54
    .line 55
    const/4 v10, 0x2

    .line 56
    invoke-direct {v2, v1, v4, v9, v10}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lgb1;

    .line 60
    .line 61
    const/16 v4, 0x16

    .line 62
    .line 63
    invoke-direct {v1, v10, v8, v4}, Lgb1;-><init>(ILcng;B)V

    .line 64
    .line 65
    .line 66
    iput-boolean v6, v0, Lsnu;->o:Z

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v5, :cond_2

    .line 73
    .line 74
    move-object v3, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    iget-object v1, v7, Lam5;->Y:Lg1a0;

    .line 77
    .line 78
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Lu0a0;

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v8, v0

    .line 90
    check-cast v8, Lnnu;

    .line 91
    .line 92
    const/16 v30, 0x0

    .line 93
    .line 94
    const v31, 0xfffdfff

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x1

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    const/16 v28, 0x0

    .line 129
    .line 130
    const/16 v29, 0x0

    .line 131
    .line 132
    invoke-static/range {v8 .. v31}, Lnnu;->b(Lnnu;Llsu;Lrru;Lrru;ZZLjava/util/Map;Ljava/util/Set;Ljava/util/Set;Lmiw;Ljava/lang/String;Lgui;ZLjava/util/Set;ZLh2v;Lh2v;Lbpu;ZZLjava/lang/String;Lgqu;Ljava/lang/String;I)Lnnu;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v1, v0, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v0, v7, Lam5;->Q0:Llmb0;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lu0a0;

    .line 151
    .line 152
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_1
    return-object v3

    .line 162
    :pswitch_0
    iget-boolean v1, v0, Lsnu;->o:Z

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    if-ne v1, v6, :cond_5

    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v3, v8

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v7, Lvnu;->R0:Lmyu;

    .line 181
    .line 182
    iput-boolean v6, v0, Lsnu;->o:Z

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lmyu;->h(Leng;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v5, :cond_7

    .line 189
    .line 190
    move-object v3, v5

    .line 191
    :cond_7
    :goto_2
    return-object v3

    .line 192
    :pswitch_1
    iget-boolean v1, v0, Lsnu;->o:Z

    .line 193
    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    if-ne v1, v6, :cond_8

    .line 197
    .line 198
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v3, v8

    .line 206
    goto :goto_3

    .line 207
    :cond_9
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v7, Lvnu;->R0:Lmyu;

    .line 211
    .line 212
    iput-boolean v6, v0, Lsnu;->o:Z

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lmyu;->r(Leng;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v5, :cond_a

    .line 219
    .line 220
    move-object v3, v5

    .line 221
    :cond_a
    :goto_3
    return-object v3

    .line 222
    :pswitch_2
    iget-object v1, v7, Lvnu;->R0:Lmyu;

    .line 223
    .line 224
    iget-boolean v9, v0, Lsnu;->o:Z

    .line 225
    .line 226
    if-eqz v9, :cond_c

    .line 227
    .line 228
    if-ne v9, v6, :cond_b

    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_b
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v3, v8

    .line 238
    goto :goto_4

    .line 239
    :cond_c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v1, Lmyu;->r:Lg1a0;

    .line 243
    .line 244
    new-instance v9, Lebt;

    .line 245
    .line 246
    const/4 v10, 0x5

    .line 247
    invoke-direct {v9, v2, v8, v10}, Lebt;-><init>(ILcng;B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v4, v9}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 251
    .line 252
    .line 253
    iput-boolean v6, v0, Lsnu;->o:Z

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lmyu;->r(Leng;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v5, :cond_d

    .line 260
    .line 261
    move-object v3, v5

    .line 262
    :cond_d
    :goto_4
    return-object v3

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
