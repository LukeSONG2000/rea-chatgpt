.class public final Lfn80;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lln80;


# direct methods
.method public synthetic constructor <init>(Lln80;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfn80;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lfn80;->p:Lln80;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lfn80;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lfn80;->p:Lln80;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfn80;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lfn80;-><init>(Lln80;Lcng;B)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput-boolean p0, v0, Lfn80;->o:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance p1, Lfn80;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p1, p0, p2, v0}, Lfn80;-><init>(Lln80;Lcng;B)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    new-instance p1, Lfn80;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, p0, p2, v0}, Lfn80;-><init>(Lln80;Lcng;B)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_2
    new-instance p1, Lfn80;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, p0, p2, v0}, Lfn80;-><init>(Lln80;Lcng;B)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
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
    iget-byte v0, p0, Lfn80;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    check-cast p2, Lcng;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lfn80;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lfn80;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lfn80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Lwni;

    .line 26
    .line 27
    check-cast p2, Lcng;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lfn80;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lfn80;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lfn80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lwni;

    .line 41
    .line 42
    check-cast p2, Lcng;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lfn80;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lfn80;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lfn80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Lwni;

    .line 56
    .line 57
    check-cast p2, Lcng;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lfn80;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lfn80;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lfn80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfn80;->n:B

    .line 4
    .line 5
    const/16 v2, 0x19

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
    sget-object v6, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    iget-object v7, v0, Lfn80;->p:Lln80;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v10, v0, Lfn80;->o:Z

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lln80;->c1:I

    .line 26
    .line 27
    iget-object v1, v7, Lln80;->Y0:Lg1a0;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v9, v0

    .line 34
    check-cast v9, Ldn80;

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    const/16 v15, 0x1fd

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    invoke-static/range {v9 .. v15}, Ldn80;->a(Ldn80;ZLen80;ZLxk50;Ljava/lang/String;I)Ldn80;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return-object v6

    .line 53
    :pswitch_0
    iget-boolean v1, v0, Lfn80;->o:Z

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    if-ne v1, v5, :cond_2

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    move-object v4, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v5, v0, Lfn80;->o:Z

    .line 73
    .line 74
    sget v1, Lln80;->c1:I

    .line 75
    .line 76
    iget-object v1, v7, Lln80;->O0:Lr5k;

    .line 77
    .line 78
    iget-object v1, v1, Lr5k;->l:Lio40;

    .line 79
    .line 80
    new-instance v2, Lhf70;

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    invoke-direct {v2, v7, v8, v3}, Lhf70;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v0}, Lsij;->o(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v4, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move-object v0, v6

    .line 95
    :goto_0
    if-ne v0, v4, :cond_1

    .line 96
    .line 97
    :goto_1
    return-object v4

    .line 98
    :pswitch_1
    iget-boolean v1, v0, Lfn80;->o:Z

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    if-ne v1, v5, :cond_6

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    move-object v4, v6

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v4, v8

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v5, v0, Lfn80;->o:Z

    .line 118
    .line 119
    sget v1, Lln80;->c1:I

    .line 120
    .line 121
    iget-object v1, v7, Lln80;->V0:Lmp80;

    .line 122
    .line 123
    iget-object v1, v1, Lmp80;->x:Lujp;

    .line 124
    .line 125
    new-instance v3, Lk140;

    .line 126
    .line 127
    const/4 v5, 0x2

    .line 128
    const/16 v9, 0x10

    .line 129
    .line 130
    invoke-direct {v3, v5, v8, v9}, Lk140;-><init>(ILcng;B)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v3}, Ltip;->b(Llgp;Lkotlin/jvm/functions/Function2;)Lq59;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v3, Lx8x;

    .line 138
    .line 139
    invoke-direct {v3, v7, v8, v2}, Lx8x;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v3, v0}, Lsij;->o(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v4, :cond_8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    move-object v0, v6

    .line 150
    :goto_2
    if-ne v0, v4, :cond_5

    .line 151
    .line 152
    :goto_3
    return-object v4

    .line 153
    :pswitch_2
    iget-boolean v1, v0, Lfn80;->o:Z

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    if-ne v1, v5, :cond_a

    .line 158
    .line 159
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    move-object v4, v6

    .line 163
    goto :goto_5

    .line 164
    :cond_a
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v4, v8

    .line 168
    goto :goto_5

    .line 169
    :cond_b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-boolean v5, v0, Lfn80;->o:Z

    .line 173
    .line 174
    sget v1, Lln80;->c1:I

    .line 175
    .line 176
    iget-object v1, v7, Lln80;->X0:Lmp80;

    .line 177
    .line 178
    iget-object v1, v1, Lmp80;->q:Lio40;

    .line 179
    .line 180
    new-instance v3, Lji20;

    .line 181
    .line 182
    const/16 v5, 0xe

    .line 183
    .line 184
    invoke-direct {v3, v1, v7, v5}, Lji20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v7, Lln80;->V0:Lmp80;

    .line 188
    .line 189
    iget-object v1, v1, Lmp80;->q:Lio40;

    .line 190
    .line 191
    new-instance v5, Lefq;

    .line 192
    .line 193
    invoke-direct {v5, v1, v2}, Lefq;-><init>(Llgp;B)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v7, Lln80;->W0:Lxa20;

    .line 197
    .line 198
    iget-object v1, v1, Lxa20;->l:Lujp;

    .line 199
    .line 200
    new-instance v2, Lkn80;

    .line 201
    .line 202
    const/4 v9, 0x4

    .line 203
    const/4 v10, 0x0

    .line 204
    invoke-direct {v2, v9, v8, v10}, Lkn80;-><init>(ILcng;B)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v5, v1, v2}, Lasv;->s(Llgp;Llgp;Llgp;Lkotlin/jvm/functions/Function4;)Ljo;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Lfn80;

    .line 212
    .line 213
    const/4 v3, 0x3

    .line 214
    invoke-direct {v2, v7, v8, v3}, Lfn80;-><init>(Lln80;Lcng;B)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2, v0}, Lsij;->o(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v4, :cond_c

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_c
    move-object v0, v6

    .line 225
    :goto_4
    if-ne v0, v4, :cond_9

    .line 226
    .line 227
    :goto_5
    return-object v4

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
