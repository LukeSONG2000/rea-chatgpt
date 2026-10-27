.class public final Lgyg0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lkyg0;

.field public final synthetic q:Lsl6;


# direct methods
.method public synthetic constructor <init>(Lkyg0;Lsl6;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgyg0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lgyg0;->p:Lkyg0;

    .line 4
    .line 5
    iput-object p2, p0, Lgyg0;->q:Lsl6;

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
    iget-byte p1, p0, Lgyg0;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lgyg0;->q:Lsl6;

    .line 4
    .line 5
    iget-object p0, p0, Lgyg0;->p:Lkyg0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lgyg0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lgyg0;-><init>(Lkyg0;Lsl6;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lgyg0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lgyg0;-><init>(Lkyg0;Lsl6;Lcng;B)V

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
    iget-byte v0, p0, Lgyg0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lgyg0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgyg0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgyg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgyg0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgyg0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgyg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lgyg0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lgyg0;->q:Lsl6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lgyg0;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lgyg0;->p:Lkyg0;

    .line 35
    .line 36
    iget-object p1, p1, Lkyg0;->d:Lcqp;

    .line 37
    .line 38
    iget-object p1, p1, Lcqp;->c:Lihp;

    .line 39
    .line 40
    invoke-static {p1, v6}, Lbit;->B(Llgp;I)Lhip;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lxxg;

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    invoke-direct {v0, p1, v3}, Lxxg;-><init>(Lhip;B)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lfyg0;

    .line 51
    .line 52
    invoke-direct {p1, v2, v6}, Lfyg0;-><init>(Lsl6;B)V

    .line 53
    .line 54
    .line 55
    iput-boolean v6, p0, Lgyg0;->o:Z

    .line 56
    .line 57
    invoke-virtual {v0, p1, p0}, Lxxg;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v5, :cond_2

    .line 62
    .line 63
    move-object v1, v5

    .line 64
    :cond_2
    :goto_0
    return-object v1

    .line 65
    :pswitch_0
    iget-boolean v0, p0, Lgyg0;->o:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-ne v0, v6, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v9, p0, Lgyg0;->p:Lkyg0;

    .line 84
    .line 85
    iget-object p1, v9, Lkyg0;->a:Lzc9;

    .line 86
    .line 87
    iget-object p1, p1, Lzc9;->a:Lg1a0;

    .line 88
    .line 89
    iget-object v0, v9, Lkyg0;->b:Lawg;

    .line 90
    .line 91
    invoke-interface {v0}, Lawg;->a()Llgp;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v7, Leyg0;

    .line 96
    .line 97
    const-string v12, "eligiblePayload(Lcom/openai/feature/conversations/ChatModeState;Lcom/openai/feature/conversation/common/businesslogic/ConversationCoordinatorState;)Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationObserver$NotificationPayload;"

    .line 98
    .line 99
    const/4 v13, 0x4

    .line 100
    const/4 v8, 0x3

    .line 101
    const-class v10, Lkyg0;

    .line 102
    .line 103
    const-string v11, "eligiblePayload"

    .line 104
    .line 105
    invoke-direct/range {v7 .. v13}, Lq20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lno;

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    invoke-direct {v3, p1, v0, v7, v4}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lq4e0;->B(Llgp;)Llgp;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lfyg0;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct {v0, v2, v3}, Lfyg0;-><init>(Lsl6;B)V

    .line 122
    .line 123
    .line 124
    iput-boolean v6, p0, Lgyg0;->o:Z

    .line 125
    .line 126
    invoke-interface {p1, v0, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v5, :cond_5

    .line 131
    .line 132
    move-object v1, v5

    .line 133
    :cond_5
    :goto_1
    return-object v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
