.class public final Lvnf;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lynf;

.field public final synthetic q:Lmnf;


# direct methods
.method public synthetic constructor <init>(Lynf;Lmnf;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvnf;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lvnf;->p:Lynf;

    .line 4
    .line 5
    iput-object p2, p0, Lvnf;->q:Lmnf;

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
    iget-byte p1, p0, Lvnf;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lvnf;->q:Lmnf;

    .line 4
    .line 5
    iget-object p0, p0, Lvnf;->p:Lynf;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lvnf;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lvnf;-><init>(Lynf;Lmnf;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lvnf;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lvnf;-><init>(Lynf;Lmnf;Lcng;B)V

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
    iget-byte v0, p0, Lvnf;->n:B

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
    invoke-virtual {p0, p1, p2}, Lvnf;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvnf;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvnf;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvnf;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvnf;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lvnf;->q:Lmnf;

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
    iget-object v7, v0, Lvnf;->p:Lynf;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Lvnf;->o:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v6, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Lam5;->n()Lu0a0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lqnf;

    .line 43
    .line 44
    iget-object v1, v1, Lqnf;->m:Lpnf;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lpnf;->c:Ljlf;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    :cond_2
    iget-object v1, v7, Lynf;->d1:Ljlf;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Ljlf;->c:Ljlf;

    .line 57
    .line 58
    :cond_3
    iput-object v1, v7, Lynf;->d1:Ljlf;

    .line 59
    .line 60
    check-cast v3, Llnf;

    .line 61
    .line 62
    iget-object v3, v3, Llnf;->a:Ljava/lang/String;

    .line 63
    .line 64
    iput-boolean v6, v0, Lvnf;->o:Z

    .line 65
    .line 66
    const/16 v4, 0xc

    .line 67
    .line 68
    invoke-static {v7, v1, v3, v0, v4}, Lynf;->J(Lynf;Ljlf;Ljava/lang/String;Ltza0;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v5, :cond_4

    .line 73
    .line 74
    move-object v2, v5

    .line 75
    :cond_4
    :goto_0
    return-object v2

    .line 76
    :pswitch_0
    iget-boolean v1, v0, Lvnf;->o:Z

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    if-ne v1, v6, :cond_5

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v2, v8

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Lam5;->n()Lu0a0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lqnf;

    .line 99
    .line 100
    iget-object v4, v1, Lqnf;->i:Lwkf;

    .line 101
    .line 102
    if-eqz v4, :cond_a

    .line 103
    .line 104
    iget-boolean v4, v1, Lqnf;->k:Z

    .line 105
    .line 106
    if-nez v4, :cond_a

    .line 107
    .line 108
    iget-object v1, v1, Lqnf;->m:Lpnf;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget-boolean v1, v1, Lpnf;->d:Z

    .line 113
    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    iget-boolean v1, v7, Lynf;->j1:Z

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    iget-object v1, v7, Lynf;->a1:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_8
    invoke-virtual {v7, v1}, Lynf;->C(Ljava/lang/String;)Lzkf;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v7, Lynf;->k1:Lzkf;

    .line 138
    .line 139
    :cond_9
    iput-boolean v6, v7, Lynf;->j1:Z

    .line 140
    .line 141
    iget-object v1, v7, Lynf;->g1:Ljava/util/LinkedHashSet;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    iput-boolean v1, v7, Lynf;->i1:Z

    .line 148
    .line 149
    :cond_a
    :goto_1
    iget-object v9, v7, Lynf;->k1:Lzkf;

    .line 150
    .line 151
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;->CHATGPT_CONNECTOR_AUTH_STAGE_ACTION_CLICKED:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

    .line 152
    .line 153
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->CHATGPT_CONNECTOR_AUTH_SURFACE_LINKING_SHEET:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 154
    .line 155
    check-cast v3, Lenf;

    .line 156
    .line 157
    iget-object v12, v3, Lenf;->a:Ljlf;

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x38

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    invoke-static/range {v9 .. v16}, Lzkf;->a(Lzkf;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;Ljlf;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;I)V

    .line 165
    .line 166
    .line 167
    iput-object v12, v7, Lynf;->d1:Ljlf;

    .line 168
    .line 169
    iput-boolean v6, v0, Lvnf;->o:Z

    .line 170
    .line 171
    const/16 v1, 0xe

    .line 172
    .line 173
    invoke-static {v7, v12, v8, v0, v1}, Lynf;->J(Lynf;Ljlf;Ljava/lang/String;Ltza0;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v5, :cond_b

    .line 178
    .line 179
    move-object v2, v5

    .line 180
    :cond_b
    :goto_2
    return-object v2

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
