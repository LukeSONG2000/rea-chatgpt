.class public final Lba8;
.super Laa8;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lo47;

.field public final S0:Lt8u;

.field public final T0:Lsy6;


# direct methods
.method public constructor <init>(Lawg;Lo47;Lt8u;Lsy6;Lzwe0;)V
    .locals 9

    .line 1
    new-instance v0, Lz98;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-direct/range {v0 .. v8}, Lz98;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p5, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lba8;->R0:Lo47;

    .line 18
    .line 19
    iput-object p3, p0, Lba8;->S0:Lt8u;

    .line 20
    .line 21
    iput-object p4, p0, Lba8;->T0:Lsy6;

    .line 22
    .line 23
    new-instance p3, Li07;

    .line 24
    .line 25
    const/16 p4, 0x1c

    .line 26
    .line 27
    invoke-direct {p3, p4}, Li07;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2, p3}, Lam5;->y(Lwl5;Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lawg;->a()Llgp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lo8;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    const/16 p4, 0x9

    .line 41
    .line 42
    invoke-direct {p2, p0, p3, p4}, Lo8;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 10

    .line 1
    check-cast p1, Ly98;

    .line 2
    .line 3
    sget-object v0, Lx98;->a:Lx98;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lba8;->T0:Lsy6;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lz98;

    .line 18
    .line 19
    iget-object v0, p1, Lz98;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p1, Lz98;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v9, p1, Lz98;->n:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v3, Lm7h;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, v2

    .line 39
    :goto_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v2, v3, Lm7h;->a:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    move-object v5, v2

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;->GROUP_CHATS_INVITE_ACTIONS_STEP_CLICK_ADD_PEOPLE_BUTTON:Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-static/range {v1 .. v7}, Lsy6;->b(Lsy6;Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lz98;->i:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    iget-boolean p1, p1, Lz98;->o:Z

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    :goto_1
    iget-object p0, p0, Lba8;->S0:Lt8u;

    .line 73
    .line 74
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lx68;

    .line 79
    .line 80
    iget-object p0, p0, Lx68;->a:Ln980;

    .line 81
    .line 82
    new-instance v0, Lr58;

    .line 83
    .line 84
    invoke-direct {v0, v5, p1}, Lr58;-><init>(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ln980;->d(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    sget-object v0, Lv98;->a:Lv98;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object p0, p0, Lba8;->R0:Lo47;

    .line 100
    .line 101
    sget-object p1, Ll47;->a:Ll47;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lwl5;->o(Llbt;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    sget-object v0, Lw98;->a:Lw98;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lz98;

    .line 120
    .line 121
    iget-object v5, p0, Lz98;->i:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v2, Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;->GROUP_CHATS_INVITE_ACTIONS_STEP_CLICK_SHARE_BUTTON:Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/16 v7, 0x12

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x2

    .line 133
    invoke-static/range {v1 .. v7}, Lsy6;->b(Lsy6;Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 138
    .line 139
    .line 140
    return-void
.end method
