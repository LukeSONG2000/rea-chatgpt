.class public final Lgsf0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lusf0;


# direct methods
.method public synthetic constructor <init>(Lusf0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgsf0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lgsf0;->p:Lusf0;

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
    iget-byte v0, p0, Lgsf0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lgsf0;->p:Lusf0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lgsf0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lgsf0;-><init>(Lusf0;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lgsf0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lgsf0;-><init>(Lusf0;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance v0, Lgsf0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p2, v1}, Lgsf0;-><init>(Lusf0;Lcng;B)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput-boolean p0, v0, Lgsf0;->o:Z

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgsf0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgsf0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgsf0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgsf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lwni;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lgsf0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lgsf0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lgsf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    check-cast p2, Lcng;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lgsf0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lgsf0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lgsf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-byte v0, v7, Lgsf0;->n:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v9, Lboi;->a:Lboi;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v4, v7, Lgsf0;->p:Lusf0;

    .line 12
    .line 13
    sget-object v10, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v7, Lgsf0;->o:Z

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, v7, Lgsf0;->o:Z

    .line 37
    .line 38
    sget v0, Lusf0;->u1:I

    .line 39
    .line 40
    sget-object v0, Lq7m;->c:Lq7m;

    .line 41
    .line 42
    invoke-virtual {v4, v0, v5, v7}, Lusf0;->H(Lq7m;ZLeng;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v9, :cond_2

    .line 47
    .line 48
    move-object v1, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    sget-object v11, Lltk;->Companion:Lftk;

    .line 51
    .line 52
    sget-object v30, Lluk;->b:Lluk;

    .line 53
    .line 54
    const v36, -0x10000002

    .line 55
    .line 56
    .line 57
    const/16 v37, 0x3

    .line 58
    .line 59
    sget-object v12, Lktk;->b:Lktk;

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    const/16 v25, 0x0

    .line 83
    .line 84
    const/16 v26, 0x0

    .line 85
    .line 86
    const/16 v27, 0x0

    .line 87
    .line 88
    const/16 v28, 0x0

    .line 89
    .line 90
    const/16 v29, 0x0

    .line 91
    .line 92
    const/16 v31, 0x0

    .line 93
    .line 94
    const/16 v32, 0x0

    .line 95
    .line 96
    const/16 v33, 0x0

    .line 97
    .line 98
    const/16 v34, 0x0

    .line 99
    .line 100
    const/16 v35, 0x0

    .line 101
    .line 102
    invoke-static/range {v11 .. v37}, Lftk;->g(Lftk;Lktk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrtk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Ljava/lang/String;Lm0z;Ljava/lang/String;II)Lltk;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x6

    .line 107
    invoke-static {v4, v0, v5, v5, v1}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 108
    .line 109
    .line 110
    move-object v1, v10

    .line 111
    :goto_1
    return-object v1

    .line 112
    :pswitch_0
    iget-boolean v0, v7, Lgsf0;->o:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    if-ne v0, v3, :cond_3

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget v0, Lusf0;->u1:I

    .line 130
    .line 131
    iget-object v0, v7, Lgsf0;->p:Lusf0;

    .line 132
    .line 133
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lr9g0;

    .line 138
    .line 139
    iget-object v2, v1, Lr9g0;->k:Lo7g0;

    .line 140
    .line 141
    iget-object v4, v1, Lr9g0;->F:Lcnf0;

    .line 142
    .line 143
    iput-boolean v3, v7, Lgsf0;->o:Z

    .line 144
    .line 145
    move-object v1, v2

    .line 146
    sget-object v2, Lq7m;->k:Lq7m;

    .line 147
    .line 148
    sget-object v3, Lfaf0;->i:Lfaf0;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/16 v8, 0x30

    .line 153
    .line 154
    invoke-static/range {v0 .. v8}, Lusf0;->N(Lusf0;Lo7g0;Lq7m;Lfaf0;Lcnf0;Lsb0;Lxoh;Ltza0;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v9, :cond_5

    .line 159
    .line 160
    move-object v1, v9

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    :goto_2
    move-object v1, v10

    .line 163
    :goto_3
    return-object v1

    .line 164
    :pswitch_1
    iget-boolean v0, v7, Lgsf0;->o:Z

    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v4, Lusf0;->s1:Lyx3;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lyx3;->g(Z)V

    .line 172
    .line 173
    .line 174
    return-object v10

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
