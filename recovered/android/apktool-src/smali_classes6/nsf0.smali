.class public final Lnsf0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lusf0;

.field public final synthetic q:Lvzf0;

.field public final synthetic r:Lj9f0;


# direct methods
.method public synthetic constructor <init>(Lusf0;Lvzf0;Lj9f0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lnsf0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lnsf0;->p:Lusf0;

    .line 4
    .line 5
    iput-object p2, p0, Lnsf0;->q:Lvzf0;

    .line 6
    .line 7
    iput-object p3, p0, Lnsf0;->r:Lj9f0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    iget-byte v0, p0, Lnsf0;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnsf0;

    .line 7
    .line 8
    iget-object v4, p0, Lnsf0;->r:Lj9f0;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lnsf0;->p:Lusf0;

    .line 12
    .line 13
    iget-object v3, p0, Lnsf0;->q:Lvzf0;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lnsf0;-><init>(Lusf0;Lvzf0;Lj9f0;Lcng;B)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput-boolean p0, v1, Lnsf0;->o:Z

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    move-object v5, p2

    .line 29
    new-instance v2, Lnsf0;

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    iget-object v5, p0, Lnsf0;->r:Lj9f0;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    iget-object v3, p0, Lnsf0;->p:Lusf0;

    .line 36
    .line 37
    iget-object v4, p0, Lnsf0;->q:Lvzf0;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, Lnsf0;-><init>(Lusf0;Lvzf0;Lj9f0;Lcng;B)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnsf0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lnsf0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lnsf0;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lnsf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lnsf0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lnsf0;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lnsf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnsf0;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lnsf0;->r:Lj9f0;

    .line 8
    .line 9
    iget-object v4, v0, Lnsf0;->q:Lvzf0;

    .line 10
    .line 11
    iget-object v5, v0, Lnsf0;->p:Lusf0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, Lnsf0;->o:Z

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget v1, Lusf0;->u1:I

    .line 23
    .line 24
    invoke-virtual {v5}, Lusf0;->J()Lch3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lch3;->b()Lvzf0;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :cond_0
    if-ne v6, v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lvzf0;->w(Lj9f0;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v5, Lam5;->Y:Lg1a0;

    .line 43
    .line 44
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lu0a0;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v7, v4

    .line 55
    check-cast v7, Lr9g0;

    .line 56
    .line 57
    const/16 v28, 0x0

    .line 58
    .line 59
    const v29, 0x7fdfff

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    const/16 v27, 0x0

    .line 91
    .line 92
    move/from16 v19, v0

    .line 93
    .line 94
    invoke-static/range {v7 .. v29}, Lr9g0;->b(Lr9g0;Lj6g0;Lo7g0;Lcnf0;Lcnf0;Lm5f0;ZZLyc9;ZLqzf0;Lmlf0;ZLgkf0;ZLsrf0;Lpbf0;Lr4f0;Lwxf0;Lj7g0;Ln5g0;Lpwf0;I)Lr9g0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v4, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, v5, Lam5;->Q0:Llmb0;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lu0a0;

    .line 113
    .line 114
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0, v3, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move/from16 v0, v19

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    :goto_1
    return-object v2

    .line 128
    :pswitch_0
    iget-boolean v1, v0, Lnsf0;->o:Z

    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    if-ne v1, v7, :cond_3

    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 140
    .line 141
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v2, v6

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v5, Lam5;->Z:Lg1a0;

    .line 150
    .line 151
    new-instance v8, Lwof0;

    .line 152
    .line 153
    const/4 v9, 0x5

    .line 154
    const/4 v10, 0x2

    .line 155
    invoke-direct {v8, v10, v6, v9}, Lwof0;-><init>(ILcng;B)V

    .line 156
    .line 157
    .line 158
    iput-boolean v7, v0, Lnsf0;->o:Z

    .line 159
    .line 160
    invoke-static {v1, v8, v0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v1, Lboi;->a:Lboi;

    .line 165
    .line 166
    if-ne v0, v1, :cond_5

    .line 167
    .line 168
    move-object v2, v1

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    :goto_2
    sget v0, Lusf0;->u1:I

    .line 171
    .line 172
    invoke-virtual {v5}, Lusf0;->J()Lch3;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0}, Lch3;->b()Lvzf0;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    :cond_6
    if-ne v6, v4, :cond_8

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Lvzf0;->w(Lj9f0;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    iget-object v0, v5, Lusf0;->f1:Lx4f0;

    .line 192
    .line 193
    invoke-virtual {v0, v7, v7}, Lx4f0;->w(ZZ)V

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_3
    return-object v2

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
