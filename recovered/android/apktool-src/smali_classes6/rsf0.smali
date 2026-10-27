.class public final Lrsf0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lusf0;

.field public final synthetic q:Lcmf0;


# direct methods
.method public synthetic constructor <init>(Lusf0;Lcmf0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lrsf0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lrsf0;->p:Lusf0;

    .line 4
    .line 5
    iput-object p2, p0, Lrsf0;->q:Lcmf0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte p1, p0, Lrsf0;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lrsf0;->q:Lcmf0;

    .line 4
    .line 5
    iget-object p0, p0, Lrsf0;->p:Lusf0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lrsf0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lrsf0;-><init>(Lusf0;Lcmf0;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lrsf0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lrsf0;-><init>(Lusf0;Lcmf0;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrsf0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lrsf0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrsf0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrsf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrsf0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrsf0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lrsf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-byte v0, v15, Lrsf0;->n:B

    .line 4
    .line 5
    sget-object v17, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v1, v15, Lrsf0;->q:Lcmf0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v4, Lboi;->a:Lboi;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v15, Lrsf0;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v17, v2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lnln;

    .line 38
    .line 39
    sget v2, Lusf0;->u1:I

    .line 40
    .line 41
    iget-object v2, v15, Lrsf0;->p:Lusf0;

    .line 42
    .line 43
    invoke-virtual {v2}, Lam5;->n()Lu0a0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lr9g0;

    .line 48
    .line 49
    iget-object v3, v3, Lr9g0;->j:Lj6g0;

    .line 50
    .line 51
    instance-of v3, v3, Ly5g0;

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v0, v3}, Lnln;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Ljln;->j2:Ljln;

    .line 61
    .line 62
    invoke-virtual {v2, v3, v0}, Lusf0;->L(Ljln;Lpln;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Lwlf0;

    .line 66
    .line 67
    iget-object v0, v1, Lwlf0;->a:Lq7m;

    .line 68
    .line 69
    iput-boolean v5, v15, Lrsf0;->o:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v2, v0, v1, v15}, Lusf0;->H(Lq7m;ZLeng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v4, :cond_2

    .line 77
    .line 78
    move-object/from16 v17, v4

    .line 79
    .line 80
    :cond_2
    :goto_0
    return-object v17

    .line 81
    :pswitch_0
    iget-boolean v0, v15, Lrsf0;->o:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    if-ne v0, v5, :cond_3

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v17, v2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Lulf0;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, Lulf0;->a:Lfaf0;

    .line 106
    .line 107
    move-object v0, v4

    .line 108
    iget-object v4, v1, Lulf0;->b:Lz3t;

    .line 109
    .line 110
    iget-object v2, v1, Lulf0;->c:Luwf0;

    .line 111
    .line 112
    iget-object v6, v1, Lulf0;->d:Ln4g0;

    .line 113
    .line 114
    iget-object v7, v1, Lulf0;->e:Lcnf0;

    .line 115
    .line 116
    iget-object v8, v1, Lulf0;->f:Lsb0;

    .line 117
    .line 118
    iget-object v9, v1, Lulf0;->g:Ljava/lang/String;

    .line 119
    .line 120
    iget-boolean v10, v1, Lulf0;->h:Z

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-boolean v5, v15, Lrsf0;->o:Z

    .line 126
    .line 127
    iget-object v1, v15, Lrsf0;->p:Lusf0;

    .line 128
    .line 129
    move-object v5, v2

    .line 130
    sget-object v2, Lo7g0;->b:Lo7g0;

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/16 v16, 0x7a00

    .line 137
    .line 138
    invoke-static/range {v1 .. v16}, Lusf0;->F(Lusf0;Lo7g0;Lfaf0;Lz3t;Luwf0;Ln4g0;Lcnf0;Lsb0;Ljava/lang/String;ZLjava/lang/String;Ln8f0;Lq7f0;Lxoh;Leng;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v0, :cond_5

    .line 143
    .line 144
    move-object/from16 v17, v0

    .line 145
    .line 146
    :cond_5
    :goto_1
    return-object v17

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
