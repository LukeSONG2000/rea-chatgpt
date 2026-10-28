.class public final Lc5s;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lc6s;


# direct methods
.method public synthetic constructor <init>(Lc6s;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc5s;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lc5s;->p:Lc6s;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lc5s;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lc5s;->p:Lc6s;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lc5s;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lc5s;-><init>(Lc6s;Ltwp;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lc5s;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lc5s;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lc5s;-><init>(Lc6s;Ltwp;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lc5s;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lc5s;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lytx;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lc5s;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc5s;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lc5s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Le6s;

    .line 23
    .line 24
    check-cast p2, Ltwp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lc5s;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lc5s;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lc5s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lc5s;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lc5s;->p:Lc6s;

    .line 5
    .line 6
    iget-object p0, p0, Lc5s;->o:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lytx;

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of p0, p0, Lwtx;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, v2, Lc6s;->e2:Leor;

    .line 21
    .line 22
    new-instance p1, Lvnr;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lvnr;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lf19;->z(Lyi60;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p0, Le6s;

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Lc6s;->g2:Lx3q;

    .line 39
    .line 40
    iget-object v0, p0, Le6s;->h3:Ljava/lang/Boolean;

    .line 41
    .line 42
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Le6s;->B3:Ly0b0;

    .line 52
    .line 53
    sget-object v3, Ly0b0;->a:Ly0b0;

    .line 54
    .line 55
    if-ne v0, v3, :cond_1

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_1
    iget-boolean v0, p0, Le6s;->T1:Z

    .line 59
    .line 60
    xor-int/2addr v0, v2

    .line 61
    invoke-virtual {p0}, Le6s;->n0()Lk13;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lk13;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object p0, p0, Le6s;->p2:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p1, Lr2q;

    .line 75
    .line 76
    sget-object v3, Lo0;->a:Lo0;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;->h:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    .line 84
    .line 85
    instance-of v2, p0, Ljava/util/Collection;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    move-object v2, p0

    .line 90
    check-cast v2, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lkq4;

    .line 114
    .line 115
    iget-object v3, v2, Lkq4;->a:Ljq4;

    .line 116
    .line 117
    sget-object v4, Ljq4;->c:Ljq4;

    .line 118
    .line 119
    if-ne v3, v4, :cond_4

    .line 120
    .line 121
    iget-object v2, v2, Lkq4;->b:Lgq4;

    .line 122
    .line 123
    sget-object v3, Lgq4;->d:Lgq4;

    .line 124
    .line 125
    if-eq v2, v3, :cond_4

    .line 126
    .line 127
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;->i:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 131
    :goto_1
    invoke-direct {p1, v1, v0, p0}, Lr2q;-><init>(ZZLprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
