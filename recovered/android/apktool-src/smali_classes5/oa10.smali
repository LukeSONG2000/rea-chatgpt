.class public final Loa10;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lra10;


# direct methods
.method public synthetic constructor <init>(Lra10;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Loa10;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Loa10;->p:Lra10;

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
    iget-byte p1, p0, Loa10;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Loa10;->p:Lra10;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Loa10;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Loa10;-><init>(Lra10;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Loa10;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Loa10;-><init>(Lra10;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Loa10;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Loa10;-><init>(Lra10;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Loa10;->n:B

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
    invoke-virtual {p0, p1, p2}, Loa10;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loa10;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Loa10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Loa10;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Loa10;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Loa10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Loa10;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Loa10;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Loa10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loa10;->n:B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lboi;->a:Lboi;

    .line 12
    .line 13
    iget-object v6, v0, Loa10;->p:Lra10;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v6, Lra10;->R0:Lh7y;

    .line 21
    .line 22
    iget-boolean v9, v0, Loa10;->o:Z

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    if-ne v9, v7, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v8

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v7, v0, Loa10;->o:Z

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lh7y;->i(Leng;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v5, :cond_2

    .line 50
    .line 51
    move-object v3, v5

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_2
    :goto_0
    check-cast v0, Lu1d0;

    .line 55
    .line 56
    instance-of v4, v0, Lt1d0;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Lt1d0;

    .line 62
    .line 63
    iget-object v4, v4, Lt1d0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lhr70;

    .line 66
    .line 67
    iget-object v1, v1, Lh7y;->c:Lg1a0;

    .line 68
    .line 69
    iget-object v4, v6, Lam5;->X:Lnmg;

    .line 70
    .line 71
    new-instance v5, Lgcv;

    .line 72
    .line 73
    const/16 v9, 0x18

    .line 74
    .line 75
    invoke-direct {v5, v6, v8, v9}, Lgcv;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v4, v5}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 79
    .line 80
    .line 81
    :cond_3
    instance-of v1, v0, Ln1d0;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    move-object v10, v0

    .line 86
    check-cast v10, Ln1d0;

    .line 87
    .line 88
    iget-object v0, v6, Lra10;->W0:Lr3w;

    .line 89
    .line 90
    iget-object v1, v6, Lam5;->Y:Lg1a0;

    .line 91
    .line 92
    const-string v4, "Failed to refresh passkeys"

    .line 93
    .line 94
    iget-object v5, v10, Ln1d0;->b:Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-static {v0, v4, v5, v8, v2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lu0a0;

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v11, v2

    .line 110
    check-cast v11, Lia10;

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0xf8

    .line 115
    .line 116
    sget-object v12, Lnin;->a:Lnin;

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    invoke-static/range {v11 .. v18}, Lia10;->b(Lia10;Ljava/util/List;ZZLz6l;ZZI)Lia10;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v1, v2, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    iget-object v2, v6, Lam5;->Q0:Llmb0;

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lu0a0;

    .line 142
    .line 143
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_5
    new-instance v9, Lny90;

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const/16 v14, 0x7e

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    invoke-direct/range {v9 .. v14}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    new-array v0, v0, [Lpy90;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    aput-object v9, v0, v1

    .line 167
    .line 168
    sget-object v1, Lgy90;->a:Lgy90;

    .line 169
    .line 170
    aput-object v1, v0, v7

    .line 171
    .line 172
    invoke-virtual {v6, v0}, Lam5;->m([Lpy90;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_1
    return-object v3

    .line 176
    :pswitch_0
    iget-boolean v1, v0, Loa10;->o:Z

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    if-ne v1, v7, :cond_7

    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v0, p1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v3, v8

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v6, Lra10;->R0:Lh7y;

    .line 197
    .line 198
    iput-boolean v7, v0, Loa10;->o:Z

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lh7y;->h(Leng;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v5, :cond_9

    .line 205
    .line 206
    move-object v3, v5

    .line 207
    goto :goto_3

    .line 208
    :cond_9
    :goto_2
    check-cast v0, Lu1d0;

    .line 209
    .line 210
    instance-of v1, v0, Ln1d0;

    .line 211
    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    check-cast v0, Ln1d0;

    .line 215
    .line 216
    iget-object v1, v6, Lra10;->W0:Lr3w;

    .line 217
    .line 218
    const-string v4, "Failed to refresh credentials profile"

    .line 219
    .line 220
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 221
    .line 222
    invoke-static {v1, v4, v0, v8, v2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_3
    return-object v3

    .line 226
    :pswitch_1
    iget-boolean v1, v0, Loa10;->o:Z

    .line 227
    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    if-ne v1, v7, :cond_b

    .line 231
    .line 232
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_b
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v3, v8

    .line 240
    goto :goto_4

    .line 241
    :cond_c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v7, v0, Loa10;->o:Z

    .line 245
    .line 246
    invoke-virtual {v6, v0}, Lra10;->D(Leng;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v5, :cond_d

    .line 251
    .line 252
    move-object v3, v5

    .line 253
    :cond_d
    :goto_4
    return-object v3

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
