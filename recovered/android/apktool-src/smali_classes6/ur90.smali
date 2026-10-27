.class public final Lur90;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lile0;Ljava/lang/String;Ljava/lang/String;Lcng;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lur90;->n:B

    .line 19
    iput-object p1, p0, Lur90;->r:Ljava/lang/Object;

    iput-object p2, p0, Lur90;->s:Ljava/lang/Object;

    iput-object p3, p0, Lur90;->t:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 18
    iput-byte p3, p0, Lur90;->n:B

    iput-object p1, p0, Lur90;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lur90;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lur90;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lur90;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lur90;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lur90;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lur90;->t:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 11

    .line 1
    iget-byte v0, p0, Lur90;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lur90;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lur90;

    .line 9
    .line 10
    check-cast v1, Lusf0;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, v1, p2, v0}, Lur90;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lur90;->q:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p0, Lur90;

    .line 20
    .line 21
    check-cast v1, Larf0;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-direct {p0, v1, p2, v0}, Lur90;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lur90;->q:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance p1, Lur90;

    .line 31
    .line 32
    iget-object v0, p0, Lur90;->r:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lile0;

    .line 35
    .line 36
    iget-object p0, p0, Lur90;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p1, v0, p0, v1, p2}, Lur90;-><init>(Lile0;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance v2, Lur90;

    .line 47
    .line 48
    iget-object p1, p0, Lur90;->p:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;

    .line 52
    .line 53
    iget-object p1, p0, Lur90;->q:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    check-cast v4, Lav;

    .line 57
    .line 58
    iget-object p1, p0, Lur90;->r:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v5, p1

    .line 61
    check-cast v5, Lug90;

    .line 62
    .line 63
    iget-object p0, p0, Lur90;->s:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v6, p0

    .line 66
    check-cast v6, Lav;

    .line 67
    .line 68
    move-object v7, v1

    .line 69
    check-cast v7, Luwe0;

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    move-object v8, p2

    .line 73
    invoke-direct/range {v2 .. v9}, Lur90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_3
    move-object v8, p2

    .line 78
    new-instance v3, Lur90;

    .line 79
    .line 80
    iget-object p1, p0, Lur90;->p:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v4, p1

    .line 83
    check-cast v4, Lvr90;

    .line 84
    .line 85
    iget-object v5, p0, Lur90;->q:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v6, p0, Lur90;->r:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p0, p0, Lur90;->s:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v7, p0

    .line 92
    check-cast v7, Lxr90;

    .line 93
    .line 94
    check-cast v1, Lwr90;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v9, v8

    .line 98
    move-object v8, v1

    .line 99
    invoke-direct/range {v3 .. v10}, Lur90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lur90;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lj6g0;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lur90;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lur90;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lur90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lupv;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lur90;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lur90;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lur90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lwni;

    .line 39
    .line 40
    check-cast p2, Lcng;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lur90;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lur90;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lur90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lwni;

    .line 54
    .line 55
    check-cast p2, Lcng;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lur90;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lur90;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lur90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lwni;

    .line 69
    .line 70
    check-cast p2, Lcng;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lur90;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lur90;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lur90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Lur90;->n:B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x4

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v7, Lboi;->a:Lboi;

    .line 10
    .line 11
    iget-object v5, v6, Lur90;->t:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x2

    .line 15
    sget-object v10, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v15, v5

    .line 22
    check-cast v15, Lusf0;

    .line 23
    .line 24
    iget-object v0, v15, Lusf0;->d1:Lxbf0;

    .line 25
    .line 26
    iget-object v5, v6, Lur90;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lj6g0;

    .line 29
    .line 30
    iget-byte v12, v6, Lur90;->o:B

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    if-eqz v12, :cond_5

    .line 34
    .line 35
    if-eq v12, v8, :cond_3

    .line 36
    .line 37
    if-eq v12, v9, :cond_2

    .line 38
    .line 39
    if-eq v12, v1, :cond_1

    .line 40
    .line 41
    if-ne v12, v2, :cond_0

    .line 42
    .line 43
    iget-object v0, v6, Lur90;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v6, Lur90;->p:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lj6g0;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v8, v5

    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v7, v11

    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    :cond_1
    iget-object v0, v6, Lur90;->s:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lch3;

    .line 66
    .line 67
    iget-object v1, v6, Lur90;->r:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v6, Lur90;->p:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lj6g0;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v8, v5

    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_2
    iget-object v3, v6, Lur90;->s:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lch3;

    .line 84
    .line 85
    iget-object v4, v6, Lur90;->r:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, v6, Lur90;->p:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Lj6g0;

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v12, v8

    .line 97
    move-object v8, v5

    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_3
    iget-object v4, v6, Lur90;->p:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lj6g0;

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    move-object v12, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget v4, Lusf0;->u1:I

    .line 113
    .line 114
    invoke-virtual {v15}, Lam5;->n()Lu0a0;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lr9g0;

    .line 119
    .line 120
    iget-object v4, v4, Lr9g0;->j:Lj6g0;

    .line 121
    .line 122
    iget-object v11, v15, Lusf0;->p1:Lmmf0;

    .line 123
    .line 124
    new-instance v12, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v13, "Ui State: "

    .line 127
    .line 128
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const/16 v13, 0xe

    .line 139
    .line 140
    invoke-static {v11, v12, v14, v14, v13}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 141
    .line 142
    .line 143
    iget-object v11, v15, Lusf0;->c1:Lczf0;

    .line 144
    .line 145
    iput-object v5, v6, Lur90;->q:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v4, v6, Lur90;->p:Ljava/lang/Object;

    .line 148
    .line 149
    iput-byte v8, v6, Lur90;->o:B

    .line 150
    .line 151
    iget-object v11, v11, Lczf0;->a:Lg1a0;

    .line 152
    .line 153
    invoke-virtual {v11, v5, v6}, Lg1a0;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    if-ne v10, v7, :cond_4

    .line 157
    .line 158
    goto/16 :goto_d

    .line 159
    .line 160
    :goto_0
    iget-object v13, v15, Lam5;->Y:Lg1a0;

    .line 161
    .line 162
    invoke-virtual {v13}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lu0a0;

    .line 167
    .line 168
    :goto_1
    invoke-virtual {v13}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    move-object v3, v11

    .line 173
    check-cast v3, Lr9g0;

    .line 174
    .line 175
    iget-object v8, v3, Lr9g0;->t:Lqzf0;

    .line 176
    .line 177
    invoke-static {v5}, Lh750;->l(Lj6g0;)Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-eqz v16, :cond_6

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    move-object v8, v14

    .line 185
    :goto_2
    if-nez v8, :cond_7

    .line 186
    .line 187
    sget-object v8, Lqzf0;->h:Lpzf0;

    .line 188
    .line 189
    :cond_7
    move-object/from16 v26, v8

    .line 190
    .line 191
    iget-object v8, v3, Lr9g0;->u:Lmlf0;

    .line 192
    .line 193
    invoke-static {v5}, Lh750;->l(Lj6g0;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_8

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    move-object v8, v14

    .line 201
    :goto_3
    if-nez v8, :cond_9

    .line 202
    .line 203
    sget-object v8, Lmlf0;->e:Lllf0;

    .line 204
    .line 205
    :cond_9
    move-object/from16 v27, v8

    .line 206
    .line 207
    iget-boolean v8, v3, Lr9g0;->v:Z

    .line 208
    .line 209
    if-eqz v8, :cond_a

    .line 210
    .line 211
    invoke-static {v5}, Lh750;->l(Lj6g0;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_a

    .line 216
    .line 217
    const/16 v28, 0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    const/16 v28, 0x0

    .line 221
    .line 222
    :goto_4
    const/16 v37, 0x0

    .line 223
    .line 224
    const v38, 0x7fc7fd

    .line 225
    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v29, 0x0

    .line 244
    .line 245
    const/16 v30, 0x0

    .line 246
    .line 247
    const/16 v31, 0x0

    .line 248
    .line 249
    const/16 v32, 0x0

    .line 250
    .line 251
    const/16 v33, 0x0

    .line 252
    .line 253
    const/16 v34, 0x0

    .line 254
    .line 255
    const/16 v35, 0x0

    .line 256
    .line 257
    const/16 v36, 0x0

    .line 258
    .line 259
    move-object/from16 v16, v3

    .line 260
    .line 261
    move-object/from16 v17, v5

    .line 262
    .line 263
    invoke-static/range {v16 .. v38}, Lr9g0;->b(Lr9g0;Lj6g0;Lo7g0;Lcnf0;Lcnf0;Lm5f0;ZZLyc9;ZLqzf0;Lmlf0;ZLgkf0;ZLsrf0;Lpbf0;Lr4f0;Lwxf0;Lj7g0;Ln5g0;Lpwf0;I)Lr9g0;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object/from16 v8, v17

    .line 268
    .line 269
    invoke-virtual {v13, v11, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_18

    .line 274
    .line 275
    iget-object v3, v15, Lam5;->Q0:Llmb0;

    .line 276
    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    invoke-virtual {v13}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lu0a0;

    .line 284
    .line 285
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-nez v11, :cond_b

    .line 290
    .line 291
    invoke-virtual {v3, v4, v5}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_b
    invoke-static {v12}, Lh750;->l(Lj6g0;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_16

    .line 299
    .line 300
    invoke-static {v8}, Lh750;->l(Lj6g0;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_16

    .line 305
    .line 306
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lpbf0;

    .line 311
    .line 312
    iget-object v3, v3, Lpbf0;->k:Ljava/lang/String;

    .line 313
    .line 314
    if-nez v3, :cond_c

    .line 315
    .line 316
    iget-object v3, v15, Lusf0;->V0:Lkof0;

    .line 317
    .line 318
    check-cast v3, Larf0;

    .line 319
    .line 320
    iget-object v3, v3, Larf0;->d0:Lio40;

    .line 321
    .line 322
    iget-object v3, v3, Lio40;->a:Le1a0;

    .line 323
    .line 324
    invoke-interface {v3}, Le1a0;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Ltyf0;

    .line 329
    .line 330
    if-eqz v3, :cond_d

    .line 331
    .line 332
    iget-object v3, v3, Ltyf0;->a:Ljava/lang/String;

    .line 333
    .line 334
    :cond_c
    move-object v4, v3

    .line 335
    goto :goto_5

    .line 336
    :cond_d
    move-object v4, v14

    .line 337
    :goto_5
    invoke-virtual {v15}, Lusf0;->J()Lch3;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-eqz v3, :cond_10

    .line 342
    .line 343
    if-eqz v4, :cond_11

    .line 344
    .line 345
    invoke-virtual {v3}, Lch3;->b()Lvzf0;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v5}, Lwl5;->f()Lu0a0;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Lszf0;

    .line 354
    .line 355
    iget-object v5, v5, Lszf0;->i:Lj9f0;

    .line 356
    .line 357
    if-eqz v5, :cond_e

    .line 358
    .line 359
    iget-object v5, v5, Lj9f0;->a:Lrzf0;

    .line 360
    .line 361
    invoke-interface {v5}, Lrzf0;->o()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    goto :goto_6

    .line 366
    :cond_e
    move-object v5, v14

    .line 367
    :goto_6
    if-nez v5, :cond_f

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    goto :goto_7

    .line 371
    :cond_f
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    :goto_7
    if-eqz v5, :cond_10

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_10
    move-object v3, v14

    .line 379
    :cond_11
    :goto_8
    invoke-virtual {v15}, Lam5;->n()Lu0a0;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Lr9g0;

    .line 384
    .line 385
    iget-object v5, v5, Lr9g0;->F:Lcnf0;

    .line 386
    .line 387
    iput-object v8, v6, Lur90;->q:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v12, v6, Lur90;->p:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v4, v6, Lur90;->r:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v3, v6, Lur90;->s:Ljava/lang/Object;

    .line 394
    .line 395
    iput-byte v9, v6, Lur90;->o:B

    .line 396
    .line 397
    invoke-virtual {v0, v4, v5, v6}, Lxbf0;->v(Ljava/lang/String;Lcnf0;Leng;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    if-ne v5, v7, :cond_12

    .line 402
    .line 403
    goto/16 :goto_d

    .line 404
    .line 405
    :cond_12
    :goto_9
    invoke-virtual {v0, v4}, Lxbf0;->x(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v15, Lusf0;->X0:Lt5f0;

    .line 409
    .line 410
    iput-object v8, v6, Lur90;->q:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v12, v6, Lur90;->p:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v4, v6, Lur90;->r:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v3, v6, Lur90;->s:Ljava/lang/Object;

    .line 417
    .line 418
    iput-byte v1, v6, Lur90;->o:B

    .line 419
    .line 420
    invoke-virtual {v0, v6}, Lt5f0;->v(Leng;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-ne v0, v7, :cond_13

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_13
    move-object v0, v3

    .line 428
    move-object v1, v4

    .line 429
    move-object v3, v12

    .line 430
    :goto_a
    sget v4, Lusf0;->u1:I

    .line 431
    .line 432
    invoke-virtual {v15}, Lam5;->n()Lu0a0;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Lr9g0;

    .line 437
    .line 438
    iget-boolean v4, v4, Lr9g0;->p:Z

    .line 439
    .line 440
    if-nez v4, :cond_15

    .line 441
    .line 442
    if-eqz v0, :cond_15

    .line 443
    .line 444
    iget-object v4, v15, Lusf0;->o1:Lu760;

    .line 445
    .line 446
    iput-object v8, v6, Lur90;->q:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v3, v6, Lur90;->p:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v1, v6, Lur90;->r:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v14, v6, Lur90;->s:Ljava/lang/Object;

    .line 453
    .line 454
    iput-byte v2, v6, Lur90;->o:B

    .line 455
    .line 456
    invoke-virtual {v4, v0, v6}, Lu760;->h(Lch3;Leng;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-ne v0, v7, :cond_14

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_14
    move-object v0, v1

    .line 464
    move-object v1, v3

    .line 465
    :goto_b
    move-object/from16 v16, v0

    .line 466
    .line 467
    move-object/from16 v17, v1

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_15
    move-object/from16 v16, v1

    .line 471
    .line 472
    move-object/from16 v17, v3

    .line 473
    .line 474
    :goto_c
    new-instance v12, Lvjf0;

    .line 475
    .line 476
    const/4 v13, 0x2

    .line 477
    invoke-direct/range {v12 .. v17}, Lvjf0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    sget v0, Lusf0;->u1:I

    .line 481
    .line 482
    invoke-virtual {v15, v12}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 483
    .line 484
    .line 485
    move-object/from16 v12, v17

    .line 486
    .line 487
    :cond_16
    instance-of v0, v12, Ly5g0;

    .line 488
    .line 489
    if-nez v0, :cond_17

    .line 490
    .line 491
    instance-of v0, v8, Ly5g0;

    .line 492
    .line 493
    if-eqz v0, :cond_17

    .line 494
    .line 495
    iget-object v0, v15, Lusf0;->m1:Lg8f0;

    .line 496
    .line 497
    invoke-virtual {v0}, Lg8f0;->a()V

    .line 498
    .line 499
    .line 500
    :cond_17
    move-object v7, v10

    .line 501
    :goto_d
    return-object v7

    .line 502
    :cond_18
    move-object v5, v8

    .line 503
    const/4 v8, 0x1

    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :pswitch_0
    check-cast v5, Larf0;

    .line 507
    .line 508
    iget-object v0, v6, Lur90;->q:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lupv;

    .line 511
    .line 512
    iget-byte v1, v6, Lur90;->o:B

    .line 513
    .line 514
    if-eqz v1, :cond_1b

    .line 515
    .line 516
    const/4 v2, 0x1

    .line 517
    if-eq v1, v2, :cond_1a

    .line 518
    .line 519
    if-ne v1, v9, :cond_19

    .line 520
    .line 521
    iget-object v0, v6, Lur90;->s:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Larf0;

    .line 524
    .line 525
    check-cast v0, Lpof0;

    .line 526
    .line 527
    iget-object v0, v6, Lur90;->r:Ljava/lang/Object;

    .line 528
    .line 529
    move-object v1, v0

    .line 530
    check-cast v1, Llvy;

    .line 531
    .line 532
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    .line 534
    .line 535
    goto/16 :goto_11

    .line 536
    .line 537
    :catchall_0
    move-exception v0

    .line 538
    goto/16 :goto_13

    .line 539
    .line 540
    :cond_19
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    move-object v7, v11

    .line 544
    goto/16 :goto_12

    .line 545
    .line 546
    :cond_1a
    iget-object v1, v6, Lur90;->s:Ljava/lang/Object;

    .line 547
    .line 548
    move-object v5, v1

    .line 549
    check-cast v5, Larf0;

    .line 550
    .line 551
    iget-object v1, v6, Lur90;->r:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, Llvy;

    .line 554
    .line 555
    iget-object v2, v6, Lur90;->p:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Ljava/lang/String;

    .line 558
    .line 559
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_1b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v5, Larf0;->R:Lg1a0;

    .line 567
    .line 568
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Ltyf0;

    .line 573
    .line 574
    if-eqz v1, :cond_1c

    .line 575
    .line 576
    iget-object v1, v1, Ltyf0;->a:Ljava/lang/String;

    .line 577
    .line 578
    move-object v2, v1

    .line 579
    goto :goto_e

    .line 580
    :cond_1c
    move-object v2, v11

    .line 581
    :goto_e
    if-nez v2, :cond_1d

    .line 582
    .line 583
    :goto_f
    move-object v7, v10

    .line 584
    goto :goto_12

    .line 585
    :cond_1d
    iget-object v1, v5, Larf0;->j0:Lnvy;

    .line 586
    .line 587
    iput-object v0, v6, Lur90;->q:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v2, v6, Lur90;->p:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v1, v6, Lur90;->r:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v5, v6, Lur90;->s:Ljava/lang/Object;

    .line 594
    .line 595
    const/4 v3, 0x1

    .line 596
    iput-byte v3, v6, Lur90;->o:B

    .line 597
    .line 598
    invoke-virtual {v1, v6}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    if-ne v3, v7, :cond_1e

    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_1e
    :goto_10
    :try_start_1
    iget-object v3, v5, Larf0;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 606
    .line 607
    new-instance v4, Ltyf0;

    .line 608
    .line 609
    invoke-direct {v4, v2}, Ltyf0;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    new-instance v2, Lu44;

    .line 613
    .line 614
    const/16 v8, 0x17

    .line 615
    .line 616
    invoke-direct {v2, v0, v8}, Lu44;-><init>(Ljava/lang/Object;B)V

    .line 617
    .line 618
    .line 619
    new-instance v8, Li4h;

    .line 620
    .line 621
    const/4 v12, 0x7

    .line 622
    invoke-direct {v8, v2, v12}, Li4h;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Lpof0;

    .line 630
    .line 631
    if-nez v2, :cond_1f

    .line 632
    .line 633
    goto :goto_11

    .line 634
    :cond_1f
    iput-object v11, v6, Lur90;->q:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v11, v6, Lur90;->p:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v1, v6, Lur90;->r:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v11, v6, Lur90;->s:Ljava/lang/Object;

    .line 641
    .line 642
    iput-byte v9, v6, Lur90;->o:B

    .line 643
    .line 644
    invoke-virtual {v5, v2, v0, v6}, Larf0;->N(Lpof0;Lupv;Leng;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 648
    if-ne v0, v7, :cond_20

    .line 649
    .line 650
    goto :goto_12

    .line 651
    :cond_20
    :goto_11
    invoke-interface {v1, v11}, Llvy;->e(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    goto :goto_f

    .line 655
    :goto_12
    return-object v7

    .line 656
    :goto_13
    invoke-interface {v1, v11}, Llvy;->e(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :pswitch_1
    iget-object v0, v6, Lur90;->r:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lile0;

    .line 663
    .line 664
    iget-object v1, v0, Lam5;->Y:Lg1a0;

    .line 665
    .line 666
    iget-object v2, v0, Lile0;->S0:Lng00;

    .line 667
    .line 668
    iget-byte v3, v6, Lur90;->o:B

    .line 669
    .line 670
    if-eqz v3, :cond_23

    .line 671
    .line 672
    const/4 v8, 0x1

    .line 673
    if-eq v3, v8, :cond_22

    .line 674
    .line 675
    if-ne v3, v9, :cond_21

    .line 676
    .line 677
    iget-object v0, v6, Lur90;->q:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lile0;

    .line 680
    .line 681
    iget-object v1, v6, Lur90;->p:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Lvw90;

    .line 684
    .line 685
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v2, p1

    .line 689
    .line 690
    goto/16 :goto_16

    .line 691
    .line 692
    :cond_21
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    :goto_14
    move-object v7, v11

    .line 696
    goto/16 :goto_18

    .line 697
    .line 698
    :cond_22
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v3, p1

    .line 702
    .line 703
    goto :goto_15

    .line 704
    :cond_23
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iget-object v3, v0, Lile0;->T0:Lio0;

    .line 708
    .line 709
    sget-object v4, Lpzy;->E:Lpzy;

    .line 710
    .line 711
    invoke-static {v3, v4}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 712
    .line 713
    .line 714
    iget-object v3, v6, Lur90;->s:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v3, Ljava/lang/String;

    .line 717
    .line 718
    check-cast v5, Ljava/lang/String;

    .line 719
    .line 720
    const/4 v8, 0x1

    .line 721
    iput-byte v8, v6, Lur90;->o:B

    .line 722
    .line 723
    invoke-virtual {v2, v3, v5, v6}, Lng00;->g(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    if-ne v3, v7, :cond_24

    .line 728
    .line 729
    goto/16 :goto_18

    .line 730
    .line 731
    :cond_24
    :goto_15
    check-cast v3, Lu1d0;

    .line 732
    .line 733
    instance-of v4, v3, Lt1d0;

    .line 734
    .line 735
    if-eqz v4, :cond_28

    .line 736
    .line 737
    check-cast v3, Lt1d0;

    .line 738
    .line 739
    iget-object v3, v3, Lt1d0;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v3, Ltid0;

    .line 742
    .line 743
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    move-object v4, v3

    .line 748
    check-cast v4, Lu0a0;

    .line 749
    .line 750
    :cond_25
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    move-object v11, v3

    .line 755
    check-cast v11, Lcle0;

    .line 756
    .line 757
    new-instance v14, Lfr30;

    .line 758
    .line 759
    invoke-direct {v14, v10}, Lfr30;-><init>(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    const/16 v17, 0x0

    .line 763
    .line 764
    const/16 v18, 0xfb

    .line 765
    .line 766
    const/4 v12, 0x0

    .line 767
    const/4 v13, 0x0

    .line 768
    const/4 v15, 0x0

    .line 769
    const/16 v16, 0x0

    .line 770
    .line 771
    invoke-static/range {v11 .. v18}, Lcle0;->b(Lcle0;Ljava/lang/String;Ljava/lang/String;Lgr30;Lgr30;Lgr30;ZI)Lcle0;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-virtual {v1, v3, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-eqz v3, :cond_25

    .line 780
    .line 781
    iget-object v3, v0, Lam5;->Q0:Llmb0;

    .line 782
    .line 783
    if-eqz v3, :cond_26

    .line 784
    .line 785
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, Lu0a0;

    .line 790
    .line 791
    invoke-static {v4, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    if-nez v5, :cond_26

    .line 796
    .line 797
    invoke-virtual {v3, v4, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    :cond_26
    sget-object v1, Lvw90;->c:Lvw90;

    .line 801
    .line 802
    iput-object v1, v6, Lur90;->p:Ljava/lang/Object;

    .line 803
    .line 804
    iput-object v0, v6, Lur90;->q:Ljava/lang/Object;

    .line 805
    .line 806
    iput-byte v9, v6, Lur90;->o:B

    .line 807
    .line 808
    invoke-virtual {v2, v6}, Lng00;->b(Leng;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    if-ne v2, v7, :cond_27

    .line 813
    .line 814
    goto/16 :goto_18

    .line 815
    .line 816
    :cond_27
    :goto_16
    check-cast v2, Lwe00;

    .line 817
    .line 818
    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/n;->v(Lvw90;Lwe00;)Lr1l;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const/4 v2, 0x6

    .line 823
    const/4 v3, 0x0

    .line 824
    invoke-static {v0, v1, v3, v3, v2}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 825
    .line 826
    .line 827
    :goto_17
    move-object v7, v10

    .line 828
    goto :goto_18

    .line 829
    :cond_28
    instance-of v2, v3, Ln1d0;

    .line 830
    .line 831
    if-eqz v2, :cond_2b

    .line 832
    .line 833
    move-object v5, v3

    .line 834
    check-cast v5, Ln1d0;

    .line 835
    .line 836
    iget-object v2, v0, Lile0;->W0:Lr3w;

    .line 837
    .line 838
    iget-object v3, v5, Ln1d0;->b:Ljava/lang/Throwable;

    .line 839
    .line 840
    const/16 v4, 0xc

    .line 841
    .line 842
    const-string v6, "Failed to verify email code"

    .line 843
    .line 844
    invoke-static {v2, v6, v3, v11, v4}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    check-cast v2, Lu0a0;

    .line 852
    .line 853
    :cond_29
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    move-object v12, v3

    .line 858
    check-cast v12, Lcle0;

    .line 859
    .line 860
    new-instance v15, Ldr30;

    .line 861
    .line 862
    invoke-direct {v15, v5}, Ldr30;-><init>(Ln1d0;)V

    .line 863
    .line 864
    .line 865
    const/16 v18, 0x0

    .line 866
    .line 867
    const/16 v19, 0xfb

    .line 868
    .line 869
    const/4 v13, 0x0

    .line 870
    const/4 v14, 0x0

    .line 871
    const/16 v16, 0x0

    .line 872
    .line 873
    const/16 v17, 0x0

    .line 874
    .line 875
    invoke-static/range {v12 .. v19}, Lcle0;->b(Lcle0;Ljava/lang/String;Ljava/lang/String;Lgr30;Lgr30;Lgr30;ZI)Lcle0;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-virtual {v1, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-eqz v3, :cond_29

    .line 884
    .line 885
    iget-object v3, v0, Lam5;->Q0:Llmb0;

    .line 886
    .line 887
    if-eqz v3, :cond_2a

    .line 888
    .line 889
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    check-cast v1, Lu0a0;

    .line 894
    .line 895
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    if-nez v4, :cond_2a

    .line 900
    .line 901
    invoke-virtual {v3, v2, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    :cond_2a
    new-instance v4, Lny90;

    .line 905
    .line 906
    iget-object v1, v0, Lile0;->U0:Leca0;

    .line 907
    .line 908
    iget-object v2, v0, Lile0;->V0:Lql3;

    .line 909
    .line 910
    invoke-static {v5, v1, v2, v11}, Lc38;->L(Ln1d0;Leca0;Lql3;Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    const/4 v8, 0x0

    .line 915
    const/16 v9, 0x7c

    .line 916
    .line 917
    const/4 v7, 0x0

    .line 918
    invoke-direct/range {v4 .. v9}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v4}, Lam5;->d(Lpy90;)V

    .line 922
    .line 923
    .line 924
    goto :goto_17

    .line 925
    :cond_2b
    invoke-static {}, Ln0z;->a()V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_14

    .line 929
    .line 930
    :goto_18
    return-object v7

    .line 931
    :pswitch_2
    check-cast v5, Luwe0;

    .line 932
    .line 933
    iget-object v0, v6, Lur90;->p:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;

    .line 936
    .line 937
    iget-byte v1, v6, Lur90;->o:B

    .line 938
    .line 939
    if-eqz v1, :cond_2e

    .line 940
    .line 941
    const/4 v8, 0x1

    .line 942
    if-eq v1, v8, :cond_2d

    .line 943
    .line 944
    if-ne v1, v9, :cond_2c

    .line 945
    .line 946
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    move-object/from16 v0, p1

    .line 950
    .line 951
    goto :goto_1b

    .line 952
    :cond_2c
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    :goto_19
    move-object v7, v11

    .line 956
    goto/16 :goto_1d

    .line 957
    .line 958
    :cond_2d
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    move-object/from16 v1, p1

    .line 962
    .line 963
    goto :goto_1a

    .line 964
    :cond_2e
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-nez v1, :cond_36

    .line 972
    .line 973
    invoke-virtual {v5}, Luwe0;->getValue()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    check-cast v1, Lwda0;

    .line 978
    .line 979
    const/4 v8, 0x1

    .line 980
    iput-byte v8, v6, Lur90;->o:B

    .line 981
    .line 982
    invoke-virtual {v1, v6}, Lwda0;->m(Leng;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    if-ne v1, v7, :cond_2f

    .line 987
    .line 988
    goto :goto_1d

    .line 989
    :cond_2f
    :goto_1a
    check-cast v1, Lvkz;

    .line 990
    .line 991
    instance-of v2, v1, Ltkz;

    .line 992
    .line 993
    if-eqz v2, :cond_33

    .line 994
    .line 995
    sget v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->u:I

    .line 996
    .line 997
    invoke-virtual {v5}, Luwe0;->getValue()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, Lwda0;

    .line 1002
    .line 1003
    check-cast v1, Ltkz;

    .line 1004
    .line 1005
    iget-object v1, v1, Ltkz;->a:Lnps;

    .line 1006
    .line 1007
    iput-byte v9, v6, Lur90;->o:B

    .line 1008
    .line 1009
    iget-object v0, v0, Lwda0;->T0:Lxt4;

    .line 1010
    .line 1011
    invoke-virtual {v0, v1, v6}, Lxt4;->s(Lnps;Leng;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    if-ne v0, v7, :cond_30

    .line 1016
    .line 1017
    goto :goto_1d

    .line 1018
    :cond_30
    :goto_1b
    check-cast v0, Lqps;

    .line 1019
    .line 1020
    instance-of v1, v0, Lpps;

    .line 1021
    .line 1022
    if-eqz v1, :cond_31

    .line 1023
    .line 1024
    iget-object v1, v6, Lur90;->q:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v1, Lav;

    .line 1027
    .line 1028
    check-cast v0, Lpps;

    .line 1029
    .line 1030
    iget-object v0, v0, Lpps;->a:Ll49;

    .line 1031
    .line 1032
    invoke-virtual {v1, v0, v11}, Lav;->b(Ljava/lang/Object;Lou;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_1c

    .line 1036
    :cond_31
    instance-of v1, v0, Lops;

    .line 1037
    .line 1038
    if-eqz v1, :cond_32

    .line 1039
    .line 1040
    iget-object v1, v6, Lur90;->r:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v1, Lug90;

    .line 1043
    .line 1044
    check-cast v0, Lops;

    .line 1045
    .line 1046
    iget-object v0, v0, Lops;->a:Li49;

    .line 1047
    .line 1048
    invoke-virtual {v1, v0}, Lug90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    goto :goto_1c

    .line 1052
    :cond_32
    invoke-static {}, Ln0z;->a()V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_19

    .line 1056
    :cond_33
    instance-of v2, v1, Lukz;

    .line 1057
    .line 1058
    if-eqz v2, :cond_34

    .line 1059
    .line 1060
    iget-object v0, v6, Lur90;->s:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Lav;

    .line 1063
    .line 1064
    check-cast v1, Lukz;

    .line 1065
    .line 1066
    iget-object v1, v1, Lukz;->a:Lje10;

    .line 1067
    .line 1068
    invoke-virtual {v0, v1, v11}, Lav;->b(Ljava/lang/Object;Lou;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_1c

    .line 1072
    :cond_34
    instance-of v2, v1, Lskz;

    .line 1073
    .line 1074
    if-eqz v2, :cond_35

    .line 1075
    .line 1076
    check-cast v1, Lskz;

    .line 1077
    .line 1078
    iget-object v1, v1, Lskz;->a:Ltf10;

    .line 1079
    .line 1080
    sget v2, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->u:I

    .line 1081
    .line 1082
    invoke-virtual {v0, v1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->i(Ltf10;)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_1c

    .line 1086
    :cond_35
    invoke-static {}, Ln0z;->a()V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_19

    .line 1090
    .line 1091
    :cond_36
    :goto_1c
    move-object v7, v10

    .line 1092
    :goto_1d
    return-object v7

    .line 1093
    :pswitch_3
    iget-object v0, v6, Lur90;->q:Ljava/lang/Object;

    .line 1094
    .line 1095
    iget-object v3, v6, Lur90;->p:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v3, Lvr90;

    .line 1098
    .line 1099
    iget-byte v8, v6, Lur90;->o:B

    .line 1100
    .line 1101
    if-eqz v8, :cond_3b

    .line 1102
    .line 1103
    const/4 v12, 0x1

    .line 1104
    if-eq v8, v12, :cond_3a

    .line 1105
    .line 1106
    if-eq v8, v9, :cond_39

    .line 1107
    .line 1108
    if-eq v8, v1, :cond_38

    .line 1109
    .line 1110
    if-ne v8, v2, :cond_37

    .line 1111
    .line 1112
    goto :goto_1f

    .line 1113
    :cond_37
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    :goto_1e
    move-object v7, v11

    .line 1117
    goto/16 :goto_23

    .line 1118
    .line 1119
    :cond_38
    :goto_1f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_22

    .line 1123
    .line 1124
    :cond_39
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    move-object/from16 v3, p1

    .line 1128
    .line 1129
    goto :goto_21

    .line 1130
    :cond_3a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_20

    .line 1134
    :cond_3b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v4, v3, Lvr90;->c:Ltzw;

    .line 1138
    .line 1139
    const/4 v8, 0x1

    .line 1140
    iput-byte v8, v6, Lur90;->o:B

    .line 1141
    .line 1142
    invoke-virtual {v4, v6}, Ltzw;->b(Leng;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    if-ne v4, v7, :cond_3c

    .line 1147
    .line 1148
    goto :goto_23

    .line 1149
    :cond_3c
    :goto_20
    iput-byte v9, v6, Lur90;->o:B

    .line 1150
    .line 1151
    invoke-virtual {v3, v0, v6}, Lvr90;->c(Ljava/lang/Object;Leng;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    if-ne v3, v7, :cond_3d

    .line 1156
    .line 1157
    goto :goto_23

    .line 1158
    :cond_3d
    :goto_21
    check-cast v3, Lu1d0;

    .line 1159
    .line 1160
    iget-object v4, v6, Lur90;->p:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v4, Lvr90;

    .line 1163
    .line 1164
    iget-object v8, v6, Lur90;->r:Ljava/lang/Object;

    .line 1165
    .line 1166
    iget-object v9, v6, Lur90;->s:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v9, Lxr90;

    .line 1169
    .line 1170
    check-cast v5, Lwr90;

    .line 1171
    .line 1172
    instance-of v12, v3, Lt1d0;

    .line 1173
    .line 1174
    if-eqz v12, :cond_3e

    .line 1175
    .line 1176
    check-cast v3, Lt1d0;

    .line 1177
    .line 1178
    iget-object v2, v3, Lt1d0;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    move-object v3, v2

    .line 1181
    check-cast v3, [B

    .line 1182
    .line 1183
    iput-byte v1, v6, Lur90;->o:B

    .line 1184
    .line 1185
    move-object v2, v0

    .line 1186
    move-object v0, v4

    .line 1187
    move-object v1, v8

    .line 1188
    move-object v4, v9

    .line 1189
    invoke-virtual/range {v0 .. v6}, Lvr90;->d(Ljava/lang/Object;Ljava/lang/Object;[BLxr90;Lwr90;Leng;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    if-ne v0, v7, :cond_3f

    .line 1194
    .line 1195
    goto :goto_23

    .line 1196
    :cond_3e
    move-object v1, v8

    .line 1197
    instance-of v8, v3, Ln1d0;

    .line 1198
    .line 1199
    if-eqz v8, :cond_40

    .line 1200
    .line 1201
    check-cast v3, Ln1d0;

    .line 1202
    .line 1203
    invoke-virtual {v4, v1, v9}, Lvr90;->b(Ljava/lang/Object;Lxr90;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v8

    .line 1207
    if-eqz v8, :cond_3f

    .line 1208
    .line 1209
    const/4 v8, 0x0

    .line 1210
    invoke-static {v8, v3}, La890;->K(ILn1d0;)Lcom/openai/feature/conversation/common/speech/SpeechPlaybackFailure;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    iput-byte v2, v6, Lur90;->o:B

    .line 1215
    .line 1216
    move-object v2, v0

    .line 1217
    move-object v0, v4

    .line 1218
    move-object v4, v9

    .line 1219
    invoke-virtual/range {v0 .. v6}, Lvr90;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/openai/feature/conversation/common/speech/SpeechPlaybackFailure;Lxr90;Lwr90;Leng;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    if-ne v0, v7, :cond_3f

    .line 1224
    .line 1225
    goto :goto_23

    .line 1226
    :cond_3f
    :goto_22
    move-object v7, v10

    .line 1227
    goto :goto_23

    .line 1228
    :cond_40
    invoke-static {}, Ln0z;->a()V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_1e

    .line 1232
    :goto_23
    return-object v7

    .line 1233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
