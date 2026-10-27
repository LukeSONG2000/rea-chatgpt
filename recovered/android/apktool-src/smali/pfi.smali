.class public final Lpfi;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lngi;


# direct methods
.method public synthetic constructor <init>(Lngi;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpfi;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lpfi;->p:Lngi;

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
    iget-byte v0, p0, Lpfi;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lpfi;->p:Lngi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lpfi;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lpfi;-><init>(Lngi;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lpfi;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lpfi;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lpfi;-><init>(Lngi;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lpfi;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lpfi;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lpfi;-><init>(Lngi;Lcng;B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lpfi;->o:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lpfi;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p2, v1}, Lpfi;-><init>(Lngi;Lcng;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lpfi;->o:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpfi;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgk50;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lpfi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpfi;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpfi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lyci;

    .line 23
    .line 24
    check-cast p2, Lcng;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lpfi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lpfi;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lpfi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lgsg;

    .line 37
    .line 38
    check-cast p2, Lcng;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lpfi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lpfi;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lpfi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Lqgi;

    .line 51
    .line 52
    check-cast p2, Lcng;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lpfi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lpfi;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lpfi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lpfi;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lpfi;->p:Lngi;

    .line 6
    .line 7
    iget-object p0, p0, Lpfi;->o:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lgk50;

    .line 13
    .line 14
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v2, Lngi;->L1:Lek50;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lek50;->o(Llbt;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast p0, Lyci;

    .line 24
    .line 25
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, Lngi;->H1:Lndi;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lndi;->o(Llbt;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    check-cast p0, Lgsg;

    .line 35
    .line 36
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Lngi;->M1:Lptg;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lwl5;->o(Llbt;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    check-cast p0, Lqgi;

    .line 46
    .line 47
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v2, Lngi;->M1:Lptg;

    .line 51
    .line 52
    iget-object v0, p0, Lqgi;->M1:Ljava/lang/Boolean;

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lqgi;->f2:Lsfw;

    .line 64
    .line 65
    sget-object v2, Lsfw;->a:Lsfw;

    .line 66
    .line 67
    if-ne v0, v2, :cond_0

    .line 68
    .line 69
    move v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-boolean v2, p0, Lqgi;->x0:Z

    .line 73
    .line 74
    xor-int/2addr v1, v2

    .line 75
    invoke-virtual {p0}, Lqgi;->p0()Lab1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lab1;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object p0, p0, Lqgi;->Q0:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p1, Lgsg;

    .line 89
    .line 90
    sget-object v3, Lc0;->a:Lc0;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;->CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_EXISTING_BANNER:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 98
    .line 99
    instance-of v2, p0, Ljava/util/Collection;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    move-object v2, p0

    .line 104
    check-cast v2, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lio2;

    .line 128
    .line 129
    iget-object v3, v2, Lio2;->a:Lho2;

    .line 130
    .line 131
    sget-object v4, Lho2;->c:Lho2;

    .line 132
    .line 133
    if-ne v3, v4, :cond_3

    .line 134
    .line 135
    iget-object v2, v2, Lio2;->b:Leo2;

    .line 136
    .line 137
    sget-object v3, Leo2;->d:Leo2;

    .line 138
    .line 139
    if-eq v2, v3, :cond_3

    .line 140
    .line 141
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;->CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_COMPETING_UPSELL_ACTIVE:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 145
    :goto_2
    invoke-direct {p1, v0, v1, p0}, Lgsg;-><init>(ZZLprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
