.class public final Luz60;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lwz60;


# direct methods
.method public synthetic constructor <init>(Lwz60;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Luz60;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Luz60;->p:Lwz60;

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
    iget-byte p1, p0, Luz60;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Luz60;->p:Lwz60;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Luz60;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Luz60;-><init>(Lwz60;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Luz60;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Luz60;-><init>(Lwz60;Lcng;B)V

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
    iget-byte v0, p0, Luz60;->n:B

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
    invoke-virtual {p0, p1, p2}, Luz60;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luz60;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luz60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luz60;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luz60;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Luz60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luz60;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Luz60;->p:Lwz60;

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
    iget-boolean v1, v0, Luz60;->o:Z

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
    iput-boolean v6, v0, Luz60;->o:Z

    .line 37
    .line 38
    invoke-virtual {v3, v6, v0}, Lwz60;->H(ZLeng;)Ljava/lang/Object;

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
    iget-boolean v1, v0, Luz60;->o:Z

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
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v7

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v6, v0, Luz60;->o:Z

    .line 67
    .line 68
    iget-object v8, v3, Lwz60;->X0:Lu2o;

    .line 69
    .line 70
    sget-object v1, Lmo70;->f:Lmo70;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v9, Lmo70;->g:Lc2o;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/16 v13, 0xe

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    invoke-static/range {v8 .. v13}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v4, v3, Lam5;->Y:Lg1a0;

    .line 93
    .line 94
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lu0a0;

    .line 99
    .line 100
    :cond_5
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    move-object v10, v9

    .line 105
    check-cast v10, Lnz60;

    .line 106
    .line 107
    iget-boolean v11, v10, Lnz60;->q:Z

    .line 108
    .line 109
    if-eqz v11, :cond_6

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    move/from16 v19, v6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const/4 v11, 0x0

    .line 117
    move/from16 v19, v11

    .line 118
    .line 119
    :goto_1
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v23, 0xeff

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    invoke-static/range {v10 .. v23}, Lnz60;->b(Lnz60;Lgr30;Ljava/util/LinkedHashMap;Lq6y;ZLhr70;Lbh4;Ljava/lang/Integer;ZZZZZI)Lnz60;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v4, v9, v10}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_5

    .line 147
    .line 148
    iget-object v6, v3, Lam5;->Q0:Llmb0;

    .line 149
    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lu0a0;

    .line 157
    .line 158
    invoke-static {v8, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_7

    .line 163
    .line 164
    invoke-virtual {v6, v8, v4}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_7
    new-instance v4, Lop40;

    .line 168
    .line 169
    const/16 v6, 0x12

    .line 170
    .line 171
    invoke-direct {v4, v3, v7, v6}, Lop40;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1, v0}, Lwz60;->J(ZLeng;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v5, :cond_8

    .line 182
    .line 183
    move-object v2, v5

    .line 184
    :cond_8
    :goto_2
    return-object v2

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
