.class public final Ltiz;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lajz;

.field public final synthetic q:Landroid/app/Activity;

.field public final synthetic r:Lpiz;

.field public final synthetic s:Li710;


# direct methods
.method public synthetic constructor <init>(Lajz;Landroid/app/Activity;Lpiz;Li710;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ltiz;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ltiz;->p:Lajz;

    .line 4
    .line 5
    iput-object p2, p0, Ltiz;->q:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p3, p0, Ltiz;->r:Lpiz;

    .line 8
    .line 9
    iput-object p4, p0, Ltiz;->s:Li710;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 9

    .line 1
    iget-byte v0, p0, Ltiz;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltiz;

    .line 7
    .line 8
    iget-object v5, p0, Ltiz;->s:Li710;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v2, p0, Ltiz;->p:Lajz;

    .line 12
    .line 13
    iget-object v3, p0, Ltiz;->q:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v4, p0, Ltiz;->r:Lpiz;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    invoke-direct/range {v1 .. v7}, Ltiz;-><init>(Lajz;Landroid/app/Activity;Lpiz;Li710;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v6, p1

    .line 23
    new-instance v2, Ltiz;

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    iget-object v6, p0, Ltiz;->s:Li710;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iget-object v3, p0, Ltiz;->p:Lajz;

    .line 30
    .line 31
    iget-object v4, p0, Ltiz;->q:Landroid/app/Activity;

    .line 32
    .line 33
    iget-object v5, p0, Ltiz;->r:Lpiz;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, Ltiz;-><init>(Lajz;Landroid/app/Activity;Lpiz;Li710;Lcng;B)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltiz;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lcng;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ltiz;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ltiz;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ltiz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ltiz;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ltiz;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ltiz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-byte v0, v8, Ltiz;->n:B

    .line 4
    .line 5
    iget-object v1, v8, Ltiz;->r:Lpiz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v9, Lboi;->a:Lboi;

    .line 11
    .line 12
    iget-object v10, v8, Ltiz;->p:Lajz;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v8, Ltiz;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v10, Lajz;->W0:La810;

    .line 38
    .line 39
    iget-object v2, v1, Lpiz;->i:Lrl4;

    .line 40
    .line 41
    iget-object v5, v1, Lpiz;->j:Lfl4;

    .line 42
    .line 43
    new-instance v7, Lqiz;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v7, v10, v1}, Lqiz;-><init>(Lajz;B)V

    .line 47
    .line 48
    .line 49
    iput-boolean v4, v8, Ltiz;->o:Z

    .line 50
    .line 51
    iget-object v1, v8, Ltiz;->q:Landroid/app/Activity;

    .line 52
    .line 53
    iget-object v3, v8, Ltiz;->s:Li710;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-virtual/range {v0 .. v8}, La810;->b(Landroid/app/Activity;Lrl4;Li710;ZLfl4;ZLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v9, :cond_2

    .line 62
    .line 63
    move-object v2, v9

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    check-cast v0, Lx710;

    .line 66
    .line 67
    iget-object v5, v10, Lam5;->Y:Lg1a0;

    .line 68
    .line 69
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v6, v1

    .line 74
    check-cast v6, Lu0a0;

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v11, v1

    .line 81
    check-cast v11, Lpiz;

    .line 82
    .line 83
    invoke-interface {v0}, Lx710;->a()Lal4;

    .line 84
    .line 85
    .line 86
    move-result-object v21

    .line 87
    const/16 v22, 0x7fff

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    invoke-static/range {v11 .. v22}, Lpiz;->b(Lpiz;Lrl4;Ljava/lang/String;ZZZZZIZLal4;I)Lpiz;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v5, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget-object v1, v10, Lam5;->Q0:Llmb0;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lu0a0;

    .line 122
    .line 123
    invoke-static {v6, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1, v6, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_4
    sget-object v1, Lt710;->a:Lt710;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_1
    return-object v2

    .line 143
    :pswitch_0
    iget-boolean v0, v8, Ltiz;->o:Z

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    if-ne v0, v4, :cond_5

    .line 148
    .line 149
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v0, p1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v0, v2

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v10, Lajz;->W0:La810;

    .line 164
    .line 165
    iget-object v2, v1, Lpiz;->i:Lrl4;

    .line 166
    .line 167
    iget-object v5, v1, Lpiz;->j:Lfl4;

    .line 168
    .line 169
    new-instance v7, Lqiz;

    .line 170
    .line 171
    invoke-direct {v7, v10, v4}, Lqiz;-><init>(Lajz;B)V

    .line 172
    .line 173
    .line 174
    iput-boolean v4, v8, Ltiz;->o:Z

    .line 175
    .line 176
    iget-object v1, v8, Ltiz;->q:Landroid/app/Activity;

    .line 177
    .line 178
    iget-object v3, v8, Ltiz;->s:Li710;

    .line 179
    .line 180
    const/4 v4, 0x1

    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-virtual/range {v0 .. v8}, La810;->b(Landroid/app/Activity;Lrl4;Li710;ZLfl4;ZLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v9, :cond_7

    .line 187
    .line 188
    move-object v0, v9

    .line 189
    :cond_7
    :goto_2
    return-object v0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
