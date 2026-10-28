.class public final Lpkj;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lpkj;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lpkj;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lpkj;->r:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lpkj;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpkj;

    .line 7
    .line 8
    iget-object v1, p0, Lpkj;->r:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lpkj;->q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lpkj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lpkj;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lpkj;

    .line 20
    .line 21
    iget-object v1, p0, Lpkj;->r:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p0, p0, Lpkj;->q:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Lpkj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lpkj;->p:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpkj;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lrs30;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lpkj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpkj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpkj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ltcj;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lpkj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lpkj;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lpkj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lpkj;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lpkj;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lpkj;->q:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpkj;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lrs30;

    .line 19
    .line 20
    iget-boolean v7, p0, Lpkj;->o:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ldv30;

    .line 39
    .line 40
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "ps/plugins/"

    .line 44
    .line 45
    invoke-static {p1, v3}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "OAI-Product-Sku"

    .line 49
    .line 50
    const-string v7, "CONNECTOR_SETTING"

    .line 51
    .line 52
    invoke-static {p1, v3, v7}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "skills"

    .line 56
    .line 57
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    iget-object v3, p1, Ldv30;->a:Llp01;

    .line 63
    .line 64
    invoke-static {v3, v1, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v1, "includeDownloadUrls"

    .line 68
    .line 69
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p1, v1, v2}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lmu30;->b:Lmu30;

    .line 75
    .line 76
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 77
    .line 78
    new-instance v1, Lbx30;

    .line 79
    .line 80
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 81
    .line 82
    .line 83
    iput-object v6, p0, Lpkj;->p:Ljava/lang/Object;

    .line 84
    .line 85
    iput-boolean v5, p0, Lpkj;->o:Z

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v4, :cond_2

    .line 92
    .line 93
    move-object p1, v4

    .line 94
    :cond_2
    :goto_0
    return-object p1

    .line 95
    :pswitch_0
    iget-object v0, p0, Lpkj;->p:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ltcj;

    .line 98
    .line 99
    iget-boolean v7, p0, Lpkj;->o:Z

    .line 100
    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    if-ne v7, v5, :cond_3

    .line 104
    .line 105
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v4, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Ltcj;->f:Lijj;

    .line 118
    .line 119
    iget-object v0, v0, Ltcj;->e:Ldgj;

    .line 120
    .line 121
    iput-object v6, p0, Lpkj;->p:Ljava/lang/Object;

    .line 122
    .line 123
    iput-boolean v5, p0, Lpkj;->o:Z

    .line 124
    .line 125
    invoke-virtual {p1, v0, v2, v1, p0}, Lijj;->Q(Ldgj;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v4, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    :goto_1
    sget-object v4, La011;->a:La011;

    .line 133
    .line 134
    :goto_2
    return-object v4

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
