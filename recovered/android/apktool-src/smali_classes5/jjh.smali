.class public final Ljjh;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lojh;


# direct methods
.method public synthetic constructor <init>(Lojh;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljjh;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ljjh;->p:Lojh;

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
    iget-byte v0, p0, Ljjh;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ljjh;->p:Lojh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljjh;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ljjh;-><init>(Lojh;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, Ljjh;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p2, v1}, Ljjh;-><init>(Lojh;Lcng;B)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iput-boolean p0, v0, Ljjh;->o:Z

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljjh;->n:B

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
    invoke-virtual {p0, p1, p2}, Ljjh;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljjh;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljjh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    check-cast p2, Lcng;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Ljjh;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljjh;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljjh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
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
    iget-byte v1, v0, Ljjh;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Ljjh;->p:Lojh;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, Ljjh;->o:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, Lojh;->c1:Lf5b0;

    .line 34
    .line 35
    iput-boolean v4, v0, Ljjh;->o:Z

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lf5b0;->a(Leng;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lboi;->a:Lboi;

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    :cond_2
    :goto_0
    return-object v2

    .line 47
    :pswitch_0
    iget-boolean v0, v0, Ljjh;->o:Z

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, Lam5;->Y:Lg1a0;

    .line 53
    .line 54
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lu0a0;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v6, v4

    .line 65
    move-object v4, v5

    .line 66
    check-cast v4, Lhjh;

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const v21, 0x3ffff

    .line 71
    .line 72
    .line 73
    move-object v7, v5

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v8, v6

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v9, v7

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v10, v8

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v11, v9

    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v12, v10

    .line 84
    const/4 v10, 0x0

    .line 85
    move-object v13, v11

    .line 86
    const/4 v11, 0x0

    .line 87
    move-object v14, v12

    .line 88
    const/4 v12, 0x0

    .line 89
    move-object v15, v13

    .line 90
    const/4 v13, 0x0

    .line 91
    move-object/from16 v16, v14

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    move-object/from16 v17, v15

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    move-object/from16 v18, v16

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    move-object/from16 v20, v17

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    move-object/from16 v22, v18

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    move-object/from16 v23, v20

    .line 110
    .line 111
    move/from16 v20, v0

    .line 112
    .line 113
    move-object/from16 v0, v22

    .line 114
    .line 115
    move-object/from16 v22, v2

    .line 116
    .line 117
    move-object/from16 v2, v23

    .line 118
    .line 119
    invoke-static/range {v4 .. v21}, Lhjh;->b(Lhjh;Ly8v;ZIZZZZZZZLjava/util/List;Ljava/util/Map;ZZZZI)Lhjh;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1, v2, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    iget-object v2, v3, Lam5;->Q0:Llmb0;

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lu0a0;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_3

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_3
    return-object v22

    .line 149
    :cond_4
    move-object v4, v0

    .line 150
    move/from16 v0, v20

    .line 151
    .line 152
    move-object/from16 v2, v22

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
