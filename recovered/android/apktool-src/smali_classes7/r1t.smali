.class public final Lr1t;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lt1t;


# direct methods
.method public synthetic constructor <init>(Lt1t;Lcng;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lr1t;->n:B

    iput-object p1, p0, Lr1t;->p:Lt1t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(ZLt1t;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lr1t;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lr1t;->o:Z

    .line 5
    .line 6
    iput-object p2, p0, Lr1t;->p:Lt1t;

    .line 7
    .line 8
    invoke-direct {p0, v0, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Lr1t;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lr1t;->p:Lt1t;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lr1t;

    .line 9
    .line 10
    iget-boolean p0, p0, Lr1t;->o:Z

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, p2}, Lr1t;-><init>(ZLt1t;Lcng;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p0, Lr1t;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, v0, p2, p1}, Lr1t;-><init>(Lt1t;Lcng;B)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance p0, Lr1t;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, v0, p2, p1}, Lr1t;-><init>(Lt1t;Lcng;B)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lr1t;->n:B

    .line 2
    .line 3
    sget-object v1, Lboi;->a:Lboi;

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    check-cast p1, Lwni;

    .line 8
    .line 9
    check-cast p2, Lcng;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lr1t;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lr1t;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lr1t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr1t;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lr1t;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lr1t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr1t;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lr1t;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lr1t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lr1t;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lboi;->a:Lboi;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lr1t;->p:Lt1t;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p0, p0, Lr1t;->o:Z

    .line 18
    .line 19
    iget-object p1, v5, Lt1t;->T0:Loi60;

    .line 20
    .line 21
    iget-object v0, v5, Lt1t;->S0:Loi60;

    .line 22
    .line 23
    iget-object v1, v5, Lt1t;->Y:Lohj;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lohj;->b()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lopv;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v3, p0

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lopv;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v4, p0

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logForegroundEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lohj;->b()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lopv;->d()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v9, p0

    .line 69
    check-cast v9, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Lopv;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v10, p0

    .line 76
    check-cast v10, Ljava/lang/String;

    .line 77
    .line 78
    const/4 v12, 0x4

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-static/range {v8 .. v13}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logBackgroundEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_0
    iget-boolean v0, p0, Lr1t;->o:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    if-eq v0, v3, :cond_2

    .line 92
    .line 93
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v2, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {p1}, Lbya0;->v(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0

    .line 103
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v5, Lt1t;->X0:Ln980;

    .line 107
    .line 108
    new-instance v0, Ls1t;

    .line 109
    .line 110
    invoke-direct {v0, v5}, Ls1t;-><init>(Lt1t;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v3, p0, Lr1t;->o:Z

    .line 114
    .line 115
    invoke-virtual {p1, v0, p0}, Ln980;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :goto_1
    return-object v2

    .line 119
    :pswitch_1
    iget-boolean v0, p0, Lr1t;->o:Z

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    if-eq v0, v3, :cond_4

    .line 124
    .line 125
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    move-object v2, v4

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager;->INSTANCE:Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager;->getEventFlow()Lk980;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Lq1t;

    .line 144
    .line 145
    invoke-direct {v0, v5}, Lq1t;-><init>(Lt1t;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v3, p0, Lr1t;->o:Z

    .line 149
    .line 150
    invoke-interface {p1, v0, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v2, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    :goto_3
    invoke-static {}, Lk4e0;->q()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_4
    return-object v2

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
