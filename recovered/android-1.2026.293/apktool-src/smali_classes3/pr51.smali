.class public final Lpr51;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpr51;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lpr51;->p:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-byte p1, p0, Lpr51;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lpr51;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lpr51;

    .line 9
    .line 10
    check-cast p0, Ldh61;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lpr51;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lpr51;

    .line 18
    .line 19
    check-cast p0, Lrr51;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lpr51;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

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
    iget-byte v0, p0, Lpr51;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lpr51;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpr51;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpr51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpr51;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpr51;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpr51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lpr51;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lpr51;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lpr51;->o:Z

    .line 15
    .line 16
    sget-object v6, La011;->a:La011;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v3, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ldh61;

    .line 36
    .line 37
    iget-object p1, v1, Ldh61;->q:Lcno0;

    .line 38
    .line 39
    iget-object p1, p1, Lcno0;->s:Lhoo;

    .line 40
    .line 41
    iput-boolean v4, p0, Lpr51;->o:Z

    .line 42
    .line 43
    new-instance v0, Lt201;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, v1, v5}, Lkxx0;-><init>(ILtwp;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Ls5e0;->a:Ls5e0;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0, p0}, Lhoo;->m(Ls5e0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v3, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object p0, v6

    .line 59
    :goto_0
    if-ne p0, v3, :cond_0

    .line 60
    .line 61
    :goto_1
    return-object v3

    .line 62
    :pswitch_0
    check-cast v1, Lrr51;

    .line 63
    .line 64
    iget-boolean v0, p0, Lpr51;->o:Z

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-ne v0, v4, :cond_4

    .line 69
    .line 70
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_3

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v3, v5

    .line 82
    goto :goto_6

    .line 83
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_1
    iget-object p1, v1, Lrr51;->m:Lvv60;

    .line 87
    .line 88
    new-instance v0, Lckh0;

    .line 89
    .line 90
    const/16 v2, 0x17

    .line 91
    .line 92
    invoke-direct {v0, v1, v5, v2}, Lckh0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Lpr51;->o:Z

    .line 96
    .line 97
    invoke-static {p1, v0, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v3, :cond_6

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    :goto_2
    check-cast p1, Lor51;
    :try_end_1
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :goto_3
    sget-object p1, Lsr51;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "Unexpected error in WorkerWrapper"

    .line 114
    .line 115
    invoke-virtual {v0, p1, v2, p0}, Lufa0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lnr51;

    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    invoke-direct {p1, p0}, Lnr51;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :catch_1
    new-instance p1, Lkr51;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :goto_4
    new-instance p1, Lmr51;

    .line 132
    .line 133
    iget p0, p0, Landroidx/work/impl/WorkerStoppedException;->a:I

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lmr51;-><init>(I)V

    .line 136
    .line 137
    .line 138
    :goto_5
    new-instance p0, Lmxo0;

    .line 139
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, Lrr51;->h:Landroidx/work/impl/WorkDatabase;

    .line 144
    .line 145
    new-instance v2, Lsel0;

    .line 146
    .line 147
    const/4 v3, 0x3

    .line 148
    invoke-direct {v2, p1, p0, v1, v3}, Lsel0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lmxq0;->n(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    iget-boolean p0, p0, Lmxo0;->a:Z

    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :goto_6
    return-object v3

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
