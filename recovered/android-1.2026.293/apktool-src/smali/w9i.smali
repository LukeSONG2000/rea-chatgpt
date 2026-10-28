.class public final Lw9i;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lw9i;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lw9i;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lw9i;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lw9i;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lw9i;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lw9i;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lw9i;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v2, p2, p0, v1}, Lw9i;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lw9i;->o:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lw9i;

    .line 24
    .line 25
    check-cast p0, Laq70;

    .line 26
    .line 27
    check-cast v1, Lt4s;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v2, p2, p0, v1}, Lw9i;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lw9i;->o:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Lw9i;

    .line 37
    .line 38
    check-cast p0, Lyai;

    .line 39
    .line 40
    check-cast v1, Lx9i;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v2, p2, p0, v1}, Lw9i;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Lw9i;->o:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lw9i;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lm4e0;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lw9i;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lw9i;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lw9i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 23
    .line 24
    check-cast p2, Ltwp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lw9i;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lw9i;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lw9i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lxai;

    .line 38
    .line 39
    check-cast p2, Ltwp;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lw9i;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lw9i;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lw9i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lw9i;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lw9i;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lw9i;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lw9i;->o:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lm4e0;

    .line 15
    .line 16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Lkqm0;

    .line 22
    .line 23
    invoke-direct {p1, v3}, Lkqm0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v2}, Lm4e0;->d(Lkqm0;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p0, Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v3, Laq70;

    .line 38
    .line 39
    invoke-virtual {v3}, Laq70;->h()Llp70;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Llp70;->g()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    invoke-static {v0, v1, v3, v4}, Lnc60;->b(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    sget-object p0, Lsgy;->a:Lsgy;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    check-cast v2, Lt4s;

    .line 59
    .line 60
    iget-object p1, v2, Ln19;->Z:Lsmw0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Le6s;

    .line 67
    .line 68
    new-instance v0, Ljmr;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p0, v1}, Ljmr;-><init>(Ljava/util/Set;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Le6s;->F0(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_0
    return-object p0

    .line 79
    :pswitch_1
    check-cast p0, Lxai;

    .line 80
    .line 81
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v3, Lyai;

    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v3, p0}, Lyai;->a(Lxai;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lmh01;

    .line 90
    .line 91
    invoke-direct {p0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :catch_0
    move-exception p0

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception p0

    .line 98
    goto :goto_2

    .line 99
    :catch_2
    move-exception p0

    .line 100
    goto :goto_4

    .line 101
    :goto_1
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    new-instance p1, Lhh01;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_1
    new-instance p1, Lih01;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_2
    new-instance p1, Lkh01;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    move-object p0, p1

    .line 125
    goto :goto_5

    .line 126
    :catch_3
    move-exception p0

    .line 127
    throw p0

    .line 128
    :goto_4
    new-instance p1, Lih01;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_5
    check-cast v2, Lx9i;

    .line 135
    .line 136
    instance-of p1, p0, Lgh01;

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    check-cast p0, Lgh01;

    .line 141
    .line 142
    iget-object p1, v2, Lx9i;->d:Lega0;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    const/16 v2, 0xc

    .line 146
    .line 147
    const-string v3, "Could not publish client session start"

    .line 148
    .line 149
    iget-object p0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 150
    .line 151
    invoke-static {p1, v3, p0, v0, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-object v1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
