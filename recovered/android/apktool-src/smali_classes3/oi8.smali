.class public final Loi8;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:I

.field public p:I

.field public q:B

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/b;Lcng;Ltvd0;ILqi8;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Loi8;->n:B

    .line 22
    iput-object p1, p0, Loi8;->s:Ljava/lang/Object;

    iput-object p3, p0, Loi8;->t:Ljava/lang/Object;

    iput p4, p0, Loi8;->o:I

    iput-object p5, p0, Loi8;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Ldp60;Lfo8;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Loi8;->n:B

    .line 21
    iput-object p1, p0, Loi8;->u:Ljava/lang/Object;

    iput-object p2, p0, Loi8;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lmm30;Lebw;Lpuy;Lb010;Lpuy;Lcng;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Loi8;->n:B

    .line 20
    iput-object p1, p0, Loi8;->r:Ljava/lang/Object;

    iput-object p2, p0, Loi8;->s:Ljava/lang/Object;

    iput-object p3, p0, Loi8;->t:Ljava/lang/Object;

    iput-object p4, p0, Loi8;->u:Ljava/lang/Object;

    iput-object p5, p0, Loi8;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lnlg;Ljava/lang/Object;IILcr0;Lpuy;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Loi8;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Loi8;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Loi8;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Loi8;->o:I

    .line 9
    .line 10
    iput p4, p0, Loi8;->p:I

    .line 11
    .line 12
    iput-object p5, p0, Loi8;->u:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Loi8;->v:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0, v0, p7}, Ltza0;-><init>(ILcng;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 10

    .line 1
    iget-byte p1, p0, Loi8;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Loi8;->v:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Loi8;

    .line 9
    .line 10
    iget-object p1, p0, Loi8;->r:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lmm30;

    .line 14
    .line 15
    iget-object p1, p0, Loi8;->s:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Lebw;

    .line 19
    .line 20
    iget-object p1, p0, Loi8;->t:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    check-cast v4, Lpuy;

    .line 24
    .line 25
    iget-object p0, p0, Loi8;->u:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    check-cast v5, Lb010;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lpuy;

    .line 32
    .line 33
    move-object v7, p2

    .line 34
    invoke-direct/range {v1 .. v7}, Loi8;-><init>(Lmm30;Lebw;Lpuy;Lb010;Lpuy;Lcng;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    move-object v4, p2

    .line 39
    new-instance v2, Loi8;

    .line 40
    .line 41
    iget-object p1, p0, Loi8;->s:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Lnlg;

    .line 45
    .line 46
    move-object v7, v4

    .line 47
    iget-object v4, p0, Loi8;->t:Ljava/lang/Object;

    .line 48
    .line 49
    iget v5, p0, Loi8;->o:I

    .line 50
    .line 51
    iget v6, p0, Loi8;->p:I

    .line 52
    .line 53
    iget-object p0, p0, Loi8;->u:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcr0;

    .line 56
    .line 57
    move-object v8, v0

    .line 58
    check-cast v8, Lpuy;

    .line 59
    .line 60
    move-object v9, v7

    .line 61
    move-object v7, p0

    .line 62
    invoke-direct/range {v2 .. v9}, Loi8;-><init>(Lnlg;Ljava/lang/Object;IILcr0;Lpuy;Lcng;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_1
    move-object v4, p2

    .line 67
    new-instance p1, Loi8;

    .line 68
    .line 69
    iget-object p0, p0, Loi8;->u:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ldp60;

    .line 72
    .line 73
    check-cast v0, Lfo8;

    .line 74
    .line 75
    invoke-direct {p1, p0, v0, v4}, Loi8;-><init>(Ldp60;Lfo8;Lcng;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_2
    move-object v4, p2

    .line 80
    new-instance v2, Loi8;

    .line 81
    .line 82
    iget-object p1, p0, Loi8;->s:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v3, p1

    .line 85
    check-cast v3, Landroidx/concurrent/futures/b;

    .line 86
    .line 87
    iget-object p1, p0, Loi8;->t:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v5, p1

    .line 90
    check-cast v5, Ltvd0;

    .line 91
    .line 92
    iget v6, p0, Loi8;->o:I

    .line 93
    .line 94
    move-object v7, v0

    .line 95
    check-cast v7, Lqi8;

    .line 96
    .line 97
    invoke-direct/range {v2 .. v7}, Loi8;-><init>(Landroidx/concurrent/futures/b;Lcng;Ltvd0;ILqi8;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
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
    iget-byte v0, p0, Loi8;->n:B

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
    invoke-virtual {p0, p1, p2}, Loi8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loi8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Loi8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Loi8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Loi8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Loi8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Loi8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Loi8;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Loi8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Loi8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Loi8;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Loi8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, v0, Loi8;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Loi8;->v:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    sget-object v7, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Loi8;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lpuy;

    .line 23
    .line 24
    iget-object v10, v0, Loi8;->u:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v14, v10

    .line 27
    check-cast v14, Lb010;

    .line 28
    .line 29
    iget-object v10, v0, Loi8;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v10, Lmm30;

    .line 32
    .line 33
    iget-object v11, v0, Loi8;->s:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v13, v11

    .line 36
    check-cast v13, Lebw;

    .line 37
    .line 38
    iget-byte v11, v0, Loi8;->q:B

    .line 39
    .line 40
    if-eqz v11, :cond_3

    .line 41
    .line 42
    if-eq v11, v8, :cond_2

    .line 43
    .line 44
    if-ne v11, v6, :cond_1

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    move-object v5, v7

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v5, v9

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    iget v2, v0, Loi8;->p:I

    .line 59
    .line 60
    iget v4, v0, Loi8;->o:I

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget v4, Lfl30;->a:I

    .line 70
    .line 71
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lmm30;

    .line 76
    .line 77
    invoke-virtual {v14}, Lb010;->k()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v4, v4, Lmm30;->c:Lwlv;

    .line 85
    .line 86
    invoke-static {v9, v4}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Llm30;

    .line 91
    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v9, v10, Lmm30;->c:Lwlv;

    .line 96
    .line 97
    invoke-virtual {v9, v4}, Lwlv;->indexOf(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-gez v4, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move v2, v4

    .line 105
    :goto_1
    iget-object v4, v13, Lpu00;->d:Lcff;

    .line 106
    .line 107
    iget-object v4, v4, Lcff;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lb010;

    .line 110
    .line 111
    invoke-virtual {v4}, Lb010;->k()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v13, v4}, Lebw;->v(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eq v2, v4, :cond_7

    .line 120
    .line 121
    iget-object v9, v13, Lpu00;->d:Lcff;

    .line 122
    .line 123
    iget-object v9, v9, Lcff;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, Lb010;

    .line 126
    .line 127
    invoke-virtual {v9}, Lb010;->k()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    add-int/2addr v9, v2

    .line 132
    sub-int/2addr v9, v4

    .line 133
    iput v2, v0, Loi8;->o:I

    .line 134
    .line 135
    iput v4, v0, Loi8;->p:I

    .line 136
    .line 137
    iput-byte v8, v0, Loi8;->q:B

    .line 138
    .line 139
    invoke-static {v9, v0, v13}, Lpu00;->t(ILcng;Lpu00;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-ne v9, v5, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move/from16 v17, v4

    .line 147
    .line 148
    move v4, v2

    .line 149
    move/from16 v2, v17

    .line 150
    .line 151
    :goto_2
    move/from16 v17, v4

    .line 152
    .line 153
    move v4, v2

    .line 154
    move/from16 v2, v17

    .line 155
    .line 156
    :cond_7
    sget v9, Lfl30;->a:I

    .line 157
    .line 158
    invoke-virtual {v14, v2}, Lb010;->m(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v10}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v10, Lmm30;->c:Lwlv;

    .line 165
    .line 166
    invoke-virtual {v1}, Ld5;->a()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-gt v1, v8, :cond_8

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    new-instance v12, Ln050;

    .line 174
    .line 175
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v1, v13, Lpu00;->d:Lcff;

    .line 179
    .line 180
    iget-object v1, v1, Lcff;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lb010;

    .line 183
    .line 184
    invoke-virtual {v1}, Lb010;->k()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput v1, v12, Ln050;->a:I

    .line 189
    .line 190
    new-instance v1, Lf610;

    .line 191
    .line 192
    const/16 v8, 0x17

    .line 193
    .line 194
    invoke-direct {v1, v13, v8}, Lf610;-><init>(Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lq4e0;->B(Llgp;)Llgp;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v11, Lsc3;

    .line 206
    .line 207
    move-object v15, v3

    .line 208
    check-cast v15, Lpuy;

    .line 209
    .line 210
    const/16 v16, 0xa

    .line 211
    .line 212
    invoke-direct/range {v11 .. v16}, Lsc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    iput v2, v0, Loi8;->o:I

    .line 216
    .line 217
    iput v4, v0, Loi8;->p:I

    .line 218
    .line 219
    iput-byte v6, v0, Loi8;->q:B

    .line 220
    .line 221
    invoke-interface {v1, v11, v0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v5, :cond_0

    .line 226
    .line 227
    :goto_3
    return-object v5

    .line 228
    :pswitch_0
    iget v1, v0, Loi8;->p:I

    .line 229
    .line 230
    iget v10, v0, Loi8;->o:I

    .line 231
    .line 232
    iget-object v11, v0, Loi8;->s:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v11, Lnlg;

    .line 235
    .line 236
    iget-byte v12, v0, Loi8;->q:B

    .line 237
    .line 238
    if-eqz v12, :cond_b

    .line 239
    .line 240
    if-eq v12, v8, :cond_a

    .line 241
    .line 242
    if-ne v12, v6, :cond_9

    .line 243
    .line 244
    iget-object v0, v0, Loi8;->r:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lzjy;

    .line 247
    .line 248
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object v5, v9

    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v2, p1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v4, v0, Loi8;->t:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v12, v11, Lnlg;->d:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v4, v11, Lnlg;->d:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v4, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_c

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_c
    new-instance v4, Lclg;

    .line 281
    .line 282
    invoke-direct {v4, v1, v10, v2}, Lclg;-><init>(IIZ)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v11, Lnlg;->b:Le010;

    .line 286
    .line 287
    invoke-virtual {v2, v4}, Le010;->setValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Loi8;->u:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lcr0;

    .line 293
    .line 294
    check-cast v3, Lpuy;

    .line 295
    .line 296
    new-instance v4, Linx;

    .line 297
    .line 298
    const/16 v12, 0xc

    .line 299
    .line 300
    invoke-direct {v4, v2, v3, v12}, Linx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance v3, Lfp;

    .line 308
    .line 309
    const/16 v4, 0x18

    .line 310
    .line 311
    invoke-direct {v3, v2, v4}, Lfp;-><init>(Llgp;B)V

    .line 312
    .line 313
    .line 314
    iput-byte v8, v0, Loi8;->q:B

    .line 315
    .line 316
    invoke-static {v3, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-ne v2, v5, :cond_d

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_d
    :goto_4
    check-cast v2, Lzjy;

    .line 324
    .line 325
    new-instance v3, Lnjy;

    .line 326
    .line 327
    invoke-direct {v3, v8}, Lnjy;-><init>(B)V

    .line 328
    .line 329
    .line 330
    iput-object v2, v0, Loi8;->r:Ljava/lang/Object;

    .line 331
    .line 332
    iput-byte v6, v0, Loi8;->q:B

    .line 333
    .line 334
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v4}, Lob6;->z(Ljni;)Ltky;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-interface {v4, v0, v3}, Ltky;->s(Lcng;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-ne v0, v5, :cond_e

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_e
    move-object v0, v2

    .line 350
    :goto_5
    iget-object v2, v11, Lnlg;->c:Lb010;

    .line 351
    .line 352
    invoke-virtual {v2}, Lb010;->k()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    new-instance v3, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-lez v2, :cond_f

    .line 366
    .line 367
    move-object v9, v3

    .line 368
    :cond_f
    if-eqz v9, :cond_10

    .line 369
    .line 370
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {v11, v2, v0, v10, v1}, Lnlg;->c(ILzjy;II)V

    .line 375
    .line 376
    .line 377
    :cond_10
    :goto_6
    move-object v5, v7

    .line 378
    :goto_7
    return-object v5

    .line 379
    :pswitch_1
    iget-object v1, v0, Loi8;->u:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Ldp60;

    .line 382
    .line 383
    check-cast v3, Lfo8;

    .line 384
    .line 385
    iget-byte v10, v0, Loi8;->q:B

    .line 386
    .line 387
    if-eqz v10, :cond_13

    .line 388
    .line 389
    if-eq v10, v8, :cond_12

    .line 390
    .line 391
    if-ne v10, v6, :cond_11

    .line 392
    .line 393
    iget-object v0, v0, Loi8;->r:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Ljava/util/List;

    .line 396
    .line 397
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_b

    .line 401
    .line 402
    :cond_11
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    move-object v5, v9

    .line 406
    goto/16 :goto_c

    .line 407
    .line 408
    :cond_12
    iget v2, v0, Loi8;->p:I

    .line 409
    .line 410
    iget v4, v0, Loi8;->o:I

    .line 411
    .line 412
    iget-object v10, v0, Loi8;->t:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v10, Ljava/util/ArrayList;

    .line 415
    .line 416
    iget-object v11, v0, Loi8;->s:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v11, Ljava/util/ArrayList;

    .line 419
    .line 420
    iget-object v12, v0, Loi8;->r:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v12, Lfo8;

    .line 423
    .line 424
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v13, p1

    .line 428
    .line 429
    check-cast v13, Lbr50;

    .line 430
    .line 431
    iget-object v13, v13, Lbr50;->a:Ljava/lang/Object;

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_13
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget v4, v1, Ldp60;->t:I

    .line 438
    .line 439
    new-instance v10, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    .line 443
    .line 444
    move-object v12, v3

    .line 445
    :goto_8
    if-ge v2, v4, :cond_16

    .line 446
    .line 447
    iget-object v11, v12, Lfo8;->c:Lyi8;

    .line 448
    .line 449
    iput-object v12, v0, Loi8;->r:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v10, v0, Loi8;->s:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v10, v0, Loi8;->t:Ljava/lang/Object;

    .line 454
    .line 455
    iput v4, v0, Loi8;->o:I

    .line 456
    .line 457
    iput v2, v0, Loi8;->p:I

    .line 458
    .line 459
    iput-byte v8, v0, Loi8;->q:B

    .line 460
    .line 461
    invoke-interface {v11, v0}, Lyi8;->f(Lcng;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    if-ne v13, v5, :cond_14

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_14
    move-object v11, v10

    .line 469
    :goto_9
    invoke-static {v13}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    if-nez v14, :cond_15

    .line 474
    .line 475
    check-cast v13, Ljava/io/File;

    .line 476
    .line 477
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    goto :goto_a

    .line 482
    :cond_15
    move-object v13, v9

    .line 483
    :goto_a
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    add-int/2addr v2, v8

    .line 487
    move-object v10, v11

    .line 488
    goto :goto_8

    .line 489
    :cond_16
    iget-object v2, v3, Lfo8;->b:Lttq;

    .line 490
    .line 491
    check-cast v2, Lpm5;

    .line 492
    .line 493
    iget-object v2, v2, Lpm5;->a:Lke20;

    .line 494
    .line 495
    iget-object v4, v2, Lke20;->a:Landroid/widget/FrameLayout;

    .line 496
    .line 497
    invoke-virtual {v4, v8}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v2, Lke20;->a:Landroid/widget/FrameLayout;

    .line 501
    .line 502
    sget v4, Lpm5;->j:I

    .line 503
    .line 504
    invoke-virtual {v2, v4, v6}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 505
    .line 506
    .line 507
    iput-object v10, v0, Loi8;->r:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v9, v0, Loi8;->s:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v9, v0, Loi8;->t:Ljava/lang/Object;

    .line 512
    .line 513
    iput-byte v6, v0, Loi8;->q:B

    .line 514
    .line 515
    if-ne v7, v5, :cond_17

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_17
    move-object v0, v10

    .line 519
    :goto_b
    iget-object v1, v1, Ldp60;->q:Lkotlin/jvm/functions/Function2;

    .line 520
    .line 521
    check-cast v0, Ljava/lang/Iterable;

    .line 522
    .line 523
    invoke-static {v0}, Lfee;->D0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-object v2, v3, Lfo8;->c:Lyi8;

    .line 528
    .line 529
    invoke-interface {v2}, Lyi8;->d()Lbn8;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-object v5, v7

    .line 537
    :goto_c
    return-object v5

    .line 538
    :pswitch_2
    iget-byte v1, v0, Loi8;->q:B

    .line 539
    .line 540
    if-eqz v1, :cond_1a

    .line 541
    .line 542
    if-eq v1, v8, :cond_19

    .line 543
    .line 544
    if-ne v1, v6, :cond_18

    .line 545
    .line 546
    iget-object v0, v0, Loi8;->r:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Landroidx/concurrent/futures/b;

    .line 549
    .line 550
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    move-object v1, v0

    .line 554
    move-object/from16 v0, p1

    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_18
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    move-object v5, v9

    .line 561
    goto :goto_f

    .line 562
    :cond_19
    iget v1, v0, Loi8;->p:I

    .line 563
    .line 564
    iget-object v2, v0, Loi8;->u:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Ltvd0;

    .line 567
    .line 568
    iget-object v3, v0, Loi8;->r:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, Landroidx/concurrent/futures/b;

    .line 571
    .line 572
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    move v4, v1

    .line 576
    move-object v1, v3

    .line 577
    move-object/from16 v3, p1

    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_1a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget-object v1, v0, Loi8;->s:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Landroidx/concurrent/futures/b;

    .line 586
    .line 587
    iget-object v2, v0, Loi8;->t:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Ltvd0;

    .line 590
    .line 591
    iget v4, v0, Loi8;->o:I

    .line 592
    .line 593
    check-cast v3, Lqi8;

    .line 594
    .line 595
    iget-object v3, v3, Lqi8;->c:Lodp;

    .line 596
    .line 597
    iput-object v1, v0, Loi8;->r:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v2, v0, Loi8;->u:Ljava/lang/Object;

    .line 600
    .line 601
    iput v4, v0, Loi8;->p:I

    .line 602
    .line 603
    iput-byte v8, v0, Loi8;->q:B

    .line 604
    .line 605
    invoke-virtual {v3, v0}, Lodp;->c(Leng;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    if-ne v3, v5, :cond_1b

    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_1b
    :goto_d
    check-cast v3, Ljava/lang/Number;

    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    iput-object v1, v0, Loi8;->r:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v9, v0, Loi8;->u:Ljava/lang/Object;

    .line 621
    .line 622
    iput-byte v6, v0, Loi8;->q:B

    .line 623
    .line 624
    iget-object v0, v2, Ltvd0;->k:Lk2b0;

    .line 625
    .line 626
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lqt8;

    .line 631
    .line 632
    invoke-interface {v0, v4, v3}, Lqt8;->a(II)Lcu8;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-ne v0, v5, :cond_1c

    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_1c
    :goto_e
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-object v5, v7

    .line 643
    :goto_f
    return-object v5

    .line 644
    nop

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
