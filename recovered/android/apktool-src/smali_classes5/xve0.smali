.class public final Lxve0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Lkwe0;


# direct methods
.method public synthetic constructor <init>(Lkwe0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxve0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lxve0;->p:Lkwe0;

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
    iget-byte p1, p0, Lxve0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lxve0;->p:Lkwe0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lxve0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lxve0;-><init>(Lkwe0;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lxve0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lxve0;-><init>(Lkwe0;Lcng;B)V

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
    iget-byte v0, p0, Lxve0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lxve0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxve0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxve0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxve0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxve0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxve0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxve0;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lxve0;->p:Lkwe0;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-byte v1, v0, Lxve0;->o:B

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-eq v1, v5, :cond_1

    .line 24
    .line 25
    if-ne v1, v7, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v8

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-byte v5, v0, Lxve0;->o:B

    .line 44
    .line 45
    invoke-virtual {v6, v8, v0}, Lkwe0;->F(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v4, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    iput-boolean v5, v6, Lkwe0;->a1:Z

    .line 53
    .line 54
    invoke-virtual {v6}, Lkwe0;->I()V

    .line 55
    .line 56
    .line 57
    iput-byte v7, v0, Lxve0;->o:B

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Lkwe0;->E(Leng;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v4, :cond_4

    .line 64
    .line 65
    :goto_1
    move-object v2, v4

    .line 66
    :cond_4
    :goto_2
    return-object v2

    .line 67
    :pswitch_0
    iget-object v1, v6, Lkwe0;->S0:Lub50;

    .line 68
    .line 69
    iget-byte v9, v0, Lxve0;->o:B

    .line 70
    .line 71
    if-eqz v9, :cond_7

    .line 72
    .line 73
    if-eq v9, v5, :cond_6

    .line 74
    .line 75
    if-ne v9, v7, :cond_5

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v0, p1

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v8

    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_6
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v3, p1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-byte v5, v0, Lxve0;->o:B

    .line 99
    .line 100
    invoke-static {v1, v0}, Lub50;->g(Lub50;Leng;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v4, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    :goto_3
    check-cast v3, Lu1d0;

    .line 108
    .line 109
    instance-of v9, v3, Ln1d0;

    .line 110
    .line 111
    if-eqz v9, :cond_9

    .line 112
    .line 113
    move-object v9, v3

    .line 114
    check-cast v9, Ln1d0;

    .line 115
    .line 116
    iget-object v10, v6, Lkwe0;->Y0:Lr3w;

    .line 117
    .line 118
    iget-object v9, v9, Ln1d0;->b:Ljava/lang/Throwable;

    .line 119
    .line 120
    const/16 v11, 0xc

    .line 121
    .line 122
    const-string v12, "Failed to get user settings"

    .line 123
    .line 124
    invoke-static {v10, v12, v9, v8, v11}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 125
    .line 126
    .line 127
    :cond_9
    invoke-virtual {v3}, Lu1d0;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lna50;

    .line 132
    .line 133
    if-nez v3, :cond_b

    .line 134
    .line 135
    iget-object v1, v1, Lub50;->j:Ljo;

    .line 136
    .line 137
    iput-byte v7, v0, Lxve0;->o:B

    .line 138
    .line 139
    invoke-static {v1, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v4, :cond_a

    .line 144
    .line 145
    :goto_4
    move-object v2, v4

    .line 146
    goto :goto_9

    .line 147
    :cond_a
    :goto_5
    move-object v3, v0

    .line 148
    check-cast v3, Lna50;

    .line 149
    .line 150
    :cond_b
    iget-object v0, v6, Lam5;->Y:Lg1a0;

    .line 151
    .line 152
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lu0a0;

    .line 157
    .line 158
    :cond_c
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object v7, v4

    .line 163
    check-cast v7, Lvve0;

    .line 164
    .line 165
    iget-object v8, v3, Lna50;->d:Ljava/lang/Boolean;

    .line 166
    .line 167
    iget-object v9, v3, Lna50;->j:Ljava/lang/Boolean;

    .line 168
    .line 169
    iget-object v10, v3, Lna50;->h:Ljava/lang/Boolean;

    .line 170
    .line 171
    if-eqz v10, :cond_d

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    move/from16 v22, v10

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_d
    move/from16 v22, v5

    .line 181
    .line 182
    :goto_6
    iget-object v10, v3, Lna50;->i:Ljava/lang/Boolean;

    .line 183
    .line 184
    if-eqz v10, :cond_e

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    :goto_7
    move/from16 v23, v10

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_e
    const/4 v10, 0x0

    .line 194
    goto :goto_7

    .line 195
    :goto_8
    const/16 v24, 0x0

    .line 196
    .line 197
    const v25, 0x717ffe

    .line 198
    .line 199
    .line 200
    move-object/from16 v21, v9

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    invoke-static/range {v7 .. v25}, Lvve0;->b(Lvve0;Ljava/lang/Boolean;ZZZLjava/lang/Float;Ljava/util/List;ZLjava/lang/String;ZLjava/util/List;Lt9q;ZZLjava/lang/Boolean;ZZZI)Lvve0;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v0, v4, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_c

    .line 228
    .line 229
    iget-object v3, v6, Lam5;->Q0:Llmb0;

    .line 230
    .line 231
    if-eqz v3, :cond_f

    .line 232
    .line 233
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lu0a0;

    .line 238
    .line 239
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_f

    .line 244
    .line 245
    invoke-virtual {v3, v1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_f
    iput-boolean v5, v6, Lkwe0;->Z0:Z

    .line 249
    .line 250
    invoke-virtual {v6}, Lkwe0;->I()V

    .line 251
    .line 252
    .line 253
    :goto_9
    return-object v2

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
