.class public final Ltnq;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Laoq;


# direct methods
.method public synthetic constructor <init>(Laoq;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltnq;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ltnq;->p:Laoq;

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
    iget-byte v0, p0, Ltnq;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ltnq;->p:Laoq;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ltnq;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ltnq;-><init>(Laoq;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ltnq;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ltnq;-><init>(Laoq;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance v0, Ltnq;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p2, v1}, Ltnq;-><init>(Laoq;Lcng;B)V

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
    iput-boolean p0, v0, Ltnq;->o:Z

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
    iget-byte v0, p0, Ltnq;->n:B

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
    invoke-virtual {p0, p1, p2}, Ltnq;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltnq;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltnq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltnq;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ltnq;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ltnq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltnq;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ltnq;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ltnq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Ltnq;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lboi;->a:Lboi;

    .line 12
    .line 13
    iget-boolean v1, p0, Ltnq;->o:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ltnq;->p:Laoq;

    .line 31
    .line 32
    iget-object p1, p1, Laoq;->m:Lxrf;

    .line 33
    .line 34
    iput-boolean v4, p0, Ltnq;->o:Z

    .line 35
    .line 36
    invoke-static {p1, p0}, Lxrf;->k(Lxrf;Ltza0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    sget-object v2, Ltid0;->a:Ltid0;

    .line 45
    .line 46
    :goto_1
    return-object v2

    .line 47
    :pswitch_0
    sget-object v0, Lboi;->a:Lboi;

    .line 48
    .line 49
    iget-boolean v5, p0, Ltnq;->o:Z

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    if-ne v5, v4, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ltnq;->p:Laoq;

    .line 68
    .line 69
    iget-object p1, p1, Laoq;->i:Lu2o;

    .line 70
    .line 71
    sget-object v2, Ljkq;->f:Ljkq;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v2, Ljkq;->h:Lf2o;

    .line 77
    .line 78
    iput-boolean v4, p0, Ltnq;->o:Z

    .line 79
    .line 80
    const/16 v3, 0xe

    .line 81
    .line 82
    invoke-static {p1, v2, v1, p0, v3}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    move-object p1, v0

    .line 89
    :cond_5
    :goto_2
    return-object p1

    .line 90
    :pswitch_1
    iget-boolean v0, p0, Ltnq;->o:Z

    .line 91
    .line 92
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Ltnq;->p:Laoq;

    .line 96
    .line 97
    iget-object p0, p0, Laoq;->j:Ljnq;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Ljnq;->b:Ldjq;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;->CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_APP_BACKGROUND:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ldjq;->d(Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    iput-boolean v4, p0, Ljnq;->c:Z

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    iget-boolean p1, p0, Ljnq;->c:Z

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    iget-object p1, p0, Ljnq;->b:Ldjq;

    .line 122
    .line 123
    iget p1, p1, Ldjq;->d:I

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    if-ne p1, v0, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, Ljnq;->a:Ldlo;

    .line 129
    .line 130
    new-instance v0, Ldjq;

    .line 131
    .line 132
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchEntrypoint;->CHATGPT_GLOBAL_SEARCH_ENTRYPOINT_GLOBAL_BUTTON:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchEntrypoint;

    .line 133
    .line 134
    invoke-direct {v0, p1, v2}, Ldjq;-><init>(Ldlo;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchEntrypoint;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Ljnq;->b:Ldjq;

    .line 138
    .line 139
    :cond_7
    iget-object p1, p0, Ljnq;->b:Ldjq;

    .line 140
    .line 141
    invoke-virtual {p1}, Ldjq;->e()V

    .line 142
    .line 143
    .line 144
    iput-boolean v1, p0, Ljnq;->c:Z

    .line 145
    .line 146
    :cond_8
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
