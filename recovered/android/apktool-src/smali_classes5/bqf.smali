.class public final Lbqf;
.super Lzpf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final S0:Lxrf;

.field public final T0:Lio0;

.field public final U0:Ljava/lang/String;

.field public final V0:Lszb;


# direct methods
.method public constructor <init>(Lxrf;Lio0;Ljava/lang/String;Lzwe0;)V
    .locals 4

    .line 1
    new-instance v0, Lypf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lypf;-><init>(Lwkf;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p4, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbqf;->S0:Lxrf;

    .line 12
    .line 13
    iput-object p2, p0, Lbqf;->T0:Lio0;

    .line 14
    .line 15
    iput-object p3, p0, Lbqf;->U0:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Lszb;

    .line 18
    .line 19
    const/16 p4, 0x80

    .line 20
    .line 21
    const/high16 v0, 0x3f400000    # 0.75f

    .line 22
    .line 23
    invoke-direct {p2, p4, v0, v2, v2}, Lszb;-><init>(IFZB)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lbqf;->V0:Lszb;

    .line 27
    .line 28
    iget-object p2, p1, Lxrf;->e:Lnmg;

    .line 29
    .line 30
    new-instance p4, Ltni;

    .line 31
    .line 32
    const-string v0, "preloadInterstitial"

    .line 33
    .line 34
    invoke-direct {p4, v0}, Ltni;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Llrf;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, p1, p3, v1, v2}, Llrf;-><init>(Lxrf;Ljava/lang/String;Lcng;B)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-static {p2, p4, p3, v0, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 46
    .line 47
    .line 48
    new-instance p2, Lmhb;

    .line 49
    .line 50
    invoke-direct {p2, p0, p3, v1, v2}, Lmhb;-><init>(Ljava/lang/Object;ZLcng;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lxrf;->l:Lg1a0;

    .line 57
    .line 58
    new-instance p2, Lo8;

    .line 59
    .line 60
    const/16 p3, 0x11

    .line 61
    .line 62
    invoke-direct {p2, p0, v1, p3}, Lo8;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)Laqf;
    .locals 2

    .line 1
    iget-object p0, p0, Lbqf;->V0:Lszb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lszb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Laqf;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Laqf;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Laqf;->b:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Laqf;->c:Z

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v0, Laqf;

    .line 33
    .line 34
    return-object v0
.end method

.method public final D(Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Lalf;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Lzkf;

    .line 2
    .line 3
    iget-object v1, p2, Lalf;->b:Ldlf;

    .line 4
    .line 5
    invoke-static {v1}, Lqu7;->s(Ldlf;)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v5, p2, Lalf;->b:Ldlf;

    .line 10
    .line 11
    iget-boolean v7, p2, Lalf;->c:Z

    .line 12
    .line 13
    iget-boolean v8, p2, Lalf;->d:Z

    .line 14
    .line 15
    iget v9, p2, Lalf;->e:I

    .line 16
    .line 17
    iget-object v1, p0, Lbqf;->T0:Lio0;

    .line 18
    .line 19
    iget-object v2, p0, Lbqf;->U0:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    move-object v3, p3

    .line 23
    invoke-direct/range {v0 .. v9}, Lzkf;-><init>(Lio0;Ljava/lang/String;Ljava/lang/String;ILdlf;IZZI)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->CHATGPT_CONNECTOR_AUTH_SURFACE_CONVERSATION_CARD:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x3c

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-static/range {v0 .. v7}, Lzkf;->a(Lzkf;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;Ljlf;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final z(Llbt;)V
    .locals 4

    .line 1
    check-cast p1, Lqpf;

    .line 2
    .line 3
    sget-object v0, Lppf;->a:Lppf;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lmhb;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {p1, p0, v1, v0, v2}, Lmhb;-><init>(Ljava/lang/Object;ZLcng;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p1, Lopf;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lopf;

    .line 28
    .line 29
    iget-object p1, p1, Lopf;->a:Lalf;

    .line 30
    .line 31
    invoke-virtual {p1}, Lalf;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p1, Lalf;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbqf;->C(Ljava/lang/String;)Laqf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v2, v0, Laqf;->b:Z

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    iput-boolean v1, v0, Laqf;->b:Z

    .line 49
    .line 50
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;->CHATGPT_CONNECTOR_AUTH_STAGE_RENDERED:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

    .line 51
    .line 52
    iget-object v0, v0, Laqf;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v1, p1, v0}, Lbqf;->D(Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Lalf;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    instance-of v0, p1, Lnpf;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    check-cast p1, Lnpf;

    .line 63
    .line 64
    iget-object v0, p1, Lnpf;->a:Lalf;

    .line 65
    .line 66
    invoke-virtual {v0}, Lalf;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v2, v0, Lalf;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lbqf;->C(Ljava/lang/String;)Laqf;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-boolean v3, v2, Laqf;->c:Z

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v2, Laqf;->a:Ljava/lang/String;

    .line 91
    .line 92
    :cond_3
    iput-boolean v1, v2, Laqf;->c:Z

    .line 93
    .line 94
    iget-object v1, v2, Laqf;->a:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_0
    iget-object p1, p1, Lnpf;->b:Ls4e;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ls4e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lalf;->a()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;->CHATGPT_CONNECTOR_AUTH_STAGE_ACTION_CLICKED:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0, v1}, Lbqf;->D(Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Lalf;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_1
    return-void

    .line 122
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 123
    .line 124
    .line 125
    return-void
.end method
