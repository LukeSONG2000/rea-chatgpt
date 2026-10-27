.class public final Ldeo;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lfeo;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfeo;Ljava/lang/String;Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ldeo;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ldeo;->p:Lfeo;

    .line 4
    .line 5
    iput-object p2, p0, Ldeo;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ldeo;->r:Ljava/lang/String;

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
    .locals 7

    .line 1
    iget-byte p1, p0, Ldeo;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldeo;

    .line 7
    .line 8
    iget-object v3, p0, Ldeo;->r:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Ldeo;->p:Lfeo;

    .line 12
    .line 13
    iget-object v2, p0, Ldeo;->q:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Ldeo;-><init>(Lfeo;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Ldeo;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Ldeo;->r:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Ldeo;->p:Lfeo;

    .line 28
    .line 29
    iget-object v3, p0, Ldeo;->q:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Ldeo;-><init>(Lfeo;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldeo;->n:B

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
    invoke-virtual {p0, p1, p2}, Ldeo;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldeo;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldeo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldeo;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldeo;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldeo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldeo;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Ldeo;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Ldeo;->q:Ljava/lang/String;

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
    iget-object v7, v0, Ldeo;->p:Lfeo;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Ldeo;->o:Z

    .line 21
    .line 22
    sget-object v9, Ltid0;->a:Ltid0;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-ne v1, v6, :cond_1

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    move-object v5, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v5, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Lam5;->n()Lu0a0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lzdo;

    .line 46
    .line 47
    invoke-virtual {v1}, Lzdo;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iput-boolean v6, v0, Ldeo;->o:Z

    .line 54
    .line 55
    iget-object v1, v7, Lam5;->Y:Lg1a0;

    .line 56
    .line 57
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lu0a0;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object v10, v6

    .line 68
    check-cast v10, Lzdo;

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x7fbf

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    sget-object v14, Lmrv;->i:Lmrv;

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    invoke-static/range {v10 .. v20}, Lzdo;->b(Lzdo;ZLogo;ZLorv;Ljava/lang/String;Ljava/util/Set;ZLgr30;Lgr30;I)Lzdo;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v1, v6, v10}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    iget-object v6, v7, Lam5;->Q0:Llmb0;

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lu0a0;

    .line 105
    .line 106
    invoke-static {v4, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-nez v10, :cond_4

    .line 111
    .line 112
    invoke-virtual {v6, v4, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_4
    new-instance v1, Lah6;

    .line 116
    .line 117
    invoke-direct {v1, v7, v3, v2, v8}, Lah6;-><init>(Lfeo;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v5, :cond_5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    move-object v0, v9

    .line 128
    :goto_0
    if-ne v0, v5, :cond_0

    .line 129
    .line 130
    :goto_1
    return-object v5

    .line 131
    :pswitch_0
    iget-boolean v1, v0, Ldeo;->o:Z

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    if-ne v1, v6, :cond_6

    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v0, p1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v8

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v6, v0, Ldeo;->o:Z

    .line 152
    .line 153
    invoke-virtual {v7, v3, v2, v0}, Lfeo;->C(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v5, :cond_8

    .line 158
    .line 159
    move-object v0, v5

    .line 160
    :cond_8
    :goto_2
    return-object v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
